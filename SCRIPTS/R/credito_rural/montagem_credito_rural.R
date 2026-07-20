

library(tidyverse)

anos <- 2015:2026

# Lê todos os arquivos e empilha um embaixo do outro criando uma tabela única
credito_rural_completo <- anos %>% 
  map_df(function(ano) {
    caminho <- paste0("/home/jodomingues/Downloads/dfs/credito_rural/SICOR_CONTRATOS_MUNICIPIO_", ano, ".csv")
    
    read_csv2(caminho) %>% 
      mutate(ano_analise = as.character(ano)) # Adiciona uma coluna identificando o ano
  })


write.csv2(credito_rural_completo, "/home/jodomingues/Downloads/dfs/credito_rural/credito_completo.csv")
