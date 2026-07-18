library(ipeadatar)
library(tidyverse)
library(sf)

library(dplyr)
library(lubridate)

# 1. Tratando e agrupando por ANO (exemplo com a Média anual)
soja_tratada <- soja |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_soja_ano = mean(value, na.rm = TRUE))

carne_tratada <- carne |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_carne_ano = mean(value, na.rm = TRUE))

milho_tratado <- milho |> 
  mutate(ano = year(as.Date(date))) |> 
  group_by(ano) |> 
  summarise(ipeadata_cotacao_milho_ano = mean(value, na.rm = TRUE))

# 2. Fazendo os Joins com a base espacial (RAMT)
ramt_final <- ramt |>
  left_join(soja_tratada, by = "ano") |>
  left_join(carne_tratada, by = "ano") |>
  left_join(milho_tratado, by = "ano")