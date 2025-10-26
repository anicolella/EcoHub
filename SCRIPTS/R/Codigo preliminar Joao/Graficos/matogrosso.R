library(geobr)
library(tidyverse)

resultado_igpm_espaço <- resultado_igpm %>%
  mutate(
    esp = ifelse(ano == 2023, 2022, ano)
  )

mteste <- resultado_igpm |> filter(UF.x == "MT") 

lista_de_argumentos <- list(
  code_muni = mteste$id_municipio,
  esp = mteste$ano
)




malha_final <- pmap_dfr(
  lista_de_argumentos,
  read_municipality
)

geobr::list_geobr()
