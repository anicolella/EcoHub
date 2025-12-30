>Anallise de dados ou algo assim

library(ggplot2)

# DICA IMPORTANTE: Use a base SEM o group_by() para este gráfico geral.
# Substitua 'seu_dataframe' e 'vtl_area' (parece ser esse o nome na imagem)
ggplot(df_fim, aes(x = vti_media)) +  geom_histogram(aes(y = after_stat(density)), bins = 40, fill = "steelblue", color = "white", alpha=0.6) + 
  geom_density(color = "red", size = 1.2) + 
  labs(title = "Histograma com Curva de Densidade", subtitle = "Visualizando a Assimetria") +
  scale_x_log10() +
  theme_minimal()

ggplot(df_fim, aes(x = vti_media)) + 
  geom_histogram(bins = 30, fill = "steelblue", color = "black") + 
  scale_x_log10() + labs(tittle = "escala Log")+
  geom_density(color = "red", size = 1.2)

# Substitua 'variavel_categorica' pela coluna que diz o uso da terra ou região
ggplot(df_fim, aes(x = vti_media)) +
  geom_density(fill = "orange", alpha = 0.5) +
  scale_x_log10() +
  facet_wrap(~ tipologia_de_uso, scales = "free_y") + # <--- O SEGREDO
  labs(title = "Distribuição de Preços por Categoria") +
  theme_minimal()


boxplot(df_fim$vti_media)

df_med_g <- df_fim |> filter(nivel == 0)
df_pec <- df_fim |> filter(nivel == 1 | tipologia_de_uso == "Pecuária")
df_ag <- df_fim |> filter(nivel == 1 | tipologia_de_uso == "Agricultura")

ggplot(df_med_g, aes(x = vti_media)) +
  geom_density(fill = "orange", alpha = 0.5) +
  scale_x_log10() +
  facet_wrap(~ UF, scales = "free_y") + # <--- O SEGREDO
  labs(title = "Distribuição de Preços por Categoria") +
  theme_minimal()


ggplot(df_pec, aes(x = vti_media)) +
  geom_density(fill = "orange", alpha = 0.5) +
  scale_x_log10() +
  facet_wrap(~ UF, scales = "free_y") + # <--- O SEGREDO
  labs(title = "Distribuição de Preços Pecuária") +
  theme_minimal()

ggplot(df_ag, aes(x = vti_media)) +
  geom_density(fill = "orange", alpha = 0.5) +
  scale_x_log10() +
  facet_wrap(~ UF, scales = "free_y") + # <--- O SEGREDO
  labs(title = "Distribuição de Preços Pecuária") +
  theme_minimal()



sum_dados <- summary(df_fim)
