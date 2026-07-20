library(tidyverse)
library(fixest)
library(car)
library(sf)

df_credito_chuva <- st_read("/home/jodomingues/Downloads/dfs/df_credito_chuva.gpkg")

df_pecuaria <- df_credito_chuva |> filter(categoria_final == "pecuaria") |> filter(uf == "MT")

df_pecuaria_final <- df_pecuaria %>%
  # 1. Calcula a variável bruta primeiro
  mutate(taxa_desmatamento = desmatamento_acumulado_ha / area_ha_calculada) %>%
  
  # 2. Preenche os buracos de tempo para garantir a sequência completa
  complete(code_muni, ano = 2018:2024) %>%
  
  # 3. Ordena corretamente para o lag funcionar
  arrange(code_muni, ano) %>%
  
  # 4. Agrupa e aplica o lag nas variáveis ORIGINAIS (antes de padronizar)
  group_by(code_muni) %>%
  mutate(
    lag_total_custeio = lag(total_custeio_corrigido_igpdi, n = 1),
    lag_total_investimento = lag(total_investimento_corrigido_igpdi, n = 1)
  ) %>%
  ungroup() %>%
  
  # 5. Remove as linhas fantasmas criadas pelo 'complete'
  filter(!is.na(taxa_desmatamento)) %>%
  
  # 6. AGORA SIM, calcula o z-score (padronização) para todas as variáveis
  mutate(
    across(
      .cols = c(
        taxa_desmatamento, 
        vti_media_corrigido_igpdi, 
        area_urbanizada, 
        precipitacao_anual, 
        total_custeio_corrigido_igpdi,     
        total_investimento_corrigido_igpdi,
        veg_nativa,
        lag_total_custeio,       # Padronizando o lag recém-criado
        lag_total_investimento   # Padronizando o lag recém-criado
      ),
      .fns = ~ as.numeric(scale(.x)),
      .names = "z_{.col}"
    )
  )


# ==============================================================================
# PASSO 1: Tabela Isolada de Crédito (CORRIGIDO com distinct)
# ==============================================================================
df_credito_lags <- df_credito_chuva |> 
  filter(uf == "MT") |> 
  
  select(code_muni, ano, total_custeio_corrigido_igpdi, total_investimento_corrigido_igpdi) |> 
  distinct(code_muni, ano, .keep_all = TRUE) |> 
  
  # Agora o complete e o lag correm numa base perfeitamente única por município/ano
  complete(code_muni, ano = 2018:2024) |> 
  arrange(code_muni, ano) |> 
  
  group_by(code_muni) |> 
  mutate(
    lag_custeio = lag(total_custeio_corrigido_igpdi, n = 1),
    lag_investimento = lag(total_investimento_corrigido_igpdi, n = 1)
  ) |> 
  ungroup() |> 
  select(code_muni, ano, lag_custeio, lag_investimento)


# ==============================================================================
# PASSO 2: Tabela Principal (Apenas a categoria de interesse)
# ==============================================================================
df_principal <- df_credito_chuva |> 
  filter(uf == "MT", categoria_final == "media geral") |> 
  mutate(taxa_desmatamento = desmatamento_acumulado_ha / area_ha_calculada)


# ==============================================================================
# PASSO 3: O Grande Join (Cruzando os dados)
# ==============================================================================
df_final_regressao <- df_principal |> 
  left_join(df_credito_lags, by = c("code_muni", "ano")) |> 
  
  # A MÁGICA ACONTECE AQUI: Substitui NA por 0 apenas nas colunas de crédito!
  mutate(
    # Se quiser aplicar na chuva tbm (o que não recomendo), bastaria adicionar aqui
    lag_custeio = replace_na(lag_custeio, 0),
    lag_investimento = replace_na(lag_investimento, 0)
  )


# ==============================================================================
# PASSO 4: Padronização Z-score e Regressão Definitiva
# ==============================================================================
df_final_regressao <- df_final_regressao |> 
  mutate(
    across(
      .cols = c(taxa_desmatamento, vti_media_corrigido_igpdi, area_urbanizada, 
                precipitacao_anual, lag_custeio, lag_investimento),
      .fns = ~ as.numeric(scale(.x)),
      .names = "z_{.col}"
    )
  )



#modelos de média geral
df_modelos <- df_credito_chuva |> filter(categoria_final == "media geral") |> filter(uf == "MT")


modelo_base <- feols(desmatamento_ha_taxa/area_ha_calculada  ~ vti_media_corrigido_igpdi | code_muni + ano, data = df_modelos)

summary(modelo_base)

modelo_base2 <- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada | code_muni + ano, data = df_modelos)

summary(modelo_base2)

modelo_base3<- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual | code_muni + ano, data = df_modelos)

summary(modelo_base3)

modelo_base4<- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual + total_credito_corrigido_igpdi | code_muni + ano, data = df_modelos)
summary(modelo_base4)

modelo_taxa4<- feols(desmatamento_obs_taxa ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual + total_credito_corrigido_igpdi | code_muni + ano, data = df_modelos)
summary(modelo_taxa4)


#modelos percentuais pecuaria
modelo_pecuaria_1 <- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada | code_muni + ano, data = df_pecuaria_final)
summary(modelo_pecuaria_1)

modelo_pecuaria_2 <- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada | code_muni + ano, data = df_pecuaria_final)
summary(modelo_pecuaria_2)


modelo_pecuaria_3<- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual | code_muni + ano, data = df_pecuaria_final)
summary(modelo_pecuaria_3)

modelo_pecuaria_4<- feols(desmatamento_acumulado_ha/area_ha_calculada ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual + total_credito_corrigido_igpdi | code_muni + ano, data = df_pecuaria_final)
summary(modelo_pecuaria_4)


# modelo taxa z pecuaria
modelo_final <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + 
                        z_area_urbanizada + 
                        z_precipitacao_anual + 
                        z_total_custeio_corrigido_igpdi +     # Custeio atual
                        z_total_investimento_corrigido_igpdi + # Investimento atual
                        z_lag_total_custeio +                  # Lag do custeio
                        z_lag_total_investimento               # Lag do investimento
                        | code_muni, 
  data = df_pecuaria_final
)


summary(modelo_final)

modelo_separado <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_total_custeio_corrigido_igpdi + z_total_investimento_corrigido_igpdi | code_muni, 
  data = df_pecuaria_padronizado
)


summary(modelo_separado)


# Modelo livre de linhas fantasma e duplicadas
modelo_perfeito <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento | code_muni,
  data = df_final_regressao
)

summary(modelo_perfeito)

modelo_perfeito2 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento | cluster,
  data = df_final_regressao
)
summary(modelo_perfeito2)


# acrescentando preço de commodites



df_pecuaria <- df_credito_chuva |> filter(categoria_final == "pecuaria") |> filter(uf == "MT")


df_padronizado_lag <- df_redimento_soja %>%
  # 1. Criar a taxa primeiro (ela precisa existir para sabermos quem é linha fantasma depois)
  mutate(taxa_desmatamento = desmatamento_acumulado_ha / area_ha_calculada) %>%
  
  # 2. Preencher os buracos de tempo ANTES de qualquer lag ou cálculo
  complete(code_muni, ano = 2018:2024) %>%
  arrange(code_muni, ano) %>%
  
  # 3. Agrupar por município para fazer os lags nas variáveis ORIGINAIS (sem Z ainda)
  group_by(code_muni) %>%
  mutate(
    lag_custeio = lag(total_custeio_corrigido_igpdi, n = 1),
    lag_investimento = lag(total_investimento_corrigido_igpdi, n = 1),
    lag_rendimento_soja = lag(soja_rendimento_medio_producao, n = 1)
  ) %>%
  ungroup() %>%
  
  # 4. Agora sim: Remove as linhas fantasmas (deixando a amostra no tamanho real)
  filter(!is.na(taxa_desmatamento)) %>%
  
  # 5. POR ÚLTIMO: Calcula o Z-score de tudo o que você vai usar no modelo
  # Note que agora calculamos o Z-score em cima dos LAGS que já foram criados e limpos!
  mutate(
    across(
      .cols = c(
        taxa_desmatamento, 
        vti_media_corrigido_igpdi, 
        area_urbanizada, 
        precipitacao_anual, 
        total_custeio_corrigido_igpdi,     
        total_investimento_corrigido_igpdi,
        veg_nativa,
        soja_rendimento_medio_producao,
        
        # Incluímos os Lags aqui para eles também virarem Z-score do jeito certo!
        lag_custeio,
        lag_investimento,
        lag_rendimento_soja
      ),
      .fns = ~ as.numeric(scale(.x)),
      .names = "z_{.col}"
    )
  ) |> filter(categoria_final == "media geral")



df_padronizado_lag <- df_padronizado_lag |> filter(uf == "MT")

# Modelo 3: Efeitos Fixos de Ano e Município (com rendimento da soja no ano atual)
modelo_perfeito3 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento + z_soja_rendimento_medio_producao | ano + code_muni,
  data = df_padronizado_lag
)

# Modelo 4: Efeitos Fixos de Ano e Município (sem a soja)
modelo_perfeito4 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento | ano + code_muni,
  data = df_padronizado_lag
)

# Modelo 5: Apenas Efeito Fixo de Município (sem controlar por choques de ano)
modelo_perfeito5 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento + z_soja_rendimento_medio_producao | code_muni,
  data = df_padronizado_lag
)

modelo_perfeito6 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_lag_custeio + z_lag_investimento + z_lag_rendimento_soja | code_muni,
  data = df_padronizado_lag
)


modelo_perfeito7 <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + 
                        z_area_urbanizada + 
                        z_precipitacao_anual + 
                        z_total_custeio_corrigido_igpdi +     # Custeio atual
                        z_total_investimento_corrigido_igpdi + # Investimento atual
                        z_lag_custeio +                  # Lag do custeio
                        z_lag_investimento # Lag do investimento
                        | code_muni, 
  data = df_padronizado_lag
)

summary(modelo_perfeito3)
summary(modelo_perfeito4)
summary(modelo_perfeito5)
summary(modelo_perfeito6)

summary(modelo_perfeito6, vcov = "cluster")


