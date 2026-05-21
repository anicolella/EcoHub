library(geobr)
library(terra)
library(tidyverse)
library(sf)
library(spdep)
library(spatialreg)
library(sidrar)

desm <- st_read("C:\\Users\\jodom\\Downloads\\yearly_deforestation_amazonia_legal_v20260330\\yearly_deforestation_amazonia_legal_v20260330.shp")

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)


desm <-  desm[desm$year == "2023", ]
desm2 <- desm |> select(state, geometry, year, area_km)
df_mt <-  df_analise[df_analise$ano == "2023", ]
df_mt <-  df_mt[df_mt$UF == "MT", ]
df_mt <-  df_mt[df_mt$categoria_final == "media geral", ]

resultado <- st_join(df_mt, desm2)

df_area_total <- resultado %>% st_drop_geometry() %>%
  dplyr::group_by(code_muni) %>%
  dplyr::summarise(desmatamento_km = sum(area_km, na.rm = TRUE))


match <- df_mt |> left_join(df_area_total, by = "code_muni")

modelo <- lm(desmatamento_km ~ IGPDI_vti_media, data = match)

# 1. Busca os dados (
pib_raw <- get_sidra(x = "5938",
                     variable = 37,
                     period = "2023", 
                     geo = "City",
                     geo.filter = list("State" = 51))

# 2. Limpa os nomes primeiro e seleciona o que importa
pib_limpo <- pib_raw %>%
  janitor::clean_names() %>%
  # No sidrar, após clean_names, as colunas viram: municipio_codigo e valor
  select(municipio_codigo, pib_valor = valor)

# 3. Garante que os códigos sejam do mesmo tipo (character) para não dar erro no join
match <- match %>% mutate(code_muni = as.character(code_muni))
pib_limpo <- pib_limpo %>% mutate(municipio_codigo = as.character(municipio_codigo))

# 4. Faz o Join
match2 <- match %>%
  left_join(pib_limpo, by = c("code_muni" = "municipio_codigo"))

modelo2 <- lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + area_ha_calculada, data = match2)

library(sandwich)

coeftest(modelo2, vcov = vcovHC(modelo2, type = "HC3"))

modelo_ponderado <- lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + area_ha_calculada, 
                       data = match2, 
                       weights = 1/area_ha_calculada)

summary(modelo_ponderado)

pecuaria_mt <- get_sidra(x = "3939", 
                         variable = 105, 
                         period = "2023", 
                         geo = "City", 
                         geo.filter = list("State" = 51))

soja_2023 <- get_sidra(x = "1612", 
                       variable = 214, 
                       period = "2023",
                       geo = "City", 
                       geo.filter = list("State" = 51),
                       category = list(2973))

soja2023 <- soja_2023 |>   dplyr::group_by(`Município (Código)`) %>% dplyr::summarise(total_soja = sum(Valor, na.rm = TRUE))


match3 <- match2 %>% 
  left_join(soja2023, by = c("code_muni" = "Município (Código)"))

modelo_ponderado2 <- lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + area_ha_calculada + total_soja,  
                       data = match3, 
                       weights = 1/area_ha_calculada)

pecuariamt <- pecuaria_mt |>   dplyr::group_by(`Município (Código)`) %>% dplyr::summarise(total_pecuaria = sum(Valor, na.rm = TRUE))

match4 <- match3 %>% 
  left_join(pecuariamt, by = c("code_muni" = "Município (Código)"))

modelo_ponderado3 <- lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + area_ha_calculada + total_soja + total_pecuaria,  
                       data = match4, 
                       weights = 1/area_ha_calculada)

car::vif(lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + area_ha_calculada + total_soja + total_pecuaria, data = match4))

modelo_final_std <- lm(scale(desmatamento_km) ~ scale(IGPDI_vti_media) + scale(pib_valor) + scale(area_ha_calculada) +  scale(total_soja) + scale(total_pecuaria),  data = match4)

modelo_ponderado4 <- lm(desmatamento_km ~ IGPDI_vti_media + pib_valor + total_soja + total_pecuaria,  
                       data = match4, 
                       weights = 1/area_ha_calculada)

nb <- poly2nb(match4, queen = TRUE)

listw <- nb2listw(nb, style = "W", zero.policy = TRUE)

lm.morantest(modelo_final_std, listw)

modelo_sem <- errorsarlm(scale(desmatamento_km) ~ scale(IGPDI_vti_media) + 
                         scale(area_ha_calculada) + scale(total_pecuaria), 
                         data = match4, listw = listw)

summary(modelo_sem)   

SpatialML_R2 <- function(model) {
  ll_null <- as.numeric(logLik(lm(model$y ~ 1))) # Modelo sem variáveis
  ll_model <- as.numeric(logLik(model))          # Seu modelo espacial
  n <- length(model$y)
  r2 <- 1 - exp((2/n) * (ll_null - ll_model))
  return(r2)
}

SpatialML_R2(modelo_sem)

modelo_sar <- lagsarlm(scale(desmatamento_km) ~ scale(IGPDI_vti_media) + 
                        scale(area_ha_calculada) + scale(total_pecuaria), 
                        data = match4, listw = listw)

summary(modelo_sar)

SpatialML_R2(modelo_sar)
