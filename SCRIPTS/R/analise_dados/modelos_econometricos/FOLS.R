library(fixest)
library(car)

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

df_pecuaria <- df_credito_chuva |> filter(categoria_final == "pecuaria") |> filter(uf == "MT")

modelo_pecuaria_1 <- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada | code_muni + ano, data = df_pecuaria)
summary(modelo_pecuaria_1)

modelo_pecuaria_2 <- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada | code_muni + ano, data = df_pecuaria)
summary(modelo_pecuaria_2)


modelo_pecuaria_3<- feols(desmatamento_acumulado_ha/area_ha_calculada  ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual | code_muni + ano, data = df_pecuaria)
summary(modelo_base3)

modelo_pecuaria_4<- feols(desmatamento_acumulado_ha/area_ha_calculada ~ vti_media_corrigido_igpdi + area_urbanizada/area_ha_calculada + precipitacao_anual + total_credito_corrigido_igpdi | code_muni + ano, data = df_pecuaria)
summary(modelo_pecuaria_4)


df_pecuaria_padronizado <- df_pecuaria %>%
  mutate(
    taxa_desmatamento = desmatamento_acumulado_ha / area_ha_calculada,
    
    # Trocamos o 'total_credito' pelo 'custeio' e 'investimento'
    across(
      .cols = c(
        taxa_desmatamento, 
        vti_media_corrigido_igpdi, 
        area_urbanizada, 
        precipitacao_anual, 
        total_custeio_corrigido_igpdi,     # Variável nova 1
        total_investimento_corrigido_igpdi,
        veg_nativa # Variável nova 2
      ),
      .fns = ~ as.numeric(scale(.x)),
      .names = "z_{.col}"
    )
  )

# 2. Rodando o modelo com as variáveis padronizadas (e sem o efeito fixo de ano para testar a chuva)
modelo_final <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_total_credito_corrigido_igpdi | code_muni, # Removi o 'ano' dos efeitos fixos
  data = df_pecuaria_padronizado
)


summary(modelo_final)

modelo_separado <- feols(
  z_taxa_desmatamento ~ z_vti_media_corrigido_igpdi + z_area_urbanizada + z_precipitacao_anual + z_total_custeio_corrigido_igpdi + z_total_investimento_corrigido_igpdi | code_muni, 
  data = df_pecuaria_padronizado
)


summary(modelo_separado)


df_pecuaria_lag <- df_pecuaria_padronizado %>%
  
  # 1. Preenche os buracos de tempo! (Isso cria linhas com NA para 2020, 2021, 2022)
  # Ele vai garantir que para cada código de município exista a sequência completa.
  complete(code_muni, ano = 2018:2024) %>%
  
  # 2. Ordena normalmente
  arrange(code_muni, ano) %>%
  
  # 3. Agrupa e aplica o lag (agora o lag vai pegar os NAs dos anos fantasmas)
  group_by(code_muni) %>%
  mutate(
    lag_z_custeio = lag(z_total_custeio_corrigido_igpdi, n = 1),
    lag_z_investimento = lag(z_total_investimento_corrigido_igpdi, n = 1)
  ) %>%
  ungroup() %>%
  
  # 4. Remove as linhas fantasmas que criamos só para arrumar o lag
  # (Se a taxa_desmatamento for NA, é porque era uma linha inventada)
  filter(!is.na(taxa_desmatamento))

####### teste com lag temporal


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
