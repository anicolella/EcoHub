
library(tidyverse)
library(readr)
library(sf)
library(stars)
library(mapview)


df_ramt<- st_read(
  dsn   = "/home/jodomingues/Downloads/dfs/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)

df_prodes <- read_csv("/home/jodomingues/Downloads/prodes.csv")

df_prodes_sem_residuo <- df_prodes |> 
  select(-starts_with("r")) |> 
  pivot_longer(
    cols =  c(-code_muni, -name_muni, -Hidrografia, -veg_nativa),
    names_to = "ano",
    values_to = "desmatamento_obs"
  ) |>
  mutate(
    desmatamento_ha = 0.09 *desmatamento_obs,
    hidrografia_ha = 0.09 * Hidrografia,
    veg_nativa_ha = 0.09 * veg_nativa
) 

df_prodes_acumulado <- df_prodes_sem_residuo |> 
  # 1. É fundamental ordenar pelo ano crescente para a soma seguir a linha do tempo correta
  arrange(code_muni, ano) |> 
  
  # 2. Agrupar por município para que a soma não misture as cidades
  group_by(code_muni) |> 
  
  # 3. Criar a variável de estoque com a soma cumulativa (cumsum)
  mutate(
    desmatamento_acumulado_ha = cumsum(desmatamento_ha)
  ) |> 
  
  # 4. Desagrupar por boa prática
  ungroup()


# Agora sim você faz o join usando a nova base que tem o acumulado:
df_ramt_prodes <- df_ramt |>
  mutate(ano = as.integer(ano)) |>
  inner_join(
    df_prodes_acumulado |>
      mutate(ano = as.integer(ano)),
    by = c("ano", "code_muni")
  )



st_write(
  obj   = df_ramt_prodes,
  dsn   = "/home/jodomingues/Downloads/dfs/df_ramt_prodes.gpkg",
  layer = "df_ramt_prodes",   # nome da camada dentro do gpkg
  append = FALSE               # para sobrescrever se já existir
)
