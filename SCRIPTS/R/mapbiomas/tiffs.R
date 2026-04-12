
library(dplyr)
library(purrr)
library(sf)
library(fuzzyjoin)
library(geobr)
library(ipeadatar)
library(janitor)
library(terra)

a <- st_read("C:\\Users\\jodom\\Downloads\\parcelas_financiamento_201224.gpkg-Replaced BY NEW DRIVE")

r <- rast("C:\\Users\\jodom\\Downloads\\2015_coverage.tif")

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)
df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)

dados <- read.table("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\dados_ic\\mapbiomas\\MAPBIOMAS_BRAZIL-COVERAGE_STATISTICS-COL.10.1-MUNICIPALITIES_STATES_BIOMES.txt", 
                    sep = "\t", 
                    dec = ",", 
                    header = TRUE,
                    fill = TRUE)



df_no_geom <- st_drop_geometry(df_analise)
df_2015 <- df_no_geom[df_no_geom$ano == 2015, ]
df_2015 <- df_analise [df_analise $ano == 2015, ]
df_mt <- df_analise [df_analise $UF == "MT", ]
