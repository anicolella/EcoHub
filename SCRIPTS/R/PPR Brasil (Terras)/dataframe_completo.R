
library(dplyr)
library(lubridate)
library(ipeadatar)

indice_raw <- ipeadata(code = "IGP_IGPDIG", language = "br")

tabela_indices <- indice_raw %>%
  mutate(
    ano = year(as.Date(date)),
    # Transforma taxa percentual em fator multiplicativo (ex: 0.5% vira 1.005)
    fator_mensal = (value / 100) + 1
  ) %>%
  # Agrupa para obter a inflação anualizada
  group_by(ano) %>%
  summarise(
    fator_anual = prod(fator_mensal, na.rm = TRUE), 
    .groups = "drop"
  ) %>%
  arrange(ano) %>%
  # --- AQUI ESTÁ A CORREÇÃO QUE VOCÊ PEDIU ---
  # O índice do ano X é o produto de tudo que veio antes (acumulado)
  mutate(indice_acumulado = cumprod(fator_anual))

# Extrai o índice acumulado EXATAMENTE do ano de 2024.
# O 'pull' transforma o dataframe de 1 célula em um valor numérico puro (vector).
indice_base_2023 <- tabela_indices %>%
  filter(ano == 2023) %>%
  pull(indice_acumulado)

# CHECK DE SEGURANÇA (Defensive Programming)
if(length(indice_base_2023) == 0) stop("ERRO CRÍTICO: Ano de 2024 não encontrado na base do IPEA.")

#### 3. Cruzamento e Cálculo ####
resultado_igpdi <- df_joined %>%
  mutate(ano = as.numeric(ano)) %>% 
  left_join(tabela_indices, by = "ano") %>%
  mutate(
    # FATOR DE CORREÇÃO (Deflacionamento):
    # Fórmula: Valor_Real = Valor_Nominal * (Indice_Base / Indice_Corrente)
    # Aqui trazemos tudo para o poder de compra de 2024.
    fator_deflator = indice_base_2023 / indice_acumulado,
    
    across(
      c("vti_media", "vti_minimo", "vti_maximo", "vtn_media", "vtn_minimo", "vtn_maximo"), 
      ~ .x * fator_deflator, 
      .names = "IGPDI_{.col}"
    )
  ) %>%
  select(colnames(df_joined), starts_with("IGPDI_"))


resultado_2023_proxy <- resultado_igpdi %>%
  # 1. Define o escopo de comparação (por cidade)
  group_by(code_muni) %>%
  
  # 2. Calcula a "distância temporal" para cada registro
  mutate(delta_tempo = abs(ano - 2023)) %>%
  
  # 3. Filtro em dois estágios para garantir a melhor escolha:
  
  # Estágio A: Fica apenas com os anos que têm a menor distância absoluta
  filter(delta_tempo == min(delta_tempo)) %>%
  
  # Estágio B: Critério de Desempate (Tie-breaker)
  # Se uma cidade tiver dados de 2022 e 2024 (ambos delta=1),
  # escolhemos o mais recente (2024) por conter informação mais atualizada.
  filter(ano == max(ano)) %>%
  
  # 4. Limpeza
  ungroup() %>%
  select(-delta_tempo)
