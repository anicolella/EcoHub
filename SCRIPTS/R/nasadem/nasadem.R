library(rgee)
library(tidyverse)
library(sf) # Necessário para o st_read e st_write

caminho_dados <- file.path(getwd(), "data/")
# Define o nome do arquivo de saída (ex: ramt_declividade ou ramt_completo)
arquivo_saida <- file.path(caminho_dados, "ramt_nasadem.gpkg")

# Inicializa o GEE conectando ao Google Drive
ee_Initialize(drive = TRUE)

# O caminho exato do seu asset no Earth Engine
asset_id <- "projects/polished-enigma-497723-a6/assets/municipios_2024"
municipios <- ee$FeatureCollection(asset_id)

# Carrega o modelo de elevação NASADEM e seleciona a banda "elevation"
nasadem <- ee$Image("NASA/NASADEM_HGT/001")$select("elevation")

# Calcula a declividade e renomeia a banda resultante (em graus)
declividade <- ee$Terrain$slope(nasadem)$rename("declividade_media_graus")

# Calcula a média espacial da declividade dentro do polígono de cada município (escala de 30m)
estatisticas_declividade <- declividade$reduceRegions(
  collection = municipios,
  reducer = ee$Reducer$mean(),
  scale = 30 
)

# Configura a exportação para o Google Drive
tarefa_exportacao_nasadem <- ee$batch$Export$table$toDrive(
  collection = estatisticas_declividade,
  description = "Declividade_NASADEM_Municipios_Brasil",
  folder = "GEE_Exports",
  fileFormat = "CSV"
)

# Inicia e monitora a exportação
tarefa_exportacao_nasadem$start()
ee_monitoring(tarefa_exportacao_nasadem)

# --- ETAPA: DOWNLOAD E PROCESSAMENTO NO R ---

# Baixa o CSV do Google Drive
caminho_arquivo_nasadem <- ee_drive_to_local(
  task = tarefa_exportacao_nasadem,
  dsn = "Declividade_NASADEM_Municipios_Brasil.csv" 
)

# Carrega o CSV baixado
dados_declividade_bruto <- read.csv(file.path(getwd(), "data/Declividade_NASADEM_Municipios_Brasil.csv"))

# Tratamento dos dados para o Join
dados_declividade_limpo <- dados_declividade_bruto %>%
  # Remove as colunas de sistema do GEE e colunas de texto indesejadas
  select(-system.index, -.geo, -abbrev_sta, -name_state, -name_muni, -name_regio, -code_regio, -code_state) %>%
  # Garante que o código do IBGE seja character para bater perfeitamente com o GPKG
  mutate(code_muni = as.character(code_muni))

# --- ETAPA: JOIN ESPACIAL ---

# Lê o seu arquivo GPKG local base 
# (pode ser o ramt_credito original ou o que já foi juntado com o TerraClimate)
ramt <- st_read(file.path(caminho_dados, "ramt_terra_climate.gpkg"))

# Faz o Join APENAS pelo code_muni (já que declividade não possui 'ano')
ramt_nasadem_final <- left_join(ramt, dados_declividade_limpo, by = c("code_muni" = "code_muni")) |> mutate(NASADEM_declividade_media = mean) |> select(-mean)

# Exporta o resultado sobrescrevendo ou criando o novo GeoPackage
st_write(
  obj = ramt_nasadem_final,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
