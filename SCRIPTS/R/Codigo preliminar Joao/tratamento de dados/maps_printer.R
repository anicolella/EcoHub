library(tidyverse)
library(sf)
library(ggplot2)
library(geobr)
library(stringr)
library(purrr) # Fundamental para lidar com listas
library(janitor)


# 1. Verifique duplicatas na sua tabela da ESQUERDA (a que vem antes do pipe)
# Substitua 'sua_tabela_da_esquerda' pelo nome real dela
  ep <- pivot %>% 
  janitor::get_dupes(muni_join)

# 2. Verifique duplicatas na sua tabela da DIREITA
 ep2 <- dados_pivotados_largos %>% 
  janitor::get_dupes(muni_join)


# --- CONFIGURAÇÃO ---
regex_pattern <- "(.+)_(\\d{4})$"

# --- EXECUÇÃO (USANDO O 'pivot_limpo') ---

# 1. Pivotar os dados
observacoes_longas <- pivot_limpo %>% 
  pivot_longer(
    cols = matches("_\\d{4}$"),
    names_to = c("tipo_medida", "ano"),
    names_pattern = regex_pattern,
    values_to = "valor"
  )

# 2. Encontrar o valor mais recente
observacoes_recentes <- observacoes_longas %>%
  mutate(
    # Agora 'valor' é <chr>, então o na_if funciona!
    valor = na_if(valor, "null"), 
    valor = as.numeric(valor),
    ano = as.numeric(ano)
  ) %>%
  filter(!is.na(valor)) %>%
  group_by(muni_join, tipologia_de_uso, tipo_medida, id_municipio) %>%
  arrange(desc(ano)) %>%
  slice(1) %>%
  ungroup()


#junçao
df_para_juntar <- observacoes_recentes %>%
  select(
    muni_join,
    tipologia_de_uso,
    tipo_medida,
    id_municipio,
    valor_recente = valor, # Renomeia info_A
    ano_info_recente = ano  # Renomeia info_B
  )


df_para_juntar$tipo_medida <- paste0("u", df_para_juntar$tipo_medida)

dados_pivotados_largos <- df_para_juntar %>%
  pivot_wider(
    # A coluna que tem os nomes das futuras colunas
    names_from = tipo_medida, 
    
    # A coluna que tem os valores
    values_from = valor_recente
  )

pivot |> unique()
dados_pivotados_largos |> unique()

df_final <- pivot %>%
  left_join(
    dados_pivotados_largos, 
    by = c( "muni_join", "tipologia_de_uso", "id_municipio")
  )

df_finale <- df_final |> select(id_municipio, muni_join, tipologia_de_uso, ano_info_recente, uvti_maximo, uvti_media, uvti_minimo, uvtn_media, uvtn_maximo, uvtn_minimo)

codigos_para_buscar <- df_final$id_municipio

mapas_municipios <- read_municipality(
  code_muni = "all",
  year = 2010,
  simplified = TRUE,
  showProgress = TRUE,
  cache = TRUE,
  keep_areas_operacionais = FALSE
)

mapas_municipios <- mapas_municipios |> as.character(mapas_municipios$code_muni)

df_

df_finalspace <- df_finale %>%
  left_join(
    mapas_municipios,
    by = c("id_municipio" = "code_muni")
  )


?read_municipality
