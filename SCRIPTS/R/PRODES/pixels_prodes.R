library(tidyverse)
library(sf)

# Define o caminho de dados baseado no diretório atual
caminho_dados <- file.path(getwd(), "data")

# Cria as pastas necessárias
if(!dir.exists(caminho_dados)) dir.create(caminho_dados, recursive = TRUE)

pasta_prodes <- file.path(caminho_dados, "prodes_brasil_completo")
if(!dir.exists(pasta_prodes)) dir.create(pasta_prodes, recursive = TRUE)

options(timeout = 3600)  # 1 hora

# URL oficial do INPE para o mosaico GeoTIFF de todo o Brasil
url_completa <- "https://terrabrasilis.dpi.inpe.br/download/dataset/brasil-prodes/raster/prodes_brasil_2024_v20260407.zip"
arquivo_zip <- file.path(caminho_dados, "prodes_brasil_completo.zip")

# 1. Baixa o arquivo ZIP do servidor do INPE (com barra de progresso)
message("Iniciando o download do arquivo completo do Brasil (pode demorar)...")
download.file(
  url = url_completa, 
  destfile = arquivo_zip, 
  mode = "wb",
  timeout = 1800  # 30 minutos
)

# 2. Extrai o GeoTIFF (.tif) bruto do ZIP
message("Extraindo o GeoTIFF completo...")
unzip(zipfile = arquivo_zip, exdir = pasta_prodes)

# 3. Apaga o arquivo ZIP para liberar espaço no seu disco
file.remove(arquivo_zip)
message("Pronto! O GeoTIFF completo do Brasil está salvo na pasta: ", pasta_prodes)

# 4. Lista os arquivos extraídos
arquivos_tif <- list.files(pasta_prodes, pattern = "\\.tif$", full.names = TRUE)
print("Arquivos GeoTIFF encontrados:")
print(arquivos_tif)


# 🌳 VERSÃO OTIMIZADA - USA terra::freq() PARA CONTAGEM
# ==============================================================================

library(terra)
library(sf)
library(tidyverse)
library(geobr)

caminho_dados <- file.path(getwd(), "data")

# Carrega raster e municípios
arquivo_tif <- list.files(file.path(caminho_dados, "prodes_brasil_completo"), 
                          pattern = "\\.tif$", full.names = TRUE)[1]
raster_prodes <- rast(arquivo_tif)

muni_mt <- read_municipality(code_muni = "all", year = 2024)
muni_mt <- st_transform(muni_mt, crs(raster_prodes))

traducao_dict <- c(
  "0" = "2000", "2" = "2002", "4" = "2004", "6" = "2006", "7" = "2007", 
  "8" = "2008", "9" = "2009", "10" = "2010", "11" = "2011", "12" = "2012", 
  "13" = "2013", "14" = "2014", "15" = "2015", "16" = "2016", "17" = "2017", 
  "18" = "2018", "19" = "2019", "20" = "2020", "21" = "2021", "22" = "2022", 
  "23" = "2023", "24" = "2024", "50" = "r2010", "51" = "r2011", "52" = "r2012", 
  "53" = "r2013", "54" = "r2014", "55" = "r2015", "56" = "r2016", "57" = "r2017", 
  "58" = "r2018", "59" = "r2019", "60" = "r2020", "61" = "r2021", "62" = "r2022", 
  "63" = "r2023", "64" = "r2024", "100" = "veg_nativa", "91" = "Hidrografia"
)
# Processa todos os municípios
print(paste("Processando", nrow(muni_mt), "municípios..."))

resultado <- map_dfr(1:nrow(muni_mt), function(i) {
  
  if(i %% 10 == 0) print(paste("Processados:", i, "de", nrow(muni_mt)))
  
  tryCatch({
    # Recorta o raster para o município
    raster_muni <- crop(raster_prodes, vect(muni_mt[i, ]), mask = TRUE)
    
    # Usa freq() que é muito mais rápido que table()
    freq_muni <- freq(raster_muni)
    
    if(!is.null(freq_muni)) {
      freq_muni <- as.data.frame(freq_muni)
      freq_muni$code_muni <- muni_mt$code_muni[i]
      freq_muni$nome <- muni_mt$name_muni[i]
      freq_muni$ano <- traducao_dict[as.character(freq_muni$value)]
      
      return(freq_muni %>% 
               filter(!is.na(ano)) %>% 
               select(code_muni, nome, ano, qtd_pixels = count))
    }
  }, error = function(e) NULL)
  
  return(NULL)
})

# Consolida e salva
if(nrow(resultado) > 0) {
  resultado_largo <- resultado %>%
    group_by(code_muni, nome, ano) %>%
    summarise(qtd_pixels = sum(qtd_pixels), .groups = "drop") %>%
    pivot_wider(
      id_cols = c(code_muni, nome),
      names_from = ano,
      values_from = qtd_pixels,
      values_fill = 0
    ) %>%
    select(code_muni, nome, sort(names(.)[-(1:2)]))
  
  write_csv(resultado_largo, file.path(caminho_dados, "contagem_pixels_prodes_mt.csv"))
  print("✅ Concluído!")
}
