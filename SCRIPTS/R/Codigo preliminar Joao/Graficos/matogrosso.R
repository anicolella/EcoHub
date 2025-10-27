library(geobr)
library(tidyverse)

library(sf)

# Caminho completo do arquivo shapefile
muni <- st_read("C:/Users/jodom/Downloads/br_municipios_20200807/BR_Municipios_2019.shp")


mteste <- resultado_igpm |> filter(UF.x == "MT") |> filter(ano == 2019)

mteste <- left_join(mteste, muni, by = c("id_municipio" = "CD_MUN"))

library(sf) # Certifique-se de que 'sf' esteja carregado

texting <- mteste |> 
  filter(UF.x == "MT") |> 
  filter(ano == 2019) |> 
  filter(nivel == 1 & tipologia_de_uso == "MÉDIA GERAL")

mteste2 <- mteste |> 
  filter(UF.x == "MT") |> 
  filter(ano == 2019) |> 
  filter(nivel == 0 & tipologia_de_uso == "MÉDIA GERAL") |> 
  
  # --- AQUI ESTÁ A CORREÇÃO ---
  # Transforme seus dados em um objeto 'sf' antes de plotar
  # (Troque "geometry" se o nome da sua coluna for outro)
  st_as_sf(sf_column_name = "geometry") |> 
  
  ggplot() +
  # Agora o geom_sf() vai achar a geometria automaticamente
  geom_sf(aes(fill = c_vti_media), color = "gray40", linewidth = 0.2) +
  
  scale_fill_distiller(palette = "YlOrRd", direction = 1) +
  labs(
    title = "Valor da terra com imóvel - Mato Grosso",
    fill = "R$/ha"
  ) +
  theme_minimal()
print(mteste2)



