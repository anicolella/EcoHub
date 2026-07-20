# dados_financeiros_agregados

library(tidyverse)
library(ipeadatar)
library(geobr)
library(janitor)
library(sf)

a <- read_csv2("/home/jodomingues/Área de trabalho/credito_completo.csv")


dados_credito <- a %>%
  
  # 1. Agrupa os dados
  group_by(codMunicIbge, AnoEmissao) %>%
  
  # 2. Converte para numérico (as.numeric) e já faz a soma
  summarise(
    Total_Custeio = sum(as.numeric(VlCusteio), na.rm = TRUE),
    Total_Investimento = sum(as.numeric(VlInvestimento), na.rm = TRUE),
    Total_Comercial = sum(as.numeric(VlComercializacao), na.rm = TRUE),
    Total_Industrial = sum(as.numeric(VlIndustrializacao), na.rm = TRUE),
    .groups = 'drop'
  ) %>%
  
  # 3. Cria a coluna final com o total geral
  mutate(
   total_credito = Total_Custeio + Total_Investimento + Total_Comercial + Total_Industrial
  ) |> clean_names()

# Visualiza o resultado
head(dados_credito)

df <- st_read( "/home/jodomingues/Downloads/dfs/df_hub_1.gpkg")

df_credito <- df %>%
  # 1. Converte a coluna do df para número (para bater com o double da dados_credito)
  mutate(code_muni = as.numeric(code_muni)) %>%
  # 2. Faz o left_join com a sintaxe correta que você já tinha arrumado
  left_join(dados_credito, by = c("code_muni" = "cod_munic_ibge", "ano" = "ano_emissao"))

df_chuva <- read_csv( "/home/jodomingues/Downloads/dfs/precipitacao_anual_2015_2025.csv")

igpdi_anual <- ipeadata(code = "IGP_IGPDIG", language = "br") %>%
  mutate(
    ano = as.numeric(format(as.Date(date), "%Y")),
    fator_mensal = (value / 100) + 1
  ) %>%
  group_by(ano) %>%
  summarise(
    meses_disponiveis = n(),
    fator_anual = prod(fator_mensal, na.rm = TRUE),
    .groups = "drop"
  ) %>%
  arrange(ano) %>%
  mutate(indice_acumulado = cumprod(fator_anual))

ano_base_igpdi <- 2023

ano_base_disponivel_igpdi <- igpdi_anual %>%
  filter(ano <= ano_base_igpdi) %>%
  summarise(ano = max(ano, na.rm = TRUE)) %>%
  pull(ano)

if (!is.finite(ano_base_disponivel_igpdi)) {
  stop("Nenhum ano valido encontrado na tabela de IGP-DI.")
}

if (ano_base_disponivel_igpdi != ano_base_igpdi) {
  warning(
    paste0(
      "Ano-base ",
      ano_base_igpdi,
      " nao encontrado no IGP-DI. Usando ",
      ano_base_disponivel_igpdi,
      " como ano-base."
    )
  )
}

indice_base_igpdi <- igpdi_anual %>%
  filter(ano == ano_base_disponivel_igpdi) %>%
  slice(1) %>%
  pull(indice_acumulado)

if (length(indice_base_igpdi) != 1) {
  stop("Ano-base do IGP-DI nao encontrado na tabela de indices.")
}

tabela_correcao_igpdi <- igpdi_anual %>%
  transmute(
    ano,
    fator_correcao_igpdi = indice_base_igpdi / indice_acumulado
  )

colunas_credito <- c(
  "total_custeio",
  "total_investimento",
  "total_comercial",
  "total_industrial",
  "total_credito"
)

colunas_terra <- c(
  "vti_media",
  "vti_minimo",
  "vti_maximo",
  "vtn_media",
  "vtn_minimo",
  "vtn_maximo"
)

df_credito_chuva <- df_credito %>%
  # 2. Faz o left_join com a sintaxe correta que você já tinha arrumado
  left_join(df_chuva, by = c("code_muni", "ano")) |>
  mutate(precipitacao_anual = mean) |>
  select(-mean) |>
  clean_names() |>
  select(-starts_with("igpdi_")) |>
  mutate(ano = as.numeric(ano)) |>
  left_join(tabela_correcao_igpdi, by = "ano") |>
  mutate(
    across(
      any_of(c(colunas_credito, colunas_terra)),
      ~ .x * fator_correcao_igpdi,
      .names = "{.col}_corrigido_igpdi"
    )
  ) |>
  select(-fator_correcao_igpdi)



arquivo_saida <- "/home/jodomingues/Downloads/dfs/df_credito_chuva.gpkg"

st_write(
  obj = df_credito_chuva,
  dsn = arquivo_saida,
  layer = "df_hub_1",
  append = FALSE,
  delete_layer = TRUE
)
