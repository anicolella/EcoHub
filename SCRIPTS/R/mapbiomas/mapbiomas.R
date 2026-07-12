# 🌳 JOIN df_ramt_cob_uso + PRODES - COM PREFIXO "prodes_"
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
print(paste("Arquivo RAMT (com MapBiomas):", arquivo_ramt))
print(paste("Arquivo PRODES:", arquivo_prodes))
print(paste("Arquivo saída:", arquivo_saida))

# ==============================================================================
# 1. CARREGAR RAMT (já com MapBiomas)
# ==============================================================================
print("Carregando RAMT com cobertura e uso...")

df_ramt_sf <- st_read(
  dsn = arquivo_ramt,
  quiet = TRUE
)

print(paste("RAMT carregado:", nrow(df_ramt_sf), "linhas x", ncol(df_ramt_sf), "colunas"))

# Verifica se tem as colunas MapBiomas
colunas_mapbiomas <- grep("^cob_mapbiomas_v10_", names(df_ramt_sf), value = TRUE)
print(paste("Colunas MapBiomas encontradas:", length(colunas_mapbiomas)))

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

# Remove colunas de resíduo (r2010, r2011, etc.)
cols_residuo <- grep("^r", names(df_prodes), value = TRUE)
if (length(cols_residuo) > 0) {
  df_prodes[, (cols_residuo) := NULL]
  print(paste("Colunas de resíduo removidas:", length(cols_residuo)))
}

# Identifica colunas
id_cols <- c("code_muni", "nome", "Hidrografia", "veg_nativa")
ano_cols <- setdiff(names(df_prodes), id_cols)

print(paste("Anos PRODES encontrados:", length(ano_cols)))

# Transforma para formato longo
df_prodes_long <- melt(
  df_prodes,
  id.vars = id_cols,
  measure.vars = ano_cols,
  variable.name = "ano",
  value.name = "prodes_desmatamento_obs_taxa",  # Prefixo prodes_
  variable.factor = FALSE
)
rm(df_prodes)
gc()

# Calcula áreas em hectares (pixel = 30m x 30m = 900m² = 0.09 ha)
# Todas as colunas do PRODES com prefixo prodes_
df_prodes_long[
  ,
  `:=`(
    ano = as.integer(ano),
    prodes_desmatamento_ha_taxa = 0.09 * prodes_desmatamento_obs_taxa,
    prodes_hidrografia_ha = 0.09 * Hidrografia,
    prodes_veg_nativa_ha = 0.09 * veg_nativa
  )
]

# Renomeia Hidrografia e veg_nativa com prefixo
setnames(df_prodes_long, 
         c("Hidrografia", "veg_nativa"), 
         c("prodes_hidrografia_pixels", "prodes_veg_nativa_pixels"))

# Calcula desmatamento acumulado por município
setorder(df_prodes_long, code_muni, ano)
df_prodes_long[
  ,
  prodes_desmatamento_acumulado_ha := cumsum(prodes_desmatamento_ha_taxa),
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
  all = TRUE
)
rm(df_ramt, df_prodes_long)
gc()

print(paste("Registros após merge:", nrow(df_ramt_prodes)))

# Adiciona geometria
setkey(df_ramt_prodes, code_muni)
df_ramt_prodes <- df_spat[df_ramt_prodes]
rm(df_spat)
gc()

# Remove linhas sem geometria (vindas apenas do PRODES)
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

# Calcula área e porcentagem de desmatamento
df_ramt_prodes[
  ,
  `:=`(
    area_m2 = as.numeric(st_area(geom)),
    area_ha_calculada = as.numeric(st_area(geom)) / 10000
  )
]

df_ramt_prodes[
  ,
  prodes_porcentagem_desmat := (prodes_desmatamento_acumulado_ha / area_ha_calculada) * 100
]

# ==============================================================================
# 4. ORGANIZAR E SALVAR
# ==============================================================================
print("Organizando colunas...")

# Colunas do PRODES (todas com prefixo prodes_)
colunas_prodes <- grep("^prodes_", names(df_ramt_prodes), value = TRUE)

# Ordem desejada das colunas
cols_saida <- c(
  # Identificação
  "nome", "code_muni", "origem", "ano", "UF",
  # Classificação
  "nivel", "mrt", "cluster", "categoria_final",
  # Área
  "area_m2", "area_ha_calculada",
  # PRODES (todas as colunas com prefixo prodes_)
  colunas_prodes,
  # MapBiomas (prefixo cob_)
  colunas_mapbiomas,
  # PRODES anual (prefixo desm_prodes_) - se existir
  grep("^desm_prodes_", names(df_ramt_prodes), value = TRUE),
  # Econômicas
  grep("^vti_|^vtn_", names(df_ramt_prodes), value = TRUE),
  # Geometria
  "geom"
)

# Mantém apenas colunas que existem
cols_saida <- intersect(cols_saida, names(df_ramt_prodes))
df_ramt_prodes_reorganizado <- df_ramt_prodes[, ..cols_saida]

# Converte para sf
df_ramt_prodes_reorganizado <- st_as_sf(
  df_ramt_prodes_reorganizado,
  sf_column_name = "geom",
  crs = crs_ramt
)

# ==============================================================================
# 5. SALVAR RESULTADO
# ==============================================================================
print("Salvando resultado...")

st_write(
  obj = df_ramt_prodes_reorganizado,
  dsn = arquivo_saida,
  layer = "df_ramt_prodes",
  append = FALSE,
  delete_layer = TRUE
)

