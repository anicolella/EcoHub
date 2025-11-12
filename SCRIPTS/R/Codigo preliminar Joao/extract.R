library(tabulapdf)
library(dplyr)

# -----------------------------------------------------------------
# --- Configuração ---
# -----------------------------------------------------------------
caminho_pdf <- "C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\ATLAS_MERCADO_TERRAS_2023.pdf"
pagina_alvo <- 15
nome_mrt <- "tres marias"

# -----------------------------------------------------------------
# --- PASSO 1: OBTENÇÃO INTERATIVA DAS COORDENADAS ---
# -----------------------------------------------------------------

# (O código interativo 'locate_areas' permanece o mesmo)
cat("===============================================================\n")
cat("UMA JANELA VAI ABRIR. SIGA ESTAS INSTRUÇÕES:\n\n")
cat("  1. Desenhe a caixa para a Tabela 1.\n")
cat("  2. Clique em 'Add Area'.\n")
cat("  3. Se houver uma Tabela 2, desenhe a caixa e clique 'Add Area'.\n")
cat("  4. Se houver uma Tabela 3, desenhe a caixa e clique 'Add Area'.\n\n")
cat("  >> QUANDO TERMINAR (com 1, 2 ou 3 tabelas), clique 'Done'.\n")
cat("===============================================================\n")

lista_de_areas <- locate_areas(caminho_pdf, pages = pagina_alvo)

cat("\nCoordenadas salvas! Extraindo dados...\n")

# -----------------------------------------------------------------
# --- PASSO 2: EXTRAÇÃO AUTOMÁTICA USANDO AS COORDENADAS ---
# -----------------------------------------------------------------

num_areas <- length(lista_de_areas)

if (num_areas == 0) {
  stop("Você não selecionou nenhuma área. Rode o script novamente.")
}

paginas_alvo_final <- rep(pagina_alvo, num_areas)

lista_de_tabelas <- extract_tables(
  file = caminho_pdf,
  pages = paginas_alvo_final,
  area = lista_de_areas,
  guess = FALSE
)

# -----------------------------------------------------------------
# --- PASSO 3: LIMPEZA E FORMATAÇÃO ---
# -----------------------------------------------------------------

print(paste("Sucesso! Extraídas", length(lista_de_tabelas), "tabelas manualmente."))

if (num_areas >= 1) {
  df_tabela_1 <- lista_de_tabelas[[1]]
  print("--- TABELA 1 (Preview) ---")
  print(head(df_tabela_1))
}



#names(df_tabela_1) <- c(
 # 'tipologia_de_uso','abacate' ,'nivel', 'vti_media',
  #'vti_minimo', 'vti_maximo', 'vtn_media',
  #'vtn_minimo', 'vtn_maximo'
#-)

names(df_tabela_1) <- c(
  'tipologia_de_uso','nivel', 'vti_media',
  'vti_minimo', 'vti_maximo', 'vtn_media',
  'vtn_minimo', 'vtn_maximo'
)



# Com dplyr
colunas_para_multiplicar <- c("vti_media", "vti_minimo", "vti_maximo", 
                              "vtn_media", "vtn_minimo", "vtn_maximo")

# Multiplica todas as colunas especificadas por 1000
df_nov <- df_tabela_2%>%
  mutate(across(all_of(colunas_para_multiplicar), ~ . * 1000))

print("--- DADOS FINAIS (dput) ---")
dput(df_nov)
