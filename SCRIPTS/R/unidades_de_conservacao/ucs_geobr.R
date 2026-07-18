# 🚀 VERSÃO RÁPIDA - SUBSTITUI TODO O LOOP
# ==============================================================================

library(geobr)
library(sf)
library(data.table)
library(tidyverse)

caminho_dados <- file.path(getwd(), "data")

# 1. Carrega UCs
print("Carregando UCs...")
uc <- read_conservation_units(202503)

# 2. Carrega RAMT
print("Carregando RAMT...")
ramt <- st_read(file.path(caminho_dados, "df_ramt_prodes.gpkg"), quiet = TRUE)

# Garante mesmo CRS
uc <- st_transform(uc, st_crs(ramt))

print("Calculando interseções (vetorizado)...")

# 3. st_join com largest = FALSE (mantém todas as interseções)
intersecoes <- st_join(
  ramt, 
  uc, 
  join = st_intersects,  # bem mais rápido que st_intersection
  largest = FALSE        # mantém linhas duplicadas quando múltiplas UCs
)

# 4. Calcula área apenas para as interseções encontradas
intersecoes_validas <- intersecoes[!is.na(intersecoes$uc_id), ]

intersecoes_validas <- readRDS(paste0(caminho_dados, "/intersecoes_validas.rds"))

if(nrow(intersecoes_validas) > 0) {
  # Calcula geometria da interseção e área
  intersecoes_validas <- intersecoes_validas %>% 
    mutate(
      geometria_interseccao = st_intersection(
        st_geometry(ramt[match(code_muni, ramt$code_muni), ]),
        st_geometry(uc[match(uc_id, uc$uc_id), ])
      ),
      area_uc_ha = as.numeric(st_area(geometria_interseccao)) / 10000
    ) %>%
    select(-geometria_interseccao)
  
  # 5. Agrega por município
  uc_por_municipio <- intersecoes_validas %>%
    st_drop_geometry() %>%
    group_by(code_muni) %>%
    summarise(
      UC_geobr_n = n_distinct(uc_id),
      UC_geobr_area_ha = sum(area_uc_ha, na.rm = TRUE),
      UC_geobr_protecao_ha = sum(area_uc_ha[grupo == "Proteção Integral"], na.rm = TRUE),
      UC_geobr_uso_sustentavel_ha = sum(area_uc_ha[grupo == "Uso Sustentável"], na.rm = TRUE),
      UC_geobr_federal_ha = sum(area_uc_ha[esfera == "Federal"], na.rm = TRUE),
      UC_geobr_estadual_ha = sum(area_uc_ha[esfera == "Estadual"], na.rm = TRUE),
      .groups = 'drop'
    )
} else {
  uc_por_municipio <- data.frame(
    code_muni = character(0),
    UC_geobr_n = integer(0),
    UC_geobr_area_ha = numeric(0),
    UC_geobr_protecao_ha = numeric(0),
    UC_geobr_uso_sustentavel_ha = numeric(0),
    UC_geobr_federal_ha = numeric(0),
    UC_geobr_estadual_ha = numeric(0)
  )
}

# 6. Garante que todos os municípios apareçam (mesmo sem UC)
ramt_tab <- st_drop_geometry(ramt)
ramt_com_uc <- ramt_tab %>%
  left_join(uc_por_municipio, by = "code_muni") %>%
  mutate(across(starts_with("UC_geobr"), ~replace_na(., 0)))

# 7. Salva
print("Salvando...")
fwrite(ramt_com_uc, file.path(caminho_dados, "ramt_com_uc.csv"))
saveRDS(ramt_com_uc, file.path(caminho_dados, "ramt_com_uc.rds"))

print("✅ Processamento concluído!")