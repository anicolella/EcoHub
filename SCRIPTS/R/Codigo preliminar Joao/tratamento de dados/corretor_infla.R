library(tidyverse)
library(ipeadatar)
library(ipeadatar)
library(lubridate)

#correlçao por igpm
#a <- available_territories(language = c("en", "br"))
IGPM <- ipeadata(code = "IGP_IGPMG", language = "br")
#series <- available_series()


IGPM <-  IGPM |>  mutate ( value = IGPM$value/100 + 1 )
# --- 3. Preparar a Tabela de Índice (IGPM) ---
# Vamos extrair o ano da coluna 'date' para poder fazer o join

df_igpm_limpo <- IGPM %>%
  mutate(
    # 1. Converte a coluna 'date' para o formato Data
    # Se seu formato NÃO for AAAA-MM-DD, ajuste aqui.
    # Ex: para DD/MM/AAAA, use: as.Date(date, format = "%d/%m/%Y")
    data_formatada = as.Date(date), 
    
    # 2. Extrai o ano dessa data para uma nova coluna
    ano_indice = year(data_formatada) 
  )

# Visualização rápida (opcional)
# print("--- Tabela IGP-M Limpa ---")
# print(df_igpm_limpo)


# --- 4. Definir Parâmetros da Correção ---

# O ano-base que você escolheu
ano_base <- tail(df_igpm_limpo$ano_indice, 1)


# O nome das colunas que você quer corrigir
colunas_para_corrigir <- c("vti_media", "vti_minimo", "vti_maximo", 
                           "vtn_media", "vtn_minimo", "vtn_maximo")

# Pegar o valor do índice de 2016 para usar na fórmula
indice_base_final <- df_igpm_limpo %>%
  filter(ano_indice == ano_base) %>%
  pull(value) 

indice_base_final <- indice_base_final
# print(paste("Índice base (2016):", indice_base_2016))


# --- 5. Executar o Join e a Correção (A Mágica do dplyr) ---

# Vamos unir 'resultadof' com 'df_igpm_limpo' e depois corrigir
# O resultado será salvo em um novo data frame 'resultado_final'

resultado_igpm <- resultadof %>%
  
  # Etapa 1: Fazer o LEFT JOIN
  left_join(
    df_igpm_limpo, 
    by = c("ano" = "ano_indice")
  ) %>%
  
  # Etapa 2: Aplicar a correção
  mutate(
    across(
      all_of(colunas_para_corrigir), 
      ~ .x * (indice_base_final / value), 
      .names = "c_{.col}" 
    )
  ) %>%
  
  # ------->> ETAPA 3: AQUI ESTÁ O "UNJOIN" (o select) <<-------
select(
  # 1. Seleciona todas as colunas da sua base original
  all_of(colnames(resultadof)),
  
  # 2. Seleciona todas as colunas que criamos (começam com "c_")
  starts_with("c_")
)


resultado_igpm <- as.data.frame(resultado_igpm)
