#pacotes_necessarios <- c("tidyverse", "ggplot2", "readr", 
                        #"stringr", "GeoBr", "sf", 
                        #"purr", "lubridate")

#for (p in pacotes_necessarios) {
  #if (!require(p, character.only = TRUE)) {
   # install.packages(p)
    #library(p, character.only = TRUE)
  #}
#}


path1_joao <- "C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\"
path1_fernando <- "C:\\Users\\ferna\\OneDrive\\Desktop OneDrive\\ambiental_bd_usp\\SCRIPTS\\R\\PPR Brasil (Terras)\\"

scripts <- c(
  "2_juncao", "3_filetinho", "4_IBGE" , "5_correct_names"
)


# Detecção automática do usuário atual
if (Sys.getenv("USERNAME") == "jodom") {
  caminho1_base <- path1_joao
} else if (Sys.getenv("USERNAME") == "ferna") {
  caminho1_base <- path1_fernando
} else {
  caminho1_base <- path1_fernando  # padrão
}

for (script in scripts) {
  
  # Monta o caminho do script usando o nome do estado EXATAMENTE como está na lista
  # Ex: vai procurar por "São Paulo.R" e "Distrito Federal.R"
  caminho_script2 <- paste0(caminho1_base, script, ".R")
  
  # Mensagem de depuração: mostra qual arquivo está sendo procurado
  print(paste("Procurando por:", caminho_script2))
  
  # Verifica se o arquivo realmente existe no caminho especificado
  if (file.exists(caminho_script2)) {
    
    # Se existir, executa o script
    source(caminho_script2, encoding = "UTF-8")
    print(paste(">>> SUCESSO: Script para", script, "executado."))
    
  } else {
    
    # Se não existir, emite um aviso claro
    print(paste("!!! AVISO: Arquivo não encontrado ", script))
    
  }
  
  # Adiciona uma linha em branco para melhor visualização no console
  cat("\n") 
}

#oitenta e cinco
#source("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\2.juncao.r", encoding = "UTF-8")
#source("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\3.filetinho.R", encoding = "UTF-8")
#source("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\4.IBGE.R", encoding = "UTF-8")
#source("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\5.correct_names.R", encoding = "UTF-8")
#source("C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\EcoHub\\SCRIPTS\\R\\PPR Brasil (Terras)\\4.IBGE.R", encoding = "UTF-8")
