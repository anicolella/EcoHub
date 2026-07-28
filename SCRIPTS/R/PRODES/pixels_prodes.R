library(tidyverse)
library(sf)
library(terra)
library(geobr)

# ==============================================================================
# 1. PREPARAÇÃO E DOWNLOAD DOS DADOS
# ==============================================================================

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

# Baixa o arquivo ZIP do servidor do INPE (com barra de progresso)
message("Iniciando o download do arquivo completo do Brasil (pode demorar)...")
if(!file.exists(arquivo_zip)) {
  download.file(
    url = url_completa, 
    destfile = arquivo_zip, 
    mode = "wb",
    timeout = 1800  # 30 minutos
  )
}

# Extrai o GeoTIFF (.tif) bruto do ZIP
message("Extraindo o GeoTIFF completo...")
unzip(zipfile = arquivo_zip, exdir = pasta_prodes)

# Apaga o arquivo ZIP para liberar espaço no seu disco
if(file.exists(arquivo_zip)) file.remove(arquivo_zip)
message("Pronto! O GeoTIFF completo do Brasil está salvo na pasta: ", pasta_prodes)

# Lista os arquivos extraídos
arquivos_tif <- list.files(pasta_prodes, pattern = "\\.tif$", full.names = TRUE)
print("Arquivos GeoTIFF encontrados:")
print(arquivos_tif)


# ==============================================================================
# 2. CARREGAMENTO E CONFIGURAÇÃO (VERSÃO OTIMIZADA PARA MEMÓRIA)
# ==============================================================================

# Configura o pacote terra para usar menos RAM (força uso do disco se necessário)
terraOptions(memfrac = 0.5)

# Carrega raster
arquivo_tif <- arquivos_tif[1]
raster_prodes <- rast(arquivo_tif)

# Carrega os municípios (altere "all" para um estado específico se quiser testar antes)
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

# ==============================================================================
# 3. PROCESSAMENTO DE BAIXO CONSUMO DE RAM
# ==============================================================================
print(paste("Processando", nrow(muni_mt), "municípios..."))

resultado <- map_dfr(1:nrow(muni_mt), function(i) {
  
  if(i %% 10 == 0) print(paste("Processados:", i, "de", nrow(muni_mt)))
  
  df_retorno <- NULL
  
  tryCatch({
    # Recorta o raster para o município
    raster_muni <- crop(raster_prodes, vect(muni_mt[i, ]), mask = TRUE)
    
    # Usa freq() que é muito mais rápido que table()
    freq_muni <- freq(raster_muni)
    
    if(!is.null(freq_muni) && nrow(freq_muni) > 0) {
      freq_muni <- as.data.frame(freq_muni)
      freq_muni$code_muni <- muni_mt$code_muni[i]
      freq_muni$nome <- muni_mt$name_muni[i]
      freq_muni$ano <- traducao_dict[as.character(freq_muni$value)]
      
      df_retorno <- freq_muni %>% 
        filter(!is.na(ano)) %>% 
        select(code_muni, nome, ano, qtd_pixels = count)
    }
    
    # 🧹 LIMPEZA ESTRITA DE MEMÓRIA (Crucial para não travar o PC)
    rm(raster_muni, freq_muni)
    gc(reset = TRUE, full = TRUE)
    terra::tmpFiles(remove = TRUE)
    
  }, error = function(e) {
    # Em caso de erro, limpa o lixo também
    gc()
    terra::tmpFiles(remove = TRUE)
  })
  
  return(df_retorno)
})

# ==============================================================================
# 4. CONSOLIDA, CALCULA OS TOTAIS E SALVA
# ==============================================================================

if(nrow(resultado) > 0) {
  
  # Pivota os dados para formato largo
  resultado_largo <- resultado %>%
    group_by(code_muni, nome, ano) %>%
    summarise(qtd_pixels = sum(qtd_pixels), .groups = "drop") %>%
    pivot_wider(
      id_cols = c(code_muni, nome),
      names_from = ano,
      values_from = qtd_pixels,
      values_fill = 0
    ) 
  
  # Segurança: Garante que as colunas de veg_nativa e Hidrografia existam 
  # (evita erro caso não tenha nenhuma no recorte)
  if(!"veg_nativa" %in% names(resultado_largo)) resultado_largo$veg_nativa <- 0
  if(!"Hidrografia" %in% names(resultado_largo)) resultado_largo$Hidrografia <- 0
  
  # Identifica as colunas de resíduos individualmente (começam com "r" e têm 4 números)
  col_residuos <- grep("^r\\d{4}", names(resultado_largo), value = TRUE)
  
  # Cria as colunas consolidadas e reordena
  resultado_largo <- resultado_largo %>%
    mutate(
      total_residuos = if(length(col_residuos) > 0) rowSums(across(all_of(col_residuos))) else 0,
      total_hidrografia = Hidrografia,
      total_veg_nativa = veg_nativa
    ) %>%
    # Organiza: totais no começo, colunas individuais mantidas depois
    select(
      code_muni, 
      nome, 
      total_residuos, 
      total_hidrografia, 
      total_veg_nativa, 
      everything()
    )
  
  # Salva o arquivo final
  write_csv(resultado_largo, file.path(caminho_dados, "contagem_pixels_prodes_mt.csv"))
  print("✅ Concluído! Totais e resíduos salvos com sucesso.")
} else {
  print("⚠️ Nenhum dado foi extraído. Verifique o processamento.")
}