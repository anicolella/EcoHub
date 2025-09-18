### CÓGO CORRIGIDO PARA OS SEUS ARQUIVOS ###

# 1. Lista com os nomes dos estados (deve ser idêntica aos nomes dos arquivos)
# ==============================================================================
estados <- c(
  "acre", "alagoas", "amapa", "amazonas", "bahia", "ceara", 
  "distrito federal", "espirito santo", "goias", "maranhao", 
  "mato grosso", "mato grosso do sul", "minas gerais", "para", 
  "paraiba", "parana", "pernambuco", "piaui", "rio de Janeiro", 
  "rio grande do norte", "rio grande do sul", "rondônia", "roraima", 
  "santa catarina", "sao paulo", "sergipe", "tocantins"
)
# 2. Caminho base da pasta
# ==============================================================================
caminho_base <- "C:\\Users\\jodom\\OneDrive\\Área de Trabalho\\ambiental_bd_usp\\_SCRIPTS_BD_AMBIENTAL\\R\\PPR Brasil (Terras)\\Estados separados\\"


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

# Passo 1: Defina a pasta onde os arquivos CSV serão salvos
# ==============================================================================
# Lembre-se de CRIAR ESTA PASTA no seu computador antes de rodar.
# Use barras normais "/" no caminho.
caminho_saida <- "C:/Users/jodom/OneDrive/Área de Trabalho/Resultados_CSV/"


# Passo 2: Listar automaticamente os dataframes na memória
# ==============================================================================
# Pelo que você escreveu (ALTEMPORAL, ACTEMPORA), parece que todos terminam com "TEMPORAL".
# O comando abaixo vai encontrar todos os objetos no seu ambiente que seguem esse padrão.
# O "$" garante que ele só pegue nomes que TERMINAM com "TEMPORAL".
nomes_dos_dataframes <- ls(pattern = "TEMPORAL$")

# Vamos verificar se a lista foi criada corretamente.
# Rode esta linha e veja se os nomes que aparecem no Console estão certos.
print("Dataframes que serão salvos:")
print(nomes_dos_dataframes)


# Passo 3: Loop para salvar cada dataframe como um arquivo CSV
# ==============================================================================
print("--- Iniciando o processo para salvar os arquivos CSV ---")

for (nome_df in nomes_dos_dataframes) {
  
  # Pega o dataframe real a partir do seu nome em texto
  dataframe_atual <- get(nome_df)
  
  # Cria o nome do arquivo de saída (ex: "C:/.../Resultados_CSV/ALTEMPORAL.csv")
  caminho_arquivo_csv <- paste0(caminho_saida, nome_df, ".csv")
  
  # Mensagem para sabermos o que está acontecendo
  print(paste("Salvando arquivo:", caminho_arquivo_csv))
  
  # Salva o arquivo usando write.csv2 (melhor para Excel em português/brasileiro)
  # O parâmetro row.names = FALSE evita que o R salve uma coluna extra com os números das linhas.
  write.csv2(dataframe_atual, file = caminho_arquivo_csv, row.names = FALSE)
  
}

print("--- Processo finalizado! Todos os arquivos foram salvos. ---")

BRASILTEMPORAL <- rbind(ACTEMPORAL, ALTEMPORAL, AMTEMPORAL, APTEMPORAL, BATEMPORAL, CETEMPORAL, DFTEMPORAL, ESTEMPORAL, GOTEMPORAL, MATEMPORAL, MGTEMPORAL, MSTEMPORAL, MTTEMPORAL, PATEMPORAL, PBTEMPORAL, PETEMPORAL, PITEMPORAL, PRTEMPORAL, RJTEMPORAL, RNTEMPORAL, ROTEMPORAL, RRTEMPORAL, RSTEMPORAL, SCTEMPORAL, SETEMPORAL, SPTEMPORAL, TOTEMPORAL)
