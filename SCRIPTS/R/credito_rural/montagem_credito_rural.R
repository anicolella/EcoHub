library(tidyverse)
library(sf)
library(janitor)


caminho_dados <- file.path(getwd(), "data/")
caminho_credito <- file.path(getwd(), "data/credito_rural")
arquivo_saida <- file.path(caminho_dados, "ramt_credito.gpkg")
ramt <- st_read(file.path(caminho_dados, "ramt_tagged.gpkg"))

anos <- 2015:2026

# Lê todos os arquivos e empilha um embaixo do outro criando uma tabela única
credito_rural_completo <- anos %>% 
  map_df(function(ano) {
    caminho <- paste0(caminho_credito,"/SICOR_CONTRATOS_MUNICIPIO_", ano, ".csv")
    
    read_csv2(caminho) %>% 
      mutate(ano_analise = as.character(ano)) # Adiciona uma coluna identificando o ano
  })


dados_credito <- credito_rural_completo %>%
  
  # 1. Agrupa os dados
  group_by(codMunicIbge, AnoEmissao) %>%
  
  # 2. Converte para numérico (as.numeric) e já faz a soma
  summarise(
    bcb_Total_Custeio = sum(as.numeric(VlCusteio), na.rm = TRUE),
    bcb_Total_Investimento = sum(as.numeric(VlInvestimento), na.rm = TRUE),
    bcb_Total_Comercial = sum(as.numeric(VlComercializacao), na.rm = TRUE),
    bcb_Total_Industrial = sum(as.numeric(VlIndustrializacao), na.rm = TRUE),
    .groups = 'drop'
  ) %>%
  
  # 3. Cria a coluna final com o total geral
  mutate(
   total_credito = bcb_Total_Custeio + bcb_Total_Investimento + bcb_Total_Comercial + bcb_Total_Industrial
  ) |> clean_names() |> mutate(cod_munic_ibge = as.character(cod_munic_ibge))



ramt_credito <- left_join(ramt, dados_credito, by = c("code_muni" = "cod_munic_ibge", "ano" = "ano_emissao"))


st_write(
  obj = ramt_credito,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
