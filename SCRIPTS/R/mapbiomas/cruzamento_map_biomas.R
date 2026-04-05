#cruzamento_map_biomas

#install.packages("devtools")
#devtools::install_github("datazoompuc/datazoom.amazonia")

library(datazoom.amazonia)
library(sf)
library(tidyverse)
library(geobr)
library(tidyverse)


df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)

cover_o <- read.csv2("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\dados_ic\\MAPBIOMAS_BRAZIL-COVERAGE_STATISTICS-COL.10.1-MUNICIPALITIES_STATES_BIOMES.csv", fileEncoding = "latin1")
mun_data <- read_municipality(year = 2024, showProgress = FALSE)


cover <- cover_o%>%
  mutate(
    # 1. Converte para minúsculas
    municipality = tolower(municipality), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    municipality = iconv(municipality, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    municipality = str_remove(municipality, "^e "),
  ) %>% select(-starts_with("X.")) %>% 
  select(-matches("^X$"))




names(cover_list) <- paste0("class_", vals)

cover_long <- cover %>%
  # 1. Pivotagem: Transforma colunas X1985:X2024 em duas colunas: "ano" e "valor"
  pivot_longer(
    cols = starts_with("X19") | starts_with("X20"), 
    names_to = "ano", 
    values_to = "cobertura"
  ) %>%
  # 2. Tratamento Único: Remove o "X" e converte para número em uma linha só
  mutate(ano = as.numeric(str_remove(ano, "^X")))
 
  

df_cover <- df_analise %>%
  left_join(cover, by = c("origem" = "municipality", "UF" = "state_acronym"))

cover <- cover %>%
  clean_names() %>% # 1. Limpa só os NOMES das colunas
  mutate(
    # 2. Limpa o CONTEÚDO da coluna origem
    name_muni = tolower(municipality),
    name_muni = str_squish(municipality), # Tira espaços duplos, tabs e espaços nas pontas
    name_muni = iconv(municipality, from = "UTF-8", to = "ASCII//TRANSLIT"), # Tira acento
    name_muni = str_remove(municipality, "^e ")
  )




mun_data <- mun_data %>%
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(name_muni), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    origem = iconv(name_muni, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    origem = str_remove(name_muni, "^e "),
    
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


