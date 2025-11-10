# Certifique-se de que o pacote dplyr está instalado e carregado
# install.packages("dplyr")
library(dplyr)

# Mãos à obra!

library(dplyr)

df_novo3 <- df_novo3 %>%
  filter(origem != " ")

tabela_uf <- tibble::tribble(
  ~codigo_ibge, ~UF,
  11, "RO", 12, "AC", 13, "AM", 14, "RR", 15, "PA", 16, "AP",
  17, "TO", 21, "MA", 22, "PI", 23, "CE", 24, "RN", 25, "PB",
  26, "PE", 27, "AL", 28, "SE", 29, "BA", 31, "MG", 32, "ES",
  33, "RJ", 35, "SP", 41, "PR", 42, "SC", 43, "RS", 50, "MS",
  51, "MT", 52, "GO", 53, "DF"
)



#df_novo3$origem  <- gsub(" to", " Tocantins", df_novo3$origem)
#df_novo3$origem  <- gsub(" tocantinscantins", " Tocantins", df_novo3$origem)



## Correção nos nomes de cidades: 
# Lembre-se de substituir "nome_da_sua_coluna_de_cidades" pelo nome real da sua coluna.
df_novo3$origem <- tolower(df_novo3$origem)
# A sintaxe é: iconv(sua_coluna, from = "UTF-8", to = "ASCII//TRANSLIT")

# Exemplo aplicado na sua coluna 'origem' dentro de um mutate do dplyr:

df_novo3 <- df_novo3 %>%
  mutate(origem_sem_acento = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"))

df_novo3 <-df_novo3 %>%
  mutate(origem = str_remove(origem, "^e "))

df_novo3 <- df_novo3 %>%
  mutate(estado = as.numeric(as.character(estado)))


df_novo3 <-df_novo3 %>%
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

#dep <- df_novo2 |> filter(is.na(df_novo2$UF))

condicao_dfi <- which(tolower(trimws(df_novo3$origem)) == "sao bento do sapucai" & 
                        (df_novo3$UF == "MG" | is.na(df_novo3$UF)))

# 2. A Correção
df_novo3$UF[condicao_dfi] <- "SP"



# 1. Lista de cidades que devem ser "MG", em minúsculas E COM ACENTOS
cidades_para_mg_lower <- c(
  "buritis", "arinos", "uruana de minas", "unaí", "cabeceira grande", # Corrigido: "unaí"
  "chapada gaúcha", "pintópolis", "riachinho", "urucuia",            # Corrigido: "pintópolis"
  "bonfinópolis de minas", "brasilândia de minas", "dom bosco", "natalândia"
)

cbpe <- "palmares paulista"

condicao_pe <- tolower(trimws(df_novo3$origem)) %in% cbpe & df_novo3$UF == "PE"
df_novo3$origem[condicao_pe] <- "palmares"

# 2. Corrigir as cidades de MG (mudar apenas a UF para MG)
# ADICIONADO trimws() para remover espaços e usado tolower()
condicao_mg <- tolower(trimws(df_novo3$origem)) %in% cidades_para_mg_lower & df_novo3$UF == "GO"
df_novo3$UF[condicao_mg] <- "MG"


# 1. Seu vetor de municípios (correto, com "gloria")
cba <- c("abare", "chorrocho", "curaca", "gloria", "macurure", "rodelas")

# 2. Crie o padrão regex (correto)
padroes_ba <- paste(cba, collapse = "|")


condicao_base <- grepl(padroes_ba, tolower(df_novo3$origem_sem_acento)) & 
  df_novo3$UF == "PE"


condicao_excecao_goita <- grepl("goita", tolower(df_novo3$origem_sem_acento))


condicao_ba_final <- condicao_base & !condicao_excecao_goita


df_novo3$UF[condicao_ba_final] <- "BA"



cma <- c("tasso fragoso", "milagres do maranhao")


padroes_ma <- paste(cma, collapse = "|")


condicao_ma <- grepl(padroes_ma, tolower(df_novo3$origem_sem_acento)) & 
  df_novo3$UF == "PI"


df_novo3$UF[condicao_ma] <- "MA"



condicao_rs <- tolower(trimws(df_novo3$origem)) %in% cbpe & df_novo3$UF == "RS"
df_novo3$origem[condicao_pe] <- "palmares"




# --- O resto do seu script ---

# 3. Corrigir Mimoso (mudar o NOME na coluna 'origem')
# Também adicionando trimws() para segurança
condicao_mimoso <- tolower(trimws(df_novo3$origem)) == "mimoso do sul" & df_novo3$UF == "GO"
df_novo3$origem[condicao_mimoso] <- "Mimoso de Goiás"

# 4. Corrigir Distrito Federal (mudar a UF e o Nome da Origem)
# Também adicionando trimws()
condicao_df <- tolower(trimws(df_novo3$origem)) == "distrito federal" & df_novo3$UF == "GO"
df_novo3$UF[condicao_df] <- "DF"
df_novo3$origem[condicao_df] <- "Brasília"

# 5. Corrigir Monte Alegre (mudar o NOME na coluna 'origem')
# Também adicionando trimws()
condicao_monte_alegre <- tolower(trimws(df_novo3$origem)) == "monte alegre" & df_novo3$UF == "GO"
df_novo3$origem[condicao_monte_alegre] <- "Monte Alegre de Goiás"

df_novo3 <- df_novo3 %>%
  mutate(origem = recode(origem,
                         "coutocantins magalhaes" = "couto magalhães",
                         "portocantins nacional" = "porto nacional"
  ))



corrig <- df_novo3 %>%
  # 1. Junta os data frames
  left_join(resultado_finael, by = "origem") %>%
  
  # 2. Corrige a coluna 'origem'
  mutate(origem = coalesce(muni_join.y, origem)) %>%
  
  # 3. Limpeza Final: MANTÉM TUDO, EXCETO a coluna auxiliar
  select(-muni_join.y,)


base_colunas_limpas <- corrig %>% 
  limpar_colunas(col_muni = origem,
                 col_uf = UF.x)


resultadob <- base_colunas_limpas %>% 
  incluir_codigo_ibge()

new14 <- resultadob |> filter(is.na(resultadob$id_municipio)) |> distinct(origem, uf_join, UF.x,df, original, ano) 


resltpareado <- resultadob |> select(-c( UF.y, original, uf_join, chave_suja, distancia, id_municipio.y, manual, atencao, existia_1991, existia_2010, existia_2010, uf_join.y,
                                        origem_sem_acento, existia_2000, origem))



resultadof <- resltpareado |> select(muni_join, id_municipio, tipologia_de_uso ,UF.x, ano, vti_media, vti_minimo, vti_maximo, vtn_media, vtn_minimo, vtn_minimo, vtn_maximo,df, nivel)  
  
  