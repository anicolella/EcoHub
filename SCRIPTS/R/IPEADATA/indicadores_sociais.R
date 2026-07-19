library(ipeadatar)
library(tidyverse)


caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_commodites_uc.gpkg")

# Rendimento médio real.trabalho principal.efetivo
rend_med_trabalho <- ipeadata("PNADCT_RREPUF")
 
rend_trabalho <- rend_med_trabalho  |>
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano, tcode) |> 
  summarise(ipeadata_rend_med_trabalho = mean(value, na.rm = TRUE))
