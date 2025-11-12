library(tidyverse)
install.packages("reldist")
library(reldist)
library(geobr)

df_ordenado <- d4[order(d4$uc_vti_media, decreasing = TRUE), ]

df_com_indice <- df_ordenado %>%
  mutate(indice = row_number())

ultimo_valor_media <- tail(df_com_indice$indice, 1)

# 1. Cria o data frame limpo (removendo NAs)
df_limpo <- na.omit(df_com_indice)

# 2. Converte a coluna específica NESSE NOVO data frame
df_limpo$uc_vti_media <- as.numeric(df_limpo$uc_vti_media)

gini_amostra <- gini(df_limpo$uc_vti_media)

ginis <- df_limpo |>
  # 1. Agrupe pelas UFs (sem o df_limpo$)
  group_by(SIGLA_UF) |> 
  
  # 2. Use summarise() para "resumir" cada grupo em um único valor
  #    Aqui nós damos um nome para a nova coluna (ex: gini_uf)
  summarise(
    gini_calculado = gini(uc_vti_media)
  )


# --- PASSO 2: Baixar o mapa dos estados ---
# Vamos usar o geobr para pegar as formas de todos os estados (ano 2020)
mapa_brasil <- read_state(code_state = "all", year = 2020)


# --- PASSO 3: Juntar seus dados ao mapa ---
# Precisamos de uma "coluna-chave" em comum.
# O 'mapa_brasil' usa a coluna 'abbrev_state' para a sigla.
# Seus dados 'ginis' usam a coluna 'SIGLA_UF'.
# Vamos usá-las para o join:

mapa_com_dados <- left_join(mapa_brasil, 
                            ginis, 
                            by = c("abbrev_state" = "SIGLA_UF"))

# Dê uma olhada no resultado:
# print(head(mapa_com_dados))
# Agora o 'mapa_com_dados' tem a geometria E a sua coluna 'gini_calculado'


# --- PASSO 4: Plotar o mapa ---
# Usamos ggplot2 + geom_sf() para mapas
ggplot(data = mapa_com_dados) +
  
  # geom_sf desenha o mapa.
  # Usamos 'aes(fill = ...)' para dizer qual coluna deve definir a cor
  geom_sf(aes(fill = gini_calculado)) +
  
  # (Opcional) Define um esquema de cores mais bonito
  # scale_fill_viridis_c(option = "plasma", direction = -1)
  
  # (Opcional) Um esquema de cores azul simples
  scale_fill_gradient(low = "lightblue", high = "darkblue") +
  
  # (Opcional) Adiciona títulos e remove o fundo cinza
  labs(title = "Índice de Gini por Estado",
       fill = "Gini") +
  theme_minimal()
    
?gini()    
