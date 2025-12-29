library(dplyr)
library(stringr)

df_fim <- resultado_igpdi %>% 
  # 1. Filtra apenas o que interessa
  filter(nivel == 0 | nivel == 1) %>%
  
  mutate(
    # 2. Aplica as regras diretamente na coluna
    tipologia_de_uso = case_when(
      
      # --- REGRA SOBERANA (NÍVEL 0) ---
      # Se for nível 0, não importa o texto original: vira "média geral"
      nivel == 0 ~ "média geral",
      
      # --- REGRAS DE TEXTO (NÍVEL 1) ---
      
      # Não Agrícola / Urbano
      str_detect(tipologia_de_uso, "(?i)(n.o agr.cola|lazer|s.tios|ch.caras|imobili.ria|urbano|terra nua)") ~ "Não Agrícola/urbano",

      str_detect(tipologia_de_uso, "(?i)(terra nua)") ~ "terra nua",

      # Aquicultura
      str_detect(tipologia_de_uso, "(?i)(carcinicultura|aquicultura|tanque)") ~ "Aquicultura",

      # Exploração Mista (Alta prioridade para não cair em agric/pecuaria separado)
      str_detect(tipologia_de_uso, "(?i)(mista|agrope|mosaico|lavoura.*pecu.ria|integra|agri.*pecu)") ~ "Exploração Mista",

      # Silvicultura
      str_detect(tipologia_de_uso, "(?i)(silvicultura|reflorestamento|floresta.*plantada|si.vicultura|eucalipto|pinus)") ~ "Silvicultura",

      # Agricultura
      str_detect(tipologia_de_uso, "(?i)(agric|agr.cola|lavoura|cultura|gr.os|soja|milho|cana|caf.|horti|fruti|ar.bica|conilon|tempor.ria|perene|granjeira|familiar)") ~ "Agricultura",

      # Pecuária
      str_detect(tipologia_de_uso, "(?i)(pecu|pastagem|pasto|bovino|leite|corte|bubalino|pastejo)") ~ "Pecuária",

      # Vegetação Nativa
      str_detect(tipologia_de_uso, "(?i)(vegeta|ve.eta|floresta|mata|cerrado|caatinga|regenera|reserva|preserva|lavrado)") ~ "Vegetação Nativa",

      # Limpeza de termos genéricos que sobraram no Nível 1 (ex: "Metropolitana" solto)
      str_detect(tipologia_de_uso, "(?i)(indefinido|amostra|metropolitana|m.dia geral)") ~ "Outros",

      # --- CASO CONTRÁRIO ---
      # Se não caiu em nenhuma regra acima, mantém o nome original
      TRUE ~ tipologia_de_uso
    )
  )

# Verificação final
df_fim %>% 
  count(nivel, tipologia_de_uso) %>% 
  arrange(nivel, desc(n))

condicao_fim <- df_fim$tipologia_de_uso == "verificar manualmente" & df_fim$nivel == 0
df_fim$tipologia_de_uso[condicao_fim] <- "média geral"
