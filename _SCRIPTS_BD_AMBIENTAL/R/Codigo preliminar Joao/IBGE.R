# ===================================================================
# SCRIPT COMPLETO PARA BAIXAR TODOS OS DADOS MUNICIPAIS DO GEOBR
# ===================================================================

# 1. CARREGAR BIBLIOTECAS
# -------------------------------------------------------------------
# Certifique-se de que os pacotes estão instalados:
# install.packages(c("geobr", "dplyr", "purrr", "sf"))

library(geobr)
library(dplyr)
library(purrr)
library(sf)

cat("Bibliotecas carregadas com sucesso.\n")

install.packages("remotes")
library(remotes)
remotes::install_github("curso-r/munifacil")
library(munifacil)

# Passo 1: Criar a tabela de conversão
tabela_uf <- tibble::tribble(
  ~codigo_ibge, ~UF,
  11, "RO", 12, "AC", 13, "AM", 14, "RR", 15, "PA", 16, "AP",
  17, "TO", 21, "MA", 22, "PI", 23, "CE", 24, "RN", 25, "PB",
  26, "PE", 27, "AL", 28, "SE", 29, "BA", 31, "MG", 32, "ES",
  33, "RJ", 35, "SP", 41, "PR", 42, "SC", 43, "RS", 50, "MS",
  51, "MT", 52, "GO", 53, "DF"
)

# Ponto de Atenção: Garanta que a coluna 'estado' seja numérica
# Se a sua coluna 'estado' for texto ("35"), este comando a converte para número (35)
# Se já for numérica, não tem problema rodar.
df_novo2 <- df_novo2 %>%
  mutate(estado = as.numeric(as.character(estado)))

# Passo 2: Juntar as tabelas para adicionar a coluna UF
df_novo2 <- df_novo2 %>%
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

base_colunas_limpas <- df_novo2 %>% 
  limpar_colunas(col_muni = origem,
                 col_uf = UF)

resultado <- base_colunas_limpas %>% 
  incluir_codigo_ibge()

