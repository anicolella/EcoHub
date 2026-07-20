library(rgee)
library(tidyverse)
library(sf)

caminho_dados <- file.path(getwd(), "data/")
arquivo_saida <- file.path(caminho_dados, "ramt_fogo.gpkg")

# Inicializa o GEE
ee_Initialize(drive = TRUE)

# O caminho exato do seu asset
asset_id <- "projects/polished-enigma-497723-a6/assets/municipios_2024"
municipios <- ee$FeatureCollection(asset_id)

# Define a série histórica (2015 a 2024)
anos <- ee$List$sequence(2015, 2025)

# Função para anualizar e calcular a ÁREA QUEIMADA em Hectares
anualizar_fogo <- ee_utils_pyfunc(function(ano) {
  ano_num <- ee$Number(ano)
  data_inicial <- ee$Date$fromYMD(ano_num, 1, 1)
  data_final <- ee$Date$fromYMD(ano_num, 12, 31)
  
  # Filtra a coleção MODIS de área queimada para o ano
  col_ano <- ee$ImageCollection('MODIS/061/MCD64A1')$
    filterDate(data_inicial, data_final)$
    select('BurnDate')
  
  # Cria uma máscara binária: Se o valor for > 0, o pixel queimou em algum mês do ano
  mascara_queimou <- col_ano$max()$gt(0)
  
  # Calcula a área de cada pixel em m² e divide por 10.000 para converter para Hectares (ha)
  area_pixel_ha <- ee$Image$pixelArea()$divide(10000)
  
  # Multiplica a máscara (0 ou 1) pela área. Pixels que não queimaram viram 0 ha.
  area_queimada_ha <- mascara_queimou$multiply(area_pixel_ha)
  
  # Renomeia a banda (ex: fogo_2015)
  sufixo <- ano_num$format('%04d')
  nome_banda <- ee$String('fogo_')$cat(sufixo)
  
  # O unmask(0) garante que municípios sem nenhum foco de incêndio retornem 0 em vez de nulo/NA
  return(area_queimada_ha$unmask(0)$
           rename(nome_banda)$
           set('ano', ano_num)$
           set('system:time_start', data_inicial$millis()))
})

# Cria a coleção anualizada e converte para multibandas
colecao_anual <- ee$ImageCollection$fromImages(anos$map(anualizar_fogo))
imagem_multibanda <- colecao_anual$toBands()

# Limpa o nome das bandas
nomes_originais <- imagem_multibanda$bandNames()
nomes_limpos <- nomes_originais$map(ee_utils_pyfunc(function(nome) {
  partes <- ee$String(nome)$split('_')
  return(partes$slice(1)$join('_'))
}))
imagem_final <- imagem_multibanda$rename(nomes_limpos)

# Extrai os dados usando SUM (soma das áreas dos pixels) em vez de MEAN
estatisticas <- imagem_final$reduceRegions(
  collection = municipios,
  reducer = ee$Reducer$sum(),
  scale = 500 # Resolução nativa do MODIS Burned Area é de 500m
)

# Exportação para o Drive
tarefa_exportacao_fogo <- ee$batch$Export$table$toDrive(
  collection = estatisticas,
  description = "Serie_Incendios_Municipios_Brasil",
  folder = "GEE_Exports",
  fileFormat = "CSV"
)

# Inicia e monitora
tarefa_exportacao_fogo$start()
ee_monitoring(tarefa_exportacao_fogo)

# --- ETAPA: DOWNLOAD PARA O R ---

caminho_arquivo_fogo <- ee_drive_to_local(
  task = tarefa_exportacao_fogo,
  dsn = "Serie_Incendios_Municipios_Brasil.csv" 
)

#dados_fogo <- read.csv(file.path(getwd(), "data/Serie_Incendios_Municipios_Brasil.csv"))

# Carrega o CSV baixado
dados_fogo <- read.csv(caminho_arquivo_fogo)

dados_finais_fogo <- dados_fogo %>%
  select(-system.index, -.geo) %>%
  pivot_longer(
    cols = -c(abbrev_sta, code_muni, code_regio, code_state, 
              name_muni, name_regio, name_state),
    names_to = c(".value", "ano"),
    names_sep = "_"
  ) %>%
  mutate(ano = as.integer(ano)) %>%
  # Renomeia para o padrão desejado
  rename(modis_area_queimada_ha_anual = fogo) %>% 
  select(-c("abbrev_sta", "name_state", "name_muni", "name_regio", "code_regio", "code_state")) %>% 
  mutate(code_muni = as.character(code_muni))

# --- ETAPA: JOIN ESPACIAL ---

# Lê o seu GeoPackage que já tem o clima e/ou declividade
ramt <- st_read(file.path(caminho_dados, "ramt_nasadem.gpkg"))

# Faz o Join considerando o código do município E o ano (já que fogo varia por ano)
ramt_fogo_final <- left_join(ramt, dados_finais_fogo, by = c("code_muni" = "code_muni", "ano" = "ano"))

# Exporta o GeoPackage atualizado
st_write(
  obj = ramt_fogo_final,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
