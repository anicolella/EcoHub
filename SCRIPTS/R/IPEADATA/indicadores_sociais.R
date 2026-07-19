library(ipeadatar)
library(tidyverse)


caminho_dados <- file.path(getwd(), "data")
arquivo_saida <- file.path(caminho_dados, "ramt_commodites_uc.gpkg")

b <- available_territories()
a <- available_series()

idh_muni <- b %>%
  mutate(
    ano = year(as.Date(date)),  # Se date for texto "YYYY-MM-DD"
    # ou
    # year = year(ymd(date))    # Alternativa com lubridate
    # year = substr(date, 1, 4) # Se quiser manter como texto
    idh = value,
    code_muni = tcode
  ) %>% select(code, idh_educacao, ano)
