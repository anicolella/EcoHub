#correcao_inflacionaria
library(tidyverse)
library(ipeadatar)
library(lubridate)
library(dplyr)
library(lubridate)



#### Configuração #####
#series <- available_series() | ver séries disponíveis
# 1. Carregar Pacotes
library(dplyr)
library(lubridate)
library(ipeadatar)

#### 1. Preparação do Índice (A Lógica do Produto Acumulado) ####
indice_raw <- ipeadata(code = "IGP_IGPDIG", language = "br")
indice_raw2 <- ipeadata(code = "IGP_IGPMG", language = "br")


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

#### 2. Definindo a Base (Para onde queremos levar o dinheiro) ####
# Vamos pegar o valor do índice no último ano disponível (Ex: 2024)
indice_base_topo <- tail(tabela_indices$indice_acumulado, 1)

#### 3. Cruzamento e Cálculo ####
resultado_igpdi <- df_joined %>%
  mutate(ano = as.numeric(ano)) %>% # Garante numérico para o join
  left_join(tabela_indices, by = "ano") %>%
  mutate(
    # FATOR DE CORREÇÃO:
    # Quanto o dinheiro valia "no final da história" DIVIDIDO por quanto valia "naquele ano"
    fator_deflator = indice_base_topo / indice_acumulado  ,
    
    # Aplica nas colunas
    across(
      c("vti_media", "vti_minimo", "vti_maximo", "vtn_media", "vtn_minimo", "vtn_maximo"), 
      ~ .x * fator_deflator, 
      .names = "IGPDI_{.col}"
    )
  ) %>%
  # Limpeza final (mantém originais e as novas colunas 'real_')
  select(colnames(df_joined), starts_with("IGPDI_{.col}"))



#### Essa parte de baixo ainda nao ta funcionando, mas logo deve dar - João 
tabela_indices2 <- indice_raw2 %>%
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

#### 2. Definindo a Base (Para onde queremos levar o dinheiro) ####
# Vamos pegar o valor do índice no último ano disponível (Ex: 2024)
indice_base_topo <- tail(tabela_indices2$indice_acumulado, 1)

#### 3. Cruzamento e Cálculo ####
resultado_igpm <- resultado_igpdi %>%
  mutate(ano = as.numeric(ano)) %>% # Garante numérico para o join
  left_join(tabela_indices, by = "ano") %>%
  mutate(
    # FATOR DE CORREÇÃO:
    # Quanto o dinheiro valia "no final da história" DIVIDIDO por quanto valia "naquele ano"
    fator_deflator = indice_base_topo / indice_acumulado  ,
    
    # Aplica nas colunas
    across(
      c("vti_media", "vti_minimo", "vti_maximo", "vtn_media", "vtn_minimo", "vtn_maximo"), 
      ~ .x * fator_deflator, 
      .names = "IGPM_{.col}"
    )
  ) 
