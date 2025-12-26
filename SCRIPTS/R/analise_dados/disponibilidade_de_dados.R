#disponibilidade_de_dados
library(ggplot2)
library(sf)
library(dplyr)
library(geobr) # Ótimo para pegar o contorno do Brasil

# 1. Carregar o contorno do Brasil (para o fundo)
br_outline <- read_municipality(year = 2024, showProgress = FALSE)

# 2. Supondo que sua base se chame 'dados_terra_sf'
# Ela precisa ser um objeto SF e ter uma coluna 'ano'
# Exemplo de estrutura:

dados_terra_sf <- df_joined |> filter (nivel == 0) |> select(geom, ano, vti_media)
dados_terra_sf <- st_as_sf(dados_terra_sf)

# 3. Plotagem
ggplot() +
  # Camada 1: O Brasil inteiro em cinza (Fundo estático)
  # Importante: data = br_outline não tem a coluna 'ano', então aparece em todos
  geom_sf(data = br_outline, fill = "gray90", color = "gray80") +
  
  # Camada 2: Seus dados de terra (só onde existe dado)
  geom_sf(data = dados_terra_sf, 
          aes(fill = "Com Dados"), # Cor fixa ou mapeada
          color = NA) + # Sem borda para polígonos pequenos fica mais limpo
  
  # A Mágica: Dividir um mapa por ano
  facet_wrap(~ ano, ncol = 4) + # Ajuste ncol conforme a qtd de anos
  
  # Estética
  scale_fill_manual(values = c("Com Dados" = "darkblue")) +
  theme_void() +
  labs(title = "Disponibilidade de Dados de Terra por Ano",
       fill = "Status") +
  theme(legend.position = "bottom")

anos_disponiveis <- unique(dados_terra_sf$ano)

# Loop para gerar um gráfico separado por vez
# Loop para gerar um gráfico separado por vez
for (um_ano in anos_disponiveis) {
  
  # 1. Filtra os dados
  dados_do_ano <- subset(dados_terra_sf, ano == um_ano)
  
  # 2. Cria o plot 
  p <- ggplot() + # Deixe vazio aqui e coloque os dados nos geoms
    
    # CAMADA 1 (Fundo): O Brasil inteiro (Cinza claro para não chamar atenção)
    # Deve vir PRIMEIRO para ficar embaixo
    geom_sf(data = br_outline, fill = "gray95", color = "gray90") +
    
    # CAMADA 2 (Destaque): Seus dados (Steelblue)
    # Vem DEPOIS para ficar por cima do fundo
    geom_sf(data = dados_do_ano, 
            fill = "steelblue", # <--- A cor azul vai AQUI, nos seus dados
            color = NA) +       # Sem borda para ficar limpo
    
    # Títulos e Tema
    labs(title = paste("Coleta de dados RAMT:", um_ano), 
         subtitle = paste(nrow(dados_do_ano), "municípios com dados"), # Extra útil: conta quantos tem
         caption = "Fonte: INCRA/RAMT") +
    
    theme_void() +
    theme(
      plot.title = element_text(hjust = 0.5, size = 16, face = "bold", color = "gray20"),
      plot.subtitle = element_text(hjust = 0.5, size = 12, color = "gray50"),
      plot.margin = margin(10, 10, 10, 10) # Dá um respiro nas bordas
    )
  
  # Imprime
  print(p)
  
  # Dica: Se quiser salvar automático, descomente a linha abaixo:
  # ggsave(paste0("mapa_ramt_", um_ano, ".png"), plot = p, width = 8, height = 8, bg = "white")
}
