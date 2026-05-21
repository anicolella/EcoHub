library(terra)
library(geobr)
library(dplyr)
library(tidyr)

# ==============================================================================
# 1. CARREGAR BASES (Sem projetar o raster)
# ==============================================================================
message("Selecione o arquivo raster do PRODES...")
raster_global <- rast(file.choose())

# Carrega os municípios e projeta apenas o vetor (que é super leve) para o CRS do raster
message("Carregando limites dos municípios de MT...")
muni_mt <- read_municipality(code_muni = "MT", year = 2024) %>% 
  vect() %>% 
  project(crs(raster_global))

# PASSO CHAVE: Criamos uma camada com a área real de cada pixel (em m²)
# Isso elimina a necessidade de projetar o raster e evita distorções!
message("Calculando mapa de áreas dos pixels...")
mapa_areas <- cellSize(raster_global, unit = "m")


# ==============================================================================
# 2. TABELA DE TRADUÇÃO DOS ANOS
# ==============================================================================
traducao <- data.frame(
  valor_pixel = c(
    0, 2, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24,
    50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64
  ),
  ano = c(
    "2000", "2002", "2004", "2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024",
    "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024"
  )
)

# ==============================================================================
# 3. LOOP CIDADE POR CIDADE (Calculando área real por pixel)
# ==============================================================================
lista_final <- list()
n_munis <- nrow(muni_mt)

message("Iniciando processamento de ", n_munis, " municípios...")

for(i in 1:n_munis){
  muni_atual <- muni_mt[i, ]
  nome_muni <- muni_atual$name_muni
  
  # Recorta e mascara o PRODES e o mapa de áreas para o município atual
  raster_muni <- crop(raster_global, muni_atual) %>% mask(muni_atual)
  areas_muni  <- crop(mapa_areas, muni_atual) %>% mask(muni_atual)
  
  # Em vez de freq(), usamos crosstab() para cruzar a classe do pixel com sua área real
  tab_cruzada <- as.data.frame(crosstab(c(raster_muni, areas_muni), long = TRUE))
  
  if(nrow(tab_cruzada) > 0){
    # O crosstab gera colunas com os nomes das camadas e uma coluna 'Freq' com a contagem
    # Vamos renomear dinamicamente para não depender de nomes fixos
    colnames(tab_cruzada) <- c("valor_pixel", "tamanho_pixel_m2", "count")
    
    res <- tab_cruzada %>%
      filter(valor_pixel %in% traducao$valor_pixel) %>%
      # Multiplica a contagem de pixels pelo tamanho real daquele grupo de pixels e divide por 1.000.000 para km²
      mutate(
        tamanho_pixel_m2 = as.numeric(as.character(tamanho_pixel_m2)),
        area_km2 = (count * tamanho_pixel_m2) / 1000000
      ) %>%
      # Agrupa por classe para somar pixels que estão em latitudes ligeiramente diferentes
      group_by(valor_pixel) %>%
      summarise(area_km2 = sum(area_km2), .groups = 'drop') %>%
      
      left_join(traducao, by = "valor_pixel") %>%
      mutate(nome = nome_muni, code_muni = muni_atual$code_muni) %>%
      select(code_muni, nome, ano, area_km2)
    
    lista_final[[i]] <- res
  }
  
  # Feedback visual e limpeza de memória RAM
  if(i %% 10 == 0) {
    message("Processados: ", i, " de ", n_munis)
    gc() 
  }
  
  rm(muni_atual, raster_muni, areas_muni, tab_cruzada)
}

# ==============================================================================
# 4. CONSOLIDAR E SALVAR
# ==============================================================================
message("Consolidando dados finais...")

resultado_mt <- bind_rows(lista_final) %>%
  filter(!is.na(ano)) %>% 
  group_by(code_muni, nome, ano) %>% 
  summarise(area_km2 = sum(area_km2), .groups = 'drop') %>% 
  tidyr::pivot_wider(names_from = ano, values_from = area_km2, values_fill = 0)

# Organizar as colunas por ordem cronológica automática
anos_existentes <- unique(traducao$ano)
colunas_finais <- c("code_muni", "nome", anos_existentes[anos_existentes %in% colnames(resultado_mt)])
resultado_mt <- resultado_mt[, colunas_finais]

# Salvar o arquivo final
write.csv(resultado_mt, "desmatamento_mt.csv", row.names = FALSE)
message("Concluído com sucesso! Arquivo 'desmatamento_municipios.csv' gerado sem projeção.")