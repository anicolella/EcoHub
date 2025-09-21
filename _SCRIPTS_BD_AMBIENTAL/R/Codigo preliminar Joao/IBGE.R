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
remotes::install_github("curso-r/munifacil")
