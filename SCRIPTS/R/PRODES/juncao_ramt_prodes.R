# 🌳 JOIN df_ramt_cob_uso + PRODES - CORRIGIDO
# ==============================================================================

library(data.table)
library(sf)
library(tidyverse)

# Define caminhos relativos
caminho_dados <- file.path(getwd(), "data")

# Cria pasta de saída se não existir
if(!dir.exists(caminho_dados)) dir.create(caminho_dados, recursive = TRUE)

arquivo_ramt <- file.path(caminho_dados, "df_ramt_cob_uso.gpkg")
arquivo_prodes <- file.path(caminho_dados, "contagem_pixels_prodes_br.csv")
arquivo_saida <- file.path(caminho_dados, "df_ramt_prodes.gpkg")

print(paste("Diretório de dados:", caminho_dados))
print(paste("Arquivo RAMT:", arquivo_ramt))
print(paste("Arquivo PRODES:", arquivo_prodes))
print(paste("Arquivo saída:", arquivo_saida))

# ==============================================================================
# 1. CARREGAR RAMT
# ==============================================================================
print("Carregando RAMT...")

# ✅ CORRIGIDO: usando a variável arquivo_ramt (com aspas!)
df_ramt_sf <- st_read(
  dsn = arquivo_ramt,
  quiet = TRUE
)

print(paste("RAMT carregado:", nrow(df_ramt_sf), "linhas x", ncol(df_ramt_sf), "colunas"))

crs_ramt <- st_crs(df_ramt_sf)
geom_col <- attr(df_ramt_sf, "sf_column")

# Mantém geometria única por município
df_spat <- as.data.table(df_ramt_sf[, c("code_muni", geom_col)])
setnames(df_spat, geom_col, "geom")
df_spat[, code_muni := as.character(code_muni)]
df_spat <- unique(df_spat, by = "code_muni")
setkey(df_spat, code_muni)

print(paste("Geometrias únicas:", nrow(df_spat)))

# Parte tabular sem geometria
df_ramt <- as.data.table(st_drop_geometry(df_ramt_sf))
rm(df_ramt_sf)
gc()

df_ramt[
  ,
  `:=`(
    code_muni = as.character(code_muni),
    ano = as.integer(ano)
  )
]
setkey(df_ramt, ano, code_muni)

print(paste("Registros RAMT:", nrow(df_ramt)))

# ==============================================================================
# 2. CARREGAR E PROCESSAR PRODES
# ==============================================================================
print("Carregando PRODES...")

df_prodes <- fread(arquivo_prodes)
df_prodes[, code_muni := as.character(code_muni)]

print(paste("PRODES carregado:", nrow(df_prodes), "linhas"))
print("Colunas do PRODES:")
print(names(df_prodes))

# Remove colunas de resíduo (r2010, r2011, etc.)
cols_residuo <- grep("^r", names(df_prodes), value = TRUE)
if (length(cols_residuo) > 0) {
  df_prodes[, (cols_residuo) := NULL]
  print(paste("Colunas de resíduo removidas:", length(cols_residuo)))
}

# Identifica colunas - VERIFICA QUAIS EXISTEM
id_cols_possiveis <- c("code_muni", "nome", "Hidrografia", "veg_nativa")
id_cols <- intersect(id_cols_possiveis, names(df_prodes))
ano_cols <- setdiff(names(df_prodes), id_cols)

print(paste("Colunas ID:", paste(id_cols, collapse = ", ")))
print(paste("Anos PRODES:", length(ano_cols)))

# Transforma para formato longo
df_prodes_long <- melt(
  df_prodes,
  id.vars = id_cols,
  measure.vars = ano_cols,
  variable.name = "ano",
  value.name = "prodes_pixels_desmatamento",
  variable.factor = FALSE
)
rm(df_prodes)
gc()

# Processa
df_prodes_long[, ano := as.integer(ano)]

# Adiciona prefixo prodes_ nas colunas
df_prodes_long[, prodes_ha_desmatamento := 0.09 * prodes_pixels_desmatamento]

if("Hidrografia" %in% names(df_prodes_long)) {
  df_prodes_long[, `:=`(
    prodes_hidrografia_pixels = Hidrografia,
    prodes_hidrografia_ha = 0.09 * Hidrografia
  )]
}

if("veg_nativa" %in% names(df_prodes_long)) {
  df_prodes_long[, `:=`(
    prodes_veg_nativa_pixels = veg_nativa,
    prodes_veg_nativa_ha = 0.09 * veg_nativa
  )]
}

# Remove colunas originais sem prefixo
cols_remover <- intersect(c("Hidrografia", "veg_nativa"), names(df_prodes_long))
if(length(cols_remover) > 0) {
  df_prodes_long[, (cols_remover) := NULL]
}

# Calcula desmatamento acumulado
setorder(df_prodes_long, code_muni, ano)
df_prodes_long[
  ,
  prodes_ha_desmatamento_acumulado := cumsum(prodes_ha_desmatamento),
  by = code_muni
]
setkey(df_prodes_long, ano, code_muni)

print(paste("Registros PRODES processados:", nrow(df_prodes_long)))

# ==============================================================================
# 3. JOIN RAMT + PRODES
# ==============================================================================
print("Fazendo join RAMT + PRODES...")

df_ramt_prodes <- merge(
  df_ramt,
  df_prodes_long,
  by = c("ano", "code_muni"),
  all.x = TRUE  # Mantém todas as linhas do RAMT
)
rm(df_ramt, df_prodes_long)
gc()

print(paste("Registros após merge:", nrow(df_ramt_prodes)))

# Adiciona geometria
setkey(df_ramt_prodes, code_muni)
df_ramt_prodes <- df_spat[df_ramt_prodes]
rm(df_spat)
gc()

# Remove linhas sem geometria
tem_geom <- vapply(
  df_ramt_prodes$geom,
  function(x) !is.null(x) && length(x) > 0 && !all(is.na(x)),
  logical(1)
)
linhas_removidas <- sum(!tem_geom)
if(linhas_removidas > 0) {
  print(paste("Removendo", linhas_removidas, "linhas sem geometria"))
}
df_ramt_prodes <- df_ramt_prodes[tem_geom]
df_ramt_prodes[, geom := st_sfc(geom, crs = crs_ramt)]

# Calcula área
df_ramt_prodes[
  ,
  `:=`(
    area_m2 = as.numeric(st_area(geom)),
    area_ha_calculada = as.numeric(st_area(geom)) / 10000
  )
]

# Porcentagem de desmatamento
df_ramt_prodes[
  ,
  prodes_porcentagem_desmat := (prodes_ha_desmatamento_acumulado / area_ha_calculada) * 100
]

# ==============================================================================
# 4. ORGANIZAR E SALVAR
# ==============================================================================
print("Organizando colunas...")

# Colunas PRODES
colunas_prodes <- grep("^prodes_", names(df_ramt_prodes), value = TRUE)

# Ordem desejada
cols_saida <- c(
  # Identificação
  "nome", "code_muni", "origem", "ano", "UF",
  # Classificação
  "nivel", "mrt", "cluster", "categoria_final",
  # Área
  "area_m2", "area_ha_calculada",
  # PRODES
  colunas_prodes,
  # MapBiomas
  grep("^cob_mapbiomas_v10_", names(df_ramt_prodes), value = TRUE),
  # Econômicas
  grep("^vti_|^vtn_", names(df_ramt_prodes), value = TRUE),
  # Geometria
  "geom"
)

cols_saida <- intersect(cols_saida, names(df_ramt_prodes))
df_ramt_prodes_reorganizado <- df_ramt_prodes[, ..cols_saida]

# Converte para sf
df_ramt_prodes_reorganizado <- st_as_sf(
  df_ramt_prodes_reorganizado,
  sf_column_name = "geom",
  crs = crs_ramt
)

# ==============================================================================
# 5. SALVAR
# ==============================================================================
print("Salvando resultado...")

st_write(
  obj = df_ramt_prodes_reorganizado,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)

