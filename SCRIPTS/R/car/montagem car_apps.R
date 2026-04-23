
library(sf)
library(tidyverse)
library(readr)
library(MASS)


read_test_mt <- st_read("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car/app/mt/APPS_1.shp")
read_test_mt2 <- st_read("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car/app/mt/APPS_2.shp")
read_test_mt3 <- st_read("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car/app/mt/APPS_3.shp")
read_test_mt4 <- st_read("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car/app/mt/APPS_4.shp")

apps_mt <- bind_rows(read_test_mt , read_test_mt2, read_test_mt3, read_test_mt4)

st_write(obj = apps_mt, 
         dsn = "C:/Users/jodom/OneDrive/Área de Trabalho/apps_mt.gpkg", 
         delete_dsn = TRUE)
