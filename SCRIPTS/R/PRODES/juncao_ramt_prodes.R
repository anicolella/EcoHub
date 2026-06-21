library(data.table)
library(sf)

arquivo_ramt <- "/home/jodomingues/Downloads/dfs/df_classificado.gpkg"
arquivo_prodes <- "/home/jodomingues/Downloads/contagem_pixels.csv"
arquivo_saida <- "/home/jodomingues/Downloads/dfs/df_ramt_prodes.gpkg"

df_ramt_sf <- st_read(
  dsn = arquivo_ramt,
  layer = "df_classificado",
  quiet = TRUE
)

crs_ramt <- st_crs(df_ramt_sf)
geom_col <- attr(df_ramt_sf, "sf_column")

# Mantem a geometria uma unica vez por municipio. Se houver uma geometria por
# ano em df_ramt, isso evita multiplicar linhas no join final.
df_spat <- as.data.table(df_ramt_sf[, c("code_muni", geom_col)])
setnames(df_spat, geom_col, "geom")
df_spat[, code_muni := as.character(code_muni)]
df_spat <- unique(df_spat, by = "code_muni")
setkey(df_spat, code_muni)

# A parte tabular do RAMT fica sem geometria ate o final para poupar memoria.
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

df_prodes <- fread(arquivo_prodes)
df_prodes[, code_muni := as.character(code_muni)]

cols_residuo <- grep("^r", names(df_prodes), value = TRUE)
if (length(cols_residuo) > 0) {
  df_prodes[, (cols_residuo) := NULL]
}

id_cols <- c("code_muni", "nome", "Hidrografia", "veg_nativa")
ano_cols <- setdiff(names(df_prodes), id_cols)

df_prodes_long <- melt(
  df_prodes,
  id.vars = id_cols,
  measure.vars = ano_cols,
  variable.name = "ano",
  value.name = "desmatamento_obs_taxa",
  variable.factor = FALSE
)
rm(df_prodes)
gc()

df_prodes_long[
  ,
  `:=`(
    ano = as.integer(ano),
    desmatamento_ha_taxa = 0.09 * desmatamento_obs_taxa,
    hidrografia_ha_taxa = 0.09 * Hidrografia,
    veg_nativa_ha_taxa = 0.09 * veg_nativa
  )
]

setorder(df_prodes_long, code_muni, ano)
df_prodes_long[
  ,
  desmatamento_acumulado_ha := cumsum(desmatamento_ha_taxa),
  by = code_muni
]
setkey(df_prodes_long, ano, code_muni)

df_ramt_prodes <- merge(
  df_ramt,
  df_prodes_long,
  by = c("ano", "code_muni"),
  all = TRUE
)
rm(df_ramt, df_prodes_long)
gc()

setkey(df_ramt_prodes, code_muni)
df_ramt_prodes <- df_spat[df_ramt_prodes]
rm(df_spat)
gc()

# Linhas vindas apenas do PRODES nao tem geometria do RAMT.
# Remover antes de calcular area evita erro no st_area()/st_write().
tem_geom <- vapply(
  df_ramt_prodes$geom,
  function(x) !is.null(x) && length(x) > 0 && !all(is.na(x)),
  logical(1)
)
df_ramt_prodes <- df_ramt_prodes[tem_geom]
df_ramt_prodes[, geom := st_sfc(geom, crs = crs_ramt)]

df_ramt_prodes[
  ,
  `:=`(
    area_m2 = as.numeric(st_area(geom))
  )
]
df_ramt_prodes[, area_ha_calculada := area_m2 / 10000]
df_ramt_prodes[
  ,
  porcentagem_desmat := desmatamento_acumulado_ha / area_ha_calculada
]

cols_saida <- c(
  # 1. Informacoes gerais
  "nome",
  "code_muni",
  "origem",
  "ano",
  "UF",
  "nivel",
  "mrt",
  "cluster",
  "categoria_final",

  # 2. Informacoes basicas de area e cobertura
  "area_m2",
  "area_ha_calculada",
  "Hidrografia",
  "veg_nativa",

  # 3. Metricas e taxas de desmatamento/uso do solo
  "desmatamento_acumulado_ha",
  "desmatamento_ha_taxa",
  "desmatamento_obs_taxa",
  "hidrografia_ha_taxa",
  "veg_nativa_ha_taxa",

  # 4. Variaveis economicas / valores (VTI, VTN e IGPDI)
  "vti_minimo",
  "vti_media",
  "vti_maximo",
  "vtn_minimo",
  "vtn_media",
  "vtn_maximo",
  "IGPDI_vti_minimo",
  "IGPDI_vti_media",
  "IGPDI_vti_maximo",
  "IGPDI_vtn_minimo",
  "IGPDI_vtn_media",
  "IGPDI_vtn_maximo",

  # 5. Geometria
  "geom"
)

cols_saida <- intersect(cols_saida, names(df_ramt_prodes))
df_ramt_prodes_reorganizado <- df_ramt_prodes[, ..cols_saida]

df_ramt_prodes_reorganizado <- st_as_sf(
  df_ramt_prodes_reorganizado,
  sf_column_name = "geom",
  crs = crs_ramt
)

st_write(
  obj = df_ramt_prodes_reorganizado,
  dsn = arquivo_saida,
  layer = "df_ramt_prodes",
  append = FALSE,
  delete_layer = TRUE
)
