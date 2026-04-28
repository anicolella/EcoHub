
library(dplyr)
library(purrr)
library(sf)
library(fuzzyjoin)
library(geobr)
library(ipeadatar)
library(janitor)
library(terra)
library(exactextractr)

r <- rast("C:\\Users\\jodom\\Downloads\\2015_coverage.tif")

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




df_2015 <- df_analise [df_analise$ano == 2015, ]
df_mt <- df_analise [df_analise $UF == "MT", ]

library(sf)
library(terra)

# 1. Criar a grade (como você já fez)
extensao <- st_as_sfc(st_bbox(r))
grid <- st_make_grid(extensao, cellsize = 10000, square = TRUE)
grid_sf <- st_sf(geom = grid)

# --- O PULO DO GATO ---

# 2. Garantir que o seu outro data frame (regiao) tenha o mesmo CRS da grade
# Supondo que seu df com a geometria se chame 'df_regiao'
df_regiao <- st_transform(df_2015, st_crs(grid_sf))

# 3. Filtrar a grade: Manter apenas os quadrados que interceptam a sua região
# Isso remove todos os quadrados da grade que estão fora da área de interesse
grid_filtrada <- grid_sf[st_intersects(grid_sf, df_regiao, sparse = FALSE), ]

# 4. Converter para o formato 'terra'
grid_vect <- vect(grid_filtrada)

# 5. Extrair os valores apenas dessa área recortada
v_counts <- extract(r, grid_vect, table)