dados car

library(datazoom.amazonia)
library(sf)
library(tidyverse)
library(readr)
library(MASS)

df_analise <- st_read(
  dsn   = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.gpkg",
  layer = "df_classificado",
  quiet = TRUE   # ou o nome de camada que você usou no st_write
)


car <- read.csv("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car.csv")

df_analise2 <- df_analise %>%
  left_join(car,
            by = c("code_muni" = "codigo_ibge"))

df_analise2 <- df_analise2 |> select(-c(municipio,uf))

df_analise_nas <- df_analise2 |> 
  filter(is.na(area_cadastrada))

cor(df_analise2$vti_media, df_analise2$area_cadastrada, 
    method = "pearson", 
    use = "complete.obs")

cor(df_analise2$vtn_media, df_analise2$area_cadastrada, 
    method = "pearson", 
    use = "complete.obs")


df_filtrado <- df_analise2 |> filter(nivel == 0)
cor(df_filtrado$vtn_media, df_filtrado$area_cadastrada, use = "complete.obs")

correlacoes <- data.frame(UF = character(), cor = numeric())

for(uf in unique(df_filtrado$UF)) {
  df_uf <- df_filtrado[df_filtrado$UF == uf, ]
  n_obs <- sum(!is.na(df_uf$vtn_media) & !is.na(df_uf$area_cadastrada))
  
  if(n_obs > 10) {  # Mínimo para correlação válida
    cor_uf <- cor(df_uf$vtn_media, df_uf$area_cadastrada, use = "complete.obs")
    correlacoes <- rbind(correlacoes, data.frame(UF = uf, cor = cor_uf, n = n_obs))
  }
}

print(correlacoes)


# Dados que você forneceu (UF, cor, n)
dat <- data.frame(
  UF = c("AC", "AL", "AM", "AP", "BA", "CE", "GO", "MG", "ES", "MA",
         "PB", "PE", "PI", "PR", "RJ", "RN", "RO", "RR", "RS", "SC",
         "SE", "SP", "TO"),
  cor = c(-0.106287008, -0.152779620, -0.123584093, -0.002619434, -0.027592828, -0.339950810,
          -0.124430522, -0.159038429, -0.028841214, -0.081154488, -0.221129848,
          -0.157632027, 0.002501408, -0.232640536, -0.340389344, -0.172917666, -0.332140608,
          -0.127848793, -0.247754540, -0.081505845, -0.164818617, -0.211780618, -0.163542543),
  n   = c(84, 414, 100, 48, 912, 434, 1055, 1517, 386, 640,
          1174, 565, 558, 2295, 178, 1153, 156, 55, 2009,
          583, 267, 1542, 526)
)

# Função para calcular o p‑valor de Pearson a partir de r e n
test_cor_pvalue <- function(r, n) {
  if (n <= 2) return(NA_real_)
  t_val <- r * sqrt((n - 2) / (1 - r^2))
  p_val <- 2 * pt(abs(t_val), df = n - 2, lower.tail = FALSE)
  p_val
}

# Aplicar a função em cada linha
dat$p_value <- mapply(test_cor_pvalue, dat$cor, dat$n)

# Adicionar se é significativo ao nível de 0,05 (two‑tailed)
alp_0.05 <- 0.05
dat$significant <- dat$p_value < alp_0.05

# Exibir resultado
print(dat[, c("UF", "cor", "n", "p_value", "significant")])

car_temas_ambientais <- read_csv("C:/Users/jodom/OneDrive/Área de Trabalho/dados_ic/car2.csv")

a <- rlm(vti_media ~ area_cadastrada, data = df_filtrado)
y <- df_filtrado$vti_media
yhat <- fitted(a)
R2 <- cor(y, yhat)^2

nrow(df_filtrado)
length(fitted(a))  