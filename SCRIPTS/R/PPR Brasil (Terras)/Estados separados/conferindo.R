# ===================================================================
# PASSO 1: AUTOMATIZAR A CRIAÇÃO DA LISTA
# (Esta é a parte que você vai usar)
# ===================================================================

# Listar todos os objetos que terminam com "TEMPORAL"
nomes_dos_dfs <- ls(pattern = "TEMPORAL$")

# Criar a lista nomeada com os objetos
lista_bruta <- mget(nomes_dos_dfs)

# Filtrar a lista para manter apenas os data frames
lista_de_data_frames <- Filter(is.data.frame, lista_bruta)

cat("Foram encontrados e selecionados", length(lista_de_data_frames), "data frames para análise.\n\n")


# ===================================================================
# PASSO 2: EXECUTAR A FUNÇÃO DE COMPARAÇÃO
# (Usando a mesma função da resposta anterior)
# ===================================================================

# A função de comparação (incluída aqui para o exemplo ser completo)
comparar_cabecalhos <- function(lista_de_dfs, ignorar_ordem = FALSE) {
  if (length(lista_de_dfs) == 0) {
    cat("A lista de data frames está vazia ou nenhum foi encontrado com o padrão.\n")
    return(invisible(NULL))
  }
  lista_cabecalhos <- lapply(lista_de_dfs, colnames)
  assinaturas <- sapply(lista_cabecalhos, function(cols) {
    if (ignorar_ordem) {
      cols <- sort(cols)
    }
    paste(cols, collapse = ", ")
  })
  tabela_freq <- table(assinaturas)
  assinatura_majoritaria <- names(tabela_freq)[which.max(tabela_freq)]
  nomes_dfs_diferentes <- names(assinaturas)[assinaturas != assinatura_majoritaria]
  
  cat("--- Análise dos Cabeçalhos ---\n\n")
  cat("Cabeçalho padrão (o mais comum):\n  ", assinatura_majoritaria, "\n\n")
  
  if (length(nomes_dfs_diferentes) == 0) {
    cat("✅ Todos os", length(lista_de_dfs), "data frames têm o mesmo cabeçalho.\n")
  } else {
    cat("⚠️ Foram encontrados", length(nomes_dfs_diferentes), "data frame(s) com cabeçalhos diferentes:\n\n")
    df_resultado <- data.frame(
      DataFrame = nomes_dfs_diferentes,
      Cabecalho_Encontrado = assinaturas[nomes_dfs_diferentes],
      row.names = NULL
    )
    if (requireNamespace("knitr", quietly = TRUE)) {
      print(knitr::kable(df_resultado, format = "pipe"))
    } else {
      print(df_resultado)
    }
  }
  cat("\n--- Fim da Análise ---\n")
  return(invisible(nomes_dfs_diferentes))
}


# Executar a análise na lista criada automaticamente
comparar_cabecalhos(lista_de_data_frames)

