# ===================================================================
# SCRIPT COMPLETO PARA BAIXAR TODOS OS DADOS MUNICIPAIS DO GEOBR
# ===================================================================

# 1. CARREGAR BIBLIOTECAS
# -------------------------------------------------------------------
# Certifique-se de que os pacotes estão instalados:
# install.packages(c("geobr", "dplyr", "purrr", "sf"))

library(geobr)
library(dplyr)
library(purrr)
library(sf)
install.packages("fuzzyjoin")
library(fuzzyjoin)

cat("Bibliotecas carregadas com sucesso.\n")

install.packages("remotes")
library(remotes)
remotes::install_github("curso-r/munifacil")
library(munifacil)

# Passo 1: Criar a tabela de conversão
# Tem um problema entre a localização no df do DF e Goiás. Aparentemente, o MRT não bate com o espaço df do software
tabela_uf <- tibble::tribble(
  ~codigo_ibge, ~UF,
  11, "RO", 12, "AC", 13, "AM", 14, "RR", 15, "PA", 16, "AP",
  17, "TO", 21, "MA", 22, "PI", 23, "CE", 24, "RN", 25, "PB",
  26, "PE", 27, "AL", 28, "SE", 29, "BA", 31, "MG", 32, "ES",
  33, "RJ", 35, "SP", 41, "PR", 42, "SC", 43, "RS", 50, "MS",
  51, "MT", 52, "GO", 53, "DF"
)



# Ponto de Atenção: Garanta que a coluna 'estado' seja numérica
# Se a sua coluna 'estado' for texto ("35"), este comando a converte para número (35)
# Se já for numérica, não tem problema rodar.
df_novo2$origem  <- gsub(" TO", " Tocantins", df_novo2$origem)

## Correção nos nomes de cidades: 
# Lembre-se de substituir "nome_da_sua_coluna_de_cidades" pelo nome real da sua coluna.
df_novo2$origem <- tolower(df_novo2$origem)
# A sintaxe é: iconv(sua_coluna, from = "UTF-8", to = "ASCII//TRANSLIT")

# Exemplo aplicado na sua coluna 'origem' dentro de um mutate do dplyr:

df_novo2 <- df_novo2 %>%
  mutate(origem_sem_acento = iconv(origem, from = "UTF-8", to = "ASCII//TRANSLIT"))

df_novo2 <- df_novo2 %>%
  mutate(origem = str_remove(origem, "^e "))

df_novot <- df_novot %>%
  mutate(estado = as.numeric(as.character(estado)))

df_novo2 <- df_novo2 %>%
  left_join(tabela_uf, by = c("estado" = "codigo_ibge"))

dep <- df_novo2 |> filter(is.na(df_novo2$UF))

base_colunas_limpas <- df_novo2 %>% 
  limpar_colunas(col_muni = origem,
                 col_uf = UF)


resultado <- base_colunas_limpas %>% 
  incluir_codigo_ibge()

new13 <- resultado |> filter(is.na(resultado$id_municipio))

valores_unicos <- new13 %>%
  distinct(origem, UF, df, mrt, ano)


valores_unicos2 <- base_colunas_limpas %>%
  distinct(origem)

valores_unicos <- new13 %>%
  distinct(origem)




# 1. PREPARAR AS BASES DE DADOS
# -------------------------------------------------------------------

# CARREGAR A TABELA GABARITO (use o operador ::)
tabela_referencia_munifacil <- munifacil::depara_muni_codigo()

# CRIAR UMA CHAVE DE JUNÇÃO PADRONIZADA NO GABARITO
# A chave será o nome do município em minúsculas e sem acentos.
tabela_referencia_limpa <- tabela_referencia_munifacil %>%
  mutate(
    chave_gabarito = iconv(tolower(muni_join), from = "UTF-8", to = "ASCII//TRANSLIT")
  )

# CRIAR UMA CHAVE DE JUNÇÃO PADRONIZADA NA SUA BASE DE DADOS
# Assumindo que sua base 'new13' tem a coluna 'origem' e uma coluna de UF
# Se sua coluna UF não existir ou tiver outro nome, ajuste aqui.
new13_limpa <- new13 %>%
  # Adiciona um ID único para cada linha. ISSO É MUITO IMPORTANTE para agrupar depois.
  mutate(id_linha_original = row_number()) %>% 
  mutate(
    chave_suja = iconv(tolower(origem), from = "UTF-8", to = "ASCII//TRANSLIT")
  )

cat("Bases de dados preparadas para o fuzzy join.\n")

# 2. EXECUTAR O FUZZY JOIN CORRIGIDO
# -------------------------------------------------------------------
# Agora usamos as chaves padronizadas e um max_dist sensato
resultado_bruto <- stringdist_left_join(
  new13_limpa,                  # Sua base com a chave_suja
  tabela_referencia_limpa,      # Gabarito com a chave_gabarito
  by = c("chave_suja" = "chave_gabarito"), # A correspondência correta
  method = "jw",
  max_dist = 0.2,               # <<<<<< CORRIGIDO!
  distance_col = "distancia"
)

cat("Fuzzy join concluído. Agora vamos filtrar o melhor resultado.\n")

# 3. FILTRAR O MELHOR MATCH PARA CADA LINHA ORIGINAL
# -------------------------------------------------------------------
resultado_final <- resultado_bruto %>%
  # Agrupa por cada linha original da sua base
  group_by(id_linha_original) %>%
  
  # Seleciona apenas a correspondência com a MENOR distância (o melhor match)
  slice_min(order_by = distancia, n = 1, with_ties = FALSE) %>%
  
  # Desagrupa para continuar o trabalho
  ungroup()

# 4. VERIFICAR O RESULTADO
# -------------------------------------------------------------------
cat("\n--- Amostra do Resultado Final (Melhor Match) ---\n")
print(head(resultado_final))

# Verifique se ainda sobrou alguma linha que não deu match
falhas <- resultado_final %>%
  filter(is.na(nome_municipio)) # nome_municipio vem do gabarito

cat("\nNúmero de linhas que não encontraram correspondência:", nrow(falhas), "\n")