# pacotes_necessários <- c("tidyverse", "ggplot2", "readr", 
#                         "stringr", "geobr", "sf",  # 'geobr' em minúsculo
#                         "purrr", "lubridate")      # 'purrr' com três r's

# for (p in pacotes_necessários) {
#   if (!require(p, character.only = TRUE)) {
#     install.packages(p)
#     library(p, character.only = TRUE)
#   }
# }

# No VS Code, a raiz do seu Workspace (getwd()) costuma ser a pasta principal do projeto.
# Vamos construir o caminho base de forma robusta a partir da raiz:
caminho_base <- file.path(getwd(), "SCRIPTS", "R", "PPR Brasil (Terras)")

# NOTA: Se você for rodar este script inteiro usando a função source() no terminal,
# a linha abaixo (descomentada) funcionaria no lugar do file.path acima:
# caminho_base <- dirname(sys.frame(1)$ofile)

scripts <- c(
  "2_juncao", "3_filetinho", "4_matching", "5_correcao_inflacionaria", 
  "dataframe_completo", "correcao_tipologica_23"
)

for (script in scripts) {
  caminho_script <- file.path(caminho_base, paste0(script, ".R"))
  
  print(paste("Procurando por:", caminho_script))
  
  if (file.exists(caminho_script)) {
    # Adicionei um tryCatch para que, se um script der erro (como o do TOTEMPORAL),
    # ele te avise exatamente qual quebrou sem interromper abruptamente.
    tryCatch({
      source(caminho_script, encoding = "UTF-8")
      print(paste(">>> SUCESSO: Script", script, "executado."))
    }, error = function(e) {
      print(paste("!!! ERRO DURANTE EXECUÇÃO DO SCRIPT:", script))
      print(e$message)
    })
  } else {
    # Melhor imprimir o caminho_script completo para facilitar o debug
    print(paste("!!! AVISO: Arquivo não encontrado:", caminho_script))
  }
  
  cat("\n")
}
