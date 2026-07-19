library(ipeadatar)
library(tidyverse)


b <- ipeadata("IDHM")

idh_muni <- b %>%
  mutate(
    ano = year(as.Date(date)),  # Se date for texto "YYYY-MM-DD"
    # ou
    # year = year(ymd(date))    # Alternativa com lubridate
    # year = substr(date, 1, 4) # Se quiser manter como texto
    idh = value,
    code_muni = tcode
  ) %>% select(code, idh_educacao, ano)
