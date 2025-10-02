#Script para a pivotagem da base.
library(tidyverse)
# Supondo que seu dataframe se chame 'meus_dados'

testepivot <- resultado %>%
  pivot_wider(
    id_cols = c(id_municipio, muni_join, tipologia_de_uso),
    names_from = ano, # ano VIRA COLUNAS
    values_from =c( vti_media,vti_minimo, vti_maximo, vtn_media, vtn_minimo, vtn_maximo),

  )

