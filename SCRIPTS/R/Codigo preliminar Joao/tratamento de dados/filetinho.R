library(tidyr)
library(dplyr) 
library(stringr)
# Geralmente útil para manipulação de dados
# Carregar os pacotes necessários
library(dplyr)
library(tidyr)
library(stringr)

# Carregar os pacotes necessários
library(dplyr)
library(stringr)
library(tidyr)

BRASILTEMPORAL$origem <- tolower(BRASILTEMPORAL$origem)

# 2. MAPA DE SUBSTITUIÇÕES APENAS PARA PROBLEMAS NOMINAIS
# Este mapa contém os trechos errados e suas versões corrigidas.
mapa_substituicoes_nominais <- c(
  "ubajarae vicosa do ceara" = "Ubajara,Viçosa do Ceará",
  "varjao de minasvazantecoromandel" = "Varjão de Minas,Vazante,Coromandel",
  "cuiabae varzea grande" = "Cuiabá,Várzea Grande",
  "de alenquer" = "Alenquer",
  "tracuateua e viseu" = "Tracuateua,Viseu",
  "teresopolis e trajano de moraes" = "Teresópolis,Trajano de Moraes",
  "saquarema e silva jardim" = "Saquarema, Silva Jardim",
  "tremembe e redencao as serra" = "Tremembé, Redenção da Serra",
  "vera cruz aguas de santa barbara" = "Vera Cruz,Águas de Santa Bárbara",
  "embu" = "Embu das Artes",
  "palmares" = "Palmares Paulista",
  "patrocinio" = "Patrocínio Paulista",
  # Correções que removem texto extra usando um pouco de regex (.*)
  "tavares todos os municipios.*" = "Tavares",
  "xaxim esta localizada.*" = "Xaxim",
  "videira esta localizada.*" = "Videira",
  "tres forquilhas e xangri-la.*" = "Três Forquilhas, Xangri-lá"
)

# 3. FILTRAR E CORRIGIR
# O `names(mapa_substituicoes_nominais)` nos dá a lista de todos os textos que queremos encontrar e corrigir.
# Filtramos o dataframe original para manter APENAS as linhas que contêm esses problemas.
BRASILTEMPORAL <- BRASILTEMPORAL%>%
  
  # Aplica a substituição para limpar os nomes
  mutate(
    origem = str_replace_all(origem, mapa_substituicoes_nominais),
    original = origem
  )



#df_novo <- separate_rows(MTTEMPORAL, origem, sep = ", ")
df_novo2 <- separate_rows(BRASILTEMPORAL, origem, sep = ", ")
df_novo2 <- separate_rows(df_novo2, origem, sep = " e ")
df_novo2 <- separate_rows(df_novo2, origem, sep = ",")
df_novo2 <- separate_rows(df_novo2, origem, sep = ";")
df_novo2 <- separate_rows(df_novo2, origem, sep = ":")
df_novo2 <- separate_rows(df_novo2, origem, sep = "/")
df_novo2 <- df_novo2 %>%
  mutate(origem = str_replace_all(origem, "\\.", ""))

df_novo2 <- df_novo2 %>%
  mutate(origem = str_replace(origem, "pontes", "pontes e lacerda"))

df_novo2 <- df_novo2 %>%
  filter(!grepl("lacerda", origem)) |> filter(!grepl("lomato junior", origem)) |> filter(!grepl("lomato júnior", origem))

df_novo2 <- df_novo2 %>%
  mutate(origem = str_replace(origem, "abreu", "abreu e lima"))
df_novo2 <- df_novo2 %>%
  filter(!grepl("lima", origem))

df_novo3 <- df_novo2

