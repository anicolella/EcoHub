library(geobr)
library(ipeadatar)
library(sf)

caminho_dados <- file.path(getwd(), "data")
uc <- read_conservation_units(202402)

st_write(ramt, "cidades.shp")

st_write(uc, "unidades_conservacao.shp", 
         layer_options = "ENCODING=UTF-8",  # Para preservar acentos
         delete_layer = TRUE)  # Sobrescreve se existir

# Se der erro, tente sem opções adicionais primeiro:
st_write(uc, "unidades_conservacao.shp", delete_layer = TRUE)

# Verifica se foi criado
list.files(pattern = "unidades_conservacao")

uc_teste <- st_read("unidades_conservacao.shp")

saveRDS(uc, "unidades_conservacao.rds")
