# 1. Instalar e carregar os pacotes necessários
if (!require("tidyverse")) install.packages("tidyverse")
if (!require("googledrive")) install.packages("googledrive")

library(tidyverse)
library(googledrive)

# 2. Autenticar no Google Drive (abrirá uma janela no seu navegador)
drive_auth()

# 3. Identificar a pasta do Drive (substitua pelo ID da sua pasta)
# O ID abaixo corresponde à sua pasta "Dados por município 13.0"
id_da_pasta <- "1UQ9vRnemajFFbezdyTxJXhxUGsavm7-F"

# 4. Listar todos os arquivos dentro da pasta e subpastas (recursivo)
arquivos_drive <- drive_ls(as_id(id_da_pasta), recursive = TRUE)

# 5. Filtrar para pegar apenas os arquivos "ar2.csv" de todas as UFs
# (Você pode mudar o padrão para "ar4", "ar5", "ar6" ou "gases")
arquivos_ar2 <- arquivos_drive %>% 
  filter(name == "ar2.csv")

# 6. Função para ler o arquivo do Drive direto para a memória sem salvar localmente
ler_csv_drive <- function(id_arquivo) {
  drive_read_string(id_arquivo) %>% 
    read_csv(col_types = cols(.default = "c"))
}

# 7. Baixar e compilar todos os arquivos em um único dataframe de forma conjunta
dados_compilados <- arquivos_ar2$id %>% 
  set_names(arquivos_ar2$name) %>% 
  map_df(ler_csv_drive, .id = "arquivo_origem")

# 8. Converter as colunas de anos (1970 a 2024) para numérico
dados_compilados <- dados_compilados %>%
  mutate(across(matches("^19|^20"), as.numeric))

# Visualizar o resultado final
glimpse(dados_compilados)