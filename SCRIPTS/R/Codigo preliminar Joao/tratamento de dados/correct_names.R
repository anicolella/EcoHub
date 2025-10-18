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



df_novo3$origem  <- gsub(" to", " Tocantins", df_novo3$origem)
df_novo3$origem  <- gsub(" tocantinscantins", " Tocantins", df_novo3$origem)

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

new14 <- resultadob |> filter(is.na(resultadob$id_municipio)) |> distinct(origem, UF.x,df, original, ano) 
