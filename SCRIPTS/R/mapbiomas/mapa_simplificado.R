library(geobr)
library(sf)
library(dplyr)

# Puxa o mapa completo e já emenda o tratamento direto na veia!
municipios_br_tratados <- read_municipality(year = 2024) |>
  st_make_valid() |>                     # Corrige os cruzamentos
  st_transform(5880) |>                  # Passa para metros
  st_simplify(dTolerance = 50) |>        # Simplifica bordas complexas (50m)
  st_transform(4674) |>                  # Volta pro padrão do GEE (Graus)
  st_make_valid()                        # Garante que a simplificação não quebrou nada

# Exporta tudo
st_write(
  municipios_br_tratados, 
  "data/municipios_brasil_consertados.shp", 
  delete_layer = TRUE
)