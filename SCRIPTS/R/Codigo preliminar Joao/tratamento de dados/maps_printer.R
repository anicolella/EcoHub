library(tidyverse)
library(sf)
library(ggplot2)
library(geobr)
library(stringr)
library(purrr) # Fundamental para lidar com listas
library(janitor)

muni <- st_read("C:/Users/jodom/Downloads/br_municipios_20200807/BR_Municipios_2019.shp")
# 1. Verifique duplicatas na sua tabela da ESQUERDA (a que vem antes do pipe)
# Substitua 'sua_tabela_da_esquerda' pelo nome real dela
 # ep <- pivot %>% 
  #janitor::get_dupes(muni_join)

# 2. Verifique duplicatas na sua tabela da DIREITA
 #ep2 <- dados_pivotados_largos %>% 
  #janitor::get_dupes(muni_join)


# --- CONFIGURAÇÃO ---
regex_pattern <- "(.+)_(\\d{4})$"

cols_juncao <- c("muni_join", "tipologia_de_uso", "id_municipio")

# Colunas de dados (terminam em _YYYY)
regex_cols_dados <- "_\\d{4}$"
cols_dados <- grep(regex_cols_dados, names(pivot), value = TRUE)

# 2. Achatar as colunas-lista (List -> Character)
# Usamos map_chr() que é feito para isso.
# A função ~.x[1] %||% NA_character_ significa:
#   "Pegue o primeiro item da lista (.x[1])"
#   "Se a lista for NULA ou vazia (%||%), use NA"
pivot_limpo <- pivot %>%
  mutate(
    # Achata as colunas de junção
    across(all_of(cols_juncao), 
           ~ map_chr(.x, ~ .x[1] %||% NA_character_)),
    
    # Achata as colunas de dados
    across(all_of(cols_dados), 
           ~ map_chr(.x, ~ .x[1] %||% NA_character_))
  )


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

df_finale <- df_final |> select(id_municipio, muni_join, nivel ,tipologia_de_uso, ano_info_recente, uc_vti_maximo, uc_vti_media, uc_vti_minimo, uc_vtn_media, uc_vtn_maximo, uc_vtn_minimo)

d <-df_finale |> filter(nivel == 0 | nivel == 1 )
d2 <-df_finale |> filter(nivel == 0 )

mapas_municipios <- read_municipality(
  code_muni = "all",
  year = 2022,
  simplified = TRUE,
  showProgress = TRUE,
  cache = TRUE,
  keep_areas_operacionais = FALSE
)

mapas_municipios <- mapas_municipios |> as.character(mapas_municipios$code_muni)
d3 <- d2 |> distinct(d2$muni_join, .keep_all = TRUE)

  
d4 <- d3 |> left_join(
  muni,
  by = c("id_municipio" = "CD_MUN")
)

d4map <- d4|> 
  filter(nivel == 0 ) |> 
  
  # --- AQUI ESTÁ A CORREÇÃO ---
  # Transforme seus dados em um objeto 'sf' antes de plotar
  # (Troque "geometry" se o nome da sua coluna for outro)
  st_as_sf(sf_column_name = "geometry") |> 
  
  ggplot() +
  # Agora o geom_sf() vai achar a geometria automaticamente
  geom_sf(aes(fill = uc_vti_media), color = NA, linewidth = 0.2) +
  
  scale_fill_distiller(palette = "YlOrRd", direction = 1) +
  labs(
    title = "Valor da terra com imóvel - Brasil | Municípios",
    fill = "R$/ha"
  ) +
  theme_minimal()

plot(d4map)
