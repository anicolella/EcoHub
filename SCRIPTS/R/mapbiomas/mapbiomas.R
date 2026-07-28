library(rgee)
library(tidyverse)
library(janitor)
library(DBI)
library(RSQLite)
library(sf)


# Inicializa o Google Earth Engine (ele vai abrir o navegador para autenticar se for a primeira vez)
# rgee::ee_install() - use caso necessario, o package faz uma ponte com o python e o python fala com o gee

ee_Initialize(drive = TRUE) 
# ee_Authenticate() - precisa de um projeto do google earth engine e tbm é necessario authenticar o token.


# 1. Carregar os limites dos municípios (usando a sua rota de asset) foi obtido com read_municipality(2024)
municipios <- ee$FeatureCollection("projects/polished-enigma-497723-a6/assets/simplificado")

# 2. Carregar a coleção 10 do MapBiomas
mapbiomas <- ee$Image("projects/mapbiomas-public/assets/brazil/lulc/collection10/mapbiomas_brazil_collection10_coverage_v2")

# 3. Gerar a lista de anos
anos <- 2015:2024

# Imagem base de área em km²
# No rgee, nós usamos ee$Image$pixelArea() e os métodos são encadeados usando $
imagemArea <- ee$Image$pixelArea()$divide(1000000)

print(paste("Anos selecionados:", paste(anos, collapse = ", ")))

# 4. Construindo a função que roda o cálculo para cada ano
lista_features_anuais <- lapply(anos, function(ano) {
  
  # Seleciona a banda do ano
  bandaAno <- paste0("classification_", ano)
  coberturaAno <- mapbiomas$select(bandaAno)
  
  # Adiciona a banda de classificação na imagem de área
  imagemComBanda <- imagemArea$addBands(coberturaAno)
  
  # Calcula a área por classe em cada município
  estatisticaAno <- imagemComBanda$reduceRegions(
    collection = municipios,
    reducer = ee$Reducer$sum()$group(
      groupField = 1L,           # 1L garante que o R mande o número 1 como Inteiro pro GEE
      groupName = 'classe'
    ),
    scale = 30
  )
  
  # Adiciona a coluna com o ano no final
  estatisticaAno_com_ano <- estatisticaAno$map(
    ee_utils_pyfunc(function(feature) { 
      return(feature$set("ano_analise", as.character(ano)))
    })
  )
  
  return(estatisticaAno_com_ano)
})

# O lapply retorna uma lista comum no R. 
# Precisamos transformar essa lista do R de volta em uma ee$FeatureCollection
col_anuais_ee <- ee$FeatureCollection(lista_features_anuais)

# Achata as coleções anuais em uma única FeatureCollection gigante
resultadoFinal <- col_anuais_ee$flatten()

print("Processamento configurado! Iniciando envio para o Drive...")

# 5. Exportando para o Google Drive
tarefa_exportacao <- ee_table_to_drive(
  collection = resultadoFinal,
  description = "mapbiomas_brasil_2015_2024", 
  fileFormat = "CSV"
)

# Inicia a tarefa no servidor da Google
tarefa_exportacao$start()
ee_monitoring(tarefa_exportacao)

print("Tarefa iniciada! Acompanhe o progresso no site do Earth Engine ou no seu Google Drive.")

# (Opcional) Se você quiser que o R fique travado esperando o download acabar para você já importar:
caminho_temp <- ee_drive_to_local(task = tarefa_exportacao)

# Define a sua pasta de dados
caminho_dados <- file.path(getwd(), "data")

# Copia o arquivo da lixeira temporária para a sua pasta segura
file.copy(
  from = caminho_temp, 
  to = file.path(caminho_dados, "mapbiomas_brasil_2015_2024.csv"),
  overwrite = TRUE
)

print("Arquivo salvo em segurança!")

df_mapbiomas <- read_csv(file.path(caminho_dados, "mapbiomas_brasil_2015_2024.csv"))

# Verifica o cabeçalho
print("Cabeçalho do arquivo:")
print(names(df_mapbiomas))

rm(list = setdiff(ls(), c("df_mapbiomas", "caminho_dados")), envir = .GlobalEnv)

# 🎯 AJUSTADO: Usando 'code_mn' e 'ano_analise' como colunas de identificação
cover <- df_mapbiomas |>  
  mutate(ano = ano_analise) |> 
  select(code_muni = code_mn, ano, groups)  # Renomeia code_mn para code_muni

dados_limpos <- cover %>%
  # 1. Extrai todos os pares de 'classe=X, sum=Y' de dentro do texto
  mutate(temp_col = str_extract_all(groups, "classe=\\d+, sum=[0-9.eE+-]+")) %>%
  
  # 2. Transforma a lista criada em linhas separadas
  unnest(temp_col) %>%
  
  # 3. Separa o texto em duas colunas distintas usando a vírgula como divisor
  separate(temp_col, into = c("classe", "soma"), sep = ", ") %>%
  
  # 4. Remove os textos 'classe=' e 'sum=' e converte o resultado para número
  mutate(
    classe = as.numeric(str_remove(classe, "classe=")),
    soma = as.numeric(str_remove(soma, "sum="))
  ) |> select(-groups)


rm(df_mapbiomas)
rm(cover)

# Criar o data frame com as chaves (Code ID) e tipos (Classes em PT)
dicionario_mapbiomas <- data.frame(
  chave = c(
    0,1, 3, 4, 5, 6, 49,          # 1. Floresta
    10, 11, 12, 32, 29, 50,     # 2. Vegetação Herbácea e Arbustiva
    14, 15, 18, 19, 39, 20, 40, # 3. Agropecuária (Geral, Pastagem, Agricultura...)
    62, 41, 36, 46, 47, 35, 48, # ... Continuação da Agricultura (Lavouras)
    9, 21,                      # Silvicultura e Mosaico de Usos
    22, 23, 24, 30, 75, 25,     # 4. Área não Vegetada
    26, 33, 31,                 # 5. Corpo D'água
    27, 13                         # 6. Não observado
  ),
  classe = c(
    "fora", "Floresta", "Formação Florestal", "Formação Savânica", "Mangue", "Floresta Alagável", "Restinga Arbórea",
    "Vegetação Herbácea e Arbustiva", "Campo Alagado e Área Pantanosa", "Formação Campestre", "Apicum", "Afloramento Rochoso", "Restinga Herbácea",
    "Agropecuária", "Pastagem", "Agricultura", "Lavoura Temporária", "Soja", "Cana", "Arroz",
    "Algodão (beta)", "Outras Lavouras Temporárias", "Lavoura Perene", "Café", "Citrus", "Dendê", "Outras Lavouras Perenes",
    "Silvicultura", "Mosaico de Usos",
    "Área não Vegetada", "Praia, Duna e Areal", "Área Urbanizada", "Mineração", "Usina Fotovoltaica (beta)", "Outras Áreas não Vegetadas",
    "Corpo D'água", "Rio, Lago e Oceano", "Aquicultura", 
    "Não observado", "Outras Formações não Florestais"
  ),
  stringsAsFactors = FALSE
) 
#valor zero fora do dicionario do mapbiomas = https://forum.mapbiomas.org/t/pixels-com-valor-zero/170/3

#join mapbiomas com dicionario do mapbiomas, select para organizar as colunas
dados_com_legenda <- dados_limpos %>%
  left_join(
    dicionario_mapbiomas %>% mutate(chave= as.numeric(chave)), 
    by = c("classe" = "chave")
  ) %>% clean_names() %>% select(code_muni, ano, classe_y, soma)

# ============================================================
# CONVERTENDO km² PARA HECTARES (1 km² = 100 ha)
# ============================================================
dados_com_legenda$soma <- dados_com_legenda$soma * 100 # km² -> hectares

dados_largos <- dados_com_legenda %>%
  pivot_wider(
    names_from = classe_y,   # O nome das colunas novas virá da coluna 'classe_y'
    values_from = soma,       # Os valores que preencherão essas colunas virão de 'soma'
    values_fill = 0           # Se o município não tiver aquela classe no ano, preenche com 0
  ) |> select(-fora)

# ============================================================
# 🆕 CALCULAR ÁREA TOTAL MAPBIOMAS (SOMA DE TODAS AS CLASSES)
# ============================================================
print("Calculando área total MapBiomas...")

# Identifica as colunas de classe (antes de renomear)
colunas_classes <- setdiff(names(dados_largos), c("code_muni", "ano"))

# Calcula área total = soma de todas as classes
dados_largos <- dados_largos %>%
  mutate(
    mapbiomas_area_total_ha = rowSums(select(., all_of(colunas_classes)), na.rm = TRUE)
  )

print("Área total MapBiomas calculada!")
print(paste("Total de classes:", length(colunas_classes)))
print("Resumo da área total (ha):")
print(summary(dados_largos$mapbiomas_area_total_ha))

# ============================================================
# ADICIONAR PREFIXO 'cob_mapbiomas_v10_' E RENOMEAR CLASSES COM '_ha'
# ============================================================

# Primeiro, renomeia as classes para ter sufixo _ha (indicando hectares)
novos_nomes_classes <- paste0("cob_mapbiomas_v10_", colunas_classes, "_ha")
names(dados_largos)[names(dados_largos) %in% colunas_classes] <- novos_nomes_classes


print("Prefixo 'cob_mapbiomas_v10_' e sufixo '_ha' adicionados às colunas de cobertura!")
print(paste("Total de colunas de cobertura:", length(colunas_classes)))

rm(list = setdiff(ls(), c("dados_largos", "caminho_dados")), envir = .GlobalEnv)


# 3. Executa a junção diretamente no disco com o arquivo destrancado
df_ramt <- st_read(
  dsn = file.path(caminho_dados, "df_ramt_completo.gpkg"),
)


df_ramt <- left_join(df_ramt, dados_largos, by = c("code_muni", "ano")) %>%
  mutate(across(starts_with("cob_mapbiomas_v10_"), ~replace_na(., 0)))
 
print("Join realizado com sucesso!")
print(paste("Dimensões finais:", nrow(df_ramt), "linhas x", ncol(df_ramt), "colunas"))

# ============================================================
# 🆕 VERIFICAÇÃO FINAL
# ============================================================
print("=== VERIFICAÇÃO FINAL ===")
print("Colunas MapBiomas com área em hectares:")
colunas_ha <- grep("cob_mapbiomas_v10_.*_ha$", names(df_ramt), value = TRUE)
print(paste("Total:", length(colunas_ha), "classes"))
print("Coluna de área total:")
print("  - mapbiomas_area_total_ha")
print("Exemplo das novas colunas:")
print(head(df_ramt[, c("code_muni", "ano", "mapbiomas_area_total_ha", colunas_ha[1:3])], 5))




# Salva o arquivo dentro da pasta data usando caminho relativo
st_write(
  obj = df_ramt, 
  dsn = file.path(caminho_dados, "df_ramt_cob_uso.gpkg"), 
  delete_dsn = TRUE
)

print("✅ Processamento concluído! Arquivo salvo com área total MapBiomas.")
