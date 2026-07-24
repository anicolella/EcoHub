library(ipeadatar)
library(sidrar)
library(basedosdados)
library(tidyverse)
library(janitor)
library(readxl)
library(sf)

caminho_dados <- file.path(getwd(), "data")
ramt <- st_read(file.path(caminho_dados, "ramt_fisco.gpkg"))
arquivo_saida <- file.path(caminho_dados, "ramt_ibge.gpkg") 
arquivo_saida2 <- file.path(caminho_dados, "ramt_infra.gpkg") 

# Defina o seu projeto do Google Cloud (é de graça)
set_billing_id("polished-enigma-497723-a6")

# Query para puxar a PAM municipal inteira
query <- "SELECT * FROM `basedosdados.br_ibge_pam.lavoura_temporaria` WHERE produto = 'Soja (em grão)'"

dados_soja_bd <- read_sql(query)

dados_soja_limpo <- dados_soja_bd %>%
  # 1. Seleciona apenas as colunas que você quer
  select(
    id_municipio,
    ano,
    area_plantada,
    area_colhida,
    quantidade_produzida,
    rendimento_medio_producao
  ) %>%
  # 2. Coloca o "soja_" antes do nome das variáveis
  rename(
    ibge_pam_soja_area_plantada = area_plantada,
    ibge_pam_soja_area_colhida = area_colhida,
    ibge_pam_soja_quantidade_produzida = quantidade_produzida,
    ibge_pam_soja_rendimento_medio_producao = rendimento_medio_producao
  ) %>%
  # 3. Substitui todos os NAs por 0 nas colunas numéricas
  mutate(across(starts_with("soja_"), ~replace_na(., 0))) 

# 1. Converte o 'ano' para o tipo numérico padrão do R
dados_soja_limpo <- dados_soja_limpo %>%
  mutate(ano = as.numeric(ano), id_municipio = as.character(id_municipio))


# 2. Roda o seu join novamente (agora vai liso!)
df_redimento_soja <- left_join(
  ramt, 
  dados_soja_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)



query_milho <- "SELECT * FROM `basedosdados.br_ibge_pam.lavoura_temporaria` WHERE produto = 'Milho (em grão)'"

dados_milho_bd <- read_sql(query_milho)

dados_milho_limpo <- dados_milho_bd %>%
  # 1. Seleciona apenas as colunas que você quer
  select(
    id_municipio,
    ano,
    area_plantada,
    area_colhida,
    quantidade_produzida,
    rendimento_medio_producao
  ) %>%
  # 2. Coloca o prefixo "ibge_pam_milho_" antes do nome das variáveis
  rename(
    ibge_pam_milho_area_plantada = area_plantada,
    ibge_pam_milho_area_colhida = area_colhida,
    ibge_pam_milho_quantidade_produzida = quantidade_produzida,
    ibge_pam_milho_rendimento_medio_producao = rendimento_medio_producao
  ) %>%
  # 3. Substitui todos os NAs por 0 (usando o prefixo correto atualizado)
  mutate(across(starts_with("ibge_pam_milho_"), ~replace_na(., 0))) 

# 1. Converte o 'ano' para numérico e 'id_municipio' para character (para bater com a 'ramt')
dados_milho_limpo <- dados_milho_limpo %>%
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# 2. Roda o join unindo os polígonos/dados da ramt com a base do milho
df_rendimento_milho <- left_join(
  df_redimento_soja, 
  dados_milho_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)

# Query para puxar a PPM municipal focada no rebanho Bovino
query_boi <- "SELECT * FROM `basedosdados.br_ibge_ppm.efetivo_rebanhos` WHERE tipo_rebanho = 'Bovino'"

dados_boi_bd <- read_sql(query_boi)

dados_boi_limpo <- dados_boi_bd %>%
  # 1. Seleciona apenas as colunas que existem para pecuária
  select(
    id_municipio,
    ano,
    quantidade
  ) %>%
  # 2. Renomeia e coloca o prefixo "ibge_ppm_bovino_" 
  rename(
    ibge_ppm_bovino_quantidade_cabecas = quantidade
  ) %>%
  # 3. Substitui todos os NAs por 0
  mutate(across(starts_with("ibge_ppm_bovino_"), ~replace_na(., 0))) 

# 1. Converte o 'ano' para numérico e 'id_municipio' para character
dados_boi_limpo <- dados_boi_limpo %>%
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# 2. Roda o join unindo a ramt com a base de bovinos
df_rebanho_bovino <- left_join(
  df_rendimento_milho, 
  dados_boi_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)


st_write(
  obj = df_rebanho_bovino,
  dsn = arquivo_saida,
  append = FALSE,
  delete_layer = TRUE
)

# Query agregando caminhões e caminhões-trator por município e ano direto no BigQuery
query_logistica <- "
  SELECT 
    id_municipio,
    ano,
    SUM(quantidade) AS frota_caminhoes
  FROM `basedosdados.br_denatran_frota.municipio_tipo`
  WHERE LOWER(tipo_veiculo) LIKE '%caminh%o%'
  GROUP BY id_municipio, ano
"

dados_logistica_bd <- read_sql(query_logistica)

dados_logistica_limpo <- dados_logistica_bd %>%
  # 1. Renomeia e coloca o prefixo para manter o seu padrão
  rename(
    detran_logistica_caminhoes = frota_caminhoes
  ) %>%
  # 2. Substitui NAs por 0
  mutate(across(starts_with("detran_logistica"), ~replace_na(., 0))) 

# 3. Converte os tipos (ano para numeric, id para character)
dados_logistica_limpo <- dados_logistica_limpo %>%
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# 4. Junta na base com o left_join
df_infraestrutura <- left_join(
  df_rebanho_bovino, # ou seu df consolidado anterior
  dados_logistica_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)

# 1. Query somando toda a população (ignorando sexo e idade) direto no Google Cloud
query_populacao <- "
  SELECT 
    id_municipio,
    ano,
    SUM(populacao) AS populacao_total
  FROM `basedosdados.br_ms_populacao.municipio`
  GROUP BY id_municipio, ano
"

dados_pop_bd <- read_sql(query_populacao)

# 2. Limpeza e padronização
dados_pop_limpo <- dados_pop_bd %>%
  rename(
    ms_populacao_total = populacao_total
  ) %>%
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# 3. Junta na sua base principal (agora sim, mantendo 1 linha por cidade/ano!)
df_infraestrutura <- left_join(
  df_infraestrutura, 
  dados_pop_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)


# 1. Query agrupando por Município, Ano e ETAPA DE ENSINO
# Não esqueça de colocar o ID correto da tabela
query_educacao_etapas <- "
  SELECT 
    id_municipio,
    ano,
    SUM(quantidade_matricula) AS total_matriculas
  FROM `basedosdados.br_inep_sinopse_estatistica_educacao_basica.etapa_ensino_serie`
  GROUP BY id_municipio, ano
"

dados_edu_bd <- read_sql(query_educacao_etapas)

# 2. Limpeza e padronização
dados_edu_limpo <- dados_edu_bd %>%
  # Cria o prefixo inep_ para organizar
  rename(
    inep_total_matriculas = total_matriculas
  ) %>%
  # Converte os tipos para o Join bater certinho com a sua ramt
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# 3. Junta a educação na sua base principal consolidada
# (Mais uma vez: sem replace_na(0) antes do join para não prejudicar os anos recentes/futuros)
df_infraestrutura <- left_join(
  df_infraestrutura, 
  dados_edu_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)


# ==============================================================================
# 1. PUXANDO AS DESPESAS (Meio Ambiente e Total)
# ==============================================================================
query_despesas <- "
  SELECT 
    id_municipio,
    ano,
    conta, 
    SUM(valor) AS valor_total
  FROM `basedosdados.br_me_siconfi.municipio_despesas_funcao`
  WHERE conta IN ('Gestão Ambiental', 'Despesas Exceto Intraorçamentárias') 
    AND estagio = 'Despesas Pagas' -- Evita triplicar o valor!
  GROUP BY id_municipio, ano, conta
"

dados_desp_bd <- read_sql(query_despesas)

dados_desp_limpo <- dados_desp_bd %>%
  mutate(
    conta = stringr::str_to_lower(conta),
    conta = stringr::str_replace_all(conta, " ", "_"),
    conta = stringi::stri_trans_general(conta, "Latin-ASCII")
  ) %>%
  pivot_wider(
    names_from = conta,
    values_from = valor_total,
    names_prefix = "siconfi_desp_",
    values_fill = 0
  ) %>%
  mutate(ano = as.numeric(ano), id_municipio = as.character(id_municipio))

# ==============================================================================
# 2. PUXANDO AS RECEITAS (Total Arrecadado)
# ==============================================================================
query_receitas <- "
  SELECT 
    id_municipio,
    ano,
    conta, 
    SUM(valor) AS valor_total
  FROM `basedosdados.br_me_siconfi.municipio_receitas_orcamentarias`
  WHERE (conta = 'Receitas Correntes' OR conta LIKE '%Receita Total%')
    AND estagio = 'Receitas Realizadas' -- Pega só o que realmente caiu na conta!
  GROUP BY id_municipio, ano, conta
"

dados_rec_bd <- read_sql(query_receitas)

dados_rec_limpo <- dados_rec_bd %>%
  mutate(
    conta = stringr::str_to_lower(conta),
    conta = stringr::str_replace_all(conta, " ", "_"),
    conta = stringi::stri_trans_general(conta, "Latin-ASCII")
  ) %>%
  pivot_wider(
    names_from = conta,
    values_from = valor_total,
    names_prefix = "siconfi_rec_",
    values_fill = 0
  ) %>%
  mutate(ano = as.numeric(ano), id_municipio = as.character(id_municipio))

# ==============================================================================
# 3. JUNTANDO TUDO NA SUA BASE PRINCIPAL (ramt / df_infraestrutura)
# ==============================================================================
df_infraestrutura <- df_infraestrutura %>%
  left_join(dados_desp_limpo, by = c("ano", "code_muni" = "id_municipio")) %>%
  left_join(dados_rec_limpo, by = c("ano", "code_muni" = "id_municipio"))

# ==============================================================================
# ÚLTIMA BASE: PIB E VALOR ADICIONADO POR SETOR (IBGE)
# ==============================================================================
query_pib <- "
  SELECT 
    id_municipio,
    ano,
    pib,
    va_agropecuaria,
    va_industria,
    va_servicos,
  FROM `basedosdados.br_ibge_pib.municipio`
"

dados_pib_bd <- read_sql(query_pib)

# Limpeza e padronização
dados_pib_limpo <- dados_pib_bd %>%
  # Coloca o prefixo 'ibge_pib_' para organizar as colunas no df final
  rename(
    ibge_pib_total = pib,
    ibge_pib_va_agro = va_agropecuaria,
    ibge_pib_va_ind = va_industria,
    ibge_pib_va_serv = va_servicos
  ) %>%
  # Converte os tipos para o Join perfeito
  mutate(
    ano = as.numeric(ano), 
    id_municipio = as.character(id_municipio)
  )

# Junta na sua base espacial consolidada (ramt / df_infraestrutura)
df_infraestrutura <- left_join(
  df_infraestrutura, 
  dados_pib_limpo, 
  by = c("ano", "code_muni" = "id_municipio")
)


st_write(
  obj = df_infraestrutura,
  dsn = arquivo_saida2,
  append = FALSE,
  delete_layer = TRUE
)
