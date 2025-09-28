library(dplyr)

df_sem_duplicatas <- df_novo2 %>%
  distinct(across(-origem), .keep_all = TRUE)

df_sem_duplicatas2 <- BRASILTEMPORAL %>%
  distinct(across(-origem), .keep_all = TRUE)

summary(df_sem_duplicatas2)
summary(df_sem_duplicatas)
summary(BRASILTEMPORAL)

summary(df_sem_duplicatas) == summary(df_sem_duplicatas)

df_sem_duplicatas == df_sem_duplicatas2

library(dplyr)

# Supondo que o dataframe original é BRASILTEMPORAL

# 1. Defina as colunas-chave que determinam uma duplicata
#    (No seu caso, todas, exceto 'origem')

colunas_chave <- c("mrt", "tipologia_de_uso", "nivel", "vti_media", 
                   "vti_minimo", "vti_maximo", "vtn_media", 
                   "vtn_minimo", "vtn_maximo", "ano", 
                   "estado", "regiao")

# 2. Peça ao R para te mostrar os grupos de duplicatas
duplicatas_para_olhar <- BRASILTEMPORAL %>%
  
  # Agrupa pelas colunas que você definiu
  group_by(across(all_of(colunas_chave))) %>%
  
  # Mantém apenas os grupos que têm mais de uma linha
  filter(n() > 1) %>%
  
  # Desagrupa para que o dataframe volte ao normal
  ungroup() %>%
  
  # Ordena o resultado para que você possa ver as duplicatas juntas
  arrange(across(all_of(colunas_chave)))

# 3. Olhe o resultado
print("--- Duplicatas encontradas com base nas colunas-chave ---")
print(duplicatas_para_olhar)

SETEMPORAL %>% 
  count(across(everything())) %>% 
  filter(n > 1)

# Dica: No RStudio, o comando View() abre uma tabela interativa,
# o que é excelente para explorar os dados.
# View(duplicatas_para_olhar)