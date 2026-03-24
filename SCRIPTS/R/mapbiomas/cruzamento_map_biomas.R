#cruzamento_map_biomas

#install.packages("devtools")
#devtools::install_github("datazoompuc/datazoom.amazonia")

library(datazoom.amazonia)
library(sf)
library(tidyverse)

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)



cover <- load_mapbiomas("mapbiomas_cover", raw_data = FALSE, geo_level = "municipality", language = "eng")

transition <- load_mapbiomas("mapbiomas_transition", raw_data = FALSE, geo_level = "municipality", language = "eng")

deflorest <- load_mapbiomas("mapbiomas_deforestation_regeneration", raw_data = FALSE, geo_level = "municipality", language = "eng")

mining <- load_mapbiomas("mapbiomas_mining", raw_data = FALSE, geo_level = "municipality", language = "eng")

water <- load_mapbiomas("mapbiomas_water", raw_data = FALSE, geo_level = "municipality", language = "eng")

#irrigation <- load_mapbiomas("mapbiomas_water", raw_data = FALSE, geo_level = "state", language = "eng")

#f/ire <- load_mapbiomas("mapbiomas_water", raw_data = FALSE, geo_level = "state", language = "eng")

cover     <- cover     %>% mutate(year = as.integer(year))
transition<- transition%>% mutate(year = as.integer(year))
deflorest <- deflorest %>% mutate(year = as.integer(year))
mining    <- mining    %>% mutate(year = as.integer(year))
#water     <- water     %>% mutate(year = as.integer(year))


df_analise2 <- df_analise %>%
  left_join(cover,
            by = c("code_muni" = "municipality_code",
                   "ano"       = "year")) %>%
  left_join(transition,
            by = c("code_muni" = "municipality_code",
                   "ano"       = "year")) %>%
  left_join(deflorest,
            by = c("code_muni" = "municipality_code",
                   "ano"       = "year")) %>%
  left_join(mining,
            by = c("code_muni" = "municipality_code",
                   "ano"       = "year")) 
  #left_join(water,
            #by = c("code_muni" = "municipality_code",
                #   "ano"       = "year"))