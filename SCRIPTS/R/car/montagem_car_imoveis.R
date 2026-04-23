library(sf)
library(tidyverse)
library(readr)
library(MASS)

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)

path_base <- "C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car/imovel"

estados <- c("AC", "AL", "AM", "AP", "BA", "CE", "DF", "ES", "GO", "MA",
             "MG", "MS", "MT", "PA", "PB", "PE", "PI", "PR", "RJ", "RN", 
             "RO", "RR", "RS", "SC", "SE", "SP", "TO")

for (uf in estados) {
  shp_path <- paste0(path_base, "/", tolower(uf), "/", "AREA_IMOVEL_1.shp")
  nome_objeto <- tolower(uf)
  assign(nome_objeto, st_read(shp_path))
}

car_04_04_2026 <- bind_rows(
  ac = ac,
  al = al,
  am = am,
  ap = ap,
  ba = ba,
  ce = ce,
  df = df,
  es = es,
  go = go,
  ma = ma,
  mg = mg,
  ms = ms,
  mt = mt,
  pa = pa,
  pb = pb,
  pe = pe,
  pi = pi,
  pr = pr,
  rj = rj,
  rn = rn,
  ro = ro,
  rr = rr,
  rs = rs,
  sc = sc,
  se = se,
  sp = sp,
  to = to,
  .id = "uf"
)

st_write(obj = car_04_04_2026, 
         dsn = "C:/Users/jodom/OneDrive/Área de Trabalho/car_04_04_2026.gpkg", 
         delete_dsn = TRUE)
      


