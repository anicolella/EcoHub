library(geobr)
library(terra)
library(tidyverse)

caminho <- file.choose()
desm <- st_read(caminho)

desm <-  desm[desm$class_name == "d2023", ]
desm2 <- desm |> select(state, geometry, year, area_km)
df_mt <-  df_analise[df_analise$ano == "2023", ]
df_mt <-  df_analise[df_analise$UF == "MT", ]
df_mt <-  df_analise[df_analise$categoria_final == "media geral", ]

resultado <- st_join(df_mt, desm2)
