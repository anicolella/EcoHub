#' Calcula o Índice de Gini de um vetor numérico
#'
#' Esta função calcula o coeficiente de Gini, uma medida de desigualdade.
#' Retorna 0 para igualdade perfeita e 1 para desigualdade perfeita.
#'
#' @param x Um vetor numérico. Valores NA são removidos.
#' @return O coeficiente de Gini (um valor numérico).

calcular_gini <- function(x) {
  
  # 1. Remover valores ausentes (NA)
  x <- x[!is.na(x)]
  
  # 2. Verificar se o vetor está vazio após remover NAs
  if (length(x) == 0) {
    warning("Vetor vazio ou contém apenas NA. Retornando NA.")
    return(NA)
  }
  
  # 3. O Gini é geralmente definido para valores não-negativos
  if (any(x < 0)) {
    warning("Vetor contém valores negativos. O Gini pode não ser interpretável.")
    # A fórmula ainda funciona, mas o contexto é importante.
  }
  
  # 4. Ordenar o vetor em ordem crescente
  x_sorted <- sort(x)
  
  # 5. Obter o número de observações
  n <- length(x_sorted)
  
  # 6. Calcular a soma total
  soma_total <- sum(x_sorted)
  
  # 7. Lidar com o caso de soma zero (igualdade perfeita)
  if (soma_total == 0) {
    return(0)
  }
  
  # 8. Calcular o numerador da fórmula de Gini
  # Fórmula: G = [ sum( (2*i - n - 1) * x_i ) ] / [ n * sum(x_i) ]
  i <- 1:n
  numerador <- sum((2 * i - n - 1) * x_sorted)
  
  # 9. Calcular o denominador
  denominador <- n * soma_total
  
  # 10. Retornar o índice de Gini
  gini <- numerador / denominador
  
  return(gini)
}