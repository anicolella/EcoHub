#Script de Matchin 2
#install.packages("janitor")

library(dplyr)
library(purrr)
library(sf)
library(fuzzyjoin)
library(geobr)
library(ipeadatar)
library(janitor)

tabela_uf <- tibble::tribble(
  ~codigo_ibge, ~UF,
  11, "RO", 12, "AC", 13, "AM", 14, "RR", 15, "PA", 16, "AP",
  17, "TO", 21, "MA", 22, "PI", 23, "CE", 24, "RN", 25, "PB",
  26, "PE", 27, "AL", 28, "SE", 29, "BA", 31, "MG", 32, "ES",
  33, "RJ", 35, "SP", 41, "PR", 42, "SC", 43, "RS", 50, "MS",
  51, "MT", 52, "GO", 53, "DF"
)

mun_data <- read_municipality(year = 2024, showProgress = FALSE)


dep <- df_novo2 %>%
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(origem), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    origem = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    origem = str_remove(origem, "^e "),
    
    # 4. Converte estado para numérico (tratando fator se necessário)
    estado = as.numeric(as.character(estado))
  ) %>%
  # 5. Faz o Join
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

mun_data <- mun_data %>%
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(name_muni), 
    
    # 2. Remove acentos (sobrescrevendo a coluna origem para manter limpo)
    origem = iconv(name_muni, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 3. Remove o "e " do início
    origem = str_remove(name_muni, "^e "),
    
  ) 

dep <- dep %>% clean_names()
mun_data <- mun_data %>% clean_names()


dep <- dep %>%
  clean_names() %>% # 1. Limpa só os NOMES das colunas
  mutate(
    # 2. Limpa o CONTEÚDO da coluna origem
    origem = tolower(origem),
    origem = str_squish(origem), # Tira espaços duplos, tabs e espaços nas pontas
    origem = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"), # Tira acento
    origem = str_remove(origem, "^e ")
  )

mun_data <- mun_data %>%
  clean_names() %>% # 1. Limpa só os NOMES das colunas
  mutate(
    # 2. Limpa o CONTEÚDO da coluna origem
    name_muni = tolower(name_muni),
    name_muni = str_squish(name_muni), # Tira espaços duplos, tabs e espaços nas pontas
    name_muni = iconv(name_muni, from = "UTF-8", to = "ASCII//TRANSLIT"), # Tira acento
    name_muni = str_remove(name_muni, "^e ")
  )


df_resultado <- dep %>%
  left_join(mun_data, by = c("origem" = "name_muni"))

miss_match <- df_resultado %>% 
  filter(is.na(code_muni)) |> distinct(origem, uf, code_muni)

miss_match2 <- miss_match %>%
  # Adiciona um ID único para cada linha. ISSO É MUITO IMPORTANTE para agrupar depois.
  mutate(id_linha_original = row_number())


resultado_bruto <- stringdist_left_join(
  miss_match2,                  # Sua base com a chave_suja
  mun_data,      # Gabarito com a chave_gabarito
  by = c("origem" = "name_muni"), # A correspondência correta
  method = "jw",
  max_dist = 0.2,               # <<<<<< CORRIGIDO!
  distance_col = "distancia"
)


resultado_liquido <- resultado_bruto %>%
  # Agrupa por cada linha original da sua base
  group_by(id_linha_original) %>%
  
  # Seleciona apenas a correspondência com a MENOR distância (o melhor match)
  slice_min(order_by = distancia, n = 1, with_ties = FALSE) %>%
  
  # Desagrupa para continuar o trabalho
  ungroup() |> mutate(origem = origem.x)


resultado_filtrado <- resultado_liquido |>
  distinct(origem.y, .keep_all = TRUE) |> select((-id_linha_original))

### Tratamento do df_novo 3 ####
### Tratamento CORRIGIDO do df_novo 3 ####
df_novo3 <- df_novo3 %>%
  # Se quiser garantir os nomes das colunas igual fez no 2:
  clean_names() %>% 
  mutate(
    # 1. Converte para minúsculas
    origem = tolower(origem), 
    
    # 2. O COMANDO QUE FALTOU (Tira espaços duplos e das pontas)
    origem = str_squish(origem), 
    
    # 3. Remove acentos
    origem = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"),
    
    # 4. Remove o "e " do início
    origem = str_remove(origem, "^e "),
    
    # 5. Converte estado
    estado = as.numeric(as.character(estado))
  ) %>%
  # 6. Faz o Join com UF
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

### Correções geográficas e nominais #####
# --- 1. CONFIGURAÇÃO DAS LISTAS (Sem acentos para bater com a base limpa) ---
cidades_para_mg_lower <- c(
  "buritis", "arinos", "uruana de minas", "unai", "cabeceira grande", 
  "chapada gaucha", "pintopolis", "riachinho", "urucuia",            
  "bonfinopolis de minas", "brasilandia de minas", "dom bosco", "natalandia"
)

cba <- c("abare", "chorrocho", "curaca", "gloria", "macurure", "rodelas")
padroes_ba <- paste(cba, collapse = "|")

cma <- c("tasso fragoso", "milagres do maranhao")
padroes_ma <- paste(cma, collapse = "|")

cbpe <- "palmares paulista" # Usado para PE e RS


# --- 2. CORREÇÃO PE (Pernambuco) ---
# Se for "palmares paulista" em PE -> vira "palmares"
condicao_pe <- df_novo3$origem == cbpe & df_novo3$UF == "PE"
df_novo3$origem[condicao_pe] <- "palmares"


# --- 3. CORREÇÃO MG (Minas Gerais) ---
# Se estiver na lista de MG mas o estado for GO -> muda UF para MG
condicao_mg <- df_novo3$origem %in% cidades_para_mg_lower & df_novo3$UF == "GO"
df_novo3$UF[condicao_mg] <- "MG"


# --- 4. CORREÇÃO BA (Bahia) ---
# Se tiver nome da Bahia mas estiver em PE (e não for Goiana) -> muda UF para BA
condicao_base <- grepl(padroes_ba, df_novo3$origem) & df_novo3$UF == "PE"
condicao_excecao_goita <- grepl("goita", df_novo3$origem)

condicao_ba_final <- condicao_base & !condicao_excecao_goita
df_novo3$UF[condicao_ba_final] <- "BA"


# --- 5. CORREÇÃO MA (Maranhão) ---
# Se tiver nome do MA mas estiver em PI -> muda UF para MA
condicao_ma <- grepl(padroes_ma, df_novo3$origem) & df_novo3$UF == "PI"
df_novo3$UF[condicao_ma] <- "MA"


# --- 6. CORREÇÃO RS (Rio Grande do Sul) ---
# Se for "palmares paulista" em RS -> vira "palmares"
# CORREÇÃO FEITA AQUI: Antes você usava [condicao_pe] aqui por engano
condicao_rs <- df_novo3$origem == cbpe & df_novo3$UF == "RS"
df_novo3$origem[condicao_rs] <- "palmares"


# --- 7. CORREÇÕES GO/DF (Adicionadas do seu histórico anterior) ---

# Mimoso do Sul (GO) -> Mimoso de Goiás
condicao_mimoso <- df_novo3$origem == "mimoso do sul" & df_novo3$UF == "GO"
df_novo3$origem[condicao_mimoso] <- "mimoso de goias"

# Distrito Federal (GO) -> Brasília / DF
condicao_df <- df_novo3$origem == "distrito federal" & df_novo3$UF == "GO"
condicao_df2 <- df_novo3$origem == "brasilia" & df_novo3$UF == "GO"
df_novo3$UF[condicao_df] <- "DF"
df_novo3$origem[condicao_df] <- "brasilia"
df_novo3$UF[condicao_df2] <- "DF"
df_novo3$origem[condicao_df2] <- "brasilia"

# Monte Alegre (GO) -> Monte Alegre de Goiás
condicao_monte <- df_novo3$origem == "monte alegre" & df_novo3$UF == "GO"
df_novo3$origem[condicao_monte] <- "monte alegre de goias"



##### Matching Fuzzy ####
corrig <- df_novo3 %>%
  # 1. Junta os data frames
  left_join(resultado_liquido, by = c("origem" = "origem.x")) %>%
  
  # 2. Corrige a coluna 'origem'
  mutate(origem = coalesce(name_muni, origem)) %>%
  
  # 3. Limpeza Final: REMOVE O LIXO
  select(
    -name_muni,                # Já usou no coalesce, não precisa mais
    -starts_with("origem."),   # Remove origem.y e origem.y.y
    -starts_with("code_muni"), # Remove códigos parciais/velhos (.x e .y)
    -distancia,                # Remove a nota do fuzzy join
    -geom,                     # Remove o mapa (deixa o df leve)
    -abbrev_state,
    -name_state,                       # Remove a duplicata minúscula (fique com UF)
    -matches("^code_"),        # Remove code_state, code_region (pegue limpo depois)
    -matches("^name_region")   # Remove name_region (pegue limpo depois)
  ) 

df_joined <- corrig %>%
  left_join(mun_data, by = c("origem" = "name_muni",  "UF" = "abbrev_state" ))


df_joined <- df_joined %>%
  select(
    # 1. Identificadores principais (O que você pediu primeiro)
    df,
    mrt,
    origem,
    code_muni,
    ano,
    cluster = original, 

    # 2. Localização (Mantendo apenas o essencial e removendo redundâncias)
    UF,           # Geralmente prefere-se a sigla a 'estado' ou 'name_state'
    regiao = name_region, # Renomeando 'name_region' para 'regiao' (mais curto)

    # 3. Categorias da análise
    tipologia_de_uso,
    nivel,
    mrt,

    # 4. Métricas (Usando helper functions para pegar todas de uma vez)
    starts_with("vti_"), # Pega vti_media, vti_minimo, vti_maximo
    starts_with("vtn_"), # Pega vtn_media, vtn_minimo, vtn_maximo

    # 5. Geometria (Geralmente fica por último)
    geom
  )


miss_match3 <- df_joined %>% 
  filter(is.na(code_muni)) %>% distinct(origem, df, ano, cluster, UF)
#Santarém PB -> Claudio Joca.
#Seridó PB -> São Vicente do Seridó

print(miss_match3)

df_joined <- st_as_sf(df_joined)
