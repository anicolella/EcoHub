# 🚀 VERSÃO RÁPIDA (SEM TIDYVERSE - 100% DATA.TABLE E SF)
# ==============================================================================
# sugestão: processar num servidor.

library(geobr)
library(sf)
library(data.table)

caminho_dados <- file.path(getwd(), "data")

# 1. Carrega UCs
print("Carregando UCs...")
uc <- readRDS(file.path(caminho_dados, "unidades_conservacao.rds"))

# 2. Carrega RAMT
print("Carregando RAMT...")
ramt <- st_read(file.path(caminho_dados, "cidades.shp"), quiet = TRUE)

# Garante mesmo CRS
uc <- st_transform(uc, st_crs(ramt))

# Garante geometrias válidas para o st_intersection não dar erroO código está muito bem estruturado e otimizado com data.table! Quer que eu te ajude a extrair desse resultado a lista real de quantas UCs únicas foram intersectadas no total?
ramt <- st_make_valid(ramt)
uc <- st_make_valid(uc)

print("Calculando interseções (otimizado via GEOS/C++)...")

# 3. Interseção direta
intersecoes <- st_intersection(ramt, uc)

if(nrow(intersecoes) > 0) {
  
  # 4. Calcula área
  intersecoes$area_uc_ha <- as.numeric(st_area(intersecoes)) / 10000
  
  # 5. Remove a geometria e converte para data.table para agregação
  setDT(intersecoes)
  
  # Agrega por município
  uc_por_municipio <- intersecoes[, .(
    UC_geobr_n = uniqueN(uc_id),
    UC_geobr_area_ha = sum(area_uc_ha, na.rm = TRUE),
    UC_geobr_protecao_ha = sum(area_uc_ha[grupo == "Proteção Integral"], na.rm = TRUE),
    UC_geobr_uso_sustentavel_ha = sum(area_uc_ha[grupo == "Uso Sustentável"], na.rm = TRUE),
    UC_geobr_federal_ha = sum(area_uc_ha[esfera == "Federal"], na.rm = TRUE),
    UC_geobr_estadual_ha = sum(area_uc_ha[esfera == "Estadual"], na.rm = TRUE)
  ), by = code_mn]
  
} else {
  uc_por_municipio <- data.table(
    code_mn = character(0),
    UC_geobr_n = integer(0),
    UC_geobr_area_ha = numeric(0),
    UC_geobr_protecao_ha = numeric(0),
    UC_geobr_uso_sustentavel_ha = numeric(0),
    UC_geobr_federal_ha = numeric(0),
    UC_geobr_estadual_ha = numeric(0)
  )
}

# 6. Garante que todos os municípios apareçam (mesmo sem UC) usando data.table
ramt_tab <- st_drop_geometry(ramt)
setDT(ramt_tab) # Converte o df original para data.table

# Faz o Left Join (mantém todos os municípios de ramt_tab)
ramt_com_uc <- merge(ramt_tab, uc_por_municipio, by = "code_mn", all.x = TRUE)

# Substitui os NAs por 0 nas colunas que começam com "UC_geobr"
colunas_uc <- grep("^UC_geobr", names(ramt_com_uc), value = TRUE)

for (col in colunas_uc) {
  # O set() do data.table é a forma mais rápida de alterar valores em R (modifica in-place)
  set(ramt_com_uc, which(is.na(ramt_com_uc[[col]])), col, 0)
}

# 7. Salva
print("Salvando...")
fwrite(ramt_com_uc, file.path(caminho_dados, "ramt_com_uc.csv"))

print("✅ Processamento concluído!")

