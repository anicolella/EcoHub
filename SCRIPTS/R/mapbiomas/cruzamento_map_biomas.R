#cruzamento_map_biomas

#install.packages("devtools")
#devtools::install_github("datazoompuc/datazoom.amazonia")

library(sf)
library(tidyverse)
library(geobr)
library(data.table)
library(janitor)

cover_o <- read.csv("/home/jodomingues/Downloads/dfs/mapbiomas_brasil_2015_2025(1).csv")

cover <- cover_o |>  mutate(ano = ano_analise) |> select(code_muni, ano, groups )

dados_limpos <- cover %>%
  # 1. Extrai todos os pares de 'classe=X, sum=Y' de dentro do texto
  # O regex [0-9.eE+-]+ garante que pegue números quebrados ou em notação científica
  mutate(temp_col = str_extract_all(groups, "classe=\\d+, sum=[0-9.eE+-]+")) %>%
  
  # 2. Transforma a lista criada em linhas separadas
  unnest(temp_col) %>%
  
  # 3. Separa o texto em duas colunas distintas usando a vírgula como divisor
  separate(temp_col, into = c("classe", "soma"), sep = ", ") %>%
  
  # 4. Remove os textos 'classe=' e 'sum=' e converte o resultado para número
  mutate(
    classe = as.numeric(str_remove(classe, "classe=")),
    soma = as.numeric(str_remove(soma, "sum="))
  ) |> select(-groups)


rm(cover_o)

# Criar o data frame com as chaves (Code ID) e tipos (Classes em PT)
dicionario_mapbiomas <- data.frame(
  chave = c(
    0,1, 3, 4, 5, 6, 49,          # 1. Floresta
    10, 11, 12, 32, 29, 50,     # 2. Vegetação Herbácea e Arbustiva
    14, 15, 18, 19, 39, 20, 40, # 3. Agropecuária (Geral, Pastagem, Agricultura...)
    62, 41, 36, 46, 47, 35, 48, # ... Continuação da Agricultura (Lavouras)
    9, 21,                      # Silvicultura e Mosaico de Usos
    22, 23, 24, 30, 75, 25,     # 4. Área não Vegetada
    26, 33, 31,                 # 5. Corpo D'água
    27                         # 6. Não observado
  ),
  classe = c(
    "fora", "Floresta", "Formação Florestal", "Formação Savânica", "Mangue", "Floresta Alagável", "Restinga Arbórea",
    "Vegetação Herbácea e Arbustiva", "Campo Alagado e Área Pantanosa", "Formação Campestre", "Apicum", "Afloramento Rochoso", "Restinga Herbácea",
    "Agropecuária", "Pastagem", "Agricultura", "Lavoura Temporária", "Soja", "Cana", "Arroz",
    "Algodão (beta)", "Outras Lavouras Temporárias", "Lavoura Perene", "Café", "Citrus", "Dendê", "Outras Lavouras Perenes",
    "Silvicultura", "Mosaico de Usos",
    "Área não Vegetada", "Praia, Duna e Areal", "Área Urbanizada", "Mineração", "Usina Fotovoltaica (beta)", "Outras Áreas não Vegetadas",
    "Corpo D'água", "Rio, Lago e Oceano", "Aquicultura",
    "Não observado"
  ),
  stringsAsFactors = FALSE
) 
#valor zero fora do dicionario do mapbiomas = https://forum.mapbiomas.org/t/pixels-com-valor-zero/170/3

# Adicionando a classe 13 ao dicionário existente
dicionario_mapbiomas <- rbind(
  dicionario_mapbiomas, 
  data.frame(chave = 13, classe = "Outras Formações não Florestais")
)

#join mapbiomas com dicionario do mapbiomas, select para organizar as colunas
dados_com_legenda <- dados_limpos %>%
  left_join(
    dicionario_mapbiomas %>% mutate(chave= as.numeric(chave)), 
    by = c("classe" = "chave")
  ) %>% clean_names() %>% select(code_muni, ano, classe_y, soma)

dados_com_legenda$soma <- dados_com_legenda$soma  * 100

dados_largos <- dados_com_legenda %>%
  pivot_wider(
    names_from = classe_y,   # O nome das colunas novas virá da coluna 'classe_y'
    values_from = soma,       # Os valores que preencherão essas colunas virão de 'soma'
    values_fill = 0           # Se o município não tiver aquela classe no ano, preenche com 0
  ) |> select(-fora)

df_prodes <- st_read(
  dsn   ="/home/jodomingues/Downloads/dfs/df_ramt_prodes.gpkg",
  layer = "df_ramt_prodes",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
) 


df_prodes2 <- df_prodes |> filter(ano >= 2015 )

df_hub_1 <- df_prodes2 |> left_join(
  dados_largos |> mutate(code_muni = as.character(code_muni)),
  by = c("code_muni", "ano")
)

arquivo_saida <- "/home/jodomingues/Downloads/dfs/df_hub_1.gpkg"

st_write(
  obj = df_hub_1,
  dsn = arquivo_saida,
  layer = "df_hub_1",
  append = FALSE,
  delete_layer = TRUE
)

