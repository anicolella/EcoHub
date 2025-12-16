#Script de Matchin 2
library(dplyr)
library(purrr)
library(sf)
library(fuzzyjoin)
library(geobr)
library(ipeadatar)
install.packages("janitor")
library(janitor)

tabela_uf <- tibble::tribble(
  ~codigo_ibge, ~UF,
  11, "RO", 12, "AC", 13, "AM", 14, "RR", 15, "PA", 16, "AP",
  17, "TO", 21, "MA", 22, "PI", 23, "CE", 24, "RN", 25, "PB",
  26, "PE", 27, "AL", 28, "SE", 29, "BA", 31, "MG", 32, "ES",
  33, "RJ", 35, "SP", 41, "PR", 42, "SC", 43, "RS", 50, "MS",
  51, "MT", 52, "GO", 53, "DF"
)

mun_data <- read_municipality(year = 2020, showProgress = FALSE)

dep <- df_novo2 %>%
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(origem), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    origem = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    origem = str_remove(origem, "^e "),
    
    # 4. Converte estado para numérico (tratando fator se necessário)
    estado = as.numeric(as.character(estado))
  ) %>%
  # 5. Faz o Join
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

mun_data <- mun_data %>%
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(name_muni), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    origem = iconv(name_muni, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    origem = str_remove(name_muni, "^e "),
    
  ) 

dep <- dep %>% clean_names()
mun_data <- mun_data %>% clean_names()


df_resultado <- df_resultado %>%
  clean_names() %>% # 1. Limpa só os NOMES das colunas
  mutate(
    # 2. Limpa o CONTEÚDO da coluna origem
    origem = tolower(origem),
    origem = str_squish(origem), # Tira espaços duplos, tabs e espaços nas pontas
    origem = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"), # Tira acento
    origem = str_remove(origem, "^e ")
  )

mun_data <- mun_data %>%
  clean_names() %>% # 1. Limpa só os NOMES das colunas
  mutate(
    # 2. Limpa o CONTEÚDO da coluna origem
    name_muni = tolower(name_muni),
    name_muni = str_squish(name_muni), # Tira espaços duplos, tabs e espaços nas pontas
    name_muni = iconv(name_muni, from = "UTF-8", to = "ASCII//TRANSLIT"), # Tira acento
    name_muni = str_remove(name_muni, "^e ")
  )


df_resultado <- dep %>%
  left_join(mun_data, by = c("origem" = "name_muni"))

