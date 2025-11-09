library(tabulapdf)
library(dplyr)

library(tabulapdf)
library(dplyr)

# -----------------------------------------------------------------
# --- Configuração ---
# -----------------------------------------------------------------
caminho_pdf <- "C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\ATLAS_MERCADO_TERRAS_2023.pdf"
pagina_alvo <- 41
nome_mrt <- "abaxate"

# -----------------------------------------------------------------
# --- PASSO 1: OBTENÇÃO INTERATIVA DAS COORDENADAS ---
# -----------------------------------------------------------------

# Imprime instruções claras no console
cat("===============================================================\n")
cat("UMA JANELA VAI ABRIR. SIGA ESTAS INSTRUÇÕES:\n\n")
cat("  1. Desenhe a caixa para a Tabela 1.\n")
cat("  2. Clique em 'Add Area'.\n")
cat("  3. Se houver uma Tabela 2, desenhe a caixa e clique 'Add Area'.\n")
cat("  4. Se houver uma Tabela 3, desenhe a caixa e clique 'Add Area'.\n\n")
cat("  >> QUANDO TERMINAR (com 1, 2 ou 3 tabelas), clique 'Done'.\n")
cat("===============================================================\n")

# O script VAI PAUSAR AQUI e esperar você desenhar
# A variável 'lista_de_areas' será preenchida com quantas áreas você desenhou
lista_de_areas <- locate_areas(caminho_pdf, pages = pagina_alvo)

# O script só continua DEPOIS que você clica "Done"
cat("\nCoordenadas salvas! Extraindo dados...\n")

# -----------------------------------------------------------------
# --- PASSO 2: EXTRAÇÃO AUTOMÁTICA USANDO AS COORDENADAS ---
# -----------------------------------------------------------------

# Pega o número de áreas que você desenhou
num_areas <- length(lista_de_areas)

if (num_areas == 0) {
  stop("Você não selecionou nenhuma área. Rode o script novamente.")
}

# Repete a página (ex: c(1, 1) se você desenhou 2 áreas)
paginas_alvo_final <- rep(pagina_alvo, num_areas)

lista_de_tabelas <- extract_tables(
  file = caminho_pdf,
  pages = paginas_alvo_final, # c(1), c(1, 1) ou c(1, 1, 1), etc.
  area = lista_de_areas,      # A variável que salvamos!
  guess = FALSE               # Desliga o piloto automático
)

# -----------------------------------------------------------------
# --- PASSO 3: RESULTADO ---
# -----------------------------------------------------------------

print(paste("Sucesso! Extraídas", length(lista_de_tabelas), "tabelas manualmente."))

# Este código agora mostra o preview de CADA tabela que ele encontrou,
# com segurança.

if (num_areas >= 1) {
  df_tabela_1 <- lista_de_tabelas[[1]]
  print("--- TABELA 1 (Preview) ---")
  print(head(df_tabela_1))
}

names(df_tabela_1) <- c('tipologia_de_uso', 'nivel', 'vti_media', 
                     'vti_minimo', 'vti_maximo', 'vtn_media', 
                     'vtn_minimo', 'vtn_maximo')

limpa_numero <- function(x) {
  x_limpo <- gsub("\\.", "", x) # Remove o ponto (milhar)
  x_limpo <- gsub(",", ".", x_limpo)   # Troca a vírgula (decimal)
  return(as.numeric(x_limpo))
}

# 6. Aplicar a limpeza e adicionar a coluna 'mrt'
df_final <- df_tabela_1 %>%
  mutate(
    # 'across' aplica a função limpa_numero em todas as colunas de VTI/VTN
    across(starts_with("vti_") | starts_with("vtn_"), limpa_numero),
    
    nivel = as.numeric(nivel),
    mrt = nome_mrt # Adiciona a coluna 'mrt'
  ) %>%
  # Reordena para o formato final
  select(mrt, tipologia_de_uso, nivel, everything())


dput(df_final)
