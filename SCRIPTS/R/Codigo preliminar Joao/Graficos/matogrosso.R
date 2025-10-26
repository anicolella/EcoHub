library(geobr)
library(tidyverse)


mteste <- resultado_igpm |> filter(UF.x == "MT") |> filter(ano == 2019)

lista_de_argumentos <- list(
  code_muni = mteste$id_municipio,
  year = mteste$ano  # CORRIGIDO
)

malha_final <- pmap_dfr(
  lista_de_argumentos,
  geobr::read_municipality # É uma boa prática ser explícito
)

