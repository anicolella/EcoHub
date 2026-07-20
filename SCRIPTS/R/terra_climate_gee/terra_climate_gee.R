library(rgee)
library(tidyverse)
library(sf)

caminho_dados <- file.path(getwd(), "data/")
arquivo_saida <- file.path(caminho_dados, "ramt_terra_climate.gpkg")

# Inicializa o GEE conectando ao Google Drive
ee_Initialize(drive = TRUE)

# O caminho exato do seu asset no Earth Engine
asset_id <- "projects/polished-enigma-497723-a6/assets/municipios_2024"
municipios <- ee$FeatureCollection(asset_id)

# Define a série histórica de anos que você deseja (ex: 2010 a 2023)
anos <- ee$List$sequence(2015, 2024)

# Função para anualizar e tratar todas as variáveis primárias do TerraClimate
anualizar_clima <- ee_utils_pyfunc(function(ano) {
  ano_num <- ee$Number(ano)
  data_inicial <- ee$Date$fromYMD(ano_num, 1, 1)
  data_final <- ee$Date$fromYMD(ano_num, 12, 31)
  
  # Filtra a coleção inteira para o ano atual
  col_ano <- ee$ImageCollection('IDAHO_EPSCOR/TERRACLIMATE')$
    filterDate(data_inicial, data_final)
  
  # Sufixo com o ano para renomear as bandas (ex: "_2017")
  sufixo <- ano_num$format('%04d')
  
  # 1. TEMPERATURA MÁXIMA (Média, Escala: 0.1)
  tmmx <- col_ano$select('tmmx')$mean()$multiply(0.1)$
    rename(ee$String('tmmx_')$cat(sufixo))
  
  # 2. TEMPERATURA MÍNIMA (Média, Escala: 0.1)
  tmmn <- col_ano$select('tmmn')$mean()$multiply(0.1)$
    rename(ee$String('tmmn_')$cat(sufixo))
  
  # 3. PRESSÃO DE VAPOR (Média, Escala: 0.001)
  vap <- col_ano$select('vap')$mean()$multiply(0.001)$
    rename(ee$String('vap_')$cat(sufixo))
  
  # 4. RADIAÇÃO SOLAR DE ONDA CURTA (Média, Escala: 0.1)
  srad <- col_ano$select('srad')$mean()$multiply(0.1)$
    rename(ee$String('srad_')$cat(sufixo))
  
  # 5. VELOCIDADE DO VENTO (Média, Escala: 0.01)
  vs <- col_ano$select('vs')$mean()$multiply(0.01)$
    rename(ee$String('vs_')$cat(sufixo))
  
  # 6. PRECIPITAÇÃO ACUMULADA (Soma, Escala: 1)
  pr <- col_ano$select('pr')$sum()$
    rename(ee$String('pr_')$cat(sufixo))
  
  # Junta todas as bandas processadas em uma única imagem para o ano
  imagem_anual <- ee$Image$cat(list(tmmx, tmmn, vap, srad, vs, pr))$
    set('ano', ano_num)$
    set('system:time_start', data_inicial$millis())
  
  return(imagem_anual)
})

# Cria a ImageCollection anualizada
colecao_anual <- ee$ImageCollection$fromImages(anos$map(anualizar_clima))

# Converte a coleção em uma única imagem multibandas
imagem_multibanda <- colecao_anual$toBands()

# Limpa o prefixo numérico gerado pelo toBands (ex: transforma "0_tmmx_2010" em "tmmx_2010")
nomes_originais <- imagem_multibanda$bandNames()
nomes_limpos <- nomes_originais$map(ee_utils_pyfunc(function(nome) {
  partes <- ee$String(nome)$split('_')
  return(partes$slice(1)$join('_'))
}))
imagem_final <- imagem_multibanda$rename(nomes_limpos)

# Extrai os dados calculando a média espacial de cada pixel dentro de cada município
estatisticas <- imagem_final$reduceRegions(
  collection = municipios,
  reducer = ee$Reducer$mean(),
  scale = 4638.3 # Escala nativa do TerraClimate
)

# Configura a exportação para o seu Google Drive
tarefa_exportacao <- ee$batch$Export$table$toDrive(
  collection = estatisticas,
  description = "Serie_Climatica_Municipios_Brasil",
  folder = "GEE_Exports",
  fileFormat = "CSV"
)

# Inicia e monitora a exportação
tarefa_exportacao$start()
ee_monitoring(tarefa_exportacao)


# --- NOVA ETAPA: DOWNLOAD PARA O R ---

caminho_arquivo <- ee_drive_to_local(
  task = tarefa_exportacao,
  dsn = "Serie_Climatica_Municipios_Brasil.csv" 
)

# Carrega o CSV baixado para a memória do R
dados_clima <- read.csv(caminho_arquivo)

dados_finais <- dados_clima %>%
  # 1. Remove as colunas de sistema do GEE
  select(-system.index, -.geo) %>%
  
  # 2. Faz o pivot para o formato longo
  pivot_longer(
    cols = -c(abbrev_sta, code_muni, code_regio, code_state, 
              name_muni, name_regio, name_state),
    names_to = c(".value", "ano"),
    names_sep = "_"
  ) %>%
  
  # 3. Converte o ano para número
  mutate(ano = as.integer(ano)) %>%
  
  # 4. Renomeia as colunas por extenso usando o padrão terraclimate_variavel_anual
  rename(
    terraclimate_precipitacao_anual = pr,
    terraclimate_radiacao_solar_anual = srad,
    terraclimate_temperatura_minima_anual = tmmn,
    terraclimate_temperatura_maxima_anual = tmmx,
    terraclimate_pressao_vapor_anual = vap,
    terraclimate_velocidade_vento_anual = vs
  ) %>% select(-c("abbrev_sta", "name_state", "name_muni", "name_regio")) |> mutate(code_muni = as.character(code_muni))

ramt <- st_read(file.path(caminho_dados, "ramt_credito.gpkg"))

ramt_terra_climate <- left_join(ramt, dados_finais, by = c("code_muni" = "code_muni", "ano" = "ano"))


st_write(
  obj = ramt_terra_climate,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
