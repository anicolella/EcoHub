library(tidyr)
library(dplyr) # Geralmente útil para manipulação de dados
df_novo <- separate_rows(MTTEMPORAL, origem, sep = ", ")
df_novo2 <- separate_rows(BRASILTEMPORAL, origem, sep = ", ")
df_novo2 <- separate_rows(df_novo2, origem, sep = " e ")
df_novo2 <- separate_rows(df_novo2, origem, sep = ",")

