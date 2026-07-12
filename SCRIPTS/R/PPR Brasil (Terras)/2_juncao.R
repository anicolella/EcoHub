### CÓDIGO CORRIGIDO PARA CAMINHO RELATIVO ###
library(tidyverse)
library(dplyr)

# 1. Lista com os nomes dos estados (deve ser idêntica aos nomes dos arquivos)
# ==============================================================================
estados <- c(
  "acre", "alagoas", "amapa", "amazonas", "bahia", "ceara", 
  "distrito_federal", "espirito_santo", "goias", "maranhao", 
  "mato_grosso", "mato_grosso_do_sul", "minas_gerais", "para", 
  "paraiba", "parana", "pernambuco", "piaui", "rio_de_Janeiro", 
  "rio_grande_do_norte", "rio_grande_do_sul", "rondonia", "roraima", 
  "santa_catarina", "sao_paulo", "sergipe", "tocantins"
)

# 2. Detecta automaticamente o caminho base (RELATIVO!)
# ==============================================================================
# Tenta obter o diretório do script atual (funciona no RStudio)
caminho_base <- tryCatch({
  dirname(rstudioapi::getActiveDocumentContext()$path)
}, error = function(e) {
  # Fallback: usa o diretório de trabalho atual
  getwd()
})

# Se o caminho estiver vazio (script novo não salvo), usa getwd()
if (caminho_base == "") {
  caminho_base <- getwd()
}

# Caminho para a pasta dos estados (relativo ao script atual)
caminho_estados <- file.path(caminho_base, "estados_separados")

print(paste("Caminho base detectado:", caminho_base))
print(paste("Procurando estados em:", caminho_estados))

# 3. Loop principal
# ==============================================================================
print("--- Iniciando a execução dos scripts por estado ---")

for (estado in estados) {
  
  # Monta o caminho do script
  caminho_script <- file.path(caminho_estados, paste0(estado, ".R"))
  
  # Mensagem de depuração
  print(paste("Procurando por:", caminho_script))
  
  # Verifica se o arquivo existe
  if (file.exists(caminho_script)) {
    
    # Executa o script
    source(caminho_script, encoding = "UTF-8")
    print(paste(">>> SUCESSO: Script para", estado, "executado."))
    
  } else {
    
    # Aviso se não encontrar
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

# 5. Junta todos os dataframes
# ==============================================================================
# Lista de todos os possíveis dataframes
dfs_possiveis <- c(
  "ACTEMPORAL", "ALTEMPORAL", "AMTEMPORAL", "APTEMPORAL", 
  "BATEMPORAL", "CETEMPORAL", "DFTEMPORAL", "ESTEMPORAL", 
  "GOTEMPORAL", "MATEMPORAL", "MGTEMPORAL", "MSTEMPORAL", 
  "MTTEMPORAL", "PATEMPORAL", "PBTEMPORAL", "PETEMPORAL", 
  "PITEMPORAL", "PRTEMPORAL", "RJTEMPORAL", "RNTEMPORAL", 
  "ROTEMPORAL", "RRTEMPORAL", "RSTEMPORAL", "SCTEMPORAL", 
  "SETEMPORAL", "SPTEMPORAL", "TOTEMPORAL"
)

# Cria uma lista apenas com os dataframes que realmente existem
lista_dfs <- list()
for (df_name in dfs_possiveis) {
  if (exists(df_name)) {
    lista_dfs[[df_name]] <- get(df_name)
  }
}

# Junta todos se existir pelo menos um
if (length(lista_dfs) > 0) {
  BRASILTEMPORAL <- bind_rows(lista_dfs, .id = "df")
  
  # Remove duplicatas se SETEMPORAL existir
  if (exists("SETEMPORAL")) {
    SETEMPORAL <- SETEMPORAL |> unique()
  }
  
  print(paste("Dataframe BRASILTEMPORAL criado com", nrow(BRASILTEMPORAL), "linhas"))
} else {
  print("!!! Nenhum dataframe foi encontrado para juntar")
}