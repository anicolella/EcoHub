#box_plots
library(tidyverse)

ggplot(df_joined, aes(x = reorder(UF, vtn_media, FUN = median), y = vtn_media)) +
  geom_boxplot(outlier.colour = "red", outlier.alpha = 0.5) + # Deixa os outliers bem visíveis em vermelho
  theme_minimal() +
  labs(
    title = "Distribuição do VTN Médio por UF",
    subtitle = "Boxplot ordenado pela mediana (Outliers em vermelho)",
    x = "UF",
    y = "VTN Médio"
  ) +
  coord_flip()