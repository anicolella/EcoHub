library(httr)
library(jsonlite)
library(dplyr)

# Sua URL base, mas SEM o $top e $skip (vamos adicioná-los no loop)
url_base <- "https://olinda.bcb.gov.br/olinda/servico/SICOR/versao/v2/odata/CusteioInvestimentoComercialIndustrialSemFiltros?$format=json&$select=cdEstado,MesEmissao,AnoEmissao,cdPrograma,cdSubPrograma,cdFonteRecurso,Atividade,QtdCusteio,VlCusteio,QtdInvestimento,VlInvestimento,QtdComercializacao,VlComercializacao,QtdIndustrializacao,VlIndustrializacao,codMunicIbge,AreaCusteio,AreaInvestimento"

# Configurações da paginação
tamanho_pagina <- 10000
pular <- 0
continuar_baixando <- TRUE

# Lista vazia para ir guardando os pedaços da tabela
lista_dados <- list()
contador <- 1

print("Iniciando o download em lotes. Isso pode demorar bastante...")

while(continuar_baixando) {
  
  # Monta a URL da rodada atual
  url_atual <- paste0(url_base, "&$top=", tamanho_pagina, "&$skip=", pular)
  
  # Faz a requisição
  resposta <- GET(url_atual)
  
  if (status_code(resposta) == 200) {
    dados_texto <- content(resposta, as = "text", encoding = "UTF-8")
    dados_json <- fromJSON(dados_texto)
    
    tabela_lote <- dados_json$value
    
    # Se a tabela vier vazia, significa que chegamos ao fim da base
    if (length(tabela_lote) == 0 || nrow(tabela_lote) == 0) {
      print("Download concluído! Chegamos ao fim da base.")
      continuar_baixando <- FALSE
    } else {
      # Guarda o pedaço na lista
      lista_dados[[contador]] <- tabela_lote
      
      # Avisa no console onde estamos
      print(paste("Baixadas", pular + nrow(tabela_lote), "linhas..."))
      
      # Prepara para a próxima rodada
      pular <- pular + tamanho_pagina
      contador <- contador + 1
    }
    
  } else {
    print(paste("Erro na requisição. Código:", status_code(resposta)))
    continuar_baixando <- FALSE
  }
}

# Junta todos os pedaços da lista em um único data.frame (tibble)
tabela_completa <- bind_rows(lista_dados)

print(paste("Sucesso! A tabela final tem", nrow(tabela_completa), "linhas."))