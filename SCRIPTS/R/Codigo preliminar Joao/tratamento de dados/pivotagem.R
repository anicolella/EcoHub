#Script para a pivotagem da base.
library(tidyverse)
# Supondo que seu dataframe se chame 'meus_dados'

pivot <- resltpareado %>%
  pivot_wider(
    id_cols = c(id_municipio, muni_join, tipologia_de_uso),
    names_from = ano, # ano VIRA COLUNAS
    values_from =c( vti_media,vti_minimo, vti_maximo, vtn_media, vtn_minimo, vtn_maximo),
    
  )

ab <-resltpareado %>%
  count(id_municipio, muni_join, tipologia_de_uso, ano) %>%
  filter(n > 1)


resltpareado2 <- resltpareado |> unique()


summary(ab2) == summary(ab)

pivot1 <- resltpareado |> filter(nivel == 0 | nivel == 1 | nivel == 2)

pivot <- pivot1  %>%
  pivot_wider(
    id_cols = c(id_municipio, muni_join, tipologia_de_uso),
    names_from = ano, # ano VIRA COLUNAS
    values_from =c( vti_media,vti_minimo, vti_maximo, vtn_media, vtn_minimo, vtn_maximo),

  )

