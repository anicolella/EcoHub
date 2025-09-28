# Certifique-se de que o tidyverse está carregado
library(tidyverse)

#' Adiciona uma coluna com a sigla da UF a partir de uma coluna com código IBGE do estado.
#'
#' @param df O dataframe que contém os dados.
#' @param coluna_codigo O nome (entre aspas) da coluna que tem o código IBGE do estado.
#'
#' @return O dataframe original com a nova coluna "UF".

aduf <- function(df, coluna_codigo) {
  
  # Tabela de referência com os códigos dos estados do IBGE e suas siglas
  tabela_uf <- tibble::tribble(
    ~codigo_ibge, ~UF,
    11, "RO",
    12, "AC",
    13, "AM",
    14, "RR",
    15, "PA",
    16, "AP",
    17, "TO",
    21, "MA",
    22, "PI",
    23, "CE",
    24, "RN",
    25, "PB",
    26, "PE",
    27, "AL",
    28, "SE",
    29, "BA",
    31, "MG",
    32, "ES",
    33, "RJ",
    35, "SP",
    41, "PR",
    42, "SC",
    43, "RS",
    50, "MS",
    51, "MT",
    52, "GO",
    53, "DF"
  )
  
  # Certifica que a coluna de código no df de entrada é do mesmo tipo que na tabela_uf
  # Isso evita erros de junção entre tipos diferentes (ex: character com numeric)
  df <- df %>% 
    mutate({{ coluna_codigo }} := as.numeric(as.character(.data[[coluna_codigo]])))
  
  # Realiza a junção para buscar a sigla da UF correspondente
  df_final <- df %>%
    left_join(tabela_uf, by = setNames("codigo_ibge", coluna_codigo))
  
  return(df_final)
}