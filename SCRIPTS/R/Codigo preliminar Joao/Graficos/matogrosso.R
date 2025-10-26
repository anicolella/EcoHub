library(geobr)
library(tidyverse)

lista_de_argumentos <- list(
  code_muni = resultado_igpm$id_municipio,
  year = resultado_igpm$ano
)

malha_final <- pmap_dfr(
  lista_de_argumentos,
  read_municipality
)
