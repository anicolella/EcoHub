# 🌳 JOIN df_ramt_cob_uso + PRODES - USANDO DYPLR
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

df_ramt_sf <- st_read(arquivo_ramt, quiet = TRUE)

print(paste("RAMT carregado:", nrow(df_ramt_sf), "linhas x", ncol(df_ramt_sf), "colunas"))

# Mantém geometria única por município
df_geometrias <- df_ramt_sf %>%
  select(code_muni) %>%
  mutate(code_muni = as.character(code_muni)) %>%
  distinct(code_muni, .keep_all = TRUE)

print(paste("Geometrias únicas:", nrow(df_geometrias)))

# Cria dataframe tabular sem geometria
df_ramt <- df_ramt_sf %>%
  st_drop_geometry() %>%
  mutate(
    code_muni = as.character(code_muni),
    ano = as.integer(ano)
  )

rm(df_ramt_sf)
gc()

print(paste("Registros RAMT:", nrow(df_ramt)))

# ==============================================================================
# 2. CARREGAR E PROCESSAR PRODES
# ==============================================================================
print("Carregando PRODES...")

df_prodes <- fread(arquivo_prodes) %>%
  mutate(code_muni = as.character(code_muni))

print(paste("PRODES carregado:", nrow(df_prodes), "linhas"))
print("Colunas do PRODES:")
print(names(df_prodes))

# Remove colunas de resíduo (r2010, r2011, etc.)
cols_residuo <- grep("^r", names(df_prodes), value = TRUE)
if (length(cols_residuo) > 0) {
  df_prodes <- df_prodes %>% select(-all_of(cols_residuo))
  print(paste("Colunas de resíduo removidas:", length(cols_residuo)))
}

# Identifica colunas
id_cols_possiveis <- c("code_muni", "nome", "Hidrografia", "veg_nativa")
id_cols <- intersect(id_cols_possiveis, names(df_prodes))
ano_cols <- setdiff(names(df_prodes), id_cols)

print(paste("Colunas ID:", paste(id_cols, collapse = ", ")))
print(paste("Anos PRODES:", length(ano_cols)))

# ============================================================
# CALCULA ÁREA TOTAL POR PIXELS
# ============================================================
print("Calculando área total por pixels...")

# Calcula total de pixels e área
df_prodes <- df_prodes %>%
  mutate(
    prodes_total_pixels = rowSums(select(., all_of(ano_cols)), na.rm = TRUE),
    prodes_area_ha_pixels = prodes_total_pixels * 0.09  # 900m² = 0.09 ha por pixel
  )

print("Resumo da área calculada por pixels:")
print(summary(df_prodes$prodes_area_ha_pixels))

# Transforma para formato longo
df_prodes_long <- df_prodes %>%
  pivot_longer(
    cols = all_of(ano_cols),
    names_to = "ano",
    values_to = "prodes_pixels_desmatamento"
  ) %>%
  mutate(ano = as.integer(ano))

rm(df_prodes)
gc()

# Processa e calcula métricas
df_prodes_long <- df_prodes_long %>%
  mutate(
    prodes_ha_desmatamento = 0.09 * prodes_pixels_desmatamento
  )

# Adiciona prefixo prodes_ nas colunas de hidrografia e veg_nativa
if("Hidrografia" %in% names(df_prodes_long)) {
  df_prodes_long <- df_prodes_long %>%
    mutate(
      prodes_hidrografia_pixels = Hidrografia,
      prodes_hidrografia_ha = 0.09 * Hidrografia
    ) %>%
    select(-Hidrografia)
}

if("veg_nativa" %in% names(df_prodes_long)) {
  df_prodes_long <- df_prodes_long %>%
    mutate(
      prodes_veg_nativa_pixels = veg_nativa,
      prodes_veg_nativa_ha = 0.09 * veg_nativa
    ) %>%
    select(-veg_nativa)
}

# Calcula desmatamento acumulado
df_prodes_long <- df_prodes_long %>%
  arrange(code_muni, ano) %>%
  group_by(code_muni) %>%
  mutate(prodes_ha_desmatamento_acumulado = cumsum(prodes_ha_desmatamento)) %>%
  ungroup()

print(paste("Registros PRODES processados:", nrow(df_prodes_long)))

# ==============================================================================
# 3. LEFT JOIN RAMT + PRODES
# ==============================================================================
print("Fazendo left join RAMT + PRODES...")

df_resultado <- df_ramt %>%
  left_join(df_prodes_long, by = c("ano", "code_muni"))

rm(df_ramt, df_prodes_long)
gc()

print(paste("Registros após join:", nrow(df_resultado)))

# ==============================================================================
# 4. ADICIONAR GEOMETRIA E CALCULAR ÁREAS
# ==============================================================================
print("Adicionando geometria e calculando áreas...")

# Adiciona geometria
df_resultado <- df_resultado %>%
  left_join(df_geometrias, by = "code_muni")

# Remove linhas sem geometria
df_resultado <- df_resultado %>%
  filter(!st_is_empty(geom))

print(paste("Registros com geometria:", nrow(df_resultado)))

# Converte para sf
df_resultado_sf <- st_as_sf(df_resultado)

# Calcula áreas e porcentagens
df_resultado_sf <- df_resultado_sf %>%
  mutate(
    # Áreas pela geometria
    area_m2_geometria = as.numeric(st_area(geom)),
    area_ha_geometria = area_m2_geometria / 10000,
    
    # Porcentagens de desmatamento
    prodes_porc_desmat_geometria = (prodes_ha_desmatamento_acumulado / area_ha_geometria) * 100,
    prodes_porc_desmat_pixels = (prodes_ha_desmatamento_acumulado / prodes_area_ha_pixels) * 100
  )

# Diagnóstico
print("Resumo das diferenças entre métodos de área:")
diferenca <- df_resultado_sf$area_ha_geometria - df_resultado_sf$prodes_area_ha_pixels
print(summary(diferenca))

# ==============================================================================
# 5. ORGANIZAR E SALVAR
# ==============================================================================
print("Organizando colunas...")

# Colunas PRODES
colunas_prodes <- grep("^prodes_", names(df_resultado_sf), value = TRUE)

# Ordem desejada
cols_saida <- c(
  # Identificação
  "nome", "code_muni", "origem", "ano", "UF",
  # Classificação
  "nivel", "mrt", "cluster", "categoria_final",
  # Áreas
  "area_m2_geometria", "area_ha_geometria",
  "prodes_total_pixels", "prodes_area_ha_pixels",
  # PRODES
  colunas_prodes,
  # MapBiomas
  grep("^cob_mapbiomas_v10_", names(df_resultado_sf), value = TRUE),
  # Econômicas
  grep("^vti_|^vtn_", names(df_resultado_sf), value = TRUE),
  # Geometria
  "geom"
)

# Seleciona apenas colunas que existem
cols_existentes <- intersect(cols_saida, names(df_resultado_sf))
df_final <- df_resultado_sf %>% select(all_of(cols_existentes))

# ==============================================================================
# 6. SALVAR
# ==============================================================================
print("Salvando resultado...")

st_write(df_final, arquivo_saida, append = FALSE, delete_layer = TRUE)

# Relatório final
print("=== RELATÓRIO FINAL ===")
print(paste("Total de registros:", nrow(df_final)))
print(paste("Colunas:", ncol(df_final)))
print("Métodos de área:")
print(paste("  - Área geometria (média):", 
            round(mean(df_final$area_ha_geometria, na.rm = TRUE), 2), "ha"))
print(paste("  - Área pixels (média):", 
            round(mean(df_final$prodes_area_ha_pixels, na.rm = TRUE), 2), "ha"))
print(paste("  - Diferença média:", 
            round(mean(df_final$area_ha_geometria - 
                       df_final$prodes_area_ha_pixels, na.rm = TRUE), 2), "ha"))

# Mostra exemplos
print("Primeiras linhas do resultado:")
df_final %>%
  st_drop_geometry() %>%
  select(code_muni, ano, area_ha_geometria, prodes_area_ha_pixels, 
         prodes_porc_desmat_geometria, prodes_porc_desmat_pixels) %>%
  head() %>%
  print()

print("✅ Processamento concluído!")