library(sf)
library(tidyverse)

caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_ucs.gpkg") 

ramt <- st_read(file.path(caminho_dados, "ramt_fogo.gpkg"))
ucs_cruzadas <- read_csv(file.path(caminho_dados, "ramt_com_uc.csv"))

uc_por_municipio <- ucs_cruzadas %>%
  select(code_mn, starts_with("UC_geobr")) |> mutate(code_mn = as.character(code_mn))

ramt_ucs <- left_join(ramt, uc_por_municipio, by = c("code_muni" = "code_mn"))

st_write(
  obj = ramt_ucs,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
