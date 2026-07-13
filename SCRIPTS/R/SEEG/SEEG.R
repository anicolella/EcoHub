# 🌳 SEEG - SQLITE COM FILTRO 2015-2024 (UM ARQUIVO POR VEZ)
# ==============================================================================

library(RSQLite)
library(data.table)

caminho_dados <- file.path(getwd(), "data", "SEEG")

# Conecta no SQLite
con <- dbConnect(SQLite(), file.path(getwd(), "data", "seeg.sqlite"))

todos_arquivos <- list.files(
  path = caminho_dados,
  pattern = "\\.csv$", 
  recursive = TRUE, 
  full.names = TRUE
)

print(paste("Total de arquivos:", length(todos_arquivos)))

primeiro <- TRUE

for(i in seq_along(todos_arquivos)) {
  
  arquivo <- todos_arquivos[i]
  
  if(i %% 10 == 0) print(paste("Processando", i, "de", length(todos_arquivos)))
  
  nome_arquivo <- basename(arquivo)
  nome_uf <- basename(dirname(arquivo))
  
  # Lê o arquivo
  dados <- fread(arquivo, encoding = "UTF-8", header = TRUE)
  
  # Adiciona origem
  dados[, `:=`(origem_uf = nome_uf, arquivo_origem = nome_arquivo)]
  
  # 🎯 FILTRA SÓ 2015-2024
  colunas_ano <- grep("^201[5-9]$|^202[0-4]$", names(dados), value = TRUE)
  colunas_manter <- c("Setor de emissão", "Categoria emissora", 
                      "Sub-categoria emissora", "Produto ou sistema",
                      "Detalhamento", "Recorte", "Atividade geral",
                      "Bioma", "Emissão/Remoção/Bunker", "Gás", "Cidade",
                      "origem_uf", "arquivo_origem", colunas_ano)
  
  dados <- dados[, ..colunas_manter]
  
  # Melt
  id_cols <- c("Setor de emissão", "Categoria emissora", "Sub-categoria emissora",
               "Produto ou sistema", "Detalhamento", "Recorte", "Atividade geral",
               "Bioma", "Emissão/Remoção/Bunker", "Gás", "Cidade", 
               "origem_uf", "arquivo_origem")
  
  dados_longo <- melt(dados, id.vars = id_cols, measure.vars = colunas_ano,
                      variable.name = "ano", value.name = "emissao", 
                      variable.factor = FALSE)
  
  dados_longo[, ano := as.integer(ano)]
  
  # 🎯 SÓ SALVA O ESSENCIAL
  dados_light <- dados_longo[, .(Cidade, origem_uf, ano,`Atividade geral`, `Setor de emissão`,
                                  arquivo_origem, Gás, emissao)]
  
  # Salva no SQLite
  dbWriteTable(con, "seeg", dados_light, 
               append = !primeiro, overwrite = primeiro)
  
  primeiro <- FALSE
  
  rm(dados, dados_longo, dados_light)
  gc()
}

# Índice
dbExecute(con, "CREATE INDEX IF NOT EXISTS idx_seeg ON seeg(Cidade, ano)")

# Confere
n <- dbGetQuery(con, "SELECT COUNT(*) AS n FROM seeg")
print(paste("Total de linhas:", n$n))

dbDisconnect(con)
print("✅ SEEG 2015-2024 salvo no SQLite!")