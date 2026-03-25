dados car

library(datazoom.amazonia)
library(sf)
library(tidyverse)
library(readr)

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)


car <- read.csv("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car.csv")

df_analise2 <- df_analise %>%
  left_join(car,
            by = c("code_muni" = "codigo_ibge"))

df_analise2 <- df_analise2 |> select(-c(municipio,uf))

df_analise_nas <- df_analise2 |> 
  filter(is.na(area_cadastrada))

cor(df_analise2$vti_media, df_analise2$area_cadastrada, 
    method = "pearson", 
    use = "complete.obs")

cor(df_analise2$vtn_media, df_analise2$area_cadastrada, 
    method = "pearson", 
    use = "complete.obs")


df_filtrado <- df_analise2 |> filter("nivel" == 0)
cor(df_filtrado$vtn_media, df_filtrado$area_cadastrada, use = "complete.obs")

correlacoes <- data.frame(UF = character(), cor = numeric())

for(uf in unique(df_filtrado$UF)) {
  df_uf <- df_filtrado[df_filtrado$UF == uf, ]
  n_obs <- sum(!is.na(df_uf$vtn_media) & !is.na(df_uf$area_cadastrada))
  
  if(n_obs > 10) {  # Mínimo para correlação válida
    cor_uf <- cor(df_uf$vtn_media, df_uf$area_cadastrada, use = "complete.obs")
    correlacoes <- rbind(correlacoes, data.frame(UF = uf, cor = cor_uf, n = n_obs))
  }
}

print(correlacoes)


car_temas_ambientais <- read_csv("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car2.csv")

