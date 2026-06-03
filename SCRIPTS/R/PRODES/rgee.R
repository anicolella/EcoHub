library(rgee)

# 1. CARREGAR OS LIMITES DOS MUNICÍPIOS DE MT (IBGE via geobr no GEE)
municipios <- ee$FeatureCollection('projects/ee-geobr/assets/municipality')$
  filter(ee$Filter$eq('code_state', 51))

# 2. CARREGAR O HISTÓRICO COMPLETO DO PRODES BRASIL (INPE)
prodes_brasil <- ee$ImageCollection("projects/sat-ocean/assets/PRODES/BRASIL")$
  filterDate('2024-01-01', '2024-12-31')$
  first()

# 3. MAPEAR A ÁREA REAL DE CADA PIXEL (Em km²)
area_imagem <- ee$Image$pixelArea()$divide(1000000)

# Lista com os mesmos valores de pixel da sua tabela de tradução original
valores_pixeis <- c(0, 2, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64)

# Criamos uma imagem multibanda mapeando cada valor de pixel em R
bandas_lista <- lapply(valores_pixeis, function(valor) {
  mascara <- prodes_brasil$eq(valor)
  return(area_imagem$updateMask(mascara)$rename(paste0('valor_', valor)))
})

imagem_areas_compiladas <- ee$Image$cat(bandas_lista)

# 4. PROCESSAMENTO PARALELO MASSIVO NA NUVEM
resultado_final <- imagem_areas_compiladas$reduceRegions(
  collection = municipios,
  reducer = ee$Reducer$sum(),
  scale = 30
)

# 5. EXPORTAR A TABELA CONSOLIDADA DIRETO PARA O SEU GOOGLE DRIVE
tarefa <- ee$batch$Export$table$toDrive(
  collection = resultado_final,
  description = 'prodes_desmatamento_municipios_mt_gee',
  fileFormat = 'CSV',
  selectors = list('code_muni', 'name_muni', 'sum')
)

# Inicia o processamento nos servidores da Google
tarefa$start()
message("🚀 Processamento iniciado! O arquivo CSV vai cair direto no seu Google Drive em instantes.")
