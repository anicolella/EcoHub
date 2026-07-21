library(tidyverse)
library(sf)

caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_tagged.gpkg")

tags <- read_csv(file.path(caminho_dados, "br_bd_diretorios_brasil_municipio.csv"))

tags_o <- tags |> select(-c("ddd", "nome_regiao", "nome", "capital_uf")) |> mutate( id_municipio = as.character(id_municipio))

ramt <- st_read(file.path(caminho_dados, "ramt_commodites.gpkg"))



ramt_tagged <- left_join(ramt, tags_o, by = c("code_muni" = "id_municipio"))


df_organizado <- ramt_tagged %>%
  select(
    # Identificação e Localização
    origem, code_muni, id_municipio_6, id_municipio_tse, id_municipio_rf, id_municipio_bcb,
    id_comarca,

  
    
    # Localização Geográfica e Política
    UF, sigla_uf, id_uf, amazonia_legal,
    id_regiao_saude, nome_regiao_saude,
    id_regiao_imediata, nome_regiao_imediata,
    id_regiao_intermediaria, nome_regiao_intermediaria,
    id_microrregiao, nome_microrregiao,
    id_mesorregiao, nome_mesorregiao,
    id_regiao_metropolitana, nome_regiao_metropolitana,
    
  # Atributos da Observação
    ano, origem, nivel, mrt, cluster, categoria_final,

   # Valores da Terra
    vti_media, vti_minimo, vti_maximo,
    vtn_media, vtn_minimo, vtn_maximo,
    
    # Área
    area_m2, area_ha_calculada,
    
    # PRODES - Desmatamento
    prodes_pixels_desmatamento, prodes_ha_desmatamento,
    prodes_ha_desmatamento_acumulado, prodes_porcentagem_desmat,
    
    # Cobertura MapBiomas v10
    starts_with("cob_mapbiomas_v10"),
      
    # Cotações IPEA
    starts_with("ipeadata"),
    
    # Geometria
    centroide, geom
  )


st_write(
  obj = df_organizado,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
