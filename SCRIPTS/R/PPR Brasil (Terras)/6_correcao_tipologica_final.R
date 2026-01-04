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

library(dplyr)
library(stringr)

# 1. Simulação do seu Vetor (Coloquei uma amostra representativa dos seus 183 itens)
raw_data <- c("geral", "pecuaria bovino-pastagem formada", "floresta mata nativa", 
              "uso indefinido (media geral do mrt)", "agricultura graos soja e milho",
              "terra de agricultura com cana-de-aa?aocar em relevo movimentado", # O caso mais sujo
              "pecuana", "indef nido", "carcinicultura", "mosaico de vegetacao")

df <- data.frame(original = raw_data)

# 2. O Processamento
df_tratado <- df %>%
  mutate(
    # --- ETAPA 1: Saneamento (Normalização de Strings) ---
    clean = original %>%
      str_to_lower() %>%                                      # Minúsculo
      iconv(to = "ASCII//TRANSLIT") %>%                       # Remove acentos (é > e, ç > c)
      str_replace_all("[^a-z0-9 ]", "") %>%                   # Remove tudo que não for letra/número/espaço
      str_squish() %>%                                        # Remove espaços duplos
      str_replace_all("pecuana", "pecuaria") %>%              # Corrige typo comum
      str_replace_all("explotacao|exploradio", "exploracao") %>% # Corrige typos
      str_replace_all("vetetacao", "vegetacao") %>%           # Corrige typos
      str_replace_all("aa?aocar", "acucar"),                 # Corrige erro de OCR grave
    
    # --- ETAPA 2: Classificação (Case_When) ---
    Tipologia_Final = case_when(
      # --- DESCARTES (Não são tipologias reais) ---
      str_detect(clean, "media|geral|indef|amostra|todas as tipologias|mrt") ~ "media geral",
      str_detect(clean, "nua|terra nua") ~ "TERRA_NUA",
      
      # --- NÍVEL 2: ALTA ESPECIFICIDADE (Prioridade Alta no Regex) ---
      # Agrícola Específico
      str_detect(clean, "cafe") ~ "Agricola_Cafe",
      str_detect(clean, "cana|acucar") ~ "Agricola_Cana",
      str_detect(clean, "soja|milho|graos|cereais") ~ "Agricola_Graos",
      str_detect(clean, "fruti|laranja|banana|abacaxi") ~ "Agricola_Fruticultura",
      str_detect(clean, "horti|olericultura|granjeiro") ~ "Agricola_Hortifruti",
      str_detect(clean, "irrigad[ao]") ~ "Agricola_Irrigada",
      
      # Pecuária Específica
      str_detect(clean, "leite") ~ "Pecuaria_Leite",
      str_detect(clean, "confinamento") ~ "Pecuaria_Intensiva",
      str_detect(clean, "plantada|formada") & str_detect(clean, "pecuaria|pastagem") ~ "Pecuaria_Pastagem_Formada",
      str_detect(clean, "nativa") & str_detect(clean, "pecuaria|pastagem") ~ "Pecuaria_Pastagem_Nativa",
      str_detect(clean, "baixo suporte|baixa produtividade|degradada") ~ "Pecuaria_Baixa_Produtividade",
      
      # Ambiental/Florestal Específico
      str_detect(clean, "silvicultura|eucalipto|pinus|floresta plantada") ~ "Silvicultura",
      str_detect(clean, "mata atlantica|cerrado|amazonia|caatinga") ~ "Veg_Nativa_Bioma_Especifico",
      
      # Outros Específicos
      str_detect(clean, "carcinicultura|aquicultura") ~ "Aquicultura",
      str_detect(clean, "sitio|chacara|lazer") ~ "Imovel_Lazer",
      str_detect(clean, "especulacao|urbana|loteamento") ~ "Transicao_Urbana",

      # --- NÍVEL 1: GENÉRICOS (O que sobrou) ---
      str_detect(clean, "mista|agropecuaria|lavoura e pecuaria") ~ "Mista_Generica",
      str_detect(clean, "agricola|agricultura|lavoura|culturas anuais") ~ "Agricola_Geral",
      str_detect(clean, "pecuaria|pastagem|bovino|pastejo") ~ "Pecuaria_Geral",
      str_detect(clean, "mata|floresta|vegetacao|reserva") ~ "Vegetacao_Nativa_Geral",
      str_detect(clean, "reflorestamento") ~ "Silvicultura_Geral",
      
      TRUE ~ "OUTROS" # Fallback para erros não mapeados
    ),
    
    # --- ETAPA 3: Definição de Nível ---
    Nivel = case_when(
      Tipologia_Final == "ESTATISTICA_AGREGADA" ~ 0, # Lixo estatístico
      Tipologia_Final == "OUTROS" ~ 0,
      
      # Se caiu nos genéricos -> Nível 1
      Tipologia_Final %in% c("Mista_Generica", "Agricola_Geral", "Pecuaria_Geral", 
                             "Vegetacao_Nativa_Geral", "Silvicultura_Geral", "TERRA_NUA") ~ 1,
      
      # Qualquer outra coisa é específica -> Nível 2
      TRUE ~ 2
    )
  )

# Visualizar o resultado para validação
print(head(df_tratado, 20))

# Contagem para verificar distribuição
table(df_tratado$Tipologia_Final, df_tratado$Nivel)