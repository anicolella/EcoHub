### CÓGO CORRIGIDO PARA OS SEUS ARQUIVOS ###

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
# 2. Caminho base da pasta
# ==============================================================================

path_joao <- "C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\ambiental_bd_usp\\scripts\\R\\PPR Brasil (Terras)\\Estados separados\\"
path_fernando <- "C:\\Users\\ferna\\OneDrive\\Desktop OneDrive\\ambiental_bd_usp\\scripts\\R\\PPR Brasil (Terras)\\Estados separados"

caminho_base <- path_joao

# 3. Loop principal - Modificado para funcionar com seus nomes de arquivo
# ==============================================================================
print("--- Iniciando a execução dos scripts por estado ---")

for (estado in estados) {
  
  # Monta o caminho do script usando o nome do estado EXATAMENTE como está na lista
  # Ex: vai procurar por "São Paulo.R" e "Distrito Federal.R"
  caminho_script <- paste0(caminho_base, estado, ".R")
  
  # Mensagem de depuração: mostra qual arquivo está sendo procurado
  print(paste("Procurando por:", caminho_script))
  
  # Verifica se o arquivo realmente existe no caminho especificado
  if (file.exists(caminho_script)) {
    
    # Se existir, executa o script
    source(caminho_script, encoding = "UTF-8")
    print(paste(">>> SUCESSO: Script para", estado, "executado."))
    
  } else {
    
    # Se não existir, emite um aviso claro
    print(paste("!!! AVISO: Arquivo não encontrado para o estado:", estado))
    
  }
  
  # Adiciona uma linha em branco para melhor visualização no console
  cat("\n") 
}

print("--- Execução finalizada ---")


BRASILTEMPORAL <- rbind(ACTEMPORAL, ALTEMPORAL, AMTEMPORAL, APTEMPORAL, BATEMPORAL, CETEMPORAL, DFTEMPORAL, ESTEMPORAL, GOTEMPORAL, MATEMPORAL, MGTEMPORAL, MSTEMPORAL, MTTEMPORAL, PATEMPORAL, PBTEMPORAL, PETEMPORAL, PITEMPORAL, PRTEMPORAL, RJTEMPORAL, RNTEMPORAL, ROTEMPORAL, RRTEMPORAL, RSTEMPORAL, SCTEMPORAL, SETEMPORAL, SPTEMPORAL, TOTEMPORAL)
