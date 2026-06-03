
library(tidyverse)
library(readr)
library(sf)
library(stars)
library(mapview)


df_ramt<- st_read(
  dsn   = "/home/jodomingues/Downloads/dfs/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)