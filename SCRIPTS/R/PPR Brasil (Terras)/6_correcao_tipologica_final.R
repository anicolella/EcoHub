library(dplyr)
library(stringr)


resultado_igpdi_limpo <- resultado_igpdi %>%
  mutate(
    # 1. Converte para minúsculas
    tipologia_de_uso = tolower(tipologia_de_uso), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    tipologia_de_uso = iconv(tipologia_de_uso, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    tipologia_de_uso = str_remove(tipologia_de_uso, "^e "),
    
  ) 

resultado_igpdi_limpo <- resultado_igpdi_limpo  |> filter(nivel == 0 | nivel == 1)


result_analis <- resultado_igpdi_limpo |>
  distinct(tipologia_de_uso, df)


library(tidyverse)
library(stringi)

# Assumindo que seu dataframe se chama df_final e a coluna original é descricao_original
df_classificado <- resultado_igpdi_limpo %>%
  mutate(
    # 1. Higienização para garantir o match exato
    desc_chave = stri_trans_general(tipologia_de_uso, "Latin-ASCII"),
    desc_chave = str_to_lower(str_trim(desc_chave)),
    
    # 2. Mapeamento Linear (152 Itens) - Saída padronizada em minúsculo e sem acento
    categoria_final = case_when(
      
      # --- AGRICULTURA ---
      desc_chave == "agricultura graos soja e milho" ~ "agricultura",
      desc_chave == "agricultura" ~ "agricultura",
      desc_chave == "agricola" ~ "agricultura",
      desc_chave == "terra agricola" ~ "agricultura",
      desc_chave == "agricultural" ~ "agricultura",
      desc_chave == "lavoura" ~ "agricultura",
      desc_chave == "hortifrutigranjeiro" ~ "agricultura",
      desc_chave == "cafe (arabica e conilon" ~ "agricultura",
      desc_chave == "cafe conilon" ~ "agricultura",
      desc_chave == "cafe (arabica e conilon)" ~ "agricultura",
      desc_chave == "cafe arabica" ~ "agricultura",
      desc_chave == "agricultura- graos diversos" ~ "agricultura",
      desc_chave == "agricultura-graos diversos" ~ "agricultura",
      desc_chave == "fruticultura laranja" ~ "agricultura",
      desc_chave == "agricola - graos diversos" ~ "agricultura",
      desc_chave == "horticultura/olericultura/granjeiros" ~ "agricultura",
      desc_chave == "culturas anuais" ~ "agricultura",
      desc_chave == "cultura anual" ~ "agricultura",
      desc_chave == "cafe" ~ "agricultura",
      desc_chave == "agricultura anual" ~ "agricultura",
      desc_chave == "cafeicultura" ~ "agricultura",
      desc_chave == "medias propriedades em terras de cultura" ~ "agricultura",
      desc_chave == "terras de cultura com disponibilidade de agua para irrigacao" ~ "agricultura",
      desc_chave == "terras de cafe" ~ "agricultura",
      desc_chave == "agricola-graos soja" ~ "agricultura",
      desc_chave == "terra de agricultura" ~ "agricultura",
      desc_chave == "terra de agricultura com cana-de-aa?aocar em relevo movimentado" ~ "agricultura",
      desc_chave == "1- agricola" ~ "agricultura",
      desc_chave == "agricultura familiar" ~ "agricultura",
      desc_chave == "fruticultura" ~ "agricultura",
      desc_chave == "exploracao granjeira" ~ "agricultura",
      desc_chave == "terra de exploracao agricola" ~ "agricultura",

      # --- PECUÁRIA ---
      desc_chave == "pecuaria" ~ "pecuaria",
      desc_chave == "pecuaria a oeste do mercado" ~ "pecuaria",
      desc_chave == "pecuana" ~ "pecuaria",
      desc_chave == "pecuaria-bovino-pastagem formada" ~ "pecuaria",
      desc_chave == "pecuaria - bovino-pastagem formada" ~ "pecuaria",
      desc_chave == "pecuaria-bovino-pastagem formada." ~ "pecuaria",
      desc_chave == "pecuaria - bovino -pastagem formada" ~ "pecuaria",
      desc_chave == "pecuaria-diversos" ~ "pecuaria",
      desc_chave == "pecuaria-bovino -pastagem formada" ~ "pecuaria",
      desc_chave == "pecuaria - bovino - pastagem formada" ~ "pecuaria",
      desc_chave == "pastagem" ~ "pecuaria",
      desc_chave == "terras para pastejo" ~ "pecuaria",
      desc_chave == "terras com pastagem" ~ "pecuaria",
      desc_chave == "solos com pastagens e potencial para culturas" ~ "pecuaria",
      desc_chave == "pecuaria com potencial agricultura" ~ "pecuaria",
      desc_chave == "terras de pastagem geral" ~ "pecuaria",
      desc_chave == "pecuaria bovino-pastagem formada" ~ "pecuaria",
      desc_chave == "pecuaria." ~ "pecuaria",
      desc_chave == "terra para pecuaria" ~ "pecuaria",
      desc_chave == "pecuaria de alta a baixa representatividade" ~ "pecuaria",
      desc_chave == "terra de pecuaria" ~ "pecuaria",
      desc_chave == "terra de pecua!ria" ~ "pecuaria",
      desc_chave == "3- pecuaria" ~ "pecuaria",
      desc_chave == "2- pecuaria" ~ "pecuaria",
      desc_chave == "pecuaria/pastagem formada" ~ "pecuaria",
      desc_chave == "terra de exploracao pecuaria" ~ "pecuaria",
      desc_chave == "pecuaria (bovinos e pastagem plant)" ~ "pecuaria",

      # --- EXPLORAÇÃO MISTA ---
      desc_chave == "fazenda" ~ "exploracao mista",
      desc_chave == "exploracao misra" ~ "exploracao mista",
      desc_chave == "exploracao mista" ~ "exploracao mista",
      desc_chave == "exploracao mista (fazenda)" ~ "exploracao mista",
      desc_chave == "explotacao mista" ~ "exploracao mista",
      desc_chave == "mista" ~ "exploracao mista",
      desc_chave == "atividade mista" ~ "exploracao mista",
      desc_chave == "exploracao mista - agricola + pastagem" ~ "exploracao mista",
      desc_chave == "exploracao mista agricola + pastagem" ~ "exploracao mista",
      desc_chave == "exploracao mista - agricola + pastagem+ diversificada" ~ "exploracao mista",
      desc_chave == "exploracao mista agricola pastagem" ~ "exploracao mista",
      desc_chave == "exploracao mista agricola + pastagem + floresta plantada" ~ "exploracao mista",
      desc_chave == "exploracao mista agricola + pastagem + diversificada" ~ "exploracao mista",
      desc_chave == "mosaico de pastagens, florestas abertas e vegetacao degradada com babacu/babacual" ~ "exploracao mista",
      desc_chave == "mosaico de vegetacao" ~ "exploracao mista",
      desc_chave == "exploracao mista (pastagens e culturas)" ~ "exploracao mista",
      desc_chave == "uso misto (pecuaria/agricultura)" ~ "exploracao mista",
      desc_chave == "uso misto (pecuaria/agricultura/reflorestamento)" ~ "exploracao mista",
      desc_chave == " agropecuario" ~ "exploracao mista",
      desc_chave == "agropecuaria" ~ "exploracao mista",
      desc_chave == "exploracao mista-agricola + pecuaria" ~ "exploracao mista",
      desc_chave == "exploracao mista (lavoura e pecuaria)" ~ "exploracao mista",
      desc_chave == "terra de exploracao mista" ~ "exploracao mista",
      desc_chave == "terra de exploraa?a?o mista" ~ "exploracao mista",
      desc_chave == "exploracao mista (aquicultura/agricultura irrigada)" ~ "exploracao mista",
      desc_chave == "1- exploracao mista" ~ "exploracao mista",
      desc_chave == "2- exploracao mista" ~ "exploracao mista",
      desc_chave == "exploradio mista" ~ "exploracao mista",
      desc_chave == "exploracao mista (agricultura e/ou pecuaria)" ~ "exploracao mista",
      desc_chave == "agricultura e pecuaria" ~ "exploracao mista",
      desc_chave == "agropecuario" ~ "exploracao mista",

      # --- VEGETAÇÃO NATIVA ---
      desc_chave == "floresta mata nativa" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa floresta amazonica" ~ "vegetacao nativa",
      desc_chave == "floresta" ~ "vegetacao nativa",
      desc_chave == "cerrado" ~ "vegetacao nativa",
      desc_chave == "mata" ~ "vegetacao nativa",
      desc_chave == "cerrado-vegetacao nativa" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa - cerrado" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa- cerrado" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa*" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa *" ~ "vegetacao nativa",
      desc_chave == "terras de cerrado arenosas" ~ "vegetacao nativa",
      desc_chave == "regeneracao/mata" ~ "vegetacao nativa",
      desc_chave == "2- vetetacao nativa" ~ "vegetacao nativa",
      desc_chave == "4- vegetacao nativa" ~ "vegetacao nativa",
      desc_chave == "3- vegetacao nativa" ~ "vegetacao nativa",
      desc_chave == "vetetacao nativa" ~ "vegetacao nativa",
      desc_chave == "lavrado" ~ "vegetacao nativa",
      desc_chave == "floresta natural (mata)" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa (mata)" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa - mata atlantica" ~ "vegetacao nativa",
      desc_chave == "vegetacao nativa (mata atlantica)" ~ "vegetacao nativa",
      desc_chave == "terra com mata" ~ "vegetacao nativa",

      # --- SILVICULTURA ---
      desc_chave == "seringal" ~ "silvicultura",
      desc_chave == "silvicultura" ~ "silvicultura",
      desc_chave == "terras para reflorestamento" ~ "silvicultura",
      desc_chave == "floresta plantadasilvicultura" ~ "silvicultura",
      desc_chave == "floresta plantada" ~ "silvicultura",
      desc_chave == "reflorestamento" ~ "silvicultura",
      desc_chave == "vegetacao nativa/silvicultura" ~ "silvicultura",
      desc_chave == "vegetacao nativa/sivicultura" ~ "silvicultura",

      # --- AQUICULTURA ---
      desc_chave == "carcinicultura" ~ "aquicultura",
      desc_chave == "carcinicltura" ~ "aquicultura",
      desc_chave == "nao agricola - carcinicultura" ~ "aquicultura",

      # --- NÃO AGRÍCOLA / URBANO ---
      desc_chave == "nao agricola" ~ "nao agricola",
      desc_chave == "sitios e chacaras" ~ "nao agricola",
      desc_chave == "especulacao imobiliaria" ~ "nao agricola",
      desc_chave == "lazer (sitios/chacaras)" ~ "nao agricola",

      # --- TERRA NUA ---
      desc_chave == "terra nua" ~ "terra nua",

      # --- MEDIA GERAL (Antigo Outros) ---
      desc_chave == "geral" ~ "media geral",
      desc_chave == "uso indefinido (media geral do mrt)" ~ "media geral",
      desc_chave == "media geral (uso indefinido)" ~ "media geral",
      desc_chave == "media geral" ~ "media geral",
      desc_chave == "uso indefinido (media geral)" ~ "media geral",
      desc_chave == "usa indefinido (media geral)" ~ "media geral",
      desc_chave == "uso indefinido" ~ "media geral",
      desc_chave == "todas as tipologias (media geral)" ~ "media geral",
      desc_chave == "uso indefinido media geral" ~ "media geral",
      desc_chave == "uso indefinido (macdia geral do mrt)" ~ "media geral",
      desc_chave == "todas as tipologias" ~ "media geral",
      desc_chave == "amostra geral" ~ "media geral",
      desc_chave == "geral (todas as tipologias)" ~ "media geral",
      desc_chave == "media geral mrt1" ~ "media geral",
      desc_chave == "media geral mrt2" ~ "media geral",
      desc_chave == "media geral mrt3" ~ "media geral",
      desc_chave == "media geral mrt4" ~ "media geral",
      desc_chave == "media geral mrt7" ~ "media geral",
      desc_chave == "media geral mrt8" ~ "media geral",
      desc_chave == "media geral mrt9" ~ "media geral",
      desc_chave == "media geral mrt10" ~ "media geral",
      desc_chave == "uso indef nido (media geral do mrt)" ~ "media geral",
      desc_chave == "uso indef hido (media geral do mrt)" ~ "media geral",
      desc_chave == "todas as tipologias do mrt" ~ "media geral",

      # Safety Net
      TRUE ~ "revisar manualmente"
    )
  )


df_classificado2 <- df_classificado |> filter (categoria_final == "revisar manualmente")

# Visualizar o resultado para validação
print(head(df_tratado, 20))

# Contagem para verificar distribuição
table(df_tratado$Tipologia_Final, df_tratado$Nivel)

write.csv2(df_classificado, 
           file = "C:/Users/jodom/OneDrive/Área de Trabalho/df_classificado.csv", 
           row.names = FALSE,  # Não cria coluna de índice 1,2,3
           fileEncoding = "UTF-8") # Garante que "Pecuária" não vire "PecuÃ¡ria" no Excel
