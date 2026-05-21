library(terra)
library(geobr)
library(dplyr)
library(tidyr)

# 1. Carregar bases
raster_global <- rast(file.choose())
muni_mt <- read_municipality(code_muni = "MT", year = 2024) %>% 
           vect() %>% 
           project(crs(raster_global))

# 2. Tabela de tradução dos anos
traducao <- data.frame(
  valor_pixel = c(0, 2, 4, 6, 8, 10, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25),
  ano = c("2000", "2002", "2004", "2006", "2008", "2010", "2012", "2013", "2014", "2015", 
          "2016", "2017", "2018", "2019", "2020", "2021", "2022", "2023", "2024", "2025")
)

# 3. Loop Cidade por Cidade (Versão Otimizada para RAM)
lista_final <- list()
n_munis <- nrow(muni_mt)

message("Iniciando processamento de ", n_munis, " municípios...")

for(i in 1:n_munis){
  muni_atual <- muni_mt[i, ]
  nome_muni <- muni_atual$name_muni
  
  # PASSO CHAVE 1: Recorta o raster global apenas para o "quadrado" do município atual
  # Isso evita que o R examine o TIFF inteiro nesta iteração
  raster_muni <- crop(raster_global, muni_atual)
  
  # PASSO CHAVE 2: Aplica a máscara para ignorar pixels fora do limite sinuoso da cidade
  raster_muni <- mask(raster_muni, muni_atual)
  
  # PASSO CHAVE 3: Em vez de extract(), usamos freq() que apenas CONTA os pixels.
  # É centenas de vezes mais leve porque não gera uma tabela com milhões de linhas.
  tab_pixels <- as.data.frame(freq(raster_muni))
  
  if(nrow(tab_pixels) > 0){
    # No terra::freq(), a coluna com os valores do pixel geralmente se chama 'value'
    # e a contagem se chama 'count'
    res <- tab_pixels %>%
      rename(valor_pixel = value) %>%
      filter(valor_pixel %in% traducao$valor_pixel) %>%
      mutate(area_km2 = (count * 900) / 1000000) %>% # Usa a contagem direta do freq
      left_join(traducao, by = "valor_pixel") %>%
      mutate(nome = nome_muni, code_muni = muni_atual$code_muni) %>%
      select(code_muni, nome, ano, area_km2)
    
    lista_final[[i]] <- res
  }
  
  # Feedback visual e limpeza agressiva de memória
  if(i %% 10 == 0) {
    message("Processados: ", i, " de ", n_munis)
    gc() # Força a liberação da RAM para o Windows a cada 10 cidades
  }
  
  rm(muni_atual, raster_muni, tab_pixels)
}

# 4. Consolidar e Salvar
message("Consolidando dados finais...")
resultado_mt <- bind_rows(lista_final) %>%
                filter(!is.na(ano)) %>% 
                tidyr::pivot_wider(names_from = ano, values_from = area_km2, values_fill = 0)

# Organizar colunas por ordem cronológica após o pivot
anos_colunas <- as.character(traducao$ano)
colunas_finais <- c("code_muni", "nome", anos_colunas[anos_colunas %in% colnames(resultado_mt)])
resultado_mt <- resultado_mt[, colunas_finais]

write.csv(resultado_mt, "desmatamento_MT_municipios.csv", row.names = FALSE)
message("Concluído com sucesso! Arquivo 'desmatamento_MT_municipios.csv' gerado.")