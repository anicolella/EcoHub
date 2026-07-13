# 🌳 LIMPA UF DO NOME - CORRIGIDO
# ==============================================================================

library(data.table)
library(RSQLite)

caminho_dados <- file.path(getwd(), "data")
con_seeg <- dbConnect(SQLite(), file.path(caminho_dados, "seeg.sqlite"))

# Carrega do banco
cidades_seeg <- as.data.table(dbGetQuery(con_seeg, "
  SELECT DISTINCT Cidade, origem_uf 
  FROM seeg
"))

# 🎯 LIMPA A UF (uma operação por vez)
cidades_seeg[, cidade_clean := gsub("\\s*\\([A-Z]{2}\\)\\s*$", "", Cidade)]
cidades_seeg[, cidade_clean := gsub("\\s*-\\s*[A-Z]{2}\\s*$", "", cidade_clean)]
cidades_seeg[, cidade_clean := gsub("\\s*,\\s*[A-Z]{2}\\s*$", "", cidade_clean)]
cidades_seeg[, cidade_clean := trimws(cidade_clean)]

# Verifica
print("Amostra:")
print(cidades_seeg[1:20, .(Cidade, origem_uf, cidade_clean)])

# Carrega gabarito
gabarito <- fread(file.path(caminho_dados, "br_bd_diretorios_brasil_municipio.csv"))
gabarito[, nome_clean := trimws(nome)]
gabarito[, uf_clean := sigla_uf]

# Cria chaves
cidades_seeg[, chave := paste(tolower(cidade_clean), tolower(origem_uf))]
gabarito[, chave := paste(tolower(nome_clean), tolower(uf_clean))]

# LEFT JOIN
cidades_match <- merge(
  cidades_seeg,
  gabarito[, .(chave, id_municipio, nome_clean, uf_clean)],
  by = "chave",
  all.x = TRUE
)

print(paste("Matches:", sum(!is.na(cidades_match$id_municipio)), 
            "de", nrow(cidades_match)))

# Sem match
sem_match <- cidades_match[is.na(id_municipio), .(Cidade, origem_uf, cidade_clean)]
print(paste("Sem match:", nrow(sem_match)))
print(head(sem_match, 20))

dbDisconnect(con_seeg)