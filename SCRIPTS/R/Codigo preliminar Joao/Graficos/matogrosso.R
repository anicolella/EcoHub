library(geobr)
library(tidyverse)
library(sf)

# Caminho completo do arquivo shapefile
muni <- st_read("C:/Users/jodom/Downloads/br_municipios_20200807/BR_Municipios_2019.shp")
muni2 <- st_read("C:\\Users\\jodom\\Downloads\\AREA_IMOVEL\\AREA_IMOVEL_1.shp")

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

# Assumindo que você já tenha carregado seu outro objeto 'sf'
# e ele se chama 'muni2'
# (Se o nome for outro, apenas substitua 'muni2' abaixo)

mteste3 <- mteste |> 
  filter(UF.x == "MT") |> 
  filter(ano == 2019) |> 
  filter(nivel == 0 & tipologia_de_uso == "MÉDIA GERAL") |> 
  st_as_sf(sf_column_name = "geometry") |> 
  
  ggplot() +
  
  # --- SUA CAMADA ORIGINAL ---
  # Esta camada usa os dados filtrados do 'mteste'
  geom_sf(aes(fill = c_vti_media), color = "gray40", linewidth = 0.2) +
  
  # --- AQUI ESTÁ A NOVA CAMADA ---
  # Esta camada usa o objeto 'muni2'
  # Exemplo: Adicionando 'muni2' apenas como contorno, sem preenchimento
  geom_sf(data = muni2, fill = "transparent", color = "black", linewidth = 0.5) +
  # ---------------------------------

scale_fill_distiller(palette = "YlOrRd", direction = 1) +
  labs(
    title = "Valor da terra com imóvel - Mato Grosso",
    fill = "R$/ha"
  ) +
  theme_minimal()




print(mteste3)
# Lembre-se de imprimir o gráfico para vê-lo




