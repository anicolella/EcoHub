library(ipeadatar)
library(tidyverse)
library(sf)


caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_commodites.gpkg")

soja <- ipeadata("IFS_SOJAGP")
carne <- ipeadata("IFS12_BEEFB12")
milho <- ipeadata("IFS12_MAIZE12")
petroleo <- ipeadata("IFS12_PETROLEUM12")
cambio <- ipeadata("PAN12_ERV12")

cambio_tratado <- cambio |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_taxa_de_cambio_dolar_real = mean(value, na.rm = TRUE))

# 1. Tratando e agrupando por ANO (exemplo com a Média anual)
soja_tratada <- soja |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_soja_ano_real = mean(value, na.rm = TRUE))

carne_tratada <- carne |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_carne_ano_real = mean(value, na.rm = TRUE))

milho_tratado <- milho |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_milho_ano_real = mean(value, na.rm = TRUE))

petroleo_tratado <- petroleo |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_petroleo_ano_real = mean(value, na.rm = TRUE))

# 2. Fazendo os Joins com a base espacial (RAMT)
ramt <- st_read(file.path(caminho_dados, "df_ramt_prodes.gpkg"))

ramt_final <- ramt |>
  left_join(soja_tratada, by = "ano") |>
  left_join(carne_tratada, by = "ano") |>
  left_join(milho_tratado, by = "ano") |>
  left_join(petroleo_tratado, by = "ano") |>
  left_join(cambio_tratado, by = "ano") |> # 1. Adicionamos a tabela de câmbio
  mutate(
    across(
      .cols = starts_with("ipeadata_cotacao_"), # 2. Seleciona as 4 colunas de cotação
      .fns = ~ .x * ipeadata_taxa_de_cambio_dolar_real # 3. Multiplica os valores pelo câmbio do ano
    )
  ) 


st_write(
  obj = ramt_final,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)

