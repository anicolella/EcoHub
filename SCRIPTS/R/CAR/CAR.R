library(sf)
library(tidyverse)


caminho_dados <- file.path(getwd(), "data/")

CAR <- st_read(file.path(caminho_dados, "car_04_04_2026.gpkg"))
