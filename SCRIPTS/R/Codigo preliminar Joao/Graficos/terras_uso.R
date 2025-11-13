library(tidyverse)
library(geobr)
library(ipeadatar)

read_typ <- d |> 
  filter(nivel == 1) |> 
 # pull(tipologia_de_uso) |> 
  unique() |> distinct(tipologia_de_uso)

pecuária <- d |> filter(tipologia_de_uso )

estado_media <- df_limpo |>
  # 1. Agrupe pelas UFs (sem o df_limpo$)
  group_by(SIGLA_UF) |> 
  
  # 2. Use summarise() para "resumir" cada grupo em um único valor
  #    Aqui nós damos um nome para a nova coluna (ex: gini_uf)
  summarise(
    media_por_estado = mean(uc_vti_media)
  )

medias <- estado_media |>
  ggplot(aes(x = SIGLA_UF, y = media_por_estado)) +  # Define x and y axes here
  geom_col()                         # geom_col() is for pre-calculated values

print(medias)

as.numeric()
mediassp <- mean(SPTEMPORAL, vti_media, na.rm = TRUE)
