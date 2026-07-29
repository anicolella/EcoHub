library(sf)
library(tidyverse)
library(janitor)

# 1. Configuração de Caminhos e Leitura da Base Geográfica
caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_fisco.gpkg")
ramt <- st_read(file.path(caminho_dados, "ramt_ucs.gpkg"))

# 2. Leitura dos CSVs forçando o tipo texto para evitar falhas (parsing issues)
pasta <- "data/auto_infracao_csv"
arquivos_csv <- list.files(path = pasta, pattern = "\\.csv", full.names = TRUE)

lista_csvs <- lapply(arquivos_csv, function(x) {
  # cols(.default = "c") força o R a ler todas as colunas como character (texto)
  df <- read_csv2(x, col_types = cols(.default = "c"))
  df$nome_arquivo <- basename(x)
  return(df)
})

# Une todos os CSVs em um único data frame (mais seguro que do.call)
auto_infracao <- bind_rows(lista_csvs)

# 3. Limpeza, Seleção e Conversão de Tipos
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
  # Converte as colunas financeiras/área de texto para número, trocando vírgula por ponto
  mutate(
    VAL_AUTO_INFRACAO = as.numeric(str_replace(VAL_AUTO_INFRACAO, ",", ".")),
    QT_AREA           = as.numeric(str_replace(QT_AREA, ",", ".")),
    
    # Extrai o ANO (Note: certifique-se de que o as.Date está lidando bem com o formato da sua data)
    ANO = year(as.Date(DAT_HORA_AUTO_INFRACAO))
  ) %>%
  # Remove autos cancelados (garante que SIT_CANCELADO seja limpo)
  filter(is.na(SIT_CANCELADO) | !SIT_CANCELADO %in% c("Sim", "SIM", "S", "1"))

# 4. Agregação por Município, Ano e Tipo de Infração
dados_agregados <- auto_infracao_limpo %>%
  group_by(COD_MUNICIPIO, MUNICIPIO, UF, ANO, TIPO_INFRACAO) %>%
  summarise(
    qtd_autos = n(),                                         
    valor_total_multas = sum(VAL_AUTO_INFRACAO, na.rm = TRUE), 
    area_total_afetada = sum(QT_AREA, na.rm = TRUE),           
    .groups = "drop"
  )

# (Opcional) Painel com colunas abertas por tipo de infração
dados_painel_municipios <- dados_agregados %>%
  pivot_wider(
    names_from = TIPO_INFRACAO,
    values_from = qtd_autos,
    names_prefix = "qtd_",
    values_fill = 0 
  ) %>%
  group_by(COD_MUNICIPIO, MUNICIPIO, UF, ANO) %>%
  mutate(
    qtd_total_autos = sum(c_across(starts_with("qtd_"))),
    valor_total_ano = sum(valor_total_multas, na.rm = TRUE),
    area_total_ano = sum(area_total_afetada, na.rm = TRUE)
  ) %>%
  ungroup()

# 5. Agregação Final para Join (Totais do Ibama por Município/Ano)
dados_ibama_pronto <- dados_agregados %>%
  group_by(COD_MUNICIPIO, ANO) %>%
  summarise(
    ibama_qtd_total_autos = sum(qtd_autos),
    ibama_valor_total_multas = sum(valor_total_multas, na.rm = TRUE),
    ibama_area_total_afetada = sum(area_total_afetada, na.rm = TRUE),
    .groups = "drop"
  ) %>%
  mutate(COD_MUNICIPIO = as.character(COD_MUNICIPIO))

# 6. Merge (Join) com o dado espacial (ramt)
ramt_com_ibama <- ramt %>%
  left_join(
    dados_ibama_pronto,
    by = c("code_muni" = "COD_MUNICIPIO", "ano" = "ANO")
  ) %>%
  clean_names() # Padroniza os nomes (janitor)

# 7. Salva o resultado em um novo GeoPackage
st_write(
  obj = ramt_com_ibama,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)