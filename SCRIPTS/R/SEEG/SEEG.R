library(tidyverse)
library(data.table) # Opcional, mas melhora muito a velocidade de leitura de CSVs grandes

caminho_dados <- file.path(getwd(), "data", "SEEG")
# 3. Mapear todos os arquivos da base de dados
# Usamos o padrão "ar[2456].csv|gases.csv" para capturar todos os arquivos padrão de cada UF
todos_arquivos <- list.files(
  path = caminho_dados,
  pattern = "\\.csv$", 
  recursive = TRUE, 
  full.names = TRUE
)

# 4. Ler e dar 'bind' nos arquivos criando colunas extras de identificação
# Usamos o data.table::fread por ser extremamente rápido e purrr::map_dfr para unificar tudo
base_consolidada <- todos_arquivos %>% 
  # Mapeia cada arquivo e aplica a leitura
  purrr::map_dfr(function(arquivo) {
    
    # Extrai o nome do arquivo (ex: ar6.csv) e o nome da pasta (UF)
    nome_arquivo <- basename(arquivo)
    nome_uf <- basename(dirname(arquivo))
    
    # Lê o arquivo CSV com encoding adequado para o português
    dados <- data.table::fread(arquivo, encoding = "UTF-8", integer64 = "numeric")
    
    # Adiciona colunas para que você saiba a origem exata do dado após o bind
    dados <- dados %>% 
      mutate(
        origem_uf = nome_uf,
        tipo_arquivo = nome_arquivo
      )
    
    return(dados)
  })

# 5. Visualizar o resultado final
glimpse(base_consolidada)