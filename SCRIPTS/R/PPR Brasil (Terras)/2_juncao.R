library(tidyverse)
library(dplyr)

# 1. Lista com os nomes dos estados (deve ser idêntica aos nomes dos arquivos)
# ==============================================================================
estados <- c(
  "acre", "alagoas", "amapa", "amazonas", "bahia", "ceara", 
  "distrito_federal", "espirito_santo", "goias", "maranhao", 
  "mato_grosso", "mato_grosso_do_sul", "minas_gerais", "para", 
  "paraiba", "parana", "pernambuco", "piaui", "rio_de_janeiro", 
  "rio_grande_do_norte", "rio_grande_do_sul", "rondonia", "roraima", 
  "santa_catarina", "sao_paulo", "sergipe", "tocantins"
)

# 2. Detecta automaticamente o caminho base (RELATIVO!)
# ==============================================================================
# O tryCatch garante que se o rstudioapi falhar no VS Code, ele usa o getwd()
caminho_base <- tryCatch({
  dirname(rstudioapi::getActiveDocumentContext()$path)
}, error = function(e) {
  getwd()
})

if (caminho_base == "") {
  caminho_base <- getwd()
}

caminho_estados <- file.path(caminho_base, "estados_separados")

print(paste("Caminho base detectado:", caminho_base))
print(paste("Procurando estados em:", caminho_estados))

# 3. Loop principal
# ==============================================================================
print("--- Iniciando a execução dos scripts por estado ---")

for (estado in estados) {
  
  caminho_script <- file.path(caminho_estados, paste0(estado, ".R"))
  
  print(paste("Procurando por:", caminho_script))
  
  if (file.exists(caminho_script)) {
    source(caminho_script, encoding = "UTF-8")
    print(paste(">>> SUCESSO: Script para", estado, "executado."))
  } else {
    print(paste("!!! AVISO: Arquivo não encontrado para o estado:", estado))
  }
  
  cat("\n") 
}

# 4. Pós-processamento
# ==============================================================================
# Corrige o Tocantins se existir
if (exists("TOTEMPORAL")) {
  TOTEMPORAL$origem <- gsub("TO", "Tocantins", TOTEMPORAL$origem, ignore.case = FALSE)
}

print("--- Execução finalizada ---")

# 5. Junta todos os dataframes e APAGA TODO O RESTO DA MEMÓRIA
# ==============================================================================
dfs_possiveis <- c(
  "ACTEMPORAL", "ALTEMPORAL", "AMTEMPORAL", "APTEMPORAL", 
  "BATEMPORAL", "CETEMPORAL", "DFTEMPORAL", "ESTEMPORAL", 
  "GOTEMPORAL", "MATEMPORAL", "MGTEMPORAL", "MSTEMPORAL", 
  "MTTEMPORAL", "PATEMPORAL", "PBTEMPORAL", "PETEMPORAL", 
  "PITEMPORAL", "PRTEMPORAL", "RJTEMPORAL", "RNTEMPORAL", 
  "ROTEMPORAL", "RRTEMPORAL", "RSTEMPORAL", "SCTEMPORAL", 
  "SETEMPORAL", "SPTEMPORAL", "TOTEMPORAL"
)

# Cria lista apenas com dataframes existentes
lista_dfs <- list()
for (df_name in dfs_possiveis) {
  if (exists(df_name)) {
    lista_dfs[[df_name]] <- get(df_name)
  }
}

# Junta todos se existir pelo menos um
if (length(lista_dfs) > 0) {
  BRASILTEMPORAL <- bind_rows(lista_dfs, .id = "df")
  
  print(paste("Dataframe BRASILTEMPORAL criado com", nrow(BRASILTEMPORAL), "linhas"))
 
  gc()
  
  print("Memória limpa! O rodo foi passado e apenas BRASILTEMPORAL sobreviveu.")

  #remoção dos demais objetos para manutenção da RAM
  rm(list = setdiff(ls(), c("BRASILTEMPORAL", "script", "scripts", "caminho_base")), envir = .GlobalEnv)
  
} else {
  print("!!! Nenhum dataframe foi encontrado para juntar")
}
