library(tidyverse)
library(munifacil)

#Processo de Debug 
coluna_suspeita <- df_novo3$vti_media # ou a coluna que você está convertendo

#### Verificação de lixo ####
# Defina o que você considera lixo em texto
termos_lixo <- c("NULL", "null", "Null", "nan", "NaN", "", " ", " - ", "S/N")

# Verifica nas colunas de TEXTO (origem, UF, mrt, etc)
relatorio_texto <- tabela_referencia_munifacil %>%
  select(where(is.character)) %>%
  summarise(across(everything(), ~ sum(. %in% termos_lixo))) %>%
  pivot_longer(everything(), names_to = "coluna", values_to = "qtd_lixo_texto") %>%
  filter(qtd_lixo_texto > 0)

print("=== RELATÓRIO DE LIXO TEXTUAL (Strings proibidas) ===")
print(relatorio_texto)

relatorio_nas <- tabela_referencia_munifacil %>%
  select(where(is.numeric)) %>%
  summarise(across(everything(), ~ sum(is.na(.)))) %>%
  pivot_longer(everything(), names_to = "coluna", values_to = "qtd_nas") %>%
  filter(qtd_nas > 0)

print("=== RELATÓRIO DE DADOS FALTANTES (NAs) ===")
print(relatorio_nas)

# Verificação de pacote munifacil
gabarito_do_pacote <- munifacil::depara_muni_codigo()

# 2. PROVA A: O "Adesivo" de Problemas
# Se o pacote carregou um CSV sujo internamente, o log está aqui.
print("=== RELATÓRIO DE PARSING DO PACOTE ===")
print(problems(gabarito_do_pacote))

# 3. PROVA B: O Seu Filtro de Lixo
# Vamos ver se tem sujeira textual ou NAs onde não deveria
print("=== SUJEIRA NA TABELA DO PACOTE ===")
lixo_no_pacote <- gabarito_do_pacote %>%
  filter(
    is.na(id_municipio) |                # Código IBGE vazio?
    id_municipio == "NULL" |             # Texto NULL?
    str_detect(muni_join, "[^a-z0-9 ]")  # Caractere estranho no nome limpo?
  )

print(lixo_no_pacote)

### Pós script 5 ####
# Aparentemente é um problema de parsing gerado pelos travessões
df_nuclear <- corrig %>%
  drop_na()


base_colunas_limpasnuke <- df_nuclear %>% 
  limpar_colunas(col_muni = origem,
                 col_uf = UF.x)

base_colunas_limpasnuke <- base_colunas_limpasnuke  |> incluir_codigo_ibge()

resultado_t <- base_colunas_limpasnuke %>% 
  left_join(
    gabarito_do_pacote,              # <--- AQUI entra o gabarito
    by = c("origem" = "muni_join")   # "origem" (sua coluna) == "muni_join" (coluna do pacote)
  )

summary(resultado_t)


# Teste de reminiscência de TAG do READ_R
# 1. O Hard Reset: Cria um Data Frame novo, sem histórico
base_nova_folha <- as.data.frame(base_colunas_limpasnuke) %>% # Converte para base R (perde metadados)
  as_tibble() # Volta para Tibble (agora limpo e novo)

# 2. Garante que não sobrou nenhum atributo "problems" (Segurança extra)
attr(base_nova_folha, "problems") <- NULL
attr(base_nova_folha, "spec") <- NULL     # Remove a especificação de colunas original

# Tenta forçar a limpeza manualmente para ver se o erro estoura aqui
teste_limpeza <- base_nova_folha %>%
  mutate(
    teste_origem = iconv(origem, to = "ASCII//TRANSLIT"),
    teste_uf = iconv(UF.x, to = "ASCII//TRANSLIT")
  )


# 3. AGORA rode o munifacil no objeto novo
resultadob <- teste_limpeza %>% 
  incluir_codigo_ibge() # Ajuste os nomes se precisar

#### Verificando deslocamento em strings
relatorio_erros <- problems(resultadob)

# Verifica se alguma linha tem NA onde não deveria (indicando deslocamento)
check_deslocamento <- resultadob %>%
  filter(is.na(UF.x) & !is.na(origem)) # Ajuste conforme suas colunas chaves

# Se retornar linhas, significa que o parser "escorregou" e o dado da cidade foi parar na coluna errada.

lixo_na_coluna <- resultadob %>%
  select(preco_terra) %>%
  # Pega tudo que NÃO começa com dígito (ignorando NAs)
  filter(!str_detect(preco_terra, "^[0-9]") & !is.na(preco_terra))

print(lixo_na_coluna)


df_teste_inocente <- tibble(
  origem = c("São Paulo", "Rio de Janeiro"),
  UF = c("SP", "RJ")
)

# Rodamos a função.
# SE O ERRO APARECER AQUI, a culpa é 100% do pacote.

corrigl2 <- df_teste_inocente %>% 
  limpar_colunas(col_muni = origem,
                 col_uf = UF)

resultado <- corrigl2 %>%
  incluir_codigo_ibge()


