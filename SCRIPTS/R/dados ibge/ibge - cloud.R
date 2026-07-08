library(ipeadatar)
library(sidrar)
library(basedosdados)
library(tidyverse)
library(janitor)
library(readxl)

# Defina o seu projeto do Google Cloud (é de graça)
set_billing_id("polished-enigma-497723-a6")

# Query para puxar a PAM municipal inteira
query <- "SELECT * FROM `basedosdados.br_ibge_pam.lavoura_temporaria` WHERE produto = 'Soja (em grão)'"

dados_soja_bd <- read_sql(query)

dados_soja_limpo <- dados_soja_bd %>%
  # 1. Seleciona apenas as colunas que você quer
  select(
    id_municipio,
    ano,
    area_plantada,
    area_colhida,
    quantidade_produzida,
    rendimento_medio_producao
  ) %>%
  # 2. Coloca o "soja_" antes do nome das variáveis
  rename(
    soja_area_plantada = area_plantada,
    soja_area_colhida = area_colhida,
    soja_quantidade_produzida = quantidade_produzida,
    soja_rendimento_medio_producao = rendimento_medio_producao
  ) %>%
  # 3. Substitui todos os NAs por 0 nas colunas numéricas
  mutate(across(starts_with("soja_"), ~replace_na(., 0)))

# 1. Converte o 'ano' para o tipo numérico padrão do R
dados_soja_limpo <- dados_soja_limpo %>%
  mutate(ano = as.numeric(ano), id_municipio = as.numeric(id_municipio))

# 2. Roda o seu join novamente (agora vai liso!)
df_redimento_soja <- inner_join(
  df_credito_chuva, 
  dados_soja_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)



dadosa <- read_csv("~/Downloads/indice_boi_gordo.csv") 

indice_boi_gordo <- dadosa |> select(Data, `À vista R$`)


