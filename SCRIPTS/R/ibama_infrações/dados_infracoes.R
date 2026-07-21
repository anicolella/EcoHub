library(sf)
library(tidyverse)
library(janitor)

caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_fisco.gpkg")
ramt <- st_read(file.path(caminho_dados, "ramt_ucs.gpkg"))



pasta <- "data/auto_infracao_csv"
arquivos_csv <- list.files(path = pasta, pattern = "\\.csv", full.names = TRUE)

lista_csvs <- lapply(arquivos_csv, function(x) {
  df <- read_csv2(x)
  
  # Apenas o nome com o .csv:
  df$nome_arquivo <- basename(x)
  
  # OU, para deixar apenas o nome sem o .csv, use:
  # df$nome_arquivo <- tools::file_path_sans_ext(basename(x))
  
  return(df)
})

auto_infracao <- do.call(rbind, lista_csvs)

auto_infracao_limpo <- auto_infracao %>%
  select(
    # Localização
    COD_MUNICIPIO,
    MUNICIPIO,
    UF,
    
    # Tempo, Filtro e Identificadores
    DAT_HORA_AUTO_INFRACAO,
    SIT_CANCELADO,
    NUM_AUTO_INFRACAO,
    
    # Valores e Categorias
    VAL_AUTO_INFRACAO,
    QT_AREA,
    TIPO_INFRACAO,
    nome_arquivo
  ) %>%
  # Remove autos cancelados (garante que SIT_CANCELADO seja limpo)
  filter(is.na(SIT_CANCELADO) | !SIT_CANCELADO %in% c("Sim", "SIM", "S", "1")) %>%
  
  # Extrai o ANO da data (funciona mesmo se for texto ou formato Data)
  mutate(
    ANO = year(as.Date(DAT_HORA_AUTO_INFRACAO))
  )

# 2. Agregação por Município, Ano e Tipo de Infração
dados_agregados <- auto_infracao_limpo %>%
  group_by(COD_MUNICIPIO, MUNICIPIO, UF, ANO, TIPO_INFRACAO) %>%
  summarise(
    qtd_autos = n(),                                         # Quantidade de infrações desse tipo
    valor_total_multas = sum(VAL_AUTO_INFRACAO, na.rm = TRUE), # Soma do valor das multas
    area_total_afetada = sum(QT_AREA, na.rm = TRUE),           # Soma da área afetada (ha)
    .groups = "drop"
  )

dados_painel_municipios <- dados_agregados %>%
  # Transforma os tipos de infração em colunas de contagem
  pivot_wider(
    names_from = TIPO_INFRACAO,
    values_from = qtd_autos,
    names_prefix = "qtd_",
    values_fill = 0 # Coloca 0 onde não houve infração daquele tipo
  ) %>%
  # Adiciona os totais gerais daquele ano/município
  group_by(COD_MUNICIPIO, MUNICIPIO, UF, ANO) %>%
  mutate(
    qtd_total_autos = sum(c_across(starts_with("qtd_"))),
    valor_total_ano = sum(valor_total_multas, na.rm = TRUE),
    area_total_ano = sum(area_total_afetada, na.rm = TRUE)
  ) %>%
  ungroup()

dados_ibama_pronto <- dados_agregados %>%
  group_by(COD_MUNICIPIO, ANO) %>%
  summarise(
    ibama_qtd_total_autos = sum(qtd_autos),
    ibama_valor_total_multas = sum(valor_total_multas, na.rm = TRUE),
    ibama_area_total_afetada = sum(area_total_afetada, na.rm = TRUE),
    .groups = "drop"
  ) %>%
  mutate(COD_MUNICIPIO = as.character(COD_MUNICIPIO))

# 2. Faz o left_join com o dataset 'ramt' e limpa todos os nomes no final
ramt_com_ibama <- ramt %>%
  left_join(
    dados_ibama_pronto,
    by = c("code_muni" = "COD_MUNICIPIO", "ano" = "ANO")
  ) %>%
  clean_names() # Padroniza tudo para snake_case (janitor)



st_write(
  obj = ramt_com_ibama,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)
