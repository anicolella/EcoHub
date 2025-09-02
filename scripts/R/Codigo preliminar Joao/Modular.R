## DADOS RAMT (Relatório de Análise do Mercdo de Terras)
# Autor: Fernando e João
# Origem: Dados do INCRA
# Anotações: Bahia e MS com problemas na Indexação. Mudanças Regionais presentes.

#### 0. PACOTES ####
library(tidyverse)
## 1.0 DADOS RAMT AC ####
## MRT ZONA 1 ACRE ####
##2016####
ACMRT_Zona1_2016 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c("MÉDIA GERAL (USO INDEFINIDO)", "Seringal", "Exploração mista (Fazenda)"),
  nivel = c(0, 1, 1),
  vti_media = c(NA, NA, NA),
  vti_minimo = c(NA, NA, NA),
  vti_maximo = c(NA, NA, NA),
  vtn_media = c(679.26, 351.38, 1364.15),
  vtn_minimo = c(NA, 239.62, 930.28),
  vtn_maximo = c(NA, 463.14, 1798.02)
)
##2019####
ACMRT_01_2019 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c("Seringal", "Fazenda"),
  nivel = c(1, 1),
  vti_media = c(362.13, 1693.47),
  vti_minimo = c(307.81, 1439.45),
  vti_maximo = c(416.45, 1947.50),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA)
)

##2021####
ACMRT1_2021 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Floresta",
    "Pecuária",
    "Pecuária / Baixa capacidade produtiva",
    "Pecuária/ Média capacidade produtiva",
    "Pecuária/Alta capacidade produtiva",
    "Pecuária/ Baixa capacidade produtiva/acesso Ruim",
    "Pecuária/ Baixa capacidade produtiva/acesso Ótimo",
    "Pecuária/ Baixa capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Ótimo",
    "Pecuária/ Alta capacidade produtiva/acesso Ótimo"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(2504.58, 923.33, 2999.42, 2485.83, 4440.89, NA, 2154.38, NA, NA, NA, 4540.76, NA),
  vti_minimo = c(2128.90, 784.83, 2549.51, 2112.95, 3774.76, NA, 1831.22, NA, NA, NA, 3859.65, NA),
  vti_maximo = c(2880.27, 1061.83, 3449.33, 2858.70, 5107.03, NA, 2477.53, NA, NA, NA, 5221.88, NA),
  vtn_media = c(2037.42, 923.33, 2477.52, 2053.29, 3668.18, NA, 1779.51, NA, NA, NA, 3750.67, NA),
  vtn_minimo = c(1731.81, 784.83, 2105.89, 1745.30, 3117.95, NA, 1512.59, NA, NA, NA, 3188.07, NA),
  vtn_maximo = c(2343.03, 1061.83, 2849.15, 2361.29, 3117.95, NA, 2046.44, NA, NA, NA, 4313.27, NA)
)

##2022####
ACMRT01_2022 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c("Geral", "Agricultura - grãos diversos", "Pecuária", "Vegetação nativa floresta amazônica", "Pecuária - bovino- pastagem - Alto nível tecnológico", "Pecuária - bovino- pastagem Médio nível tecnológico", "Pecuária - bovino- pastagem - Baixo nível tecnológico"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(6296.21, NA, 7282.27, 1126.67, 17896.89, 8094.52, 4217.80),
  vti_minimo = c(5351.78, NA, 6189.93, 957.67, 15212.36, 6880.34, 3585.13),
  vti_maximo = c(7240.64, NA, 8374.61, 1295.67, 20581.43, 9308.70, 4850.47),
  vtn_media = c(5631.76, NA, 6427.97, 1126.67, 15212.36, 7123.18, 3838.19),
  vtn_minimo = c(4786.99, NA, 5463.78, 957.67, 12930.51, 6054.70, 3262.47),
  vtn_maximo = c(6476.52, NA, 7392.17, 1295.67, 17494.21, 8191.65, 4413.92)
)

##2025####
ACMRT01_2025 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c("Geral", "Pecuária Bovino-Pastagem Formada", "Floresta mata nativa", "Pecuária Bovino-Pastagem Formada Baixo Suporte", "Pecuária Bovino-Pastagem Formada- médio Suporte", "Pecuária Bovino-Pastagem Formada-Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(4924.94, 7309.58, 995.83, 2996.05, 6854.93, 12548.74),
  vti_minimo = c(4186.20, 6213.14, 846.46, 2546.64, 5826.69, 10666.43),
  vti_maximo = c(5663.69, 8406.01, 1145.21, 3445.45, 7883.17, 14431.06),
  vtn_media = c(4320.50, 6347.47, 983.33, 2546.64, 5805.44, 11086.43),
  vtn_minimo = c(3672.43, 5395.35, 835.83, 2164.64, 4934.62, 9423.47),
  vtn_maximo = c(4968.58, 7299.60, 1130.83, 2928.64, 6676.25, 12749.40)
)

##MRT: Zona 2/ZH02####
##2016####
ACMRT_Zona2_2016 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c("MÉDIA GERAL (USO INDEFINIDO)", "Seringal", "Exploração mista (Fazenda)"),
  nivel = c(0, 1, 1),
  vti_media = c(NA, NA, NA),
  vti_minimo = c(NA, NA, NA),
  vti_maximo = c(NA, NA, NA),
  vtn_media = c(535.79, 533.75, 738.20),
  vtn_minimo = c(NA, 363.99, 503.99),
  vtn_maximo = c(NA, 703.50, 972.40)
)
##2019####
ACMRT_02_2019 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c("Seringal", "Fazenda"),
  nivel = c(1, 1),
  vti_media = c(552.78, 1174.85),
  vti_minimo = c(469.86, 998.63),
  vti_maximo = c(635.70, 1351.08),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA)
)
##2021####
ACMRT2_2021 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Floresta",
    "Pecuária",
    "Pecuária / Baixa capacidade produtiva",
    "Pecuária/ Média capacidade produtiva",
    "Pecuária/Alta capacidade produtiva",
    "Pecuária/ Baixa capacidade produtiva/acesso Ruim",
    "Pecuária/ Baixa capacidade produtiva/acesso Ótimo",
    "Pecuária/ Baixa capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Ótimo",
    "Pecuária/ Alta capacidade produtiva/acesso Ótimo"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(3240.19, 767.58, 4840.95, 3285.45, 7691.67, NA, 1785.66, 3805.13, NA, NA, NA, NA),
  vti_minimo = c(2754.16, 652.45, 4114.81, 2792.64, 6537.92, NA, 1517.81, 3234.36, NA, NA, NA, NA),
  vti_maximo = c(3726.21, 882.72, 5567.10, 3778.27, 8845.42, NA, 2053.51, 4375.90, NA, NA, NA, NA),
  vtn_media = c(2722.51, 767.58, 3998.63, 2713.78, 6353.32, NA, 1474.96, 3143.04, NA, NA, NA, NA),
  vtn_minimo = c(2314.14, 652.45, 3398.83, 2306.72, 5400.32, NA, 1253.71, 2671.58, NA, NA, NA, NA),
  vtn_maximo = c(3130.89, 882.72, 4598.42, 3120.85, 7306.31, NA, 1253.71, 3614.49, NA, NA, NA, NA)
)
##2022####
ACMRT02_2022 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação nativa floresta amazônica", "Pecuária - bovino- pastagem Médio nível tecnológico", "Pecuária - bovino- pastagem - Baixo nível tecnológico"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1706.78, 3521.22, 841.21, 6523.46, 2979.27),
  vti_minimo = c(1450.76, 2993.04, 715.03, 5544.95, 2532.38),
  vti_maximo = c(1962.80, 4049.40, 960.40, 7501.98, 3426.15),
  vtn_media = c(1591.90, 3187.17, 839.48, 5798.17, 2711.13),
  vtn_minimo = c(1353.12, 2709.09, 713.55, 4928.45, 2304.46),
  vtn_maximo = c(1830.69, 3665.24, 965.40, 6667.90, 3117.80)
)
##2025####
ACMRT02_2025 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c("Geral", "Pecuária-Bovino-Pastagem Formada", "Floresta mata nativa", "Pecuária Bovino-Pastagem Formada-Baixo Suporte", "Pecuária Bovino-Pastagem Formada-Médio Suporte"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(3749.70, 7302.23, 1212.18, 4533.69, 9147.92),
  vti_minimo = c(3187.24, 6206.89, 1030.35, 3853.63, 7775.73),
  vti_maximo = c(4312.15, 8397.56, 1394.01, 5213.74, 10520.10),
  vtn_media = c(3280.52, 6206.89, 1190.25, 3853.64, 7775.73),
  vtn_minimo = c(2788.44, 5275.86, 1011.72, 3275.59, 6609.37),
  vtn_maximo = c(3772.60, 7137.93, 1368.79, 4431.68, 8942.09)
)
##MRT: Zona 3/ZH03####
##2016####
ACMRT_Zona3_2016 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c("MÉDIA GERAL (USO INDEFINIDO)", "Seringal", "Exploração mista (Fazenda)"),
  nivel = c(0, 1, 1),
  vti_media = c(NA, NA, NA),
  vti_minimo = c(NA, NA, NA),
  vti_maximo = c(NA, NA, NA),
  vtn_media = c(2272.69, 636.51, 2238.34),
  vtn_minimo = c(NA, 434.07, 1526.43),
  vtn_maximo = c(NA, 838.95, 2950.24)
)
##2019####
ACMRT_03_2019 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c("Seringal", "Fazenda"),
  nivel = c(1, 1),
  vti_media = c(694.75, 3603.29),
  vti_minimo = c(590.54, 3062.80),
  vti_maximo = c(798.96, 4143.78),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA)
)
##2021####
ACMRT3_2021 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Floresta",
    "Pecuária",
    "Pecuária / Baixa capacidade produtiva",
    "Pecuária/ Média capacidade produtiva",
    "Pecuária/Alta capacidade produtiva",
    "Pecuária/ Baixa capacidade produtiva/acesso Ruim",
    "Pecuária/ Baixa capacidade produtiva/acesso Ótimo",
    "Pecuária/ Baixa capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Regular",
    "Pecuária/ Média capacidade produtiva/acesso Ótimo",
    "Pecuária/ Alta capacidade produtiva/acesso Ótimo"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(8561.36, 857.20, 9725.58, 6524.84, 10804.27, 17894.20, 4565.77, NA, 8283.88, 9225.44, 11471.86, 17984.20),
  vti_minimo = c(7277.16, 728.62, 8266.75, 5546.12, 9183.63, 15286.57, 3880.90, NA, 7041.30, 7841.62, 9751.08, 15286.57),
  vti_maximo = c(9845.57, 985.77, 11184.42, 7503.57, 12424.91, 20681.82, 5250.63, NA, 9526.46, 10609.26, 13192.64, 20681.82),
  vtn_media = c(7071.68, 857.20, 8033.33, 5389.52, 8924.32, 14854.95, 3771.32, NA, 6842.49, 7620.21, 9475.76, 14854.95),
  vtn_minimo = c(6010.93, 728.62, 6828.33, 4581.09, 7585.68, 12626.70, 3205.62, NA, 5816.11, 6477.18, 8054.39, 12626.70),
  vtn_maximo = c(8132.44, 985.77, 9238.33, 6197.95, 10262.97, 17083.19, 4337.02, NA, 7868.86, 8763.25, 10897.12, 17083.10)
)
##2022####
ACMRT03_2022 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c("Geral", "Agricultura - grãos diversos", "Pecuária", "Vegetação nativa floresta amazônica", "Pecuária - bovino- pastagem - Alto nível tecnológico", "Pecuária - bovino- pastagem Médio nível tecnológico", "Pecuária - bovino- pastagem - Baixo nível tecnológico"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(17158.95, 32600.00, 16740.47, 4061.38, 25625.00, 15771.90, 11882.62),
  vti_minimo = c(14585.11, 27710.00, 14229.40, 3452.17, 21781.25, 13406.12, 10100.23),
  vti_maximo = c(19732.79, 37490.00, 19251.54, 4670.58, 29468.75, 18137.69, 13665.02),
  vtn_media = c(15001.93, 27710.00, 14686.30, 4061.38, 21781.25, 13879.27, 10813.19),
  vtn_minimo = c(12751.64, 23553.50, 12483.36, 3452.17, 18514.06, 11797.38, 9191.21),
  vtn_maximo = c(17252.22, 31866.50, 16889.25, 4670.58, 25048.44, 15961.16, 12435.17)
)
##2025####
ACMRT03_2025 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c("Geral", "Pecuária-Bovino-Pastagem Formada", "Agricultura Grãos soja e milho", "Floresta mata nativa", "Pecuária Bovino-Pastagem Formada-Baixo Suporte", "Pecuária Bovino Pastagem Formada Médio Suporte", "Pecuária Bovino -Pastagem Formada-Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(15065.18, 16384.01, 29403.19, 2244.08, 9829.28, 17201.59, 23707.84),
  vti_minimo = c(12805.41, 13926.41, 24992.71, 1907.47, 8354.89, 14621.35, 20151.66),
  vti_maximo = c(17324.96, 18841.61, 33813.67, 2580.69, 11303.67, 19781.83, 27264.02),
  vtn_media = c(12881.23, 13960.50, 24992.71, 2200.03, 8354.89, 14685.27, 20151.66),
  vtn_minimo = c(10949.04, 11866.42, 21243.80, 1870.03, 7101.66, 12482.48, 17128.91),
  vtn_maximo = c(14813.41, 16054.57, 28741.62, 2530.04, 9608.12, 16888.06, 23174.41)
)

##Junção dos DF e inclusão do ano####
AC16 <- rbind(
  ACMRT_Zona1_2016,
  ACMRT_Zona2_2016,
  ACMRT_Zona3_2016
)

AC19 <- rbind(
  ACMRT_01_2019,
  ACMRT_02_2019,
  ACMRT_03_2019
)
AC21 <- rbind(
  ACMRT1_2021,
  ACMRT2_2021,
  ACMRT3_2021
)
AC22 <- rbind(
  ACMRT01_2022,
  ACMRT02_2022,
  ACMRT03_2022
)
AC25<- rbind(
  ACMRT01_2025,
  ACMRT02_2025,
  ACMRT03_2025
)

AC16$ano <- 2016
AC19$ano <- 2019
AC21$ano <- 2021
AC22$ano <- 2022
AC25$ano <- 2024

ACTEMPORAL <- rbind(AC25, AC22, AC21, AC19, AC16)
ACTEMPORAL<- ACTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "MRT-01 (JURUÁ)"            ~ 101,
      mrt == "MRT-02 (TARAUACA-ENVIRA)"   ~ 102,
      mrt == "MRT-03 (RIO ACRE)"         ~ 103,
      .default = NA_integer_ # Para casos não mapeados
    )
  )

ACTEMPORAL$estado <- 12
ACTEMPORAL$regiao <- "norte"
#obs
ACTEMPORAL <- ACTEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == 101 ~ "Cruzeiro do Sul, Mâncio Lima, Marechal Thaumaturgo, Porto Walter, Rodrigues Alves",
      mrt == 102 ~ "Tarauacá, Feijó, Jordão",
      mrt == 103 ~ "Acrelândia, Assis Brasil, Brasiléia, Bujari, Capixaba, Epitaciolândia, Manoel Urbano, Plácido de Castro, Porto Acre, Rio Branco, Sena Madureira, Senador Guiomard, Xapuri"
    )
  )

### 2.0 Dados RAMT Amazonas ####
## Manaus e entorno ####
## 2016####
AMMRTManaus_Entorno_2016 <- data.frame(
  mrt = "Manaus e Entorno",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Floresta"),
  nivel = c(0, 1),
  vti_media = c(6213.87, 5656.56),
  vti_minimo = c(5281.79, 4808.08),
  vti_maximo = c(7145.95, 6505.05),
  vtn_media = c(6180.60, 6040.40),
  vtn_minimo = c(5253.51, 5134.34),
  vtn_maximo = c(7107.69, 6946.46)
)
##2023####
AMMRT1_2023 <- data.frame(
  mrt = "Manaus e Entorno",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Não Agricola", "Agricola - Fruticultura Diversos", "Exploração Mista Diversificada", "Pecuária Diversificada", "Pecuária - Bovino Pastagem Formada", "Vegetação Nativa Floresta Amazónica", "Vegetação Nativa - Capoeira", "Não Agricola Periurbanas"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(105690.44, 6532.20, 9091.46, 2952.66, 7018.76, 325272.98, 6468.16, 3942.15, 10411.48, 7441.43, 7212.14, 8387.15, 325272.98),
  vti_minimo = c(89836.88, 5552.37, 7727.74, 2509.76, 5965.94, 276482.04, 11611.90, 3350.83, 8849.76, 6325.21, 6130.32, 7129.08, 276482.04),
  vti_maximo = c(121544.01, 7512.03, 10455.18, 3395.55, 8071.57, 374063.93, 15710.22, 4533.47, 11973.20, 8557.64, 8293.96, 9645.22, 374063.93),
  vtn_media = c(99056.79, 5624.71, 6822.56, 2186.86, 6907.24, 303207.29, 5602.25, 2838.25, 7803.65, 5596.20, 7212.14, 8253.33, 303207.29),
  vtn_minimo = c(84198.27, 4781.01, 5799.17, 1858.83, 5871.15, 257726.20, 4761.92, 2412.52, 6633.10, 4756.77, 6130.32, 7015.33, 257726.20),
  vtn_maximo = c(113915.30, 6468.42, 7845.94, 2514.89, 7943.32, 348688.39, 6442.59, 3263.99, 8974.19, 6435.63, 8293.96, 9491.33, 348688.39)
)

## MRT: Sul Amazonense####
##2016####
AMMRTSul_Amazonense_2016 <- data.frame(
  mrt = "Sul Amazonense",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Floresta", "Agricultura", "Pecuária",
    "Floresta em Estágio Inicial de Regeneração", "Agricultura subsistência",
    "Pecuária (Pastagem de baixo suporte)", "Agricultura subsistência (humaitá)",
    "Pecuária (Pastagem de baixo suporte | Boca do Acre",
    "Pecuária (Pastagem de baixo suporte | Careiro"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(833.07, 712.32, 886.36, 897.13, 712.32, 886.36, 897.13, 886.36, 836.13, 823.81),
  vti_minimo = c(708.11, 605.47, 753.41, 762.56, 605.47, 753.41, 762.56, 753.41, 710.71, 700.24),
  vti_maximo = c(958.03, 819.17, 1019.32, 1031.70, 819.17, 1019.32, 1031.70, 1019.32, 961.55, 947.38),
  vtn_media = c(766.57, 712.32, 786.85, 832.82, 712.32, 773.65, 832.82, 773.65, 811.46, 748.92),
  vtn_minimo = c(651.58, 605.37, 668.82, 707.90, 605.52, 657.60, 707.90, 657.60, 689.74, 636.58),
  vtn_maximo = c(881.56, 819.23, 904.87, 957.74, 819.23, 889.69, 957.74, 889.69, 933.18, 861.25)
)
##2023####
AMMRT3_2023 <- data.frame(
  mrt = "Sul Amazonense",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Pecuária-Bovino Pastagem Formada", "Vegetação Nativa - Floresta Amazónica"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(6585.14, 6646.99, 1863.80, 6646.99, 1230.90),
  vti_minimo = c(5597.37, 5649.94, 1584.23, 5649.94, 1046.26),
  vti_maximo = c(7572.91, 7644.04, 2143.37, 7644.04, 1415.53),
  vtn_media = c(5697.59, 5768.64, 1819.16, 5768.64, 1218.62),
  vtn_minimo = c(4842.95, 4903.35, 1546.29, 4903.35, 1035.83),
  vtn_maximo = c(6552.23, 6633.94, 2092.04, 6633.94, 1401.42)
)

## MRT: Iranduba ####
## 2016 ####
AMMRTIranduba_2016 <- data.frame(
  mrt = "Iranduba",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Floresta", "Agricultura",
    "Floresta (Estágio inicial de Regeneração)", "Agricultura (Olericultura)"
  ),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(16747.77, 13917.11, 19578.44, 13917.11, 19578.44),
  vti_minimo = c(14235.60, 11829.54, 16641.67, 11829.54, 16641.67),
  vti_maximo = c(19259.94, 16004.68, 22515.20, 16004.68, 22515.20),
  vtn_media = c(15184.44, 13306.84, 17062.05, 13306.84, 17062.05),
  vtn_minimo = c(12906.77, 11310.82, 14502.74, 11310.82, 14502.74),
  vtn_maximo = c(17462.11, 15302.87, 19621.35, 15302.87, 19621.35)
)

## Centro Leste Amazonense####
## 2016####
AMMRTCentro_Leste_Amazonense_2016 <- data.frame(
  mrt = "Centro Leste Amazonense",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Agricultura", "Pecuária",
    "Agricultura Fruticultura", "Pecuária (Pastagem de baixo suporte)",
    "Agricultura Fruticultura (Autazes)",
    "Pecuária (Pastagem de baixo suporte | Parintins",
    "Pecuária (Pastagem de baixo suporte | Autazes"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1211.72, 1189.09, 1227.18, 1136.46, 1227.18, 1168.85, 1197.43, 1264.36),
  vti_minimo = c(1029.96, 1010.72, 1043.10, 965.33, 1043.10, 993.52, 1017.82, 1074.71),
  vti_maximo = c(1393.48, 1367.45, 1411.26, 1306.93, 1411.26, 1344.17, 1377.05, 1454.01),
  vtn_media = c(1064.86, 1020.38, 1119.22, 974.65, 1119.22, 995.82, 1123.51, 1093.21),
  vtn_minimo = c(905.13, 867.33, 951.34, 828.45, 951.34, 846.44, 954.98, 929.23),
  vtn_maximo = c(1224.59, 1173.45, 1287.11, 1120.84, 1287.11, 1145.19, 1292.03, 1257.19)
)
## 2023 ####
AMMRT2_2023 <- data.frame(
  mrt = "Centro Leste Amazonense",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricola-Fruticultura Diversos", "Pecuária Bovino Pastagem Formada", "Vegetação Nativa - Capoeira"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(4812.66, 9537.11, 4026.19, 6265.73, 5913.51, 9537.11, 2210.32, 5465.69),
  vti_minimo = c(4090.76, 8106.55, 3422.26, 5325.87, 5026.48, 8106.55, 1878.77, 4645.83),
  vti_maximo = c(5534.56, 10967.68, 4630.12, 7205.59, 6800.54, 10967.68, 2541.86, 6285.54),
  vtn_media = c(4539.32, 9052.35, 3258.33, 5333.61, 5796.07, 9052.35, 1830.56, 5412.98),
  vtn_minimo = c(3858.42, 7694.50, 2769.58, 4533.57, 5026.48, 7694.50, 1555.97, 4601.03),
  vtn_maximo = c(5220.22, 10410.20, 3747.08, 6133.65, 6800.54, 10410.20, 2105.14, 6224.92)
)

##MRT OESTE AMAZONENSE####
##2023####
AMMRT4_2023 <- data.frame(
  mrt = "Oeste Amazonense",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação nativa", "Pecuária (Pastagem de baixo suporte)", "Agricultura de Subsistência", "Agricultura (Fruticultura)", "Floresta em Estágio Inicial"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1188.56, 928.19, 1547.87, 532.13, 928.19, 672.34, 2435.77, 532.13),
  vti_minimo = c(1010.27, 788.96, 1315.69, 452.31, 788.96, 571.49, 2070.40, 452.31),
  vti_maximo = c(1366.84, 1067.42, 1780.05, 611.95, 1067.42, 773.19, 2801.13, 611.95),
  vtn_media = c(1030.24, 928.19, 1547.87, 532.13, 821.63, 611.22, 2019.86, 532.13),
  vtn_minimo = c(875.70, 788.96, 1315.69, 452.31, 698.38, 519.54, 1716.88, 452.31),
  vtn_maximo = c(1184.77, 1067.42, 1780.05, 611.95, 944.87, 702.90, 2322.84, 611.95)
)
#### Combinação ####
#Combinação e setagem de ano
AM16 <- rbind(
  AMMRTManaus_Entorno_2016,
  AMMRTSul_Amazonense_2016,
  AMMRTIranduba_2016,
  AMMRTCentro_Leste_Amazonense_2016
)
AM23 <- rbind(AMMRT1_2023, AMMRT2_2023, AMMRT3_2023, AMMRT4_2023)

AM23$ano <- 2023
AM16$ano <- 2016
AMTEMPORAL <- rbind(AM23, AM16)
AMTEMPORAL$estado <- 13
AMTEMPORAL$regiao <- "Norte"

AMTEMPORAL <- AMTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "Iranduba"        ~ 211109, #Esse Mercado estava separado e foi posteriormente incluído dentro dos mercados de " Manau e Entorno "
      mrt == "Manaus e Entorno"        ~ 109,
      mrt == "Centro Leste Amazonense"  ~ 110,
      mrt == "Sul Amazonense"           ~ 111,
      mrt == "Oeste Amazonense"         ~ 112,
      .default = NA_integer_
    ),
    cidades = case_when(
      mrt == 211109 ~ "Iranduba",
      mrt == 109 ~ "Autazes, Careiro, Careiro da Várzea, Iranduba, Manacapuru, Manaquiri, Manaus, Novo Airão",
      mrt == 110 ~ "Barreirinha, Boa Vista do Ramos, Itacoatiara, Itapiranga, Maués, Nhamundá, Nova Olinda do Norte, Parintins, Presidente Figueiredo, Rio Preto da Eva, São Sebastião do Uatumã, Silves, Urucará, Urucurituba",
      mrt == 111 ~ "Apuí, Boca do Acre, Canutama, Humaitá, Lábrea, Manicoré, Novo Aripuanã",
      mrt == 112 ~ "Alvarães, Amaturá, Anamã, Anori, Atalaia do Norte, Barcelos, Benjamin Constant, Beruri, Caapiranga, Coari, Codajás, Eirunepé, Envira, Fonte Boa, Guajará, Ipixuna, Itamarati, Japurá, Juruá, Jutaí, Maraã, Pauini, Santa Isabel do Rio Negro, Santo Antônio do Içá, São Gabriel da Cachoeora, São Paulo de Olivença, Tabatinga, Tapauá, Tefé, Tonantins",
      .default = NA_character_
    )
  )
### 3.0 Amapá ####
###Leste (SR-21/Amapá)####
###2016####
APMRT_Leste_2016 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Leste",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Cerrado",
    "Floresta",
    "Pecuária",
    "Agricultura Diversificada",
    "Agricultura Não Titulado",
    "Agricultura Titulado",
    "Cerrado Não Titulado",
    "Cerrado Titulado",
    "Exploração Mista Pecuária+Agricultura",
    "Pecuária Bovina em Pastagem de Baixo Suporte",
    "Pecuária Bubalina em Pastagem de Baixo Suporte",
    "Pecuária Bubalina em Pastagem de Baixo Suporte (Tartarugalzinho)",
    "Pecuária Bubalina em Pastagem de Baixo Suporte (Centro-Norte)",
    "Exploração Mista Pecuária+Agricultura (Centro-Norte)",
    "Agricultura Diversificada (Santana)",
    "Cerrado (Centro-Norte)",
    "Agricultura Diversificada (Sudeste)",
    "Cerrado (Tartarugalzinho)",
    "Pecuária Bovina em Pastagem de Baixo Suporte (Centro-Norte)",
    "Cerrado (Sudeste)",
    "Agricultura Diversificada (Porto Grande)",
    "Floresta (Ferreira Gomes e Porto Grande)",
    "Cerrado (Macapá)",
    "Pecuária Bovina em Pastagem de Baixo Suporte (Amapá)",
    "Cerrado (Itaubal)"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,2,2,2),
  vti_media = c(1107.57, 1198.18, 1124.20, 1128.86, 916.65, 1184.85, 888.45, 1600.82, 1074.14, 2290.51, 1030.53, 1201.54, 509.26, 433.30, 534.97, 635.78, 723.08, 757.74, 867.67, 1175.41, 1343.05, 1556.50, 1685.15, 1726.17, 1900.00, 2073.28, 2223.00),
  vti_minimo =  c(702.92, 870.66, 808.58, 544.96, 509.38, 845.98, 628.22, 1297.14, 748.30, 1421.83, 643.57, 598.31, 378.43, 321.77, 401.33, 455.82, 420.87, 568.53, 588.58, 913.29, 696.51, 1256.10, 1434.06, 1179.15, 1708.48, 1385.16, 1250.88),
  vti_maximo = c(1512.22, 1525.70, 1439.82, 1712.76, 1323.92, 1523.72, 1148.68, 1904.50, 1399.98, 3159.19, 1417.49, 1804.77, 640.09, 544.83, 668.61, 815.74, 1025.29, 946.95, 1146.76, 1437.53, 1989.59, 1856.90, 1936.24, 2273.19, 2091.52, 2761.40, 3195.12),
  vtn_media = c(874.70, 838.11, 1075.37, 871.16, 587.26, 784.61, 726.23, 983.54, 1012.47, 2289.95, 871.31, 605.97, 559.21, 859.92, 602.23, 716.83, 719.08, 2188.76, 1849.52, 1481.07, 1165.86, 455.11, 987.89, 990.20, 391.04, 489.21, 382.55),
  vtn_minimo = c(539.38, 595.52, 750.61, 418.33, 337.82, 549.89, 498.52, 729.93, 678.10, 1421.83, 469.68, 320.89, 361.36, 619.70, 361.37, 479.77, 522.45, 1202.72, 1627.49, 1149.75, 904.77, 283.97, 703.28, 639.52, 274.41, 368.30, 302.27),
  vtn_maximo =  c(1210.02, 1080.70, 1400.13, 1323.99, 836.70, 1019.33, 953.94, 1237.15, 1346.84, 3158.07, 1272.94, 891.05, 757.06, 1100.14, 843.09, 953.89, 915.71, 3174.80, 2071.55, 1812.39, 1426.95, 626.25, 1272.50, 1340.88, 507.67, 610.12, 462.83)
)
###2019####
APMRTLeste_2019 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Leste",
  tipologia_de_uso = c("Geral", "Agricultura", "Cerrado", "Floresta", "Pecuária", "Agricultura Diversificada", "Pecuária Bovina em Pastagem de Baixo Suporte", "Agricultura de Grãos (Sudeste)", "Agricultura Diversificada (Macapá)", "Agricultura Diversificada (Porto Grande)", "Agricultura Diversificada (Sudeste)", "Cerrado (Centro-norte)", "Cerrado (Tartarugalzinho)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1294.37, 1251.15, 701.18, 1434.87, 1654.69, 1142.06, 1159.28, 5842.75, 1764.39, 1271.34, 1623.84, 575.56, 749.63),
  vti_minimo = c(872.53, 932.61, 521.54, 943.50, 1088.29, 878.82, 1022.60, 3744.03, 918.01, 1020.12, 815.41, 447.81, 686.10),
  vti_maximo = c(1716.21, 1569.69, 880.82, 1926.24, 2221.09, 1405.30, 1295.96, 7941.47, 2610.77, 1522.56, 2432.27, 703.31, 813.16),
  vtn_media = c(857.03, 849.05, 660.95, 955.15, 869.93, 668.16, 869.93, 5333.30, 1401.96, 649.45, 1296.43, 543.19, 681.28),
  vtn_minimo = c(586.89, 569.54, 475.19, 583.17, 640.49, 526.21, 640.49, 3352.25, 652.68, 491.96, 586.83, 428.55, 661.25),
  vtn_maximo = c(1127.17, 1128.56, 846.71, 1327.13, 1099.37, 810.11, 1099.37, 7314.35, 2151.24, 806.94, 2006.03, 657.83, 701.31)
)
###2023####
APMRTLeste_VTI_2023 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Leste",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Cerrado",
    "Pecuária",
    "Agricultura Açaí",
    "Agricultura de Grãos",
    "Agricultura Diversificada",
    "Agricultura de Grãos (Macapá)",
    "Agricultura de Grãos (Tartarugalzinho)",
    "Agricultura Diversificada (Calçoene)",
    "Agricultura Diversificada (Cutias do Araguari)",
    "Agricultura Diversificada (Macapá)",
    "Agricultura Diversificada (Porto Grande)",
    "Agricultura Mandioca (Macapá)",
    "Cerrado (Centro-norte) 1",
    "Cerrado (Ferreira Gomes)",
    "Cerrado (Sudeste) 2"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    2235.02, 2342.40, 1582.80, 3254.42, 2042.22, 3039.07, 2132.55, 4171.85,
    1151.11, 1263.59, 1372.31, 2737.42, 2175.31, 2597.43, 1160.00, 1910.73, 1600.00
  ),
  vti_minimo = c(
    1899.77, 1991.04, 1345.38, 2766.26, 1735.89, 2583.21, 1812.66, 3546.07,
    978.44, 1074.05, 1166.46, 2326.81, 1849.02, 2207.81, 986.00, 1624.12, 1360.00
  ),
  vti_maximo = c(
    2570.27, 2693.76, 1820.22, 3742.58, 2348.56, 3494.93, 2452.43, 4797.63,
    1323.78, 1453.13, 1578.15, 3148.04, 2501.61, 2987.04, 1334.00, 2197.34, 1840.00
  ),
  vtn_media = c(
    2056.30, 2150.56, 1451.93, 3035.04, 1875.56, 2958.86, 1910.80, 4070.18,
    1106.67, 1015.73, 1151.28, 2502.21, 1970.84, 2351.23, 1150.00, 1744.62, 1366.67
  ),
  vtn_minimo = c(
    1747.86, 1827.98, 1234.14, 2579.79, 1594.22, 2515.03, 1624.18, 3459.65,
    940.67, 863.37, 978.59, 2126.88, 1675.21, 1998.54, 977.50, 1482.93, 1161.67
  ),
  vtn_maximo = c(
    2364.75, 2473.15, 1669.71, 3490.30, 2156.89, 3402.69, 2197.42, 4680.70,
    1272.67, 1168.09, 1323.98, 2877.55, 2266.46, 2703.91, 1322.50, 2006.31, 1571.67
  )
)
### Oeste ####
###2016####
APMRT_Oeste_2016 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Oeste",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Floresta",
    "Agricultura Diversificada",
    "Pecuária Bovina em Pastagem de Baixo Suporte",
    "Agricultura com mandioca (Laranjal do Jari)",
    "Agricultura Diversificada (Mazagão)"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(1084.79, 1021.30, 922.50, 1270.38, 2652.20, 438.75, 937.92),
  vti_minimo = c(727.24, 670.99, 816.18, 871.35, 1559.23, 324.94, 657.48),
  vti_maximo = c(1442.34, 1371.61, 1028.82, 1669.41, 3745.17, 552.56, 1218.36),
  vtn_media = c(672.79, 505.94, 954.46, 527.24, 1120.19, 405.78, 410.31),
  vtn_minimo = c(427.19, 318.06, 899.96, 358.94, 654.02, 160.77, 304.96),
  vtn_maximo = c(918.39, 693.82, 1008.96, 695.54, 1586.36, 650.79, 515.66)
)
###2019####
APMRTOeste_2019 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Oeste",
  tipologia_de_uso = c("Geral", "Agricultura", "Floresta", "Agricultura Diversificada", "Agricultura com Mandioca (Laranjal do Jari)", "Agricultura com Mandioca (Sul)", "Agricultura Diversificada (Laranjal do Jari)", "Agricultura Diversificada (Oiapoque)", "Agricultura Diversificada (Pedra Branca)", "Agricultura Diversificada (Sul)", "Floresta (Laranjal do Jari)", "Floresta (Mazagão)", "Floresta (Sul)"),
  nivel = c(0, 1, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1623.7, 1721.76, 1269.06, 2006.44, 369.0, 545.4, 1931.25, 1455.56, 2313.75, 1736.43, 1125.0, 1362.19, 1216.53),
  vti_minimo = c(1061.90, 1126.46, 910.99, 1451.96, 317.10, 387.15, 1419.76, 1353.67, 1725.48, 1243.54, 838.18, 792.93, 819.64),
  vti_maximo = c(2185.50, 2317.06, 1627.13, 2560.92, 420.90, 703.65, 2442.74, 1557.45, 2902.02, 2229.32, 1411.82, 1931.45, 1613.42),
  vtn_media = c(1068.12, 1035.26, 990.06, 1119.09, 297.49, 292.37, 1092.51, 1245.28, 773.04, 1082.17, 1062.27, 1068.17, 1057.97),
  vtn_minimo = c(708.96, 669.55, 696.21, 863.83, 142.51, 158.03, 824.24, 1152.44, 729.36, 790.25, 776.15, 608.27, 726.08),
  vtn_maximo = c(1427.28, 1400.97, 1283.91, 1374.35, 452.47, 426.71, 1360.78, 1338.12, 816.72, 1374.09, 1348.39, 1528.07, 1389.86)
)
###2023####

APMRTOeste_VTI_2023 <- data.frame(
  mrt = "Mercado Regional de Terras (MRT) Oeste",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Agricultura Açaí",
    "Agricultura Diversificada",
    "Agricultura Diversificada (Laranjal do Jari)",
    "Agricultura Diversificada (Mazagão)",
    "Agricultura Diversificada (Oiapoque)",
    "Agricultura Diversificada (Perimetral Norte) ¹",
    "Agricultura Diversificada (Sul) 2",
    "Agricultura Mandioca (Sul) 2"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    2043.69, 2105.04, 2413.83, 2212.59, 1296.00, 1985.10, 3191.85, 2275.00, 1486.54, 1588.57
  ),
  vti_minimo = c(
    1737.14, 1789.28, 2051.75, 1880.70, 1101.60, 1687.33, 2713.07, 1933.75, 1263.56, 1350.29
  ),
  vti_maximo = c(
    2350.25, 2420.79, 2775.90, 2544.48, 1490.40, 2282.86, 3670.63, 2616.25, 1709.52, 1820.00
  ),
  vtn_media = c(
    1605.99, 1664.53, 1564.27, 1760.36, 1018.00, 1737.87, 2460.95, 1621.25, 1258.85, 1365.24
  ),
  vtn_minimo = c(
    1365.09, 1414.85, 1329.63, 1496.31, 865.30, 1477.19, 2091.81, 1378.06, 1070.02, 1160.45
  ),
  vtn_maximo = c(
    1846.89, 1914.21, 1798.91, 2024.42, 1170.70, 1998.55, 2830.10, 1864.44, 1447.68, 1570.02
  )
)
#### Consolidação dos Dados###
AP16 <- rbind(APMRT_Leste_2016, APMRT_Oeste_2016)

AP16$ano <-2016
AP19 <- rbind(APMRTLeste_2019, APMRTOeste_2019)
AP19$ano <- 2019
AP23 <- rbind(APMRTLeste_VTI_2023, APMRTOeste_VTI_2023)
AP23$ano <- 2023
APTEMPORAL <- rbind(AP23, AP19, AP16)
APTEMPORAL$estado <- 16
APTEMPORAL$regiao <- "Norte"

#Relação cidades-MRT
APTEMPORAL <- APTEMPORAL |>
  mutate(
    mrt= case_when(
      mrt == "Mercado Regional de Terras (MRT) Leste" ~ 107,
      mrt == "Mercado Regional de Terras (MRT) Oeste" ~ 108,
      .default = NA_integer_
    ),
    cidades = case_when(
      mrt == 107 ~ "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Mazagão, Oiapoque, Pedra Branca do Amapari, Porto Grande, Pracuúba, Santana, Serra do Navio, Tartarugalzinho",
      mrt == 108 ~ "Laranjal do Jari, Vitória do Jari",
      .default = NA_character_
    )
  )

### 4.0 Bahia ####
###MRT-01####
###2018####
#falta organizar o script com as cidades, talvez fosse bom adicionar um vetor origem = doc e um cidades_o - copiado e colado
BAMRT01_2018 <- data.frame(
  mrt = "MRT-01: \"Belmonte, Buerarema, Canavieiras, Ilhéus, Itabuna, Mascote, Santa Cruz Cabrália, Santa Luzia, São José da Vitória e Una.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Terra Agrícola", "Pecuária", "Exploração Mista", "Terra Agrícola perene de sequeiro", "Terra Agrícola Cacau em Cabruca", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Exploração Mista Agropecuária"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(5470.38, 5421.23, 5891.99, 5753.76, 4422.0, 8318.84, 5891.99, 5753.76),
  vti_minimo = c(3869.57, 3900.0, 4188.88, 3785.71, 3232.01, 5000.0, 4188.88, 3785.71),
  vti_maximo = c(7200.0, 6800.0, 7650.0, 72125.0, 5100.0, 10000.0, 7650.0, 72125.0),
  vtn_media = c(250193.0, 258586.0, 233806.0, 249965.0, 218128.0, 286783.0, 233806.0, 249965.0),
  vtn_minimo = c(1958.9, 1996.4, 2088.68, 1826.79, 1892.81, 2440.0, 2088.68, 1826.79),
  vtn_maximo = c(2994.95, 30375.0, 2742.39, 3138.75, 2291.67, 3250.0, 2742.39, 3138.75)
)
###2020####
BAMRT2903_2020 <- data.frame(
  mrt = "Nova Viçosa, Mucuri, Itamaraju, Prado, Alcobaça, Caravelas, Lajedão, Ibirapuã, Teixeira de Freitas, Medeiros Neto, Vereda, Itanhém, Jucuruçu, Itabela, Porto Seguro, Guaratinga, Eunápolis, Santa Cruz Cabrália, Itagimirim, Belmonte, Itapebi, Mascote, Canavieiras, Santa Luzia, Pau Brasil, Camacã, Arataca, Una, São José da Vitória, Buerarema, Itaju do Colônia, Itabuna, Ilhéus, Uruçuca, Coaraci, Almadina, Floresta Azul, Ibicaraí, Itapé, Jussari, Itajuípe, Ipiaú, Ibirataia, Itagi, Jitaúna, Aiquara, Barra do Rocha, Ubatã, Gongogi, Dário Meira, Boa Nova, Itagibá, Jaguaquara, Lafaiete Coutinho, Maracás, Planaltino, Irajuba, Brejões, Nova Itarana, Santa Inês, Cravolândia, Ubaíra, Laje, Mutuípe, Jiquiriçá, Valença, Presidente Tancredo Neves, Taperoá, Nilo Peçanha, Cairu, Ituberá, Igrapiúna, Camamu, Maraú, Itacaré, Aurelino Leal, Ubaitaba, Itapitanga, Maraú",
  tipologia_de_uso = c("Geral", "EXPLORAÇÃO MISTA", "PECUÁRIA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "PECUÁRIA PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO", "PECUÁRIA PASTAGEM PLANTADA ACIMA DE 1UA POR HA ANO", "TERRA AGRÍCOLA SISTEMAS AGROFLORESTAIS", "PECUÁRIA PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO SEQUEIRO"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(7112.54, 5564.57, 7941.93, 6890.52, 5686.83, 5843.38, 4610.55, 8642.41, 5679.15),
  vti_minimo = c(4650.86, 4000.00, 5100.00, 4502.45, 4000.00, 4309.81, 3150.00, 4920.58, 4474.58),
  vti_maximo = c(9000.00, 7200.00, 10000.00, 8385.24, 7200.00, 7200.00, 5675.00, 12500.00, 6609.06),
  vtn_media = c(7112.54, 3118.52, 5572.86, 2907.90, 3235.00, 2338.06, 2446.52, 6928.18, 2853.59),
  vtn_minimo = c(4650.86, 1950.00, 3540.21, 2337.76, 2072.85, 2088.68, 1939.21, 4000.00, 2514.09),
  vtn_maximo = c(9000.00, 3927.00, 7200.32, 3479.59, 4390.99, 2742.39, 2947.50, 9750.00, 3320.38)
)

#### MRT-06 ####
###2018####
BAMRT02_2018 <- data.frame(
  mrt = "MRT-06: \"Adustina, Antas, Banzaê, Cícero Dantas, Cipó, Coronel João Sá, Fátima, Heliópolis, Itapicuru, Nova Soure, Novo Triunfo, Olindina, Paripiranga, Pedro Alexandre, Ribeira do Amparo, Ribeira do Pombal, Santa Brígida, Sátiro Dias e Sítio do Quinto.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Terra Agrícola", "Pecuária", "Exploração Mista", "Terra Agrícola temporária de sequeiro", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Exploração Mista Agropecuária", "Terra Agrícola temporária irrigada", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano Região de Raso", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano Região de Tabuleiro ou Cerrado"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(5494.68, 9750.09, 3349.35, 4647.71, 10889.36, 3349.35, 4647.71, 7738.86, 2156.88, 1990.77),
  vti_minimo = c(2292.83, 7557.88, 1652.89, 3886.94, 9582.15, 1652.89, 3886.94, 6822.52, 1928.37, 1901.74),
  vti_maximo = c(7732.35, 11570.25, 4591.37, 5322.62, 13223.14, 4591.37, 5322.62, 8474.23, 2408.87, 2122.08),
  vtn_media = c(3356.70, 7816.07, 2047.23, 3498.59, 10077.39, 2047.23, 3498.59, 3858.76, 665.43, 1340.24),
  vtn_minimo = c(1659.33, 4625.92, 939.27, 3124.29, 8870.08, 939.27, 3124.29, 3263.36, 6006.06, 1176.46),
  vtn_maximo = c(4128.62, 10243.31, 2799.59, 3960.10, 12231.40, 2799.59, 3960.10, 4601.10, 722.66, 1658.42)
)

###2020####
BAMRT2909 <- data.frame(
  mrt = "Olindina, Nova Soure, Cipó, Ribeira do Amparo, Tucano, Heliópolis, Quijingue, Ribeira do Pombal, Cansanção, Banzaê, Fátima, Paripiranga, Adustina, Cícero Dantas, Antas, Novo Triunfo, Euclides da Cunha, Sítio do Quinto, Coronel João Sá, Monte Santo, Pedro Alexandre, Canudos, Jeremoabo, Santa Brígida, Paulo Afonso, Glória, Macururé, Rodelas, Chorrochó, Abaré",
  tipologia_de_uso = c("Geral", "PECUÁRIA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA", "PECUÁRIA COM PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO", "TERRA AGRÍCOLA TEMPORÁRIA IRRIGADA", "TERRA AGRÍCOLA TEMPORÁRIA SEQUEIRO"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4013.25, 3646.68, 9416.23, 2721.95, 3646.68, 8402.17, 11038.73),
  vti_minimo = c(1336.22, 1322.31, 2434.78, 949.25, 1322.31, 2062.50, 7260.73),
  vti_maximo = c(5628.39, 5877.51, 16528.93, 4969.01, 5877.51, 16942.15, 14875.65),
  vtn_media = c(2608.30, 2505.96, 8980.03, 1718.96, 2505.96, 8767.73, 9362.18),
  vtn_minimo = c(937.50, 921.55, 2495.04, 706.90, 921.55, 1805.56, 6710.67),
  vtn_maximo = c(3777.94, 3837.99, 14596.02, 3049.59, 3837.99, 15727.15, 11202.65)
)

###MRT-03####
###2018####
BAMRT03_2018 <- data.frame(
  mrt = "MRT-08: \"Antônio Gonçalves, Caém, Jacobina, Mairi, Miguel Calmon, Mirangaba, Mundo Novo, Pindobaçu, Piritiba, Ruy Barbosa, Saúde, Senhor do Bonfim e Tapiramutá.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária – Região 02", "Pecuária – Região 01", "Pecuária – Região 03"),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(2542.19, 2542.19, 3176.94, 2624.95, 1838.89),
  vti_minimo = c(1495.0, 1495.0, 2792.86, 1725.18, 1445.81),
  vti_maximo = c(3100.0, 3100.0, 4000.0, 2760.740, 2300.0),
  vtn_media = c(1618.17, 1618.17, 1788.18, 1767.86, 1517.96),
  vtn_minimo = c(1166.71, 1166.71, 931.5, 1328.73, 1154.13),
  vtn_maximo = c(2098.75, 2098.75, 2278.40, 2185.09, 1917.62)
)

###2020####
BAMRT2908 <- data.frame(
  mrt = "Campo Alegre de Lourdes, Pilão Arcado, Remanso, Sento Sé, Sobradinho, Casa Nova, Juazeiro, Curaçá, Uauá, Andorinha, Jaguarari, Campo Formoso, Antônio Gonçalves, Senhor do Bonfim, Filadélfia, Itiúba, Pindobaçu e Ponto Novo.",
  tipologia_de_uso = c("Geral", "Terra Agrícola", "Pecuária", "Exploração Mista", "Terra Agrícola Temporária Irrigada", "Terra Agrícola Perene Irrigada", "Pecuária Pastagem Nativa", "Pecuária Pastagem Plantada Abaixo de Jua Por Ha Ano", "Exploração Mista Agropecuária"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(1656.73, 17827.43, 1350.47, 2232.51, 14163.20, 20025.97, 633.21, 2776.18, 2232.51),
  vti_minimo = c(601.53, 14210.95, 583.33, 677.33, 13744.80, 19047.62, 239.39, 1840.49, 677.33),
  vti_maximo = c(2191.09, 20000.00, 1882.49, 3378.38, 14838.55, 22500.00, 984.64, 3557.80, 3378.38),
  vtn_media = c(1156.96, 8811.45, 1781.74, 1781.74, 4899.50, 10770.66, 608.70, 1630.97, 1781.74),
  vtn_minimo = c(200.00, 4999.50, 125.00, 494.25, 4839.80, 8959.82, 79.99, 1094.95, 494.25),
  vtn_maximo = c(1500.00, 11500.00, 1152.07, 3000.00, 4994.86, 11875.00, 235.24, 2304.94, 3000.00)
)


###MRT-04####
###2018####
BAMRT04_2018 <- data.frame(
  mrt = "MRT-13: \"Alcobaça, Caravelas, Eunápolis, Ibirapoã, Itabela, Lajedão, Mucuri, Nova Viçosa, Porto Seguro, Prado e Teixeira de Freitas.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(7942.57, 8642.41, 6892.8),
  vti_minimo = c(4960.0, 4920.0, 5140.04),
  vti_maximo = c(10484.91, 12500.00, 8865.97),
  vtn_media = c(6451.47, 6928.18, 5736.4),
  vtn_minimo = c(4100.0, 4000.0, 4560.52),
  vtn_maximo = c(8488.58, 9750.0, 7048.74)
)

###MRT-05####
###2018####
BAMRT05_2018 <- data.frame(
  mrt = "MRT-19: \"Guaratinga, Itamaraju, Itambé, Itanhém, Itapetinga, Itarantim, Jucuruçu, Medeiros Neto e Vereda.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Terra Agrícola"),
  nivel = c(0, 1, 1),
  vti_media = c(8603.67, 8662.77, 10736.61),
  vti_minimo = c(6522.73, 7026.97, 5958.43),
  vti_maximo = c(10500.0, 10000.0, 14779.41),
  vtn_media = c(6334.21, 6393.93, 8304.79),
  vtn_minimo = c(4241.22, 5621.58, 3600.0),
  vtn_maximo = c(7912.50, 7259.82, 11538.46)
)

###MRT-06####
###2018####
BAMRT06_2018 <- data.frame(
  mrt = "MRT-20: \"Aratuípe, Cairu, Camamu, Igrapiúna, Itacaré, Ituberá, Jaguaripe, Maraú, Nilo Peçanha, Taperoá, Uruçuca e Valença.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Terra Agrícola", "Exploração Mista", "Não Agrícola", "Terra Agrícola perene de sequeiro", "Terra Agrícola Cacau em Cabruca", "Terra Agrícola Sistemas Agroflorestais"),
  nivel = c(0, 1, 1, 1, 1, 1, 1),
  vti_media = c(5933.85, 5764.95, 6579.16, 14092.41, 5593.79, 5234.79, 8456.16),
  vti_minimo = c(4352.8, 4509.8, 3097.7, 8576.1, 3711.69, 4474.58, 8184.21),
  vti_maximo = c(6969.65, 6836.73, 8421.77, 17298.92, 7502.59, 6429.84, 9000.00),
  vtn_media = c(2999.71, 2828.53, 3051.63, 8921.21, 2622.49, 2835.51, 3487.46),
  vtn_minimo = c(2391.16, 2400.0, 1942.68, 4772.3, 2107.76, 2514.09, 3228.68),
  vtn_maximo = c(3555.71, 3381.52, 3616.28, 11396.74, 2810.00, 3320.38, 3757.50)
)
###2020####
BAMRT2902_2020 <- data.frame(
  mrt = "Camamu, Igrapiúna, Ituberá, Nilo Peçanha, Taperoá, Cairu, Presidente Tancredo Neves, Valença, Mutuípe, Jiquiriçá, Ubaíra, Laje, Aratuípe, São Miguel das Matas, Muniz Ferreira, Brejões, Vera Cruz, Santo Antônio de Jesus, Jaguaripe, Amargosa, Nova Itarana, Elísio Medrado, Dom Macedo Costa, Varzedo, Nazaré, Itaparica, Salinas da Margarida, Milagres, Conceição do Almeida, São Felipe, Maragogipe, Sapeaçu, Cruz das Almas, São Félix, Muritiba, Santa Teresinha, Castro Alves, Governador Mangabeira, Cachoeira, Cabaceiras do Paraguaçu",
  tipologia_de_uso = c("Geral", "EXPLORAÇÃO MISTA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "TERRA AGRÍCOLA PERENE SEQUEIRO"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(7038.92, 9618.87, 5485.87, 8550.76, 5485.87),
  vti_minimo = c(4549.21, 7219.17, 4150.65, 5789.38, 4150.65),
  vti_maximo = c(9316.54, 13881.28, 6600.00, 11370.97, 6600.00),
  vtn_media = c(3538.25, 4850.81, 2441.98, 4675.38, 2441.98),
  vtn_minimo = c(2213.34, 3609.59, 1831.52, 3044.69, 1831.52),
  vtn_maximo = c(4658.27, 6000.00, 2557.14, 6435.48, 2557.14)
)

###MRT-07####
###2018####
BAMRT07_2018 <- data.frame(
  mrt = "MRT-22: \"Almadina, Apuarema, Arataca, Aurelino Leal, Barra do Rocha, Barro Preto/Lomanto Junior, Camacan, Coaraci, Floresta Azul, Gandu, Gongogi, Ibicaraí, Ibirapitanga, Ibirataia, Ipiaú, Itajuípe, Itamari, Itapitanga, Jitaúna, Jussari, Mutuípe, Nova Ibiá, Pau Brasil, Piraí do Norte, Presidente Tancredo Neves, Teolândia, Ubaitaba, Ubatã e Wenceslau Guimarães.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Terra Agrícola", "Pecuária", "Não Agrícola", "Exploração Mista", "Terra Agrícola Cacau em Cabruca"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(7113.43, 5917.04, 6946.59, 10809.52, 11096.25, 6155.98),
  vti_minimo = c(4000.0, 3505.0, 4794.01, 8500.0, 8902.44, 4000.0),
  vti_maximo = c(9722.9, 8750.0, 9000.0, 12214.29, 12741.94, 9000.0),
  vtn_media = c(4107.7, 3102.29, 4369.86, 4842.86, 5491.21, 3222.60),
  vtn_minimo = c(2636.7, 2475.0, 2636.7, 3664.29, 4365.85, 2636.81),
  vtn_maximo = c(5600.0, 4050.0, 5600.0, 5914.29, 6870.97, 3800.0)
)

###2020####
###MRT-08####
###2018####
BAMRT08_2018 <- data.frame(
  mrt = "MRT-23: \"Barreiras, Correntina, Formosa do Rio Preto, Jaborandi, Luís Eduardo Magalhães, Riachão das Neves e São Desidério.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Terra Agrícola", "Exploração Mista", "Vegetação Nativa", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Terra Agrícola temporária de sequeiro", "Exploração Mista Agropecuária", "Vegetação Nativa Cerrado", "Exploração Mista Sistemas Agroflorestais", "Terra Agrícola temporária irrigada"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(4465.82, 1510.82, 10445.09, 2108.2, 1080.0, 1510.43, 9506.04, 5193.73, 1080.0, 2033.33, 11472.14),
  vti_minimo = c(1500.0, 1199.93, 6135.17, 1950.0, 1000.0, 1199.93, 6000.0, 2498.78, 1000.0, 1800.0, 10963.09),
  vti_maximo = c(6000.0, 1625.0, 12965.56, 2274.59, 1200.0, 1625.0, 12551.33, 7880.0, 1200.0, 2200.0, 12245.12),
  vtn_media =c(2699.08, 1014.95, 4642.31, 2040.64, 1080.00, 1014.95, 4390.09, 3278.06, 1080.00, 1722.50, 5272.85),
  vtn_minimo = c(1200.0, 925.0, 3804.46, 1800.0, 1000.0, 925.0, 3422.16, 2312.09, 1000.0, 1500.0, 4078.22),
  vtn_maximo = c(4082.62, 1068.0, 5325.0, 2250.0, 1200.0, 1068.0, 5083.0, 4190.0, 1200.0, 1870.0, 6266.79)
)
##2020####
BAMRT2906_2020 <- data.frame(
  mrt = "Angical, Baianópolis, Barreiras, Brejolândia, Canápolis, Catolândia, Cocos, Coribe, Correntina, Cotegipe, Cristópolis, Formosa do Rio Preto, Jaborandi, Luís Eduardo Magalhães, Mansidão, Riachão das Neves, Santa Maria da Vitória, Santa Rita de Cássia, Santana, São Desidério, São Félix do Coribe, Serra Dourada, Tabocas do Brejo Velho, Wanderley",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Pecuária", "Terra Agrícola", "Vegetação Nativa", "Exploração Mista Agropecuária", "Exploração Mista Sistemas Agroflorestais", "Pecuária Pastagem Plantada Abaixo De 1au Por Ha Ano", "Terra Agrícola Temporária Irrigada", "Terra Agrícola Temporária De Sequeiro", "Vegetação Nativa Cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(2168.82, 2376.69, 1620.16, 8169.50, 1080.00, 5139.73, 2033.33, 1620.16, 11472.14, 9506.04, 1080.00),
  vti_minimo = c(1200.00, 1800.00, 1012.82, 4326.92, 1000.00, 2498.78, 1800.00, 1012.82, 10963.09, 6000.00, 1000.00),
  vti_maximo = c(2650.00, 2500.00, 2173.42, 12000.00, 1200.00, 7880.00, 2200.00, 2173.42, 12245.12, 12551.33, 1200.00),
  vtn_media = c(1485.04, 1838.72, 1026.53, 3830.44, 1080.00, 3278.06, 1722.50, 1026.53, 5272.85, 4390.09, 1080.00),
  vtn_minimo = c(967.50, 1455.00, 742.88, 2480.00, 1000.00, 2312.09, 1500.00, 742.88, 4078.22, 3442.16, 1000.00),
  vtn_maximo = c(1973.65, 2187.50, 1269.23, 5032.00, 1200.00, 4190.00, 1870.00, 1269.23, 6266.79, 5083.00, 1200.00)
)

###MRT-09####
###2018####
BAMRT09_2018 <- data.frame(
  mrt = "MRT-24: \"Amargosa, Andaraí, Brejões, Cravolândia, Irajuba, Itaeté, Itaquara, Itiruçu, Jaguaquara, Jiquiriçá, Lafayette Coutinho, Lagedo do Tabocal, Lajedinho, Lençóis, Nova Itarana, Nova Redenção, Planaltino, Santa Inês, Ubaíra e Wagner.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Exploração Mista Agropecuária", "Vegetação Nativa Mata Atlântica", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Pecuária Pastagem Plantada acima de 01UA/ha/ano"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(2691.52, 4994.03, 1538.15, 1720.18, 4994.03, 1538.15, 1101.77, 2493.19),
  vti_minimo = c(1290.26, 4425.43, 1244.54, 1179.5, 4425.43, 1244.54, 875.39, 2299.79),
  vti_maximo = c(4380.95, 5451.06, 1724.80, 2300.10, 5451.06, 1724.80, 1182.89, 2588.03),
  vtn_media = c(2358.38, 4321.36, 1477.23, 1504.99, 4321.36, 1477.23, 965.71, 2179.09),
  vtn_minimo = c(1250.74, 3668.73, 1209.59, 1061.55, 3668.73, 1209.59, 700.32, 2098.59),
  vtn_maximo = c(3504.76, 4769.37, 1638.41, 2185.10, 4769.37, 1638.41, 1064.60, 2293.17)
)

####MRT-10####
###2018####
BAMRT10_2018 <- data.frame(
  mrt = "MRT-25: \"Araçás, Camaçari, Candeias, Cardeal da Silva, Catu, Conde, Dias D'Ávila, Entre Rios, Esplanada, Itanagra, Jandaíra, Lauro de Freitas, Mata de São João, Pojuca, São Francisco do Conde, São Sebastião do Passé e Simões Filho.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(7515.93, 7968.66),
  vti_minimo = c(5571.47, 5640.15),
  vti_maximo = c(9488.83, 10024.49),
  vtn_media = c(4908.14, 4911.61),
  vtn_minimo = c(3638.0, 3590.29),
  vtn_maximo = c(5544.08, 5758.34)
)

###MRT-11####
###2018####
BAMRT11_2018 <- data.frame(
  mrt = "MRT-26: \"Barra do Choça, Guanambi, Palmas de Monte Alto e Vitória da Conquista.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Exploração Mista", "Pecuária", "Exploração Mista Agropecuária", "Pecuária Pastagem Nativa", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(6990.95, 11453.92, 5238.77, 11453.92, 3207.11, 5689.93),
  vti_minimo = c(4756.37, 9583.33, 3500.0, 9583.33, 1667.98, 4535.77),
  vti_maximo = c(9444.44, 13488.69, 6407.04, 13488.69, 4142.86, 7463.84),
  vtn_media = c(4778.64, 6293.09, 4280.64, 6293.09, 2941.14, 4548.82),
  vtn_minimo = c(3268.54, 6052.27, 2526.97, 6052.27, 1481.81, 2956.12),
  vtn_maximo = c(6164.77, 6602.68, 5585.71, 6602.68, 3890.18, 5733.99)
)

###MRT-12####
###2018####
BAMRT12_2018 <- data.frame(
  mrt = "MRT-27: \"Baixa Grande, Boa Vista do Tupim, Feira de Santana, Iaçu, Ibiquera, Ipirá, Itaberaba, Itatim, Macajuba, Marcionílio Souza, Milagres, Rafael Jambeiro, Santa Terezinha e Serra Preta.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Não Agrícola"),
  nivel = c(0, 1, 1),
  vti_media = c(2617.54, 2454.44, 45913.68),
  vti_minimo = c(1148.92, 1148.39, 18365.47),
  vti_maximo = c(356155.0, 3450.0, 55096.42),
  vtn_media = c(2009.23, 1481.72, 11937.56),
  vtn_minimo = c(890.87, 790.55, 8264.46),
  vtn_maximo = c(2226.66, 1856.86, 13774.10)
)

###MRT-13####
###2018####
BAMRT13_2018 <- data.frame(
  mrt = "MRT-28: \"Barrocas, Biritinga, Caldeirão Grande, Candeal, Capela do Alto Alegre, Capim Grosso, Filadélfia, Gavião, Ichu, Itiúba, Nordestina, Nova Fátima, Pé de Serra, Pintadas, Ponto Novo, Queimadas, Quixabeira, Retirolândia, Riachão do Jacuípe, São Domingos, São José do Jacuípe, Serrinha, Serrolândia, Teofilândia, Várzea da Roça e Várzea do Poço.\"",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista", "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Exploração Mista Agropecuária"),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(2074.52, 2339.6, 1809.44, 2580.35, 1809.44),
  vti_minimo = c(1469.69, 1515.99, 1237.55, 1548.0, 1237.55),
  vti_maximo = c(3118.05, 3347.11, 2448.94, 3387.24, 2448.94),
  vtn_media = c(1847.03, 2072.22, 1621.83, 2269.08, 1621.83),
  vtn_minimo = c(1300.22, 1341.89, 1113.79, 1385.7, 1113.79),
  vtn_maximo = c(2789.80, 2894.96, 2204.05, 2947.53, 2204.05)
)
### Re-alocar####
BAMRT2906_2020 <- data.frame(
  mrt = "Angical, Baianópolis, Barreiras, Brejolândia, Canápolis, Catolândia, Cocos, Coribe, Correntina, Cotegipe, Cristópolis, Formosa do Rio Preto, Jaborandi, Luís Eduardo Magalhães, Mansidão, Riachão das Neves, Santa Maria da Vitória, Santa Rita de Cássia, Santana, São Desidério, São Félix do Coribe, Serra Dourada, Tabocas do Brejo Velho, Wanderley",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Pecuária", "Terra Agrícola", "Vegetação Nativa", "Exploração Mista Agropecuária", "Exploração Mista Sistemas Agroflorestais", "Pecuária Pastagem Plantada Abaixo De 1au Por Ha Ano", "Terra Agrícola Temporária Irrigada", "Terra Agrícola Temporária De Sequeiro", "Vegetação Nativa Cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(2168.82, 2376.69, 1620.16, 8169.50, 1080.00, 5139.73, 2033.33, 1620.16, 11472.14, 9506.04, 1080.00),
  vti_minimo = c(1200.00, 1800.00, 1012.82, 4326.92, 1000.00, 2498.78, 1800.00, 1012.82, 10963.09, 6000.00, 1000.00),
  vti_maximo = c(2650.00, 2500.00, 2173.42, 12000.00, 1200.00, 7880.00, 2200.00, 2173.42, 12245.12, 12551.33, 1200.00),
  vtn_media = c(1485.04, 1838.72, 1026.53, 3830.44, 1080.00, 3278.06, 1722.50, 1026.53, 5272.85, 4390.09, 1080.00),
  vtn_minimo = c(967.50, 1455.00, 742.88, 2480.00, 1000.00, 2312.09, 1500.00, 742.88, 4078.22, 3442.16, 1000.00),
  vtn_maximo = c(1973.65, 2187.50, 1269.23, 5032.00, 1200.00, 4190.00, 1870.00, 1269.23, 6266.79, 5083.00, 1200.00)
)

# MRT 2909 (Ano não identificado)
BAMRT2909 <- data.frame(
  mrt = "Olindina, Nova Soure, Cipó, Ribeira do Amparo, Tucano, Heliópolis, Quijingue, Ribeira do Pombal, Cansanção, Banzaê, Fátima, Paripiranga, Adustina, Cícero Dantas, Antas, Novo Triunfo, Euclides da Cunha, Sítio do Quinto, Coronel João Sá, Monte Santo, Pedro Alexandre, Canudos, Jeremoabo, Santa Brígida, Paulo Afonso, Glória, Macururé, Rodelas, Chorrochó, Abaré",
  tipologia_de_uso = c("Geral", "PECUÁRIA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA", "PECUÁRIA COM PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO", "TERRA AGRÍCOLA TEMPORÁRIA IRRIGADA", "TERRA AGRÍCOLA TEMPORÁRIA SEQUEIRO"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4013.25, 3646.68, 9416.23, 2721.95, 3646.68, 8402.17, 11038.73),
  vti_minimo = c(1336.22, 1322.31, 2434.78, 949.25, 1322.31, 2062.50, 7260.73),
  vti_maximo = c(5628.39, 5877.51, 16528.93, 4969.01, 5877.51, 16942.15, 14875.65),
  vtn_media = c(2608.30, 2505.96, 8980.03, 1718.96, 2505.96, 8767.73, 9362.18),
  vtn_minimo = c(937.50, 921.55, 2495.04, 706.90, 921.55, 1805.56, 6710.67),
  vtn_maximo = c(3777.94, 3837.99, 14596.02, 3049.59, 3837.99, 15727.15, 11202.65)
)

# MRT 2902 (Ano 2020)
BAMRT2902_2020 <- data.frame(
  mrt = "Camamu, Igrapiúna, Ituberá, Nilo Peçanha, Taperoá, Cairu, Presidente Tancredo Neves, Valença, Mutuípe, Jiquiriçá, Ubaíra, Laje, Aratuípe, São Miguel das Matas, Muniz Ferreira, Brejões, Vera Cruz, Santo Antônio de Jesus, Jaguaripe, Amargosa, Nova Itarana, Elísio Medrado, Dom Macedo Costa, Varzedo, Nazaré, Itaparica, Salinas da Margarida, Milagres, Conceição do Almeida, São Felipe, Maragogipe, Sapeaçu, Cruz das Almas, São Félix, Muritiba, Santa Teresinha, Castro Alves, Governador Mangabeira, Cachoeira, Cabaceiras do Paraguaçu",
  tipologia_de_uso = c("Geral", "EXPLORAÇÃO MISTA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "TERRA AGRÍCOLA PERENE SEQUEIRO"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(7038.92, 9618.87, 5485.87, 8550.76, 5485.87),
  vti_minimo = c(4549.21, 7219.17, 4150.65, 5789.38, 4150.65),
  vti_maximo = c(9316.54, 13881.28, 6600.00, 11370.97, 6600.00),
  vtn_media = c(3538.25, 4850.81, 2441.98, 4675.38, 2441.98),
  vtn_minimo = c(2213.34, 3609.59, 1831.52, 3044.69, 1831.52),
  vtn_maximo = c(4658.27, 6000.00, 2557.14, 6435.48, 2557.14)
)

# MRT 2901_A (Ano não identificado)
BAMRT2901 <- data.frame(
  mrt = "Aporá, Inhambupe, Jandaíra, Sátiro Dias, Crisópolis, Rio Real, Itapicuru",
  tipologia_de_uso = c("Geral", "EXPLORAÇÃO MISTA", "PECUÁRIA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "PECUÁRIA PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO", "TERRA AGRÍCOLA TEMPORÁRIA IRRIGADA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(6690.16, 4230.59, 6870.69, 7791.09, 3888.38, 1856.56, 7738.86),
  vti_minimo = c(4479.32, 3521.01, 4496.84, 6870.23, 2789.15, 1666.67, 6822.52),
  vti_maximo = c(8717.99, 5052.09, 9179.60, 8245.53, 4958.68, 2066.12, 8474.23),
  vtn_media = c(4284.98, 3829.19, 4320.15, 4047.01, 3428.14, 1241.90, 3858.76),
  vtn_minimo = c(2800.28, 3212.15, 2794.75, 3435.11, 2681.77, 961.50, 3263.36),
  vtn_maximo = c(4888.07, 4338.62, 5005.59, 4675.57, 3957.92, 1659.33, 4601.10)
)


# MRT 2905 (Ano não identificado)
BAMRT2905 <- data.frame(
  mrt = "Caculé, Jacaraci, Carinhanha, Iuiu, Caetité, Malhada, Guanambi, Bom Jesus da Lapa, Paratinga, Riacho de Santana, Igaporã, Tanque Novo, Botuporã, Sítio do Mato, Boquira, Ibipitanga e Matina",
  tipologia_de_uso = c("Geral", "Vegetação nativa", "Pecuária", "Exploração mista", "Vegetação nativa caatinga", "Pecuária Pastagem plantada abaixo 1 ha", "Pecuária Pastagem plantada acima 1 ha", "Exploração mista agropecuária"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(2098.60, 1513.99, 2297.47, 4666.67, 1513.99, 1740.07, 3755.28, 4666.67),
  vti_minimo = c(1000, 921.93, 1000.00, 3500.00, 921.93, 925.00, 2727.27, 3500.00),
  vti_maximo = c(3000.00, 2000.00, 3062.50, 5500.00, 2000.00, 2449.84, 4545.45, 5500.00),
  vtn_media = c(1676.70, 1337.37, 1693.76, 3746.33, 1337.37, 1078.21, 2724.76, 3746.33),
  vtn_minimo = c(775.50, 770.26, 781.00, 2854.50, 770.26, 632.50, 1950.00, 2854.50),
  vtn_maximo = c(2563.18, 1730.00, 2558.78, 4325.00, 1730.00, 1390.00, 3409.09, 4325.00)
)

# MRT 2904 (Ano 2019)
BAMRT2904_2019 <- data.frame(
  mrt = "Vitória da Conquista e região",
  tipologia_de_uso = c("Geral", "TERRA AGRÍCOLA", "PECUÁRIA", "EXPLORAÇÃO MISTA", "VEGETAÇÃO NATIVA", "TERRA AGRÍCOLA PERENE SEQUEIRO", "PECUÁRIA PASTAGEM PLANTADA < 1UA / HA / ANO", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "VEGETAÇÃO NATIVA CAATINGA", "TERRA AGRÍCOLA CACAU em CABRUCA"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(5263.60, 8808.33, 4723.17, 7531.07, 867.47, 10209.19, 5034.79, 7531.09, 949.21, 7874.42),
  vti_minimo = c(1908.12, 6987.50, 1862.18, 4403.98, 613.71, 8791.32, 2525.00, 4403.98, 619.79, 6937.50),
  vti_maximo = c(8498.15, 10750.00, 6976.01, 10750.00, 1015.60, 12667.87, 7386.36, 10750.00, 1062.40, 9625.00),
  vtn_media = c(3204.79, 3858.68, 3319.80, 3550.21, 780.03, 4958.68, 3529.61, 3593.75, 760.02, 3124.71),
  vtn_minimo = c(1010.00, 2775.00, 990.00, 2089.60, 552.34, 4266.53, 1308.55, 2039.60, 557.81, 2775.00),
  vtn_maximo = c(4937.79, 4850.00, 5201.02, 4876.00, 967.12, 5826.45, 5412.58, 4876.00, 956.16, 3475.00)
)

# MRT 2903 (Ano 2020)
BAMRT2903_2020 <- data.frame(
  mrt = "Nova Viçosa, Mucuri, Itamaraju, Prado, Alcobaça, Caravelas, Lajedão, Ibirapuã, Teixeira de Freitas, Medeiros Neto, Vereda, Itanhém, Jucuruçu, Itabela, Porto Seguro, Guaratinga, Eunápolis, Santa Cruz Cabrália, Itagimirim, Belmonte, Itapebi, Mascote, Canavieiras, Santa Luzia, Pau Brasil, Camacã, Arataca, Una, São José da Vitória, Buerarema, Itaju do Colônia, Itabuna, Ilhéus, Uruçuca, Coaraci, Almadina, Floresta Azul, Ibicaraí, Itapé, Jussari, Itajuípe, Ipiaú, Ibirataia, Itagi, Jitaúna, Aiquara, Barra do Rocha, Ubatã, Gongogi, Dário Meira, Boa Nova, Itagibá, Jaguaquara, Lafaiete Coutinho, Maracás, Planaltino, Irajuba, Brejões, Nova Itarana, Santa Inês, Cravolândia, Ubaíra, Laje, Mutuípe, Jiquiriçá, Valença, Presidente Tancredo Neves, Taperoá, Nilo Peçanha, Cairu, Ituberá, Igrapiúna, Camamu, Maraú, Itacaré, Aurelino Leal, Ubaitaba, Itapitanga, Maraú",
  tipologia_de_uso = c("Geral", "EXPLORAÇÃO MISTA", "PECUÁRIA", "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "PECUÁRIA PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO", "PECUÁRIA PASTAGEM PLANTADA ACIMA DE 1UA POR HA ANO", "TERRA AGRÍCOLA SISTEMAS AGROFLORESTAIS", "PECUÁRIA PASTAGEM PLANTADA ABAIXO DE 1UA POR HA ANO SEQUEIRO"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(7112.54, 5564.57, 7941.93, 6890.52, 5686.83, 5843.38, 4610.55, 8642.41, 5679.15),
  vti_minimo = c(4650.86, 4000.00, 5100.00, 4502.45, 4000.00, 4309.81, 3150.00, 4920.58, 4474.58),
  vti_maximo = c(9000.00, 7200.00, 10000.00, 8385.24, 7200.00, 7200.00, 5675.00, 12500.00, 6609.06),
  vtn_media = c(7112.54, 3118.52, 5572.86, 2907.90, 3235.00, 2338.06, 2446.52, 6928.18, 2853.59),
  vtn_minimo = c(4650.86, 1950.00, 3540.21, 2337.76, 2072.85, 2088.68, 1939.21, 4000.00, 2514.09),
  vtn_maximo = c(9000.00, 3927.00, 7200.32, 3479.59, 4390.99, 2742.39, 2947.50, 9750.00, 3320.38)
)

# MRT 2908 (Ano não identificado)
BAMRT2908 <- data.frame(
  mrt = "Campo Alegre de Lourdes, Pilão Arcado, Remanso, Sento Sé, Sobradinho, Casa Nova, Juazeiro, Curaçá, Uauá, Andorinha, Jaguarari, Campo Formoso, Antônio Gonçalves, Senhor do Bonfim, Filadélfia, Itiúba, Pindobaçu e Ponto Novo.",
  tipologia_de_uso = c("Geral", "Terra Agrícola", "Pecuária", "Exploração Mista", "Terra Agrícola Temporária Irrigada", "Terra Agrícola Perene Irrigada", "Pecuária Pastagem Nativa", "Pecuária Pastagem Plantada Abaixo de Jua Por Ha Ano", "Exploração Mista Agropecuária"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(1656.73, 17827.43, 1350.47, 2232.51, 14163.20, 20025.97, 633.21, 2776.18, 2232.51),
  vti_minimo = c(601.53, 14210.95, 583.33, 677.33, 13744.80, 19047.62, 239.39, 1840.49, 677.33),
  vti_maximo = c(2191.09, 20000.00, 1882.49, 3378.38, 14838.55, 22500.00, 984.64, 3557.80, 3378.38),
  vtn_media = c(1156.96, 8811.45, 1781.74, 1781.74, 4899.50, 10770.66, 608.70, 1630.97, 1781.74),
  vtn_minimo = c(200.00, 4999.50, 125.00, 494.25, 4839.80, 8959.82, 79.99, 1094.95, 494.25),
  vtn_maximo = c(1500.00, 11500.00, 1152.07, 3000.00, 4994.86, 11875.00, 235.24, 2304.94, 3000.00)
)

# MRT 2907 (Ano não identificado)
BAMRT2907 <- data.frame(
  mrt = "América Dourada, Barra, Barra do Mendes, Barro Alto, Brotas de Macaúbas, Cafarnaum, Canarana, Central, Gentio do Ouro, Ibotirama, Ibipeba, Ibititá, Ipupiara, Irecê, Itaguaçu da Bahia, João Dourado, Jussara, Lapão, Muquém do São Francisco, Oliveira dos Brejinhos, Presidente Dutra, São Gabriel, Uibaí e Xique-Xique",
  tipologia_de_uso = c("Geral", "TERRA AGRÍCOLA", "PECUÁRIA", "NÃO AGRÍCOLA", "TERRA AGRÍCOLA TEMPORÁRIA IRRIGADA", "TERRA AGRÍCOLA PERENE SEQUEIRO", "TERRA AGRÍCOLA PERENE IRRIGADA", "EXPLORAÇÃO MISTA AGROPECUÁRIA", "NÃO AGRÍCOLA ENERGIA", "NÃO AGRÍCOLA MINERAÇÃO", "PECUÁRIA PAST. ABAIXO DE 1UA POR HA-ANO", "PECUÁRIA PASTAGEM NATIVA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1699.69, 3362.75, 699.49, 1253.51, 3573.19, 4041.74, 3813.65, 2572.44, 674.13, 1393.35, 775.56, 514.44),
  vti_minimo = c(614.98, 2538.99, 555.51, 551.70, 2510.00, 3510.47, 3133.64, 2427.63, 524.99, 800.97, 589.96, 490.75),
  vti_maximo = c(2573.00, 4267.86, 807.27, 1756.79, 4272.73, 4448.96, 4578.63, 2670.80, 767.50, 1770.64, 988.45, 551.70),
  vtn_media = c(1268.19, 2229.33, 564.03, 825.60, 2603.12, 2310.51, 3215.32, 1446.06, 546.73, 1067.33, 615.95, 462.99),
  vtn_minimo = c(496.53, 1699.34, 450.56, 496.53, 2175.00, 2175.92, 3210.08, 1259.72, 419.05, 706.99, 480.78, 441.67),
  vtn_maximo = c(2078.37, 3067.98, 710.60, 1156.13, 3071.39, 2419.39, 3222.98, 1598.03, 665.05, 1349.75, 714.60, 496.52)
)

# Consolidação dos dados
BA18 <- rbind(
  BAMRT01_2018,
  BAMRT02_2018,
  BAMRT03_2018,
  BAMRT04_2018,
  BAMRT05_2018,
  BAMRT06_2018,
  BAMRT07_2018,
  BAMRT08_2018,
  BAMRT09_2018,
  BAMRT10_2018,
  BAMRT11_2018,
  BAMRT12_2018,
  BAMRT13_2018
)


BA2020 <- rbind(
  BAMRT2906_2020,
  BAMRT2909,
  BAMRT2902_2020,
  BAMRT2901,
  BAMRT2905,
  BAMRT2904_2019,
  BAMRT2903_2020,
  BAMRT2908,
  BAMRT2907
)
BA18$ano <- 2018
BA2020$ano <- 2020
BATEMPORAL <- rbind(BA18, BA2020)
BATEMPORAL$estado <- 29
BATEMPORAL$regiao <- "nordeste"


BATEMPORAL <- BATEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("MRT-24|Amargosa, Andaraí", mrt, ignore.case = TRUE) ~ 888888,
      grepl("Barreiras|Luís Eduardo|Formosa do Rio Preto", mrt, ignore.case = TRUE) ~ 501,
      grepl("Irecê|Ibotirama|Xique-Xique", mrt, ignore.case = TRUE) ~ 502,
      grepl("Guanambi|Bom Jesus da Lapa", mrt, ignore.case = TRUE) ~ 503,
      grepl("Juazeiro|Senhor do Bonfim", mrt, ignore.case = TRUE) ~ 504,
      grepl("Feira de Santana|Jacobina|Seabra", mrt, ignore.case = TRUE) ~ 505,
      grepl("Paulo Afonso|Euclides da Cunha|Ribeira do Pombal", mrt, ignore.case = TRUE) ~ 506,
      grepl("Salvador|Camaçari|Alagoinhas", mrt, ignore.case = TRUE) ~ 507,
      grepl("Santo Antônio de Jesus|Valença", mrt, ignore.case = TRUE) ~ 508,
      grepl("Vitória da Conquista|Brumado|Itapetinga", mrt, ignore.case = TRUE) ~ 509,
      grepl("Ilhéus|Itabuna|Eunápolis|Teixeira de Freitas|Porto Seguro", mrt, ignore.case = TRUE) ~ 510,
      
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt== 501 ~ "Angical, Baianópolis, Barreiras, Brejolândia, Canápolis, Catolândia, Cocos, Coribe, Correntina, Cotegipe, Cristópolis, Formosa do Rio Preto, Jaborandi, Luís Eduardo Magalhães, Mansidão, Riachão das Neves, Santa Maria da Vitória, Santa Rita de Cássia, Santana, São Desidério, São Félix do Coribe, Serra Dourada, Tabocas do Brejo Velho, Wanderley",
      mrt == 502 ~ "América Dourada, Barra, Barra do Mendes, Barro Alto, Brotas de Macaúbas, Cafarnaum, Canarana, Central, Gentio do Ouro, Ibotirama, Ibipeba, Ibititá, Ipupiara, Irecê, Itaguaçu da Bahia, João Dourado, Jussara, Lapão, Morpará, Mulungu do Morro, Muquém do São Francisco, Oliveira dos Brejinhos, Presidente Dutra, São Gabriel, Uibaí, Xique-Xique",
      mrt == 503 ~ "Boquira, Botuporã, Bom Jesus da Lapa, Caculé, Caetité, Carinhanha, Guajeru, Guanambi, Ibipitanga, Igaporã, Iuiú, Jacaraci, Macaúbas, Malhada, Paratinga, Riacho de Santana, Sítio do Mato, Tanque Novo",
      mrt == 504 ~ "Andorinha, Antônio Gonçalves, Campo Alegre de Lourdes, Campo Formoso, Canudos, Casa Nova, Curaçá, Filadélfia, Itiúba, Jaguarari, Juazeiro, Pilão Arcado, Pindobaçu, Ponto Novo, Remanso, Sento Sé, Senhor do Bonfim, Sobradinho, Uauá",
      mrt == 505 ~ "Água Fria, Amélia Rodrigues, Andaraí, Anguera, Antônio Cardoso, Araci, Baixa Grande, Barrocas, Biritinga, Boa Vista do Tupim, Boninal, Caém, Caldeirão Grande, Candeal, Capela do Alto Alegre, Capim Grosso, Conceição da Feira, Conceição do Coité, Conceição do Jacuípe, Coração de Maria, Feira de Santana, Gavião, Iaçu, Ibiquera, Ibitiara, Ichu, Ipecaetá, Ipirá, Iraquara, Irará, Itaberaba, Itaetê, Jacobina, Lajedinho, Lamarão, Lençóis, Macajuba, Mairi, Marcionílio Souza, Miguel Calmon, Mirangaba, Mucugê, Mundo Novo, Nordestina, Nova Fátima, Nova Redenção, Novo Horizonte, Ouriçangas, Ourolândia, Palmeiras, Pé de Serra, Piatã, Pintadas, Piritiba, Queimadas, Quixabeira, Rafael Jambeiro, Retirolândia, Riachão do Jacuípe, Ruy Barbosa, Santa Bárbara, Santaluz, Santanópolis, Santo Estêvão, São Domingos, São Gonçalo dos Campos, São José do Jacuípe, Saúde, Seabra, Serra Preta, Serrinha, Serrolândia, Souto Soares, Tanquinho, Tapiramutá, Teofilândia, Umburanas, Utinga, Valente, Várzea da Roça, Várzea do Poço, Várzea Nova, Wagner",
      mrt == 506 ~ "Abaré, Adustina, Antas, Banzaê, Cansanção, Canudos, Chorrochó, Cícero Dantas, Cipó, Coronel João Sá, Euclides da Cunha, Fátima, Glória, Heliópolis, Jeremoabo, Macururé, Monte Santo, Nova Soure, Novo Triunfo, Olindina, Paripiranga, Paulo Afonso, Pedro Alexandre, Quijingue, Ribeira do Amparo, Ribeira do Pombal, Rodelas, Santa Brígida, Sítio do Quinto, Tucano",
      mrt == 507 ~ "Acajutiba, Alagoinhas, Aporá, Araçás, Aramari, Camaçari, Candeias, Cardeal da Silva, Catu, Conde, Crisópolis, Dias d'Ávila, Entre Rios, Esplanada, Inhambupe, Itanagra, Itapicuru, Jandaíra, Lauro de Freitas, Madre de Deus, Mata de São João, Pedrão, Pojuca, Rio Real, Salvador, Santo Amaro, São Francisco do Conde, São Sebastião do Passé, Sátiro Dias, Saubara, Simões Filho, Teodoro Sampaio, Terra Nova",
      mrt == 508 ~ "Amargosa, Aratuípe, Brejões, Cabaceiras do Paraguaçu, Cachoeira, Cairu, Camamu, Castro Alves, Conceição do Almeida, Cruz das Almas, Dom Macedo Costa, Elísio Medrado, Governador Mangabeira, Igrapiúna, Itaparica, Itatim, Ituberá, Jaguaripe, Jiquiriçá, Laje, Maragogipe, Milagres, Muniz Ferreira, Muritiba, Mutuípe, Nazaré, Nilo Peçanha, Nova Itarana, Presidente Tancredo Neves, Salinas da Margarida, Santa Teresinha, Santo Antônio de Jesus, São Felipe, São Félix, São Miguel das Matas, Sapeaçu, Taperoá, Ubaíra, Valença, Varzedo, Vera Cruz",
      mrt == 509 ~ "Abaíra, Aiquara, Anagé, Apuarema, Aracatu, Barra da Estiva, Barra do Choça, Belo Campo, Boa Nova, Bom Jesus da Serra, Brumado, Caatiba, Caetanos, Cândido Sales, Caraíbas, Caturama, Condeúba, Contendas do Sincorá, Cordeiros, Cravolândia, Dário Meira, Dom Basílio, Encruzilhada, Érico Cardoso, Gongogi, Guajeru, Ibicoara, Ibicuí, Ibirataia, Iguaí, Ipiaú, Iramaia, Itagi, Itagibá, Itambé, Itarantim, Itiruçu, Itororó, Ituaçu, Jaguaquara, Jequié, Jitaúna, Jussiape, Lafaiete Coutinho, Lajedo do Tabocal, Livramento de Nossa Senhora, Macarani, Maetinga, Maiquinique, Malhada de Pedras, Manoel Vitorino, Maracás, Mirante, Nova Canaã, Paramirim, Piripá, Planaltino, Planalto, Poções, Potiraguá, Presidente Jânio Quadros, Ribeirão do Largo, Rio de Contas, Rio do Pires, Santa Inês, Tanhaçu, Teolândia, Tremedal, Ubatã, Vitória da Conquista, Wenceslau Guimarães",
      mrt == 510 ~ "Alcobaça, Almadina, Arataca, Aurelino Leal, Barro Preto, Belmonte, Buerarema, Camacan, Canavieiras, Caravelas, Coaraci, Eunápolis, Firmino Alves, Floresta Azul, Guaratinga, Ibicaraí, Ibirapuã, Ilhéus, Itabela, Itabuna, Itacaré, Itagimirim, Itaju do Colônia, Itajuípe, Itamaraju, Itanhém, Itapé, Itapebi, Itapitanga, Jucuruçu, Jussari, Lajedão, Mascote, Medeiros Neto, Mucuri, Nova Viçosa, Pau Brasil, Porto Seguro, Prado, Santa Cruz Cabrália, Santa Cruz da Vitória, Santa Luzia, São José da Vitória, Teixeira de Freitas, Ubaitaba, Una, Uruçuca, Vereda",
      mrt == 888888 ~ "Amargosa, Andaraí, Brejões, Cravolândia, Irajuba, Itaeté, Itaquara, Itiruçu, Jaguaquara, Jiquiriçá, Lafayette Coutinho, Lagedo do Tabocal, Lajedinho, Lençóis, Nova Itarana, Nova Redenção, Planaltino, Santa Inês, Ubaíra, Wagner",
      .default = NA_character_
    )
  )
#### 5.0 DADOS RAMT - CE ####
###MRT: Litoral Leste####
###2017####
CEMRTLitoralLeste_2017 <- data.frame(
  mrt = "Litoral Leste",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Carcinicultura", "Agricultura em solos de médio suporte", "Agricultura em solos de médio suporte com mata.", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte", "Carcinicultura s/ estrutura", "Carcinicultura c/ estrutura", "Agricultura em solos de médio suporte no Litoral Leste", "Agricultura em solos de médio suporte com mata no Litoral Leste", "Agricultura em solos arenosos com cajueiro no Litoral Leste", "Mista em solos de médio suporte à margem do canal do trabalhador", "Mista em solos de médio suporte no Sertão do Litoral Leste", "Carcinicultura s/ estrutura no Litoral Leste", "Carcinicultura c/ estrutura no Litoral Leste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4849.12, 2683.48, 2102.79, 31198.08, 4859.16, 1625.00, 2277.23, 2102.79, 13324.29, 78861.52, 4859.16, 1625.00, 2277.23, 3560.00, 1061.92, 13324.29, 78861.52),
  vti_minimo = c(4121.75, 2280.96, 1787.37, 26518.37, 4130.28, 1381.25, 1935.64, 1787.37, 11325.64, 67032.29, 4130.28, 1381.25, 1935.64, 3026.00, 902.63, 11325.64, 67032.29),
  vti_maximo = c(5576.49, 3086.00, 2418.20, 35877.79, 5588.03, 1868.75, 2618.81, 2418.20, 15322.93, 90690.75, 5588.03, 1868.75, 2618.81, 4094.00, 1221.21, 15322.93, 90690.75),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTLitoralLeste_2022 <- data.frame(
  mrt = "LITORAL LESTE",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Não Agricola", "Agricola Fruticultura Caju", "Exploração Mista - Diversificada", "Não Agricola (carcinicltura)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4550.80, 4662.69, 4177.82, 14997.90, 4662.69, 4177.82, 14997.90),
  vti_minimo = c(3868.18, 3963.29, 3551.15, 12748.22, 3963.29, 3551.15, 12748.22),
  vti_maximo = c(5233.42, 5362.09, 4804.50, 17247.59, 5362.09, 4804.50, 17247.59),
  vtn_media = c(2254.73, 1746.52, 1409.30, 14997.90, 1746.52, 1409.30, 14997.90),
  vtn_minimo = c(1916.52, 1484.55, 3551.15, 12748.22, 1484.55, 3551.15, 12748.22),
  vtn_maximo = c(2592.94, 2008.50, 4804.50, 17247.59, 2008.50, 4804.50, 17247.59)
)

### MRT: Região Metropolitana de Fortaleza ####
### 2017####
CEMRTRMF_2017 <- data.frame(
  mrt = "Região Metropolitana de Fortaleza",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte.", "Mista em solos de médio suporte estruturada", "Mista em solos arenosos.", "Agricultura em solos arenosos com cajueiro na RMF", "Mista em solos de médio suporte na RMF", "Mista em solos de médio suporte na serra de Maranguape", "Mista em solos de médio suporte estruturada na RMF", "Mista em solos arenosos no entorno de área urbana na RMF"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(16434.95, 3328.89, 14939.84, 3328.89, 7352.29, 17247.77, 21054.26, 3328.89, 8549.59, 4957.69, 17247.77, 21054.26),
  vti_minimo = c(13969.71, 2829.55, 12698.87, 2829.55, 6249.45, 14660.60, 17896.12, 2829.55, 7267.15, 4214.03, 14660.60, 17896.12),
  vti_maximo = c(18900.20, 3828.22, 17180.82, 3828.22, 8455.13, 19834.94, 24212.40, 3828.22, 9832.03, 5701.34, 19834.94, 24212.40),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
### 2022####
CEMRTRMF_2022 <- data.frame(
  mrt = "REGIÃO METROPOLITANA DE FORTALEZA",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Agricola Fruticultura Caju", "Exploração Mista - Diversificada"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(10626.11, 10644.88, 11014.80, 10644.88, 11014.80),
  vti_minimo = c(9032.20, 9048.15, 9362.58, 9048.15, 9362.58),
  vti_maximo = c(12220.03, 12241.62, 12667.02, 12241.62, 12667.02),
  vtn_media = c(5885.63, 5740.36, 6167.02, 5740.36, 6167.02),
  vtn_minimo = c(5002.78, 4879.31, 5241.96, 4879.31, 5241.96),
  vtn_maximo = c(6768.47, 6601.42, 7092.07, 6601.42, 7092.07)
)

### MRT: Curu/Aracatiaçu ####
### 2017###
CEMRTCuruAracatiacu_2017 <- data.frame(
  mrt = "Curu/Aracatiaçu",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Pecuária", "Agricultura em solos arenosos c/ coqueiro irrigado", "Agricultura em solos arenosos com cajueiro", "Agricultura em solos arenosos", "Mista c/exploração de carnaúba", "Mista em solos de aluvião", "Mista em solos de médio suporte.", "Mista em solos de baixo suporte", "Pecuária em solos de baixo suporte", "Agricultura em solos arenosos c/ coqueiro irrigado no litoral do Curu/Aracatiaçu", "Agricultura em solos arenosos com cajueiro no litoral do Curu/Aracatiaçu", "Agricultura em solos arenosos no litoral do Curu/Aracatiaçu", "Mista c/ exploração de carnaúba no Curu/Aracatiaçu", "Mista em solos de aluvião à margem dos Rios Curu/Mundaů", "Mista em solos de médio suporte nas sertões do Curu/Aracatiaçu", "Mista em solos de baixo suporte nos sertões do Curu/Aracatiaçu", "Pecuária em solos de baixo suporte nos sertões do Curu/Aracatiaçu"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2436.21, 3913.66, 1788.42, 397.12, 22466.67, 1680.80, 2636.87, 1472.84, 6862.88, 1744.23, 552.62, 397.12, 22466.67, 1680.80, 2636.87, 1472.84, 6862.88, 1744.23, 552.62, 397.12),
  vti_minimo = c(2070.78, 3326.61, 1520.16, 337.55, 19096.67, 1428.68, 2241.34, 1251.91, 5833.45, 1482.59, 469.72, 337.55, 19096.67, 1428.68, 2241.34, 1251.91, 5833.45, 1482.59, 469.72, 337.55),
  vti_maximo = c(2801.64, 4500.71, 2056.69, 456.69, 25836.67, 1932.92, 3032.40, 1693.77, 7892.31, 2005.86, 635.51, 456.69, 25836.67, 1932.92, 3032.40, 1693.77, 7892.31, 2005.86, 635.51, 456.69),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 ####
CEMRTValesCuruAracatiacu_2022 <- data.frame(
  mrt = "VALES DO CURU/ARACATIAÇU",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Agricola Fruticultura Caju", "Agricola Fruticultura Coco", "Exploração Mista - Diversificada", "Exploração Mista - Agricultura + pecuária", "Exploração Mista - Subsistência"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(3247.01, 5303.00, 1831.19, 2473.88, 6970.45, 3964.14, 1946.53, 642.69),
  vti_minimo = c(2759.96, 4507.55, 1556.51, 2102.80, 5924.88, 3369.52, 1654.55, 546.29),
  vti_maximo = c(3734.07, 6098.45, 2105.87, 2844.96, 8016.02, 4558.77, 2238.51, 739.10),
  vtn_media = c(1866.97, 2515.47, 1167.16, 1361.99, 3101.58, 2010.34, 1295.98, 526.48),
  vtn_minimo = c(1586.92, 2138.15, 992.09, 1157.69, 2636.34, 1708.79, 1101.59, 447.51),
  vtn_maximo = c(2147.01, 2892.79, 1342.23, 1566.29, 3566.82, 2311.90, 1490.38, 605.45)
)

### MRT: Litoral Oeste####
###2017####
CEMRTLitoralOeste_2017 <- data.frame(
  mrt = "Litoral Oeste",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte", "Mista em solos de aluvião", "Agricultura em solos arenosos com cajueiro no Litoral Oeste", "Mista em solos de médio suporte no Litoral Oeste", "Mista em solos de aluvião no Litoral Oeste"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(1609.42, 2423.31, 988.69, 2180.11, 803.39, 3461.84, 2180.11, 803.39, 3461.84),
  vti_minimo = c(1368.01, 2059.82, 840.39, 1853.09, 682.88, 2942.57, 1853.09, 682.88, 2942.57),
  vti_maximo = c(1850.84, 2786.81, 1136.99, 2507.12, 923.90, 3981.12, 2507.12, 923.90, 3981.12),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

###2022####
CEMRTLitoralOeste_2022  <- data.frame(
  mrt = "LITORAL OESTE - MRT 04",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Explotação Mista",
    "Não Agrícola (carcinicultura)",
    "Agrícola - Fruticultura Caju",
    "Agrícola - Fruticultura Coco",
    "Explotação Mista - Diversificada",
    "Explotação Mista - Subsistência",
    "Não Agrícola (carcinicultura)"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(5962.74, 8606.40, 1298.74, 11133.33, 8133.35, 13632.84, 1489.52, 599.20, 11133.33),
  vti_minimo = c(5068.33, 7315.44, 1103.93, 9463.33, 6913.35, 11587.91, 1266.09, 509.32, 9463.33),
  vti_maximo = c(6857.15, 9897.36, 1493.55, 12803.33, 9353.35, 15677.76, 1712.95, 689.08, 12803.33),
  vtn_media = c(2866.20, 3427.98, 1074.44, 11133.33, 3286.70, 5003.25, 1078.29, 599.20, 11133.33),
  vtn_minimo = c(2436.27, 2913.78, 913.28, 9463.33, 2793.70, 4252.76, 916.55, 509.32, 9463.33),
  vtn_maximo = c(3296.13, 3942.17, 1235.61, 12803.33, 3779.71, 5753.74, 1240.04, 689.08, 12803.33)
)

### MRT: Serra da Ibiapaba####
###2017####
CEMRTSerraIbiapaba_2017 <- data.frame(
  mrt = "Serra da Ibiapaba",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Agricultura em solos de médio suporte estruturada", "Agricultura em solos de médio suporte", "Mista em solos de médio suporte", "Mista em solos arenosos.", "Agricultura em solos de médio suporte estruturada na encosta úmida da Ibiapaba", "Agricultura em solos de médio suporte na encosta úmida da Ibiapaba", "Mista em solos de médio suporte na Serra de Ibiapaba", "Mista em solos arenosos na Serra de Ibiapaba"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(3745.04, 4661.83, 1413.14, 6781.26, 3556.50, 1892.09, 934.18, 6781.26, 3556.50, 1892.09, 934.18),
  vti_minimo = c(3183.28, 3962.56, 1201.17, 5764.07, 3023.02, 1608.28, 794.06, 5764.07, 3023.02, 1608.28, 794.06),
  vti_maximo = c(4306.79, 5361.11, 1625.11, 7798.45, 4089.97, 2175.91, 1074.31, 7798.45, 4089.97, 2175.91, 1074.31),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTIbiapaba_2022 <- data.frame(
  mrt = "IBIAPABA",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Agricola Horticultura/Olericultura/Granjeiros", "Exploração Mista - Diversificada", "Exploração Mista - Subsistência"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(8376.77, 14976.51, 5376.88, 14976.51, 6652.20, 1040.81),
  vti_minimo = c(7120.25, 12730.03, 4570.35, 12730.03, 5654.37, 884.69),
  vti_maximo = c(9633.28, 17222.99, 6183.42, 17222.99, 7650.03, 1196.93),
  vtn_media = c(4341.23, 7595.07, 2862.22, 7595.07, 3450.79, 716.41),
  vtn_minimo = c(3690.05, 6455.81, 2432.88, 6455.81, 2933.17, 608.94),
  vtn_maximo = c(4992.42, 8734.33, 3291.55, 8734.33, 3968.41, 823.87)
)

### MRT: Sertões Norte####
###2017####
CEMRTSertoesNorte_2017 <- data.frame(
  mrt = "Sertões Norte",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Agricultura", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de médio suporte", "Agricultura com potencial de irrigação", "Mista em solos de baixo suporte nos Sertões Norte", "Mista em solos de médio suporte nos Sertões Norte", "Mista em solos de médio suporte nos Sertões Norte", "Agricultura com potencial de irrigação nos Sertões Norte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(678.87, 790.59, 4809.85, 324.01, 900.74, 1970.64, 4809.85, 324.01, 900.74, 1970.64, 4809.85),
  vti_minimo = c(577.04, 672.00, 4088.85, 275.41, 765.63, 1675.04, 4088.37, 275.41, 765.63, 1675.04, 4088.37),
  vti_maximo = c(780.70, 909.18, 5531.33, 372.62, 1035.85, 2266.23, 5531.33, 372.62, 1035.85, 2266.23, 5531.33),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

###2022####
CEMRTSertaoNorte_2022 <- data.frame(
  mrt = "SERTÃO NORTE",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Não Agricola", "Exploração Mista - Agricultura e Pecuária", "Exploração Mista - Subsistência", "Não Agricola (turismo)"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(2058.09, 1775.51, 60599.42, 2046.74, 588.91, 60599.42),
  vti_minimo = c(1749.38, 1509.19, 51509.51, 1739.73, 500.57, 51509.51),
  vti_maximo = c(2366.80, 2041.84, 69689.33, 2353.75, 677.24, 69689.33),
  vtn_media = c(1366.76, 1599.15, NA, 1348.83, 463.42, NA),
  vtn_minimo = c(1161.74, 1359.27, NA, 1146.50, 393.91, NA),
  vtn_maximo = c(1571.77, 1839.02, NA, 1551.15, 532.94, NA)
)

### MRT: Vale do Jaguaribe ####
###2017####
CEMRTValeJaguaribe_2017 <- data.frame(
  mrt = "Vale do Jaguaribe",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Mata", "Agricultura irrigada com fruticultura", "Agricultura em salos de média suporte com potencial de irrigação", "Mista em solos de aluvião", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Na mata em solos de médio suporte com potencial de irrigação", "Agricultura irrigada com fruticultura na Chapada do Apodi", "Agricultura em solos de médio suporte com potencial de irrigação na Chapada do Apodi", "Mista em solos de aluvião no Sertão Jaguaribano", "Mista em solos de médio suporte no Sertão Jaguaribano", "Mista em solos de baixo suporte no Sertão Jaguaribano", "Na mata em solos de médio suporte com potencial de irrigação na Chapada do Apodi", "Na mata com potencial de irrigação no Perímetro Irrigado Tabuleiro de Russas"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5109.54, 12750.24, 2042.37, 5292.86, 19136.90, 7091.43, 2542.37, 1911.39, 795.30, 5292.86, 19136.90, 7091.43, 2542.37, 1911.39, 795.30, 4666.67, 5561.22),
  vti_minimo = c(4343.11, 10837.70, 1736.01, 4498.93, 16266.37, 6027.72, 2161.02, 1624.68, 676.00, 4498.93, 16266.37, 6027.72, 2161.02, 1624.68, 676.00, 3966.67, 4727.04),
  vti_maximo = c(5875.97, 14662.78, 2348.72, 6086.79, 22007.44, 8155.15, 2923.73, 2198.10, 914.59, 6086.79, 22007.44, 8155.15, 2923.73, 2198.10, 914.59, 5366.67, 6395.41),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTJaguaribano_2022 <- data.frame(
  mrt = "JAGUARIBANO",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Não Agricola (carcinicltura)", "Agricola - Grãos", "Exploração Mista - Pastagem + Fruticultura", "Exploração Mista - Diversificada", "Pecuária Pastagem nativa", "Pecuária - Pastagem formada"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(5787.61, 6615.82, 7344.21, 3171.00, 9545.78, 6315.79, 7536.30, 1580.91, 5053.86, 11001.65),
  vti_minimo = c(4919.47, 5623.45, 6242.57, 2695.35, 8113.92, 5368.42, 6405.86, 1343.78, 4295.78, 9351.40),
  vti_maximo = c(6655.75, 7608.20, 8445.84, 3646.65, 10977.65, 7263.16, 8666.75, 1818.05, 5811.94, 12651.90),
  vtn_media = c(3808.11, 4583.94, 4815.73, 1862.25, 9545.78, 4725.25, 3821.90, 1122.27, 3338.50, 7176.99),
  vtn_minimo = c(3236.90, 3896.35, 4093.37, 1582.91, 8113.92, 4016.46, 2535.66, 953.93, 2837.73, 6100.44),
  vtn_maximo = c(4379.33, 5271.53, 5538.09, 2141.59, 10977.65, 5434.03, 5993.38, 1290.61, 3839.28, 8253.54)
)

### MRT: Sertão Central #####
###2017####
CEMRTSertaoCentral_2017 <- data.frame(
  mrt = "Sertão Central",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte no Sertão Central", "Mista em solos de médio suporte no Sertão Central"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(682.28, 682.28, 497.18, 1092.15, 497.18, 1092.15),
  vti_minimo = c(579.94, 579.94, 422.60, 928.33, 422.60, 928.33),
  vti_maximo = c(784.63, 784.63, 571.76, 1255.98, 571.76, 1255.98),
  vtn_media = c(NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTSertaoCentral_2022 <- data.frame(
  mrt = "SERTÃO CENTRAL",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Subsistência", "Pecuária Pastagem nativa", "Pecuária - Pastagem formada"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(2226.63, 4912.83, 1545.80, 1640.74, 628.03, 3709.09, 6411.30),
  vti_minimo = c(1892.63, 4175.91, 1313.93, 1394.63, 533.82, 3152.72, 5449.60),
  vti_maximo = c(2560.62, 5649.76, 1777.67, 1886.86, 722.23, 4265.45, 7372.99),
  vtn_media = c(1481.80, 3207.39, 1045.28, 1100.12, 515.20, 2423.10, 4182.45),
  vtn_minimo = c(1259.53, 2726.28, 888.49, 935.10, 252.39, 2059.64, 3555.08),
  vtn_maximo = c(1704.07, 3688.49, 1202.07, 1265.14, 341.48, 2786.57, 4809.82)
)

### MRT: Sertões de Canindé####
###2017####
CEMRTSertoesCaninde_2017 <- data.frame(
  mrt = "Sertões de Canindé",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte nos Sertões de Canindé", "Mista em solos de médio suporte nos Sertões de Canindé"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(360.59, 315.35, 257.66, 781.96, 257.66, 781.96),
  vti_minimo = c(306.50, 268.05, 219.01, 664.67, 219.01, 664.67),
  vti_maximo = c(414.68, 362.66, 296.31, 899.26, 296.31, 899.26),
  vtn_media = c(NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTSertaoCaninde_2022 <- data.frame(
  mrt = "SERTÃO DE CANINDÉ",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Subsistência"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(730.43, 730.43, 960.71, 521.58),
  vti_minimo = c(620.87, 620.87, 816.60, 443.35),
  vti_maximo = c(840.00, 840.00, 1104.81, 599.82),
  vtn_media = c(524.20, 524.20, 633.12, 433.74),
  vtn_minimo = c(445.57, 445.57, 538.15, 368.68),
  vtn_maximo = c(602.83, 602.83, 728.09, 498.81)
)

### MRT: Inhamuns####
###2017####
CEMRTInhamuns_2017 <- data.frame(
  mrt = "Inhamuns",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Pecuária", "Mista em solos de alto suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Pecuária em solos de baixo suporte", "Mista em solos de alto suporte nos sertões do Inhamuns", "Mista em solos de médio suporte do Inhamuns", "Mista em solos de baixo suporte do Inhamuns", "Pecuária em solos de baixo suporte do Inhamuns"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(756.85, 1345.73, 295.21, 3101.90, 1394.65, 418.41, 295.21, 3101.90, 1394.65, 418.41, 295.21),
  vti_minimo = c(643.32, 1143.87, 250.93, 2636.62, 1185.45, 355.65, 250.93, 2636.62, 1185.45, 355.65, 250.93),
  vti_maximo = c(870.38, 1547.59, 339.49, 3567.19, 1603.84, 481.17, 339.49, 3567.19, 1603.84, 481.17, 339.49),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
###2022####
CEMRTSertaoInhamuns_2022 <- data.frame(
  mrt = "SERTÃO DOS INHAMUNS",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Exploração Mista - Agricola + Pastagem", "Exploração Mista - Subsistência"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(1567.65, 1503.00, 1617.21, 572.48),
  vti_minimo = c(1332.50, 1277.55, 1374.63, 486.61),
  vti_maximo = c(1802.79, 1728.45, 1859.79, 658.36),
  vtn_media = c(1057.65, 1016.54, 1098.60, 471.39),
  vtn_minimo = c(899.00, 864.06, 933.81, 400.68),
  vtn_maximo = c(1216.30, 1169.02, 1263.39, 542.10)
)

### MRT: Centro Sul####
###2017####
CEMRTCentroSul_2017 <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de médio suporte estruturada", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Mista em solos de médio suporte estruturada no Centro Sul", "Mista em solos de médio suporte no Centro Sul", "Mista em solos de baixo suporte no Centro Sul"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(1790.23, 1790.23, 3646.37, 1656.42, 728.58, 3646.37, 1656.42, 728.58),
  vti_minimo = c(1521.70, 1521.70, 3099.42, 1407.96, 619.29, 3099.42, 1407.96, 619.29),
  vti_maximo = c(2058.77, 2058.77, 4193.33, 1904.88, 837.87, 4193.33, 1904.88, 837.87),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA)
)

###2022####
CEMRTCentroSul_2022 <- data.frame(
  mrt = "CENTRO SUL",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Exploração Mista - Pastagem + Fruticultura", "Exploração Mista - Agricola + Pastagem", "Pecuária Pastagem nativa", "Pecuária Bovino Confinamento"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(3423.31, 3963.12, 1955.64, 6917.75, 1524.20, 3840.26, 20900.06),
  vti_minimo = c(2909.81, 3368.65, 1662.29, 5880.09, 1295.57, 3264.22, 17765.05),
  vti_maximo = c(3936.80, 4557.59, 2248.98, 7955.41, 1752.83, 4416.30, 24035.06),
  vtn_media = c(1770.71, 2585.37, 1247.16, 3508.21, 1062.78, 2505.22, 13634.28),
  vtn_minimo = c(1505.10, 2197.56, 1060.08, 2981.98, 903.37, 2129.43, 11589.14),
  vtn_maximo = c(2036.31, 2973.17, 1434.23, 4034.44, 1222.20, 2881.00, 15679.42)
)

### MRT: Cariri ####
### 2017 #####
CEMRTCariri_2017 <- data.frame(
  mrt = "Cariri",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Mata", "Agricultura em solos de alto suporte com potencial de irrigação", "Agricultura em solos de alto suporte", "Mista em solos de alto suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Mista em solos de médio suporte estruturada", "Mista em solos de médio suporte com potencial de irrigação", "Agricultura em solos de alto suporte com potencial de irrigação no Cariri Leste", "Agricultura em solos de alto suporte no Cariri Leste", "Mista em solos de alto suporte no Cariri Leste", "Mista em solos de médio suporte no Cariri", "Mista em solos de baixo suporte no Cariri Leste", "Mista em solos de baixo suporte no Cariri Oeste", "Mista em solos de médio suporte estruturada no Cariri Oeste", "Mista em solos de médio suporte com potencial de irrigação no Cariri Leste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2889.65, 12871.50, 2464.81, 551.57, 13408.24, 8466.20, 5682.49, 1706.84, 546.18, 3589.74, 7305.45, 13408.24, 8466.20, 5682.49, 1706.84, 635.24, 456.56, 3589.74, 7305.45),
  vti_minimo = c(2456.20, 10940.77, 2095.09, 468.84, 11397.01, 7196.27, 4830.11, 1450.82, 464.25, 3051.28, 6209.63, 11397.01, 7196.27, 4830.11, 1450.82, 539.95, 388.08, 3051.28, 6209.63),
  vti_maximo = c(3323.10, 14802.22, 2834.53, 634.31, 15419.48, 9736.13, 6534.86, 1962.87, 628.11, 4128.21, 8401.26, 15419.48, 9736.13, 6534.86, 1962.87, 730.52, 525.05, 4128.21, 8401.26),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 #####
CEMRTCariri_2022 <- data.frame(
  mrt = "CARIRI",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Agricola Grãos Diversos", "Agricola Mandioca", "Agricola Grãos Milho", "Exploração Mista Agricola + Pastagem", "Exploração Mista - Diversificada", "Pecuária Pastagem nativa", "Pecuária Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(4729.96, 4202.59, 5069.27, 5904.54, 3116.93, 2829.02, 7632.18, 1567.75, 19351.12, 3685.97, 9021.54),
  vti_minimo = c(4020.46, 3572.20, 4308.88, 5018.86, 2649.39, 2404.67, 6487.35, 1332.58, 16448.45, 3133.07, 7668.31),
  vti_maximo = c(5439.45, 4832.98, 5829.66, 6790.22, 3584.47, 3253.38, 8777.00, 1802.91, 22253.79, 4238.86, 10374.77),
  vtn_media = c(3324.51, 2737.28, 3481.43, 3955.68, 2120.26, 1926.45, 4978.90, 1125.72, 12752.64, 2496.69, 6294.98),
  vtn_minimo = c(2825.83, 2326.69, 2959.22, 3362.33, 1802.22, 1637.48, 4232.06, 956.86, 10839.75, 2122.19, 5350.73),
  vtn_maximo = c(3823.18, 3147.87, 4003.65, 4549.03, 2438.30, 2215.42, 5725.73, 1294.58, 14665.54, 2871.19, 7239.23)
)

### MRT 08: BATURITÉ #####
CEMRTBaturite_2022 <- data.frame(
  mrt = "BATURITÉ",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Não Agricola", "Agricola Fruticultura Banana", "Agricola Fruticultura Caju", "Exploração Mista - Pastagem + Fruticultura", "Exploração Mista - Agricola + Pastagem", "Pecuária Pastagem nativa"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(10403.57, 17209.49, 4170.45, 18558.98, 16019.13, 11174.10, 6900.78, 1688.33, 18558.98),
  vti_minimo = c(8843.03, 14628.07, 3544.88, 15775.13, 13616.26, 9497.98, 5865.66, 1435.08, 15775.13),
  vti_maximo = c(11964.10, 19790.92, 4796.02, 21342.83, 18422.00, 12850.21, 7935.89, 1941.58, 21342.83),
  vtn_media = c(5318.03, 8700.75, 2378.04, NA, 8123.81, 5009.35, 3651.26, 1048.50, NA),
  vtn_minimo = c(4520.32, 940.50, 2021.33, NA, 6905.24, 4257.95, 3103.57, 891.23, NA),
  vtn_maximo = c(6115.73, 25356.60, 2734.74, NA, 9342.39, 5760.75, 4198.95, 1205.78, NA)
)

### Consolidação dos dados#####
# Consolidação dos dados
CE17 <- rbind(
  CEMRTLitoralLeste_2017,
  CEMRTRMF_2017,
  CEMRTCuruAracatiacu_2017,
  CEMRTLitoralOeste_2017,
  CEMRTSerraIbiapaba_2017,
  CEMRTSertoesNorte_2017,
  CEMRTValeJaguaribe_2017,
  CEMRTSertaoCentral_2017,
  CEMRTSertoesCaninde_2017,
  CEMRTInhamuns_2017,
  CEMRTCentroSul_2017,
  CEMRTCariri_2017
)
CE2022 <- rbind(
  CEMRTLitoralLeste_2022,
  CEMRTRMF_2022,
  CEMRTValesCuruAracatiacu_2022,
  CEMRTLitoralOeste_2022,
  CEMRTIbiapaba_2022,
  CEMRTSertaoNorte_2022,
  CEMRTJaguaribano_2022,
  CEMRTBaturite_2022,
  CEMRTSertaoCentral_2022,
  CEMRTSertaoCaninde_2022,
  CEMRTSertaoInhamuns_2022,
  CEMRTCentroSul_2022,
  CEMRTCariri_2022
)

CE17$ano <- 2017
CE2022$ano <- 2022
CETEMPORAL <- rbind(CE2022, CE17)
CETEMPORAL <- CETEMPORAL %>%
  mutate(mrt = case_when(
    # Mapeamento para os nomes de 2017
    mrt == "Litoral Leste" ~ 204,
    mrt == "Região Metropolitana de Fortaleza" ~ 203,
    mrt == "Curu/Aracatiaçu" ~ 202,
    mrt == "Litoral Oeste" ~ 201,
    mrt == "Serra da Ibiapaba" ~ 208,
    mrt == "Sertões Norte" ~ 207,
    mrt == "Vale do Jaguaribe" ~ 211,
    mrt == "Sertão Central" ~ 210,
    mrt == "Sertões de Canindé" ~ 206,
    mrt == "Inhamuns" ~ 209,
    mrt == "Centro Sul" ~ 212,
    mrt == "Cariri" ~ 213,
    
    # Mapeamento para os nomes de 2022
    mrt == "LITORAL LESTE" ~ 204,
    mrt == "REGIÃO METROPOLITANA DE FORTALEZA" ~ 203,
    mrt == "VALES DO CURU/ARACATIAÇU" ~ 202,
    mrt == "LITORAL OESTE" ~ 201,
    mrt == "IBIAPABA" ~ 208,
    mrt == "SERTÃO NORTE" ~ 207,
    mrt == "JAGUARIBANO" ~ 211,
    mrt == "BATURITÉ" ~ 205,
    mrt == "SERTÃO CENTRAL" ~ 210,
    mrt == "SERTÃO DE CANINDÉ" ~ 206,
    mrt == "SERTÃO DOS INHAMUNS" ~ 209,
    mrt == "CENTRO SUL" ~ 212,
    mrt == "CARIRI" ~ 213,
    
    # Caso algum valor não corresponda, mantém como NA numérico
    TRUE ~ NA_real_
  ))

CETEMPORAL$estado <- 23
CETEMPORAL$regiao <- "nordeste"

CETEMPORAL <- CETEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == 201 ~ "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema, Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luís do Curu, Tejuçuoca",
      mrt == 202 ~ "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema, Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luís do Curu, Tejuçuoca, Trairi, Tururu, Umirim, Uruburetama",
      mrt == 203 ~ "Caucaia, Chorozinho, Guaiúba, Horizonte, Itaitinga, Maranguape, Pacajus, Pacatuba",
      mrt == 204 ~ "Aracati, Beberibe, Cascavel, Fortim, Icapuí, Itaiçaba, Jaguaruana, Pindoretama",
      mrt == 205 ~ "Acarape, Aracoiaba, Aratuba, Barreira, Baturité, Capistrano, Guaramiranga, Itapiúna, Mulungu, Ocara, Pacoti, Palmácia, Redenção",
      mrt == 206 ~ "Boa Viagem, Canindé, Caridade, Itatira, Madalena, Paramoti",
      mrt == 207 ~ "Alcântaras, Cariré, Coreaú, Forquilha, Frecheirinha, Graça, Groaíras, Massapê, Meruoca, Moraújo, Mucambo, Pacujá, Reriutaba, Santana do Acaraú, Senador Sá, Sobral, Varjota",
      mrt == 208 ~ "Carnaubal, Croatá, Guaraciaba do Norte, Ibiapina, São Benedito, Tianguá, Ubajara, Viçosa do Ceará",
      mrt == 209 ~ "Aiuaba, Arneiroz, Catunda, Crateús, Hidrolândia, Independência, Ipaporanga, Ipu, Ipueiras, Monsenhor Tabosa, Nova Russas, Novo Oriente, Parambu, Pires Ferreira, Poranga, Quiterianópolis, Santa Quitéria, Tamboril, Tauá",
      mrt == 210 ~ "Banabuiú, Choró, Deputado Irapuan Pinheiro, Ibaretama, Ibicuitinga, Milhã, Mombaça, Pedra Branca, Piquet Carneiro, Quixadá, Quixeramobim, Senador Pompeu, Solonópole",
      # ATENÇÃO: A lista de municípios para MRT-211 e MRT-212 é idêntica no documento fonte, o que é um provável erro no Atlas.
      mrt == 211 ~ "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro, Jaguaribe",
      mrt == 212 ~ "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro, Jaguaribe",
      mrt == 213 ~ "Abaiara, Altaneira, Antonina do Norte, Araripe, Assaré, Aurora, Barbalha, Barro, Brejo Santo, Campos Sales, Caririaçu, Crato, Farias Brito, Granjeiro, Jardim, Jati, Juazeiro do Norte, Mauriti, Milagres, Missão Velha, Nova Olinda, Penaforte, Porteiras, Potengi, Santana do Cariri, Salitre, Tarrafas, Várzea Alegre",
      .default = NA_character_
    )
  )

### 6.0 Distrito Federal ####

### 7.0 Espirito Santo ####
### MRT I: Norte ####
### 2016 ####
ESMRT_Norte_2016 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária na Região Noroeste", "Pecuária (Excelo Noroeste)", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(10832.67, 7454.00, 11778.20, 13911.85),
  vti_minimo = c(9207.77, 6335.90, 10011.47, 11825.07),
  vti_maximo = c(12457.57, 8572.09, 13544.93, 15998.62),
  vtn_media = c(9137.87, 6246.02, 9992.12, 11247.93),
  vtn_minimo = c(7767.19, 5309.12, 8493.31, 9560.74),
  vtn_maximo = c(10508.55, 7182.93, 11490.94, 12935.12)
)

### 2018 ####
ESMRT_Norte_2018 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Pecuária (Noroeste do MRT I)", "Pecuária (exceto Noroeste do MRT I)"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(10357.73, 10346.34, 11666.40, 6925.55, 11991.56),
  vti_minimo = c(8804.07, 8794.39, 9916.44, 5886.72, 10192.83),
  vti_maximo = c(11911.39, 11898.29, 13416.36, 7964.38, 13790.29),
  vtn_media = c(9903.20, 8722.26, 9638.09, 5786.77, 10247.59),
  vtn_minimo = c(7680.77, 7413.92, 8192.37, 4918.75, 8710.45),
  vtn_maximo = c(10391.63, 10030.60, 11083.80, 6654.78, 11784.73)
)

### 2021 ####
ESMRT_Norte_2021 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Pecuária (Baixo Suporte)", "Pecuária (Alto Suporte)", "Pecuária (Alto Suporte) - Montanha/ES", "Pecuária (Alto Suporte) - Ecoporanga/ES", "Pecuária (Alto Suporte) - Ponto Belo/ES"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(15938.75, 14918.71, 20195.01, 8566.26, 16238.71, 18865.86, 13016.53, 13760.33),
  vti_minimo = c(13547.94, 12680.91, 17165.76, 7281.32, 13802.90, 16035.98, 11064.05, 11696.28),
  vti_maximo = c(18329.56, 17156.52, 23224.26, 9851.20, 18674.52, 21695.73, 14969.01, 15824.38),
  vtn_media = c(12846.86, 12274.42, 15579.11, 7252.38, 13654.33, 16130.86, 10573.35, 12454.55),
  vtn_minimo = c(10919.83, 10433.26, 13242.25, 6164.52, 11606.18, 13711.23, 8987.35, 10586.36),
  vtn_maximo = c(14773.89, 14115.58, 17915.98, 8340.23, 15702.48, 18850.49, 12259.35, 14322.73)
)

### 2022 ####
ESMRT_Norte_2022 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária Diversos Alta Capacidade", "Pecuária Diversos-Baixa-Capacidade", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(24657.00, 23033.71, 33363.00, 26118.00, 14143.00, 33363.00),
  vti_minimo = c(20958.00, 19790.00, 28359.00, 22200.00, 12022.00, 28359.00),
  vti_maximo = c(28356.00, 26774.00, 38367.00, 30036.00, 16264.00, 38367.00),
  vtn_media = c(21033.00, 20557.00, 24044.00, 23286.00, 11765.00, 24044.00),
  vtn_minimo = c(17878.00, 17473.00, 20437.00, 19793.00, 10000.00, 20437.00),
  vtn_maximo = c(24188.00, 23641.00, 27651.00, 26779.00, 13530.00, 27651.00)
)

### 2024 ####
ESMRT_Norte_2024 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos-Média Capacidade", "Pecuária Diversos-Baixa Capacidade"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(41611.00, 40238.00, 42908.00, 23154.00),
  vti_minimo = c(28795.00, 28338.00,  32502.00, 19501.00),
  vti_maximo = c(54427.00, 52138.00,  53314.00, 26807.00),
  vtn_media = c(37281.00, 36507.00,  39128.00, 19732.00),
  vtn_minimo = c(25889.00, 25038.00,  29182.00, 16497.00),
  vtn_maximo = c(48673.00, 47976.00,  49074.00, 22967.00)
)

### MRT II: Nordeste ####
### 2016 ####
ESMRT_Nordeste_2016 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(18693.61, 16073.14, 28395.32),
  vti_minimo = c(15889.57, 13662.17, 24136.02),
  vti_maximo = c(21497.65, 18484.11, 32654.61),
  vtn_media = c(15769.83, 13989.30, 22750.44),
  vtn_minimo = c(13404.35, 11890.90, 19337.87),
  vtn_maximo = c(18135.30, 16087.69, 22750.44)
)
### 2018 ####
ESMRT_Nordeste_2018 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Agricultura (café conilon)"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(15836.50, 15271.76, 42793.19, 43099.44),
  vti_minimo = c(13461.03, 12981.00, 36374.21, 36634.53),
  vti_maximo = c(18211.98, 17562.52, 49212.17, 49564.36),
  vtn_media = c(14609.03, 12505.49, 23124.83, 23124.83),
  vtn_minimo = c(12417.68, 10629.66, 19656.11, 19656.11),
  vtn_maximo = c(16800.39, 14381.31, 26593.56, 26593.56)
)
### 2021 ####
ESMRT_Nordeste_2021 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Cafe Conilon)", "Agricultura (Linhares)"),
  nivel = c(0, 1, 1, 1, 2, 3),
  vti_media = c(23547.71, 20182.08, 44136.43, 26945.11, 70896.40, 75911.02),
  vti_minimo = c(20015.55, 17154.77, 37515.96, 22903.35, 60261.94, 64524.37),
  vti_maximo = c(27079.86, 23209.40, 59756.89, 30986.88, 81530.86, 87297.67),
  vtn_media = c(20464.92, 17142.29, 25770.63, 18802.58, 36735.47, 41843.03),
  vtn_minimo = c(17395.18, 14570.95, 21905.04, 15982.19, 31225.15, 35566.57),
  vtn_maximo = c(23534.66, 19713.64, 29636.22, 21622.97, 42245.79, 48119.48)
)

### 2022 ####
ESMRT_Nordeste_2022 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(38167.00, 81220.00, 29453.00, 46117.00, 81220.00, 29453.00, 46117.00),
  vti_minimo = c(32442.00, 69037.00, 25035.00, 39199.00, 69037.00, 25035.00, 39199.00),
  vti_maximo = c(43892.00, 93405.00, 33871.00, 53035.00, 93403.00, 33871.00, 53035.00),
  vtn_media = c(29041.00, 42779.00, 26334.00, 31284.00, 42779.00, 26334.00, 31284.00),
  vtn_minimo = c(24685.00, 36362.00, 22384.00, 26591.00, 36362.00, 22384.00, 26591.00),
  vtn_maximo = c(33397.00, 49196.00, 30284.00, 35977.00, 49196.00, 30284.00, 35977.00)
)

### 2024 ####
ESMRT_Nordeste_2024 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária",  "Agrícola-Produção Diversificada", "Pecuária Diversos" ),
  nivel = c(0, 1, 1,  2, 2),
  vti_media =c(49827.00, 140201.00, 45488.00, 140201.00, 45488.00),
  vti_minimo = c(34137.00, 76570.00, 32371.00, 76570.00, 32371.00),
  vti_maximo = c(65517.00, 203832.00, 58605.00, 203832.00, 58605.00),
  vtn_media =  c(43995.00, 83764.00, 41758.00, 83764.00, 41758.00),
  vtn_minimo = c(31379.00, 56042.00, 29246.00, 56042.00, 29246.00),
  vtn_maximo = c(56611.00, 111486.00, 54270.00, 111486.00, 54270.00)
  
)
### MRT III: Centro-Norte I ####
### 2016 ####
ESMRT_Centro_Norte_I_2016 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(15050.83, 11359.93, 17697.33),
  vti_minimo = c(12793.21, 9655.94, 15042.73),
  vti_maximo = c(17308.46, 13063.92, 20351.92),
  vtn_media = c(9455.63, 9382.56, 10688.04),
  vtn_minimo = c(8037.29, 7975.17, 9084.84),
  vtn_maximo = c(10873.98, 10789.94, 12291.25)
)

### 2018 ####
ESMRT_Centro_Norte_I_2018 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Exploração Mista (Pecuária e café. Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(14005.67, 12520.35, 29685.08, 19876.50, 21454.49),
  vti_minimo = c(11904.82, 10642.30, 25232.32, 16895.03, 18236.32),
  vti_maximo = c(16106.52, 14398.40, 34137.85, 22857.98, 24672.67),
  vtn_media = c(11544.87, 10473.52, 18258.39, 14239.84, 15376.27),
  vtn_minimo = c(9813.14, 8902.49, 15519.63, 12103.86, 13069.83),
  vtn_maximo = c(13276.60, 12044.55, 20997.15, 16375.81, 17682.71)
)
### 2021 ####
ESMRT_Centro_Norte_I_2021 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Cafe Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(18400.61, 16402.00, 49816.35, 20638.72, 62901.74),
  vti_minimo = c(15640.52, 13941.70, 42343.89, 17542.91, 53466.48),
  vti_maximo = c(21160.71, 18862.30, 57288.80, 23734.53, 72337.01),
  vtn_media = c(14303.18, 13639.22, 26806.13, 14144.23, 34781.91),
  vtn_minimo = c(12157.70, 11593.34, 22785.21, 12022.59, 29564.62),
  vtn_maximo = c(16448.66, 15685.11, 30827.05, 16265.86, 39999.20)
)

###2022####
ESMRT_Centro_Norte_I_2022 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Produção Diversificada", "Pecuária-Diversas", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(35193.00, 72120.00, 26528.00, 43302.00, 72120.00, 26528.00, 43302.00),
  vti_minimo = c(29914.00, 61302.00, 22549.00, 36807.00, 61302.00, 22549.00, 36807.00),
  vti_maximo = c(40472.00, 82938.00, 30507.00, 49797.00, 82938.00, 30507.00, 49797.00),
  vtn_media = c(26752.00, 41639.00, 23611.00, 28883.00, 41639.00, 23611.00, 28883.00),
  vtn_minimo = c(22739.00, 35393.00, 20069.00, 24551.00, 35393.00, 20069.00, 24551.00),
  vtn_maximo = c(30765.00, 47885.00, 27153.00, 33215.00, 47885.00, 27153.00, 33215.00)
)

### 2024 ####
ESMRT_Centro_Norte_I_2024 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Produção diversificada", "Pecuária Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(63981.00, 105347.00, 55550.00,  105347.00, 55550.00),
  vti_minimo = c(43671.00, 85007.00, 47217.50, 85007.00, 47217.50),
  vti_maximo = c(84291.00, 125687.00, 63882.50,  125687.00, 63882.50),
  vtn_media = c(48231.00, 59157.00, 48471.00,  59157.00, 48471.00),
  vtn_minimo = c(35782.00, 48375.00, 40749.00,  48375.00, 40749.00),
  vtn_maximo = c(60680.00, 69939.00, 56332.00, 69939.00, 56332.00)
)

### MRT IV: Noroeste ####
### 2016 ####
ESMRT_Noroeste_2016 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Café (Arábica e Conilon)", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(11389.55, 11793.36, 10569.35, 10192.84),
  vti_minimo = c(9681.12, 10024.36, 8983.95, 8663.91),
  vti_maximo = c(13097.99, 13562.36, 12154.76, 11721.76),
  vtn_media = c(9240.71, 9592.99, 8076.23, 7134.99),
  vtn_minimo = c(7854.61, 8154.04, 6864.80, 6064.74),
  vtn_maximo = c(10626.82, 11031.94, 9287.67, 8205.23)
)

### 2018 ####
ESMRT_Noroeste_2018 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Café Arábica e Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(12630.74, 10763.20, 20179.84, 10665.83, 20875.74),
  vti_minimo = c(10736.13, 9148.72, 17152.86, 9065.95, 17744.38),
  vti_maximo = c(14525.35, 12377.68, 23206.86, 12265.70, 24007.10),
  vtn_media = c(9890.60, 9106.18, 12824.72, 9027.44, 13528.98),
  vtn_minimo = c(8407.01, 7740.26, 10901.01, 7673.32, 11499.64),
  vtn_maximo = c(11374.19, 10472.11, 14748.43, 10381.55, 15558.33)
)

### 2021####
ESMRT_Noroeste_2021 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(17598.18, 15136.86, 26282.52, 20363.67),
  vti_minimo = c(14958.45, 12866.33, 22340.14, 17309.12),
  vti_maximo = c(20237.91, 17407.39, 30224.90, 23418.22),
  vtn_media = c(13991.89, 12965.78, 15987.56, 15665.69),
  vtn_minimo = c(11893.10, 11020.91, 13589.43, 13315.84),
  vtn_maximo = c(16090.67, 14910.65, 18385.69, 18015.54)
)
### 2022####
ESMRT_Noroeste_2022 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(26907.00, 53855.00, 25038.00, 25918.00, 53855.00, 25038.00, 25918.00),
  vti_minimo = c(22871.00, 45777.00, 21282.00, 22030.00, 45777.00, 21282.00, 22030.00),
  vti_maximo = c(30943.00, 61933.00, 28794.00, 29806.00, 61933.00, 28794.00, 29806.00),
  vtn_media = c(21220.00, 31505.00, 21857.00, 18147.00, 31505.00, 21857.00, 18147.00),
  vtn_minimo = c(18037.00, 26779.00, 18578.00, 15425.00, 26779.00, 18578.00, 15425.00),
  vtn_maximo = c(24403.00, 36231.00, 25136.00, 20869.00, 36231.00, 25136.00, 20869.00)
)
### 2024 ####
ESMRT_Noroeste_2024 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(41029.00, 106657.00, 41326.00, 57000.00, 106657.00, 41326.00, 57000.00),
  vti_minimo = c(33537.00, 90658.45, 33159.00, 29251.00, 90658.45, 33159.00, 29251.00),
  vti_maximo = c(48521.00, 122655.55, 49493.00, 84749.00, 122655.55, 49493.00, 84749.00),
  vtn_media = c(33274.00, 57530.00, 34989.00, 37192.00, 57530.00, 34989.00, 37192.00),
  vtn_minimo = c(25508.00, 48900.50, 27068.00, 19751.00, 48900.50, 27068.00, 19751.00),
  vtn_maximo = c(41040.00, 66159.50, 42909.97, 54633.00, 66159.50, 42909.97, 54633.00)
)

###MRT V: Centro-Norte II####
#### 2016 ####
ESMRT_Centro_Norte_II_2016 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Café Conilon", "Exploração Mista", "Pecuária"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(24821.46, 42424.24, 31927.74, 17398.84),
  vti_minimo = c(21098.24, 36060.61, 27138.58, 14789.02),
  vti_maximo = c(28544.68, 48787.88, 36716.90, 20008.67),
  vtn_media = c(21781.02, 22589.53, 22152.87, 16456.87),
  vtn_minimo = c(18513.86, 19201.10, 18829.94, 13988.34),
  vtn_maximo = c(25048.17, 25977.96, 25475.81, 18925.40)
)

#### 2018 ####
ESMRT_Centro_Norte_II_2018 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Agricultura", "Pecuária", "Agricultura (café conilon)"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(25694.23, 37976.64, 21319.73, 38165.75),
  vti_minimo = c(21840.10, 32280.15, 18121.77, 32440.89),
  vti_maximo = c(29548.37, 43673.14, 24517.69, 43890.61),
  vtn_media = c(17409.88, 20347.67, 18280.17, 19068.53),
  vtn_minimo = c(14798.40, 17295.52, 15538.15, 16208.25),
  vtn_maximo = c(20021.36, 23399.82, 21022.20, 21928.81)
)

#### 2021 ####
ESMRT_Centro_Norte_II_2021 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária"),
  nivel = c(0, 1, 1),
  vti_media = c(41251.96, 54248.00, 21598.29),
  vti_minimo = c(35064.16, 46110.80, 18358.54),
  vti_maximo = c(47439.75, 62385.20, 24838.03),
  vtn_media = c(25129.42, 32199.55, 17242.13),
  vtn_minimo = c(21360.01, 27369.62, 14655.81),
  vtn_maximo = c(28898.83, 37029.48, 19828.45)
)

#### 2022 ####
ESMRT_Centro_Norte_II_2022 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola Produção Diversificada", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(80414.00, 87993.00, 28115.00, 87993.00, 28115.00),
  vti_minimo = c(68352.00, 74794.00, 23898.00, 74794.00, 23898.00),
  vti_maximo = c(92476.00, 101192.00, 32332.00, 101192.00, 32332.00),
  vtn_media = c(54588.00, 45869.00, 26447.00, 45869.00, 26447.00),
  vtn_minimo = c(46400.00, 38989.00, 22480.00, 38989.00, 22480.00),
  vtn_maximo = c(62776.00, 52749.00, 30414.00, 52749.00, 30414.00)
)

#### 2024 ###
ESMRT_Centro_Norte_II_2024 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Geral", "Agrícola", "Agrícola-Café Conilon"),
  nivel = c(0, 1, 2),
  vti_media = c(210456.00, 215709.00,  215709.00),
  vti_minimo = c(179990.00, 179990.00,  179990.00),
  vti_maximo = c(240922.00, 251428.00,  251428.00),
  vtn_media = c(109222.00, 114681.00, 114681.00),
  vtn_minimo = c(91080.00, 87245.00,  87245.00),
  vtn_maximo = c(127364.00, 142117.00,  142117.00)
)

### MRT VI: Centro-Leste #####
### 2016 #####
ESMRT_Centro_Leste_2016 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária a Oeste do Mercado", "Pecuária a Leste do Mercado", "Exploração Mista", "Café (Arábica e Conilon)", "Silvicultura", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 1),
  vti_media = c(11711.31, 8990.32, 17269.28, 10129.01, 18140.50, 10598.07, 6953.21),
  vti_minimo = c(9954.61, 7641.77, 14678.89, 8609.66, 15419.42, 9008.36, 5910.22),
  vti_maximo = c(13468.00, 10338.87, 19859.68, 11648.36, 20861.57, 12187.78, 7996.19),
  vtn_media = c(8238.56, 7694.76, 14372.42, 7814.88, 12497.42, 8181.79, 5940.81),
  vtn_minimo = c(7002.78, 6540.55, 12216.55, 6642.65, 10622.80, 6954.52, 5049.69),
  vtn_maximo = c(9474.35, 8848.97, 16528.28, 8987.11, 14372.03, 9409.06, 6831.94)
)

### 2018 #####
ESMRT_Centro_Leste_2018 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Agricultura (Café Arábica e Conilon)", "Pecuária (Colatina)", "Pecuária (demais municipios do MRT)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(15848.68, 13483.09, 15024.62, 37010.59, 37010.59, 6263.49, 18121.14),
  vti_minimo = c(13471.38, 11460.62, 12770.92, 31459.00, 31459.00, 5323.97, 15402.97),
  vti_maximo = c(18225.98, 15505.55, 17278.31, 42562.18, 42562.18, 7203.02, 20839.31),
  vtn_media = c(12449.43, 11906.72, 10653.68, 19329.18, 19329.18, 5305.60, 15800.50),
  vtn_minimo = c(10582.02, 10120.71, 9055.63, 16429.80, 16429.80, 4509.76, 13430.43),
  vtn_maximo = c(14316.85, 13692.73, 12251.73, 22228.56, 22228.56, 6101.44, 18170.58)
)
### 2021 #####
ESMRT_Centro_Leste_2021 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária (Baixo Suporte)", "Pecuária (Alto Suporte)"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(16745.92, 16958.62, 18675.72, 43158.05, 10468.97, 21131.06),
  vti_minimo = c(14234.03, 14414.83, 15874.36, 36684.34, 8898.63, 17961.40),
  vti_maximo = c(19257.80, 19502.41, 21477.08, 49631.76, 12039.32, 24300.72),
  vtn_media = c(14246.57, 14155.09, 13373.85, 22539.76, 8384.47, 18424.97),
  vtn_minimo = c(12109.58, 12031.83, 11367.77, 19158.80, 7126.80, 15661.22),
  vtn_maximo = c(16383.55, 16278.36, 15379.93, 25920.72, 9642.14, 21188.71)
)
### 2022 #####
ESMRT_Centro_Leste_2022 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Produção Diversificada", "Pecuária Diversos-Alta Capacidade", "Pecuária Diversos Baixa Capacidade", "Exploração Mista-Diversificado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(29394.00, 84766.00, 29436.00, 31532.00, 84766.00, 32595.00, 12590.00, 31532.00),
  vti_minimo = c(24985.00, 72051.00, 25021.00, 26802.00, 72051.00, 27706.00, 10702.00, 26802.00),
  vti_maximo = c(33803.00, 97481.00, 33851.00, 36262.00, 97481.00, 37484.00, 14479.00, 36262.00),
  vtn_media = c(24615.00, 46206.00, 26967.00, 20998.00, 46206.00, 29993.00, 10833.00, 20998.00),
  vtn_minimo = c(20923.00, 39275.00, 22922.00, 17848.00, 39275.00, 25494.00, 9208.00, 17848.00),
  vtn_maximo = c(28307.00, 53137.00, 31012.00, 24148.00, 53137.00, 34492.00, 12458.00, 24148.00)
)

### 2024 #####
ESMRT_Centro_Leste_2024 <- data.frame(
  mrt = "VI - CENTRO-LESTE",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Café Conilon",
    "Pecuária Diversos - Média Capacidade",
    "Pecuária Diversos - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(35085.00, 157025.00, 34260.00, 157025.00, 37278.00, 23514.00),
  vti_minimo = c(24676.00, 74574.00, 23545.00, 74574.00, 29971.00, 19220.00),
  vti_maximo = c(45494.00, 239476.00, 44975.00, 239476.00, 44585.00, 27791.00),
  vtn_media = c(30838.00, 81267.00, 30442.00, 81267.00, 33073.00, 20413.00),
  vtn_minimo = c(20638.00, 43073.00, 20100.00, 43073.00, 26162.00, 16136.00),
  vtn_maximo = c(41038.00, 119461.00, 40784.00, 119461.00, 39984.00, 24690.00)
)

##### MRT VII: Centro-Oeste ###
##### 2016 ###
ESMRT_Centro_Oeste_2016 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(10766.20, 8466.28, 21550.95),
  vti_minimo = c(9151.27, 7196.37, 18318.31),
  vti_maximo = c(12381.13, 9736.22, 24783.59),
  vtn_media = c(8630.80, 6256.88, 11490.19),
  vtn_minimo = c(7336.18, 5318.35, 9766.66),
  vtn_maximo = c(9925.42, 7195.41, 13213.72)
)

##### 2018 ###
ESMRT_Centro_Oeste_2018 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Mata", "Explor. Mista (Pecuária e Agricultura)", "Pecuária (Baixo Guandu)", "Pecuária (Itaguaçu e Itarana)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(8059.58, 7734.02, 10614.60, 3336.78, 10764.08, 5527.10, 13908.38),
  vti_minimo = c(6850.64, 6573.92, 9022.41, 2836.26, 9149.46, 4698.04, 11822.13),
  vti_maximo = c(9268.51, 8894.12, 12206.79, 3837.29, 12378.69, 6356.17, 15994.64),
  vtn_media = c(4820.16, 5133.29, 8144.03, 3294.63, 7925.94, 4149.87, 10930.01),
  vtn_minimo = c(4097.14, 4363.30, 6922.42, 2800.43, 6737.05, 3527.39, 9290.51),
  vtn_maximo = c(5543.18, 5903.28, 9365.63, 3788.82, 9114.83, 4772.35, 12569.51)
)
##### 2021 ###
ESMRT_Centro_Oeste_2021 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Mata", "Pecuária (Alto Suporte)", "Pecuária (Baixo Suporte)", "Pecuária (Baixo Suporte) - Baixo Guandu"),
  nivel = c(0, 1, 1, 1, 2, 2, 3),
  vti_media = c(13495.58, 12384.74, 22304.61, 5303.03, 17237.31, 8269.19, 6951.76),
  vti_minimo = c(11471.25, 10527.03, 18958.91, 4507.58, 14651.71, 7028.81, 5908.99),
  vti_maximo = c(15519.92, 14242.45, 25650.30, 6098.48, 19822.90, 9509.56, 7994.52),
  vtn_media = c(10750.41, 9853.17, 14439.47, 5196.97, 14497.20, 6253.39, 5774.50),
  vtn_minimo = c(9137.84, 8375.19, 12273.55, 4417.42, 12322.62, 5315.38, 4908.33),
  vtn_maximo = c(12362.97, 11331.15, 16605.39, 5976.52, 16671.78, 7191.40, 6640.68)
)

##### 2022 ###
ESMRT_Centro_Oeste_2022 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária Diversos-Alta Capacidade", "Pecuária Diversos-Baixa Capacidade", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(18384.00, 33353.00, 13425.00, 24092.00, 33353.00, 20305.00, 9804.00, 24092.00),
  vti_minimo = c(15626.00, 28350.00, 11411.00, 20478.00, 28350.00, 17259.00, 8333.00, 20478.00),
  vti_maximo = c(21142.00, 38356.00, 15439.00, 27706.00, 38356.00, 23351.00, 11275.00, 27706.00),
  vtn_media = c(13702.00, 18344.00, 11588.00, 16210.00, 18344.00, 18304.00, 8054.00, 16210.00),
  vtn_minimo = c(11647.00, 15592.00, 9850.00, 13779.00, 15592.00, 15558.00, 6846.00, 13779.00),
  vtn_maximo = c(15757.00, 21096.00, 13326.00, 18642.00, 21096.00, 21050.00, 9262.00, 18642.00)
)

##### 2024 ###
ESMRT_Centro_Oeste_2024 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Produção Diversificada", "Pecuária Diversos-Média Capacidade", "Pecuária Diversos-Baixa Capacidade", "Vegetação Nativa-Mata"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(27680.00, 51841.00, 27790.00, 8781.00, 51841.00, 39605.00, 15974.00, 8781.00),
  vti_minimo = c(13600.00, 31216.00, 12752.00, 7231.00, 31216.00, 27162.00, 12383.00, 7231.00),
  vti_maximo = c(41760.00, 72466.00, 42828.00, 10331.00, 72466.00, 52048.00, 19565.00, 10331.00),
  vtn_media = c(21739.00, 33354.00, 24043.00, 8282.00, 33354.00, 34525.00, 13560.00, 8282.00),
  vtn_minimo =c(9922.00, 15050.00, 10412.00, 6758.00, 15050.00, 22847.00, 10085.00, 6758.00),
  vtn_maximo = c(33556.00, 51658.00, 37674.00, 9806.00, 51658.00, 46203.00, 17035.00, 9806.00)
)

### MRT VIII: Serrano ####
### 2016 ####
ESMRT_Serrano_2016 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Café Arábica", "Exploração Mista", "Mata", "Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(12981.81, 12599.84, 14497.87, 17553.63, 4788.24, 12120.68),
  vti_minimo = c(11034.54, 10709.87, 12323.19, 14920.59, 4070.00, 10302.58),
  vti_maximo = c(14929.08, 14489.82, 16672.55, 20186.68, 5506.47, 13938.78),
  vtn_media = c(10130.43, 10407.72, 7520.71, 14548.07, 4317.09, 10586.95),
  vtn_minimo = c(8610.87, 8846.56, 7520.71,12365.86, 3669.53, 8998.91),
  vtn_maximo = c(11650.00, 11968.87, 10175.08, 16730.28, 4964.66, 12175.00)
)

### 2018 ####
ESMRT_Serrano_2018 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Mata", "Silvicultura", "Agricultura (Café Arábica)", "Pecuária (Castelo)", "Pecuária (Afonso Cláudio)", "Pecuária (Santa Leopoldina)", "Exploração Mista (Afonso Cláudio)", "Explor. Mista (Conceição do Castelo)", "Explor. Mista (Santa Maria de Jetiba)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(16667.80, 14138.64, 18480.73, 17992.94, 5968.78, 12884.60, 18386.85, 9632.60, 10979.32, 24111.39, 8097.39, 15296.87, 28112.48),
  vti_minimo = c(14167.63, 12017.84, 15708.62, 15294.00, 5073.46, 10951.91, 15628.82, 8187.71, 9332.42, 20494.68, 6882.78, 13002.34, 23895.61),
  vti_maximo = c(19167.97, 16259.43, 21252.84, 20691.88, 6864.10, 14817.29, 21144.87, 11077.49, 12626.22, 27728.09, 9312.00, 17591.41, 32329.35),
  vtn_media = c(12275.13, 12333.04, 12389.15, 12353.40, 5773.65, 9926.28, 12357.22, 12333.04, 9623.69, 21434.34, 5433.48, 11623.03, 20701.25),
  vtn_minimo = c(10433.86, 10483.08, 10530.78, 10500.39, 4907.60, 8437.34, 10503.63, 10483.08, 8180.14, 18219.19, 4618.46, 9879.57, 17596.06),
  vtn_maximo = c(14116.40, 14182.99, 14247.52, 14206.41, 6639.69, 11415.22, 14210.80, 14182.99, 14210.80, 24649.49, 6245.51, 13366.48, 23806.44)
)

### 2021 ####
ESMRT_Serrano_2021 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Silvicultura", "Agricultura (Café Arábica)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(20748.73, 19662.27, 22619.92, 19037.57, 39011.31),
  vti_minimo = c(17636.42, 16712.93, 19226.93, 16181.93, 33159.62),
  vti_maximo = c(23861.04, 22611.61, 26012.91, 21893.20, 44863.01),
  vtn_media = c(16768.41, 16348.54, 18254.90, 14889.29, 21788.27),
  vtn_minimo = c(14253.15, 13896.26, 15516.66, 12655.90, 18520.03),
  vtn_maximo = c(19283.67, 18800.82, 20993.13, 17122.69, 25056.51)
)
### 2022 ####
ESMRT_Serrano_2022 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola - Produção Diversificada", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Floresta Plantada - Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(29078.00, 69348.00, 22407.00, 31662.00, 37350.00, 69348.00, 22407.00, 31662.00, 37350.00),
  vti_minimo = c(24716.00, 58946.00, 19046.00, 26913.00, 31748.00, 58946.00, 19046.00, 26913.00, 31748.00),
  vti_maximo = c(33440.00, 79750.00, 25768.00, 36411.00, 42953.00, 79750.00, 25768.00, 36411.00, 42953.00),
  vtn_media = c(23657.00, 41083.00, 18858.00, 24770.00, 30759.00, 41083.00, 18858.00, 24770.00, 30759.00),
  vtn_minimo = c(20108.00, 34921.00, 16029.00, 21055.00, 26145.00, 34921.00, 16029.00, 21055.00, 26145.00),
  vtn_maximo = c(27206.00, 47245.00, 21687.00, 28486.00, 35373.00, 47245.00, 21687.00, 28486.00, 35373.00)
)

### 2024 ####
ESMRT_Serrano_2024 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Vegetação Nativa",
    "Agrícola – Produção diversificada",
    "Pecuária Diversos",
    "Exploração Mista - Diversificada",
    "Vegetação Nativa - Mata"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(41406.00, 80094.00, 34187.00, 38237.00, 7231.00, 80094.00, 34187.00, 38237.00, 7231.00),
  vti_minimo = c(20812.00, 50666.00, 27122.00, 32501.45, 4309.00, 50666.00, 27122.00, 32501.45, 4309.00),
  vti_maximo = c(62000.00, 109522.00, 41252.00, 43972.55, 10153.00, 109522.00, 41252.00, 43972.55, 10153.00),
  vtn_media = c(31522.00, 47424.00, 30099.00, 29212.00, 6998.00, 47424.00, 30099.00, 29212.00, 6998.00),
  vtn_minimo = c(17175.00, 30253.00, 23720.00, 23584.00, 4101.00, 30253.00, 23720.00, 23584.00, 4101.00),
  vtn_maximo = c(45869.00, 64594.00, 36478.00, 34840.00, 9896.00, 64594.00, 36478.00, 34840.00, 9896.00)
)

### MRT IX: Vitória e Entorno ####
### 2016 #####
ESMRT_Vitoria_e_Entorno_2016 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(17646.19, 17769.79),
  vti_minimo = c(14999.26, 15104.32),
  vti_maximo = c(20293.12, 20435.26),
  vtn_media = c(15167.47, 15018.83),
  vtn_minimo = c(12892.35, 12766.00),
  vtn_maximo = c(14442.60, 17271.65)
)

### 2018 #####
ESMRT_Vitoria_e_Entorno_2018 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(27972.15, 28101.39),
  vti_minimo = c(23776.33, 23886.18),
  vti_maximo = c(32167.97, 32316.60),
  vtn_media = c(24888.51, 25819.14),
  vtn_minimo = c(21155.23, 21946.27),
  vtn_maximo = c(28621.78, 29692.01)
)


### 2021 #####
ESMRT_Vitoria_e_Entorno_2021 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(29501.72, 30267.70),
  vti_minimo = c(25076.46, 25727.54),
  vti_maximo = c(33926.98, 34807.85),
  vtn_media = c(27401.64, 27349.40),
  vtn_minimo = c(23291.39, 23246.99),
  vtn_maximo = c(31511.89, 31451.81)
)

### 2022 #####
ESMRT_Vitoria_e_Entorno_2022 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(35908.00, 32509.00, 32509.00),
  vti_minimo = c(28822.00, 27633.00, 27633.00),
  vti_maximo = c(38994.00, 37385.00, 37385.00),
  vtn_media = c(29163.00, 28488.00, 28488.00),
  vtn_minimo = c(24789.00, 24215.00, 24215.00),
  vtn_maximo = c(33537.00, 32761.00, 32761.00)
)

### 2024 #####
ESMRT_Vitoria_e_Entorno_2024 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(36273.00, 45504.00, 45504.00),
  vti_minimo = c(24996.00, 23944.00, 23944.00),
  vti_maximo = c(47550.00, 67064.00, 67064.00),
  vtn_media = c(32391.00, 39061.00, 39061.00),
  vtn_minimo =c(21715.00, 21846.00, 21846.00),
  vtn_maximo = c(43067.00, 56276.00, 56276.00)
)

### MRT X: Sudoeste I ####
### 2016 ####
ESMRT_Sudoeste_I_2016 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Usa Indefinido (Média geral)", "Café Arabica", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(16418.70, 19962.68, 12913.22, 15818.18),
  vti_minimo = c(13955.90, 16968.28, 10976.24, 13445.45),
  vti_maximo = c(18881.51, 22957.08, 14850.21, 18190.91),
  vtn_media = c(12850.91, 13470.96, 12067.41, 11623.69),
  vtn_minimo = c(10923.27, 11450.31, 10257.30, 9880.14),
  vtn_maximo = c(14778.54, 15491.60, 13877.52, 13367.25)
)
### 2018 ####
ESMRT_Sudoeste_I_2018 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura (Café Arábica)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(14032.95, 38392.57, 11040.12, 24639.22, 38392.57),
  vti_minimo = c(11928.00, 32633.68, 9384.10, 20943.34, 32633.68),
  vti_maximo = c(16137.89, 44151.45, 12696.14, 28335.10, 44151.45),
  vtn_media = c(13401.81, 21935.05, 9551.98, 16726.75, 21935.05),
  vtn_minimo = c(11391.54, 18644.80, 8119.18, 14217.73, 18644.80),
  vtn_maximo = c(15412.09, 25225.31, 10984.77, 19235.76, 25225.31)
)

### 2021 ####
ESMRT_Sudoeste_I_2021 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(36839.67, 45960.14, 14194.98, 30258.01),
  vti_minimo = c(31313.72, 39066.12, 12065.73, 25719.30),
  vti_maximo = c(42365.62, 52854.16, 16324.23, 34796.71),
  vtn_media = c(24065.37, 28391.94, 13163.07, 19306.65),
  vtn_minimo = c(20455.56, 24133.15, 11188.61, 16410.65),
  vtn_maximo = c(27675.17, 32650.73, 15137.53, 22202.64)
)

### 2022 ####
ESMRT_Sudoeste_I_2022 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Café", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(45719.00, 70553.00, 31140.00, 43638.00, 70553.00, 31140.00, 43638.00),
  vti_minimo = c(38861.00, 59970.00, 26469.00, 37092.00, 59970.00, 26469.00, 37092.00),
  vti_maximo = c(52577.00, 81136.00, 35811.00, 50184.00, 81136.00, 35811.00, 50184.00),
  vtn_media = c(30765.00, 39513.00, 26617.00, 30691.00, 39513.00, 26617.00, 30691.00),
  vtn_minimo = c(26150.00, 33586.00, 22624.00, 26087.00, 33586.00, 22624.00, 26087.00),
  vtn_maximo = c(35380.00, 45440.00, 30610.00, 35295.00, 45440.00, 30610.00, 35295.00)
)

### 2024 ####
ESMRT_Sudoeste_I_2024 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola – Café Arábica",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(75697.00, 96119.00, 45315.00, 96119.00, 45315.00),
  vti_minimo = c(41643.00, 70071.00, 30033.00, 70071.00, 30033.00),
  vti_maximo = c(109752.00, 122166.00, 60597.00, 122166.00, 60597.00),
  vtn_media = c(50373.00, 57409.00, 41774.00, 57409.00, 41774.00),
  vtn_minimo = c(33677.00, 43566.00, 27262.00, 43566.00, 27262.00),
  vtn_maximo = c(67069.00, 71252.00, 56287.00, 71252.00, 56287.00)
)


### MRT X: Sudoeste II ####
### 2016 ####
ESMRT_Sudoeste_II_2016 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuána", "Café Arábica", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(11980.21, 9732.18, 15491.62, 13445.30),
  vti_minimo = c(10183.18, 8272.35, 13167.88, 11428.50),
  vti_maximo = c(13777.24, 11192.01, 17815.37, 15462.09),
  vtn_media = c(9191.66, 8180.07, 8380.27, 10826.28),
  vtn_minimo = c(7812.91, 6953.06, 7123.23, 9202.34),
  vtn_maximo = c(10570.41, 9407.08, 9637.31, 12450.22)
)
### 2018 ####
ESMRT_Sudoeste_II_2018 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Silvicultura", "Exploração Mista", "Pecuária (Muniz Freire)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(10694.57, 11308.45, 9538.57, 10997.48, 9669.42),
  vti_minimo = c(9090.38, 9612.18, 8107.78, 9347.86, 8219.01),
  vti_maximo = c(12298.75, 13004.71, 10969.35, 12647.11, 11119.83),
  vtn_media = c(8963.77, 9268.64, 8386.71, 8204.76, 8497.93),
  vtn_minimo = c(7619.21, 7878.34, 7128.70, 6974.05, 7223.24),
  vtn_maximo = c(10308.34, 10658.93, 9644.71, 9435.48, 9772.62)
)
### 2021 ####
ESMRT_Sudoeste_II_2021 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(15975.61, 19677.69, 14739.57, 15346.46),
  vti_minimo = c(13579.27, 16726.03, 12528.63, 13044.49),
  vti_maximo = c(18371.95, 22629.34, 16950.50, 17648.43),
  vtn_media = c(10400.96, 11456.99, 11536.77, 10801.13),
  vtn_minimo = c(8840.82, 9738.44, 9806.26, 9180.96),
  vtn_maximo = c(11961.11, 13175.54, 13267.29, 12421.30)
)

### 2022 ####
ESMRT_Sudoeste_II_2022 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Café", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(22922.00, 34049.00, 23527.00, 34049.00, 23527.00),
  vti_minimo = c(19484.00, 28942.00, 19998.00, 28942.00, 19998.00),
  vti_maximo = c(26360.00, 39156.00, 27056.00, 39156.00, 27056.00),
  vtn_media = c(18726.00, 21027.00, 20895.00, 21027.00, 20895.00),
  vtn_minimo = c(15917.00, 17873.00, 17761.00, 17873.00, 17761.00),
  vtn_maximo = c(21535.00, 24181.00, 24029.00, 24181.00, 24029.00)
)
### 2024 ####
ESMRT_Sudoeste_II_2024 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Café", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(41929.00, 43666.00, 32572.00, 43666.00, 32572.00),
  vti_minimo = c(26937.00, 32832.00, 24993.00, 32832.00, 24993.00),
  vti_maximo = c(56921.00, 54500.00, 40151.00, 54500.00, 40151.00),
  vtn_media = c(29172.00, 24813.00, 28646.00, 24813.00, 28646.00),
  vtn_minimo = c(18328.00, 19239.00, 20697.00, 19239.00, 20697.00),
  vtn_maximo = c(40017.00, 30387.00, 36596.00, 30387.00, 36596.00)
)

### MRT XII: Litoral Sul ####
### 2016 ####
ESMRT_Litoral_Sul_2016 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(16953.25, 14115.11),
  vti_minimo = c(14410.26, 11997.85),
  vti_maximo = c(19496.24, 16232.38),
  vtn_media = c(13688.25, 11802.94),
  vtn_minimo = c(11635.01, 10032.50),
  vtn_maximo = c(15741.49, 13573.38)
)

### 2018 ####
ESMRT_Litoral_Sul_2018 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Pecuária (Anchieta)"),
  nivel = c(0, 1, 2),
  vti_media = c(18309.11, 18154.06, 27658.52),
  vti_minimo = c(15562.74, 15430.95, 23509.74),
  vti_maximo = c(21055.48, 20877.17, 31807.30),
  vtn_media = c(15299.78, 15312.65, 22922.78),
  vtn_minimo = c(13004.82, 13015.76, 19484.36),
  vtn_maximo = c(17594.75, 17609.55, 26361.20)
)
### 2021 ####
ESMRT_Litoral_Sul_2021 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Pecuária (Anchieta)", "Pecuária (Guarapari)", "Pecuária (Piúma)"),
  nivel = c(0, 1, 1, 3, 3, 3),
  vti_media = c(21109.77, 21221.53, 21860.14, 28526.12, 29575.87, 24931.13),
  vti_minimo = c(17943.30, 18038.30, 18581.12, 24247.20, 25139.49, 21191.46),
  vti_maximo = c(24276.23, 24404.76, 25139.16, 32805.04, 34012.25, 28670.80),
  vtn_media = c(18679.85, 19347.69, 17855.54, 25978.18, 25669.80, 23089.53),
  vtn_minimo = c(15877.87, 16445.54, 15177.21, 22081.45, 21819.33, 19626.10),
  vtn_maximo = c(21481.83, 22249.85, 20533.88, 29874.90, 29520.27, 26552.96)
)

### 2022 ####
ESMRT_Litoral_Sul_2022 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(28291.00, 28590.00, 28590.00),
  vti_minimo = c(24047.00, 24302.00, 24302.00),
  vti_maximo = c(32535.00, 32879.00, 32879.00),
  vtn_media = c(25268.00, 25449.00, 25449.00),
  vtn_minimo = c(21478.00, 21632.00, 21632.00),
  vtn_maximo = c(29058.00, 29266.00, 29266.00)
)

### 2024 ####
ESMRT_Litoral_Sul_2024 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(31388.00, 31176.00, 31176.00),
  vti_minimo = c(21650.00, 21319.00, 21319.00),
  vti_maximo = c(41126.00, 41033.00, 41033.00),
  vtn_media = c(26567.00, 26291.00, 26291.00),
  vtn_minimo = c(17191.00, 16853.00, 16853.00),
  vtn_maximo = c(35943.00, 35729.00, 35729.00)
)

### MRT XIII: Sul ####
### 2016 ####
ESMRT_Sul_2016 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(11527.29, 10462.71, 11603.85),
  vti_minimo = c(9798.19, 8893.30, 9863.28),
  vti_maximo = c(13256.38, 12032.12, 13344.43),
  vtn_media = c(8615.57, 8016.39, 9042.12),
  vtn_minimo = c(7323.24, 6813.93, 7685.80),
  vtn_maximo = c(9907.91, 9218.84, 10398.44)
)

### 2018 ####
ESMRT_Sul_2018 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Agricultura (Café Arábica e Conilon)", "Pecuária (Apiacá)", "Pecuária (Rio Novo do Sul)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(12572.80, 12187.17, 15147.63, 18333.93, 18333.93, 9983.39, 15217.37),
  vti_minimo = c(10686.88, 10359.09, 12875.49, 15583.84, 15583.84, 8485.88, 12934.76),
  vti_maximo = c(14458.72, 14015.25, 17419.77, 21084.02, 21084.02, 11480.89, 17499.97),
  vtn_media = c(10836.95, 10652.82, 10298.13, 12554.83, 12554.83, 8057.15, 13460.89),
  vtn_minimo = c(9211.41, 9054.90, 8753.41, 10671.60, 10671.60, 6848.58, 11441.76),
  vtn_maximo = c(12462.49, 12250.74, 11842.86, 14438.05, 14438.05, 9265.72, 15480.03)
)
### 2021 ####
ESMRT_Sul_2021 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Pecuária (Alegre)", "Pecuária (Muqui)"),
  nivel = c(0, 1, 1, 3, 3),
  vti_media = c(18318.27, 18317.65, 23289.19, 14345.83, 9512.34),
  vti_minimo = c(15570.53, 15570.00, 19795.81, 12193.95, 8085.49),
  vti_maximo = c(21066.01, 21065.30, 26782.57, 16497.70, 10939.19),
  vtn_media = c(13842.27, 15057.76, 14178.08, 11821.14, 7358.71),
  vtn_minimo = c(11765.93, 12799.09, 12051.37, 10047.97, 6254.90),
  vtn_maximo = c(15918.61, 17316.42, 16304.79, 13594.31, 8462.52)
)

### 2022 ####
ESMRT_Sul_2022 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola - Produção Diversificada", "Pecuária - Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(24603.00, 36650.00, 23020.00, 36650.00, 23020.00),
  vti_minimo = c(20913.00, 31153.00, 19567.00, 31153.00, 19567.00),
  vti_maximo = c(28293.00, 42148.00, 26473.00, 42148.00, 26473.00),
  vtn_media = c(20329.00, 21117.00, 20071.00, 21117.00, 20071.00),
  vtn_minimo = c(17280.00, 17949.00, 17060.00, 17949.00, 17060.00),
  vtn_maximo = c(23378.00, 24285.00, 23082.00, 24285.00, 23082.00)
)

### 2024 ####
ESMRT_Sul_2024 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Café", "Pecuária Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(30687.00, 56019.00, 27545.00, 34030.00, 56019.00, 27545.00, 34030.00),
  vti_minimo = c(20913.00, 36930.00, 20427.00, 21308.00, 36930.00, 20427.00, 21308.00),
  vti_maximo = c(40461.00, 75107.00, 34664.00, 46753.00, 75107.00, 34664.00, 46753.00),
  vtn_media = c(24728.00, 35787.00, 22845.00, 23354.00, 35787.00, 22845.00, 23354.00),
  vtn_minimo = c(15941.00, 23542.00, 16666.00, 13097.00, 23542.00, 16666.00, 13097.00),
  vtn_maximo = c(33514.00, 48032.00, 29025.00, 33612.00, 48032.00, 29025.00, 33612.00)
)

###Consolidação dos Dados####
ES16 <- rbind(
  ESMRT_Norte_2016,
  ESMRT_Nordeste_2016,
  ESMRT_Centro_Norte_I_2016,
  ESMRT_Noroeste_2016,
  ESMRT_Centro_Norte_II_2016,
  ESMRT_Centro_Leste_2016,
  ESMRT_Centro_Oeste_2016,
  ESMRT_Serrano_2016,
  ESMRT_Vitoria_e_Entorno_2016,
  ESMRT_Sudoeste_I_2016,
  ESMRT_Sudoeste_II_2016,
  ESMRT_Litoral_Sul_2016,
  ESMRT_Sul_2016
)

ES18 <- rbind(
  ESMRT_Norte_2018,
  ESMRT_Nordeste_2018,
  ESMRT_Centro_Norte_I_2018,
  ESMRT_Noroeste_2018,
  ESMRT_Centro_Norte_II_2018,
  ESMRT_Centro_Leste_2018,
  ESMRT_Centro_Oeste_2018,
  ESMRT_Serrano_2018,
  ESMRT_Vitoria_e_Entorno_2018,
  ESMRT_Sudoeste_I_2018,
  ESMRT_Sudoeste_II_2018,
  ESMRT_Litoral_Sul_2018,
  ESMRT_Sul_2018
)

ES21 <- rbind(
  ESMRT_Norte_2021,
  ESMRT_Nordeste_2021,
  ESMRT_Centro_Norte_I_2021,
  ESMRT_Noroeste_2021,
  ESMRT_Centro_Norte_II_2021,
  ESMRT_Centro_Leste_2021,
  ESMRT_Centro_Oeste_2021,
  ESMRT_Serrano_2021,
  ESMRT_Vitoria_e_Entorno_2021,
  ESMRT_Sudoeste_I_2021,
  ESMRT_Sudoeste_II_2021,
  ESMRT_Litoral_Sul_2021,
  ESMRT_Sul_2021
)

ES22 <- rbind(
  ESMRT_Norte_2022,
  ESMRT_Nordeste_2022,
  ESMRT_Centro_Norte_I_2022,
  ESMRT_Noroeste_2022,
  ESMRT_Centro_Norte_II_2022,
  ESMRT_Centro_Leste_2022,
  ESMRT_Centro_Oeste_2022,
  ESMRT_Serrano_2022,
  ESMRT_Vitoria_e_Entorno_2022,
  ESMRT_Sudoeste_I_2022,
  ESMRT_Sudoeste_II_2022,
  ESMRT_Litoral_Sul_2022,
  ESMRT_Sul_2022
)

ES24 <- rbind(
  ESMRT_Norte_2024,
  ESMRT_Centro_Norte_I_2024,
  ESMRT_Noroeste_2024,
  ESMRT_Centro_Norte_II_2024,
  ESMRT_Centro_Oeste_2024,
  ESMRT_Serrano_2024,
  ESMRT_Vitoria_e_Entorno_2024,
  ESMRT_Sudoeste_I_2024,
  ESMRT_Sudoeste_II_2024,
  ESMRT_Litoral_Sul_2024,
  ESMRT_Sul_2024
)

ES16$ano <- 2016
ES18$ano <- 2018
ES21$ano <- 2021
ES22$ano <- 2022
ES24$ano <- 2024

ESTEMPORAL <- rbind(ES16, ES18, ES21, ES22, ES24)
ESTEMPORAL$estado <- 32
ESTEMPORAL$regiao <- "Sudeste"

### Setagem de cidades #####
ESTEMPORAL <- ESTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "Norte"             ~ 2001,
      mrt == "Nordeste"           ~ 2002,
      mrt == "Centro-Norte I"     ~ 2004,
      mrt == "Noroeste"           ~ 2005,
      mrt == "Centro-Norte II"    ~ 2003,
      mrt == "Centro-Leste"      ~ 2006,
      mrt == "Centro-Oeste"      ~ 2007,
      mrt == "Serrano"            ~ 2008,
      mrt == "Vitória e Entorno" ~ 2013,
      mrt == "Sudoeste I"         ~ 2009,
      mrt == "Sudoeste II"        ~ 2010,
      mrt == "Litoral Sul"        ~ 2012,
      mrt == "Sul"                ~ 2011,
      .default = NA_integer_ # Atribui NA se o nome não for encontrado
    )
  )

ESTEMPORAL <- ESTEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == "2001" ~ "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário, Ponto Belo",
      mrt == "2002" ~ "Boa Esperança, Linhares, Pinheiros, São Mateus",
      mrt == "2003" ~ "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama, Vila Valério",
      mrt == "2004" ~ "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha, Vila Pavão",
      mrt == "2005" ~ "Água Doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis, Pancas",
      mrt == "2006" ~ "Aracruz, Colatina, Fundão, Ibiraçu, João Neiva",
      mrt == "2007" ~ "Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra, São Roque do Canaã",
      mrt == "2008" ~ "Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta, Venda Nova do Imigrante",
      mrt == "2009" ~ "Brejetuba, Ibatiba, Irupi, Iúna",
      mrt == "2010" ~ "Divino de São Lourenço, Dores do Rio Preto, Guaçuí, Ibitirama, Muniz Freire",
      mrt == "2011" ~ "Alegre, Apiacá, Atilio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul, São José do Calçado",
      mrt == "2012" ~ "Anchieta, Guarapari, Itapemirim, Marataízes, Piúma, Presidente Kennedy",
      mrt == "2013" ~ "Cariacica, Serra, Viana, Vila Velha, Vitória",
    )
  )

#### 8.0 Goiás ####
####Vale do Araguáia###
####2017###
MRT1_2017 <- data.frame(
  mrt = "MRT 1 - VALE DO ARAGUAIA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha.)", "AGRICULTURA ALTA (>55SC/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(7927.77, 5045.37, 3388.88, 4614.75, 5281.67, 8077.83, 8423.71, 8003.78, 10563.13, 12295.47, 14788.38, 11065.92, 28574.61),
  vti_minimo = c(1099.81, 2123.39, 1999.31, 3835.74, 5270.19, 4811.38, 1523.98, 6274.80, 7320.22, 5482.23, 14788.38, 10143.76, 28574.61),
  vti_maximo = c(14222.92, 7176.55, 4652.09, 5393.77, 5300.51, 11600.03, 14361.04, 9254.53, 14559.55, 20372.06, 14788.38, 12602.85, 28574.61),
  vtn_media = c(7134.99, 5037.77, 3384.21, 4607.16, 5271.15, 7128.49, 8002.52, 8544.08, 8978.66, 12129.48, 14640.49, 10899.93, 28003.12),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
####2022###
MRT01_2022 <- data.frame(
  mrt = "VALE DO ARAGUAIA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola Pastagem",
    "Pecuária-Bovino-Pastagem Formada.",
    "Vegetação Nativa - Cerrado",
    "Agricultura-grãos diversos- Médio Suporte",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada Baixo Suporte",
    "Pecuária-Bovino-Pastagem Formada-Médio Suporte",
    "Pecuária - Bovino-Pastagem Formada- Alto Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(32961.80, 49454.55, 35778.22, 24383.95, NA, 36000.00, 57142.86, 19011.20, 21202.88, 31857.14),
  vti_minimo = c(28017.53, 42036.36, 30411.48, 20726.36, NA, 30600.00, 48571.43, 16159.52, 18022.44, 27078.57),
  vti_maximo = c(37906.07, 56872.73, 41144.95, 28041.54, NA, 41400.00, 65714.29, 21862.88, 24383.31, 36635.71),
  vtn_media = c(29047.85, 43767.27, 30969.27, 21555.33, NA ,31860.00, 50571.43, 16630.69, 18720.41, 28312.86),
  vtn_minimo = c(24690.67, 37202.18, 26323.88, 18322.03, NA, 27081.00, 42985.71, 14136.08, 15912.34, 24065.93),
  vtn_maximo = c(33405.03, 50332.36, 35614.65, 24788.63, NA, 36639.00, 58157.14, 19125.29, 21528.47, 32559.79)
)

####2024###
MRT01_2024 <- data.frame(
  mrt = "01 - VALE DO ARAGUAIA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem-Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(29922.35, 39944.37, 28475.71, 24819.50, 26388.00, 37606.32, 52710.40, 18903.24, 29424.47, 36530.18, 16786.19, 24894.57, 34610.49),
  vti_minimo = c(23876.47, 33931.67, 24601.06, 20894.41, 24239.20, 34747.21, 49563.61, 17364.51, 27037.58, 35078.06, 15126.13, 22694.20, 31111.52),
  vti_maximo = c(35968.23, 45957.07, 32350.37, 28744.60, 28536.80, 40465.43, 55857.19, 20441.96, 31811.36, 37982.31, 18446.26, 27094.95, 38109.46),
  vtn_media = c(27513.86, 37863.87, 25691.77, 22418.22, 25240.68, 35795.79, 49642.11, 16936.82, 26462.23, 33213.99, 15129.76, 22366.15, 31445.16),
  vtn_minimo = c(21750.39, 32222.91, 22088.76, 18724.54, 23212.55, 32914.95, 46560.18, 15553.71, 24259.27, 31530.47, 13616.30, 20338.04, 28151.22),
  vtn_maximo = c(33277.33, 43504.83, 29294.78, 26111.91, 27268.81, 38676.63, 52724.04, 18319.92, 28665.19, 34897.50, 16643.21, 24394.25, 34739.11)
)

####MRT 02- RIO MARANHÃO###
###2017####
MRT2_2017 <- data.frame(
  mrt = "MRT 2 – RIO MARANHÃO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(5419.44, 4651.75, 3168.93, 3802.72, 5178.41, 6367.17, 4800.27, 6367.17, 10426.93, 12685.95, 15276.80, NA, 12642.87),
  vti_minimo = c(424.90, 2247.31, 2787.39, 24.10, 4334.79, 4419.74, 2429.70, 6168.20, 7794.08, 10240.03, 14223.22, NA, 11452.62),
  vti_maximo = c(10159.28, 8464.37, 3524.62, 10100.43, 5885.16, 9580.14, 7155.52, 6677.52, 12295.60, 16647.61, 16330.38, NA, 13143.06),
  vtn_media = c(4877.50, 4645.49, 3164.56, 3796.46, 5168.10, 5730.45, 4560.26, 5730.45, 8862.89, 12483.14, 15124.03, NA, 12390.01),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
###2022####

MRT02_2022 <- data.frame(
  mrt = "RIO MARANHÃO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista - Agrícola + Pastagem+ Diversificada",
    "Pecuária - Bovino -Pastagem Formada",
    "Exploração Mista - Médio Suporte",
    "Pecuária-Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária Bovino-Pastagem Formada-Médio Suporte",
    "Pecuária Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(17781.10, 28828.73, 25323.06, 15269.00, 20620.42, 21903.75, 17308.47, 10933.72),
  vti_minimo = c(15113.94, 24504.42, 21524.60, 12978.65, 17527.36, 18618.19, 14712.20, 9293.66),
  vti_maximo = c(20448.27, 33153.04, 29121.52, 17559.35, 23713.48, 25189.32, 19904.75, 12573.78),
  vtn_media = c(16176.91, 26870.40, 22764.81, 13841.59, 18558.38, 19662.82, 14157.05, 9917.18),
  vtn_minimo = c(13750.37, 22839.84, 21524.60, 11765.35, 15774.62, 16713.40, 12033.49, 9293.66),
  vtn_maximo = c(18603.44, 30900.96, 29121.52, 15917.82, 21342.13, 22612.24, 16280.61, 12573.78)
)

###2024####

MRT02_2024 <- data.frame(
  mrt = "02 - RIO MARANHÃO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem-Baixo Suporte", "Agricultura + Pastagem-Médio Suporte", "Agricultura + Pastagem-Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(26958.87, 32300.00, 27265.71, 21543.64, 25800.00, 31285.71, 40468.75, 21910.00, 25946.67, 35545.45, 15090.00, 21441.18, 29182.35),
  vti_minimo = c(22300.55, 29241.96, 24190.53, 18288.60, 24819.25, 29956.11, 36528.08, 19809.94, 24061.11, 33449.46, 13554.64, 20146.35, 27523.64),
  vti_maximo = c(31617.20, 35358.04, 30340.90, 24798.67, 26780.75, 32615.32, 44409.42, 24010.06, 27832.22, 37641.45, 16625.36, 22736.00, 30841.06),
  vtn_media = c(25228.28, 30633.28, 25438.37, 19971.07, 24445.00, 29622.86, 38465.00, 20457.20, 24206.40, 33056.82, 14015.55, 19896.88, 26969.18),
  vtn_minimo = c(20805.28, 27696.98, 22583.56, 16979.86, 23532.45, 28372.49, 34652.19, 18571.35, 22408.75, 31249.40, 12589.34, 18662.95, 25508.17),
  vtn_maximo = c(29651.28, 33569.57, 28293.18, 22962.28, 25357.55, 30873.23, 42277.81, 22343.05, 26004.05, 34864.24, 15441.76, 21130.82, 28430.19)
)

###MRT-03:São Patrício####
###2017####
MRT3_2017 <- data.frame(
  mrt = "MRT 3 – SÃO PATRÍCIO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(11505.31, 9350.56, 6974.57, 12296.20, 9426.86, 13573.04, 10466.86, 13696.44, 16906.67, 17932.85, 17932.85, NA, NA),
  vti_minimo = c(5929.82, 4477.70, 5032.81, 12230.96, 7797.27, 3473.38, 10160.04, 11158.53, 15973.21, 16884.82, 16884.82, NA, NA),
  vti_maximo = c(24997.10, 13664.83, 8892.22, 12361.45, 11565.01, 22683.01, 10875.09, 17268.16, 17840.14, 19679.56, 19679.56, NA, NA),
  vtn_media = c(10354.78, 9331.79, 6964.95, 12275.96, 9408.09, 12204.36, 9943.52, 12318.09, 14370.67, 17753.52, 17753.52, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

###2022####
MRT03_2022 <- data.frame(
  mrt = "SÃO PATRÍCIO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem",
    "Pecuária - Bovino-Pastagem Formada",
    "Agricultura-grãos diversos- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Médio Suporte",
    "Pecuária-Bovino-Pastagem Formada Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(35129.69, 51250.00, 31086.67, 29288.02, 52000.00, 42680.05, 25750.00, 16200.03),
  vti_minimo = c(29860.24, 43562.50, 26423.67, 24894.82, 44200.00, 36278.04, 21887.50, 13770.02),
  vti_maximo = c(40399.15, 58937.50, 35749.67, 33681.23, 59800.00, 49082.05, 29612.50, 18630.03),
  vtn_media = c(30928.57, 46123.04, 27872.05, 25309.26, 46998.40, 37699.45, 21381.41, 14247.53),
  vtn_minimo = c(26289.28, 39204.58, 23691.24, 21512.87, 39948.64, 32044.53, 18174.20, 12110.40),
  vtn_maximo = c(35567.85, 53041.49, 32052.85, 29105.64, 54048.16, 43354.37, 24588.62, 16384.66)
)

###2022####
MRT03_2024 <- data.frame(
  mrt = "03 - SÃO PATRÍCIO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(35323.21, 54103.79, 37278.39, 23613.87, 41178.60, NA, 65543.53, 29850.10, NA, 44770.16, 18678.41, NA, 33924.56),
  vti_minimo = c(27274.85, 47293.45, 33162.79, 19736.42, 37342.52, NA, 62550.25, 27244.06, NA, 43260.66, 17389.13, NA, 30904.40),
  vti_maximo = c(43371.58, 60914.13, 41393.98, 27491.32, 45014.67, NA, 68536.81, 32456.14, NA, 46279.66, 19967.69, NA, 36944.72),
  vtn_media = c(34033.14, 52441.63, 35757.42, 22651.87, 39943.24, NA, 63734.72, 28572.76, NA, 43116.71, 18043.44, NA, 32335.40),
  vtn_minimo = c(26197.61, 45768.59, 31754.49, 18983.79, 36222.25, NA, 60871.87, 26012.45, NA, 41769.89, 16813.92, NA, 29360.98),
  vtn_maximo = c(41868.67, 59114.66, 39760.35, 26319.95, 43664.23, NA, 66597.58, 31133.08, NA, 44463.54, 19272.97, NA, 35309.82)
)

### MRT 04 - serra Dourada ####
###2017####
MRT4_2017 <- data.frame(
  mrt = "MRT 4 – SERRA DOURADA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(13512.00, 9948.20, 5194.75, 12699.83, 9948.20, 11955.59, 8552.23, 12269.68, 14010.28, 20323.69, 19013.61, 28942.95, 21166.38),
  vti_minimo = c(5194.75, 5194.75, 5194.75, 3463.61, 9948.20, 5001.36, 5843.35, 8903.34, 11554.13, 15784.47, 16403.94, 6171.36, 20323.69),
  vti_maximo = c(30804.84, 23783.29, 5194.75, 18241.56, 9948.20, 18980.91, 11157.05, 15803.50, 16809.91, 24395.52, 20637.22, 44851.19, 21226.58),
  vtn_media = c(12160.80, 9928.38, 5187.58, 12678.92, 9928.38, 10728.63, 8124.62, 11042.71, 11908.74, 19900.36, 18823.48, 28508.80, 20743.05),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

###2022####
MRT04_2022 <- data.frame(
  mrt = "SERRA DOURADA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola Pastagem",
    "Pecuária-Bovino-Pastagem Formada",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(56560.19, 71493.29, NA, 46377.48, 75791.95, 52655.93, 34628.10),
  vti_minimo = c(48076.17, 60769.30, NA, 39420.86, 64423.16, 44757.54, 29433.88),
  vti_maximo = c(65044.22, 82217.28, NA, 53334.10, 87160.74, 60554.32, 39822.31),
  vtn_media = c(50475.69, 65792.06, NA, 40401.28, 69550.48, 46015.23, 28856.31),
  vtn_minimo = c(42904.34, 55923.25, NA, 34341.09, 59117.91, 39112.94, 24527.86),
  vtn_maximo = c(58047.04, 75660.87, NA, 46461.48, 79983.05, 52917.51, 33184.76)
)

###2024####

MRT04_2024 <- data.frame(
  mrt = "04 - SERRA DOURADA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(41165.28, 50155.53, 44069.77, 38259.44, NA, 37865.87, 50216.23, 59327.25, 33264.13, NA, 54415.33, 28820.60, 42201.30, 50567.35),
  vti_minimo = c(35184.14, 45142.67, 38142.92, 33253.51, NA, 35494.01, 48937.58, 57148.77, 31557.20, NA, 50136.44, 26612.47, 40546.02, 46962.85),
  vti_maximo = c(47146.41, 55168.39, 49996.63, 43265.38, NA, 40237.72, 51494.89, 61505.73, 34971.06, NA, 58694.23, 31028.74, 43856.58, 54171.85),
  vtn_media = c(37988.68, 47887.50, 39337.47, 34983.48, NA, 35939.33, 48841.76, 56132.92, 29113.34, NA, 48130.10, 26576.57, 38491.18, 45951.14),
  vtn_minimo = c(32352.35, 43044.30, 34145.41, 30403.10, NA, 33088.35, 48130.32, 53676.53, 28101.00, NA, 45072.15, 24533.92, 36721.43, 42232.32),
  vtn_maximo = c(43625.02, 52730.70, 44529.54, 39563.86, NA, 38790.31, 49553.20, 58589.32, 30125.68, NA, 51188.06, 28619.21, 40260.92, 49669.97)
)

### MRT 05 - Cinturão Verde ####
### 2017####
MRT5_2017 <- data.frame(
  mrt = "MRT 5 – CINTURÃO VERDE",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(22816.34, 22816.34, 17957.30, 38660.76, 21126.24),
  vti_minimo = c(53.00, 53.00, 17957.30, 29516.25, 21126.24),
  vti_maximo = c(56248.29, 56248.29, 17957.30, 44606.41, 23238.86),
  vtn_media = c(20534.70, 22393.81, 17777.73, 38080.85, 20703.71),
  vtn_minimo = c(NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA)
)

### 2022####
MRT05_2022 <- data.frame(
  mrt = "CINTURÃO VERDE",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura- grãos diversos",
    "Pecuária-Diversos",
    "Pecuária-Bovino-Pastagem Formada",
    "Exploração Mista Agricola + Pastagem + Floresta plantada",
    "Agrícola - Fruticultura Laranja",
    "Vegetação Nativa - Cerrado",
    "Pecuária-Diversos-Ato supotre",
    "Pecuária - Bovino -Pastagem Formada Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2),
  vti_media = c(47215.82, 51973.44, 46305.36, 37356.84, NA, NA, NA, 45476.82, 38356.23),
  vti_minimo = c(40133.45, 44177.43, 39359.56, 31753.31, NA, NA, NA, 38655.30, 32838.23),
  vti_maximo = c(54298.20, 59769.46, 53251.17,  42960.37 , NA, NA, NA, 52298.34, 44428.20),
  vtn_media = c(41372.84, 47156.34, 39826.83, 33085.79, NA, NA, NA, 38956.48, 33875.60),
  vtn_minimo = c(35166.91, 40082.89, 39359.56, 28122.92, NA, NA, NA, 33113.00, 28794.26),
  vtn_maximo = c(47578.76, 54229.79, 53251.17, 38048.66, NA, NA, NA, 44799.95, 38956.94)
)

### 2024####
MRT05_2024 <- data.frame(
  mrt = "05 - CINTURÃO VERDE",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(59197.05, 67020.48, 57153.85, 51370.46, 54000.00, 67200.00, 71790.95, 47250.00, 57000.00, 66142.86, 34800.00, 50214.29, 64362.67),
  vti_minimo = c(52494.76, 62576.67, 52705.78, 44722.69, 49500.00, 65574.04, 68574.21, 45000.00, 54401.92, 62066.21, 31346.74, 48194.30, 60658.45),
  vti_maximo = c(65899.34, 71464.28, 61601.91, 58018.22, 58500.00, 68825.96, 75007.69, 49500.00, 59598.08, 70219.50, 38253.26, 52234.28, 68066.89),
  vtn_media = c(55173.03, 64007.15, 52873.08, 46826.05, 52050.00, 63705.00, 68679.93, 44325.00, 51510.00, 61531.43, 32376.00, 46228.57, 57745.00),
  vtn_minimo = c(48593.33, 59654.35, 48596.60, 40710.33, 47571.58, 62056.42, 65253.03, 41609.42, 48651.05, 57449.83, 29097.16, 44437.55, 52902.20),
  vtn_maximo = c(61752.73, 68359.95, 57149.56, 52941.77, 56528.42, 65353.58, 72106.83, 47040.58, 54368.95, 65613.03, 35654.84, 48019.59, 62587.79)
)

#### MRT 06 - CAIAPÓ ###

### 2017 ####
MRT6_2017 <- data.frame(
  mrt = "MRT 6 – CAIAPÓ",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(8450.50, 5830.34, 3802.72, 5281.56, 6337.87, 10439.74, 9445.12, NA, 14524.29, 21126.24, NA, 15651.37, 24295.17),
  vti_minimo = c(3802.72, 3697.09, 3802.72, 5281.56, 4911.22, 5097.32, 5051.46, NA, 14524.29, 9529.25, NA, 15651.37, 21126.24),
  vti_maximo = c(21060.22, 7922.34, 3802.72, 5281.56, 8038.91, 13842.60, 13820.76, NA, 14524.29, 33154.72, NA, 15651.37, 30633.04),
  vtn_media = c(7605.45, 5821.65, 3797.48, 5272.86, 6325.25, 9241.27, 8972.86, 10786.23, 12345.65, 20765.90, NA, 15416.60, 23809.27),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 ####
MRT06_2022 <- data.frame(
  mrt = "CAIAPÓ",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem",
    "Pecuária-Bovino-Pastagem Formada",
    "Exploração Mista Agrícola + Pastagem Médo Suporte",
    "Pecuária - Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(76823.69, 79201.10, 77727.26, 73542.70, 77727.26, 73542.70),
  vti_minimo = c(65300.13, 67320.94, 66068.17, 62511.29, 66068.17, 62511.29),
  vti_maximo = c(88347.24, 91081.27, 89386.34, 84574.10, 89386.34, 84574.10),
  vtn_media = c(67471.52, 71831.96, 67308.04, 63274.56, 67308.04, 63274.56),
  vtn_minimo = c(57350.79, 61057.16, 57211.84, 53783.38, 57211.84, 53783.38),
  vtn_maximo = c(77592.25, 82606.75, 77404.25, 72765.75, 77404.25, 72765.75)
)

### 2024 ####
MRT06_2024 <- data.frame(
  mrt = "06 - CAIAPÓ",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(44660.38, 60041.67, 44312.50, 21575.00, 37687.50, 56785.71, 92000.00, 28500.00, 39000.00, NA, 14785.71, 20000.00, 29714.29),
  vti_minimo = c(30536.77, 48565.34, 34061.25, 17939.83, 35626.22, 51916.90, 80112.51, 27200.96, 36401.92, NA, 13229.96, 18838.33, 27559.56),
  vti_maximo = c(58783.98, 71517.99, 54563.75, 25210.17, 39748.78, 61654.53, 103887.49, 29799.04, 41598.08, NA, 16341.46, 21294.22, 31869.01),
  vtn_media = c(42739.23, 57886.25, 42012.50, 20270.45, 36416.25, 54844.29, 88450.00, 26970.00, 36930.00, NA, 13938.43, 18705.78, 27830.00),
  vtn_minimo = c(29091.10, 46852.76, 32249.04, 16894.33, 34427.11, 50115.83, 76970.69, 25826.85, 34408.26, NA, 12475.93, 17595.11, 25882.53),
  vtn_maximo = c(56387.36, 68919.74, 51775.96, 23646.57, 38405.39, 59572.74, 99929.31, 28113.15, 39451.74, NA, 15400.93, 20081.55, 29777.47)
)

#### MRT 07 - RIO DOS BOIS ###
### 2017 ####
MRT7_2017 <- data.frame(
  mrt = "MRT 7 – RIO DOS BOIS",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha.)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(14260.21, 8450.49, 3380.20, 12675.74, 8450.49, 13732.05, 8027.97, 13255.87, 15844.68, 21126.24, 21126.24, 25351.49, 31689.36),
  vti_minimo = c(2315.21, 1267.59, 2315.21, 12675.74, 5473.94, 7952.45, 5334.37, 11151.49, 15052.43, 10034.96, 21126.23, 21126.24, 21126.24),
  vti_maximo = c(37763.15, 14788.36, 7876.04, 12675.74, 12011.03, 20580.01, 11672.25, 15280.39, 17165.08, 39611.70, 21126.25, 29576.73, 35003.32),
  vtn_media = c(12834.19, 8433.66, 3375.54, 12654.87, 8433.66, 12406.47, 7626.57, 11930.28, 13467.98, 20745.97, 20914.98, 24971.21, 31055.57),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
### 2022 ####
MRT07_2022 <- data.frame(
  mrt = "RIO DOS BOIS",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem + Diversificada",
    "Pecuária-Bovino-Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Agricultura- grãos diversos- Alto Suporte",
    "Agricultura-grãos diversos- Médio Suporte",
    "Exploração Mista Agricola + Pastagem Médio Suporte",
    "Pecuária-Bovino Pastagem Formada Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(51827.01, 51735.19, 61818.18, 37095.72, NA, 40433.27, 66804.41, 64772.73, 48239.03, 31625.66),
  vti_minimo = c(44052.96, 43974.91, 52545.45, 31531.36, NA, 34368.28, 56783.75, 55056.82, 41003.18, 26881.81),
  vti_maximo = c(59601.07, 59495.47, 71090.91, 42660.08, NA, 46498.27, 76825.07, 74488.64, 55474.88, 36369.50),
  vtn_media = c(46795.67, 48756.61, 54004.13, 33389.83, NA, 37839.55, 63312.67, 56380.17, 41740.20, 29158.24),
  vtn_minimo = c(39776.32, 41443.11, 45903.51, 28381.36, NA, 32163.62, 53815.77, 47923.14, 35479.17, 24784.50),
  vtn_maximo = c(53815.02, 56070.10, 62104.75, 38398.31, NA, 43515.49, 72809.57, 64837.19, 48001.22, 33531.97)
)

### 2024 ####
MRT07_2024 <- data.frame(
  mrt = "07 - RIO DOS BOIS",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista Agrícola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(54080.98, 69831.24, 61420.11, 46137.87, 54214.40, 64555.43, 98139.75, 51194.40, 60092.93, 73415.40, 34600.16, 47935.98, 64251.87),
  vti_minimo = c(44716.88, 59124.59, 56575.38, 38734.41, 53136.80, 62851.62, 88249.05, 48865.68, 58186.66, 72580.38, 30962.99, 43526.54, 58330.95),
  vti_maximo = c(63445.08, 80537.89, 66264.84, 53541.33, 55292.00, 66259.23, 108030.45, 53523.12, 61999.19, 74250.42, 38237.33, 52345.43, 70172.78),
  vtn_media = c(51134.34, 68295.36, 58821.99, 42563.24, 52466.48, 61932.92, 97571.57, 49611.49, 57351.94, 69992.56, 32117.69, 44103.81, 59079.03),
  vtn_minimo = c(41810.23, 57367.43, 54406.91, 35833.51, 51021.11, 59411.57, 87995.04, 47718.30, 55802.28, 69072.94, 28763.93, 39972.36, 53875.05),
  vtn_maximo = c(60458.46, 79223.29, 63237.07, 49292.98, 53911.85, 64454.26, 107148.11, 51504.69, 58901.61, 70912.19, 35471.46, 48235.25, 64283.01)
)

#### MRT 08 - Baixo PARNAIBA ###
### 2017####
MRT8_2017 <- data.frame(
  mrt = "MRT 8 – BAIXO PARANAIBA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha.)"),
  nivel = c(0, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(9873.16, 5303.77, 4110.42, 5303.77, 6878.72, 10403.54, 8486.02, 9546.78, 12729.04, 21215.06, 16900.99, 40308.61, 21215.06),
  vti_minimo = c(2446.34, 1060.75, 2622.86, 4018.13, 4821.60, 3182.26, 7435.22, 8114.31, 10912.53, 13170.60, 8910.33, 40308.61, 21215.06),
  vti_maximo = c(23256.38, 9546.78, 5215.10, 7446.49, 8936.05, 18457.10, 9795.39, 11777.08, 15423.77, 26041.74, 25203.49, 40308.61, 21215.06),
  vtn_media = c(8885.85, 5295.03, 4104.75, 5295.03, 6865.02, 9342.79, 8061.72, 9546.78, 10819.68, 20790.76, 16731.98, 39703.98, 20790.76),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)
### 2022####
MRT08_2022 <- data.frame(
  mrt = "BAIXO PARANAIBA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura- grãos diversos",
    "Exploração Mista Agricola + Pastagem + Diversificada",
    "Pecuária-Bovino -Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada Alto Suporte",
    "Pecuária-Bovino Pastagem Formada- Médio Suporte",
    "Pecuária - Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(48201.39, 67923.55, NA, 39462.81, NA, 71625.34, 56611.57, 29597.10, 26859.50),
  vti_minimo = c(40971.18, 57735.02, NA, 33543.39, NA, 60881.54, 48119.83, 25157.54, 23708.67),
  vti_maximo = c(55431.60, 78112.08, NA, 45382.23, NA, 82369.14, 65103.30, 34036.67, 32076.44),
  vtn_media = c(44230.33, 62337.29, NA, 35894.62, NA, 66019.28, 51570.25, 27027.37, 25167.35),
  vtn_minimo = c(37595.78, 52986.70, NA, 30510.43, NA, 56116.39, 48119.83, 22973.27, 21392.25),
  vtn_maximo = c(50864.88, 71687.88, NA, 41278.82, NA, 75922.17, 65103.30, 31081.48, 28942.46)
)

### 2024 ####
MRT08_2024 <- data.frame(
  mrt = "08 - BAIXO PARANAIBA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agrícola + Pastagem", "Pecuária - Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(48158.90, 61006.43, 52265.18, 31736.13, NA, 51394.13, 58061.35, 72861.67, 34038.98, NA, 75757.20, 18764.58, 29771.46, 48979.15),
  vti_minimo = c(37247.46, 55011.14, 40769.54, 25718.23, NA, 49490.35, 56735.74, 71251.39, 30380.33, NA, 67471.20, 16165.79, 28422.08, 42516.14),
  vti_maximo = c(59070.34, 67001.72, 63760.81, 37754.02, NA, 53297.90, 59386.96, 74471.96, 37697.62, NA, 84043.20, 21363.37, 31120.83, 55442.16),
  vtn_media = c(44105.85, 57903.84, 46068.95, 29728.64, NA, 45544.49, 56263.45, 69744.65, 32684.13, NA, 61769.64, 17616.10, 27610.14, 45085.91),
  vtn_minimo = c(34917.74, 51569.91, 38029.18, 23986.11, NA, 42054.03, 55038.88, 66988.87, 28916.85, NA, 57557.03, 15048.96, 26288.15, 39615.81),
  vtn_maximo = c(53293.96, 64237.77, 54108.72, 35471.17, NA, 49034.95, 57488.03, 72500.43, 36451.41, NA, 65982.24, 20183.24, 28932.12, 50556.02)
)

#### MRT-09 RIO VERDÃO ####
#### 2017 ####
MRT9_2017 <- data.frame(
  mrt = "MRT 9 – RIO VERDÃO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(14308.61, 10985.64, 10351.86, 13732.05, 14788.37, 21126.24, 20116.80, 23238.86, 31689.36),
  vti_minimo = c(7157.10, 5281.56, 2605.79, 11183.70, 12604.20, 14092.70, 13922.69, 23238.86, 31689.36),
  vti_maximo = c(31923.74, 18802.35, 15337.52, 15261.07, 17788.97, 26698.44, 25448.37, 23238.86, 31689.36),
  vtn_media = c(12877.75, 9728.63, 9834.26, 11313.10, 12570.11, 20777.65, 19915.63, 22890.28, 31055.57),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

#### 2022 ####
MRT09_2022 <- data.frame(
  mrt = "RIO VERDÃO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Pecuária - Bovino-Pastagem Formada",
    "Vegetação Nativa- Cerrado",
    "Agricultura-grãos diversos- Alto Suporte",
    "Agricultura-grãos diversos- Baixo Suporte",
    "Pecuária - Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(42034.44, 69097.20, 25628.18, NA, 82862.93, 44318.89, 31156.35, 24212.08),
  vti_minimo = c(35729.27, 58732.62, 21783.95, NA, 70433.49, 37671.05, 26482.89, 20580.27),
  vti_maximo = c(48339.60, 79461.78, 29472.41, NA, 95292.37, 50966.72, 35829.80, 27843.89),
  vtn_media = c(38161.86, 62622.19, 23280.42, NA, 75145.20, 40080.78, 28170.26, 22098.49),
  vtn_minimo = c(32437.58, 53228.86, 19788.36, NA, 63873.42, 37671.05, 23944.72, 18783.71),
  vtn_maximo = c(43886.14, 72015.52, 26772.49, NA, 86416.98, 50966.72, 32395.80, 25413.26)
)

#### 2024 ####
MRT09_2024 <- data.frame(
  mrt = "09 - RIO VERDÃO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agrícola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura-Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem-Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(92209.60, 107557.08, 61704.11, 38197.87, 7195.12, 70241.43, 91474.18, 142143.50, 34199.09, 69929.53, 102838.97, 21233.66, 37753.57, 66255.62),
  vti_minimo = c(40722.66, 87605.75, 45228.69, 28772.01, 6226.52, 62713.66, 90720.47, 128293.69, 27748.90, 68414.58, 91670.12, 16532.23, 37029.58, 53344.81),
  vti_maximo = c(143696.55, 127508.41, 78179.52, 47623.73, 8163.72, 77769.19, 92227.88, 155993.32, 40649.29, 71444.47, 114007.82, 25935.08, 38477.55, 79166.43),
  vtn_media = c(86805.07, 101670.28, 58294.21, 34861.33, 7170.22, 65897.90, 86913.28, 134621.24, 31318.85, 66445.18, 98638.56, 19271.82, 34329.45, 61946.48),
  vtn_minimo = c(39083.02, 82546.20, 42098.38, 25883.12, 6193.45, 58875.78, 85064.56, 121109.59, 25489.81, 64437.51, 87105.81, 15073.19, 33325.16, 48324.59),
  vtn_maximo = c(134527.11, 120794.36, 74490.03, 43839.53, 8146.99, 72920.02, 88762.00, 148132.89, 37147.89, 68452.86, 110171.30, 23470.46, 35333.74, 75568.38)
)


### MRT 10 - ALTO DO PARNAÍBA###,
###2017###
MRT10_2017 <- data.frame(
  mrt = "MRT 10 – ALTO PARANAIBA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(12675.74, 12675.74, 10563.12, 12675.74, 16900.99, 28520.42, 19013.61, NA, 38027.23),
  vti_minimo = c(6884.04, 6646.05, 9889.72, 11725.06, 10620.16, 9506.81, 19013.61, NA, 38027.23),
  vti_maximo = c(18525.86, 18077.46, 11136.17, 14260.21, 20669.49, 47534.03, 19013.61, NA, 38027.23),
  vtn_media = c(11408.17, 11302.54, 10034.96, 12358.85, 14365.84, 28092.61, 18823.48, 28092.61, 37266.68),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA)
)



###2022###
# MRT 10: ALTO PARANAÍBA
MRT10_2022 <- data.frame(
  mrt = "ALTO PARANAIBA",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária - Bovino-Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Pecuária - Bovino -Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 2),
  vti_media = c(29659.91, 31126.25, NA, 31126.25),
  vti_minimo = c(25210.92, 26457.32, NA, 26457.32),
  vti_maximo = c(34108.89, 35795.19, NA, 35795.19),
  vtn_media = c(26817.45, 28117.76, NA, 28117.76),
  vtn_minimo = c(22794.83, 23900.10, NA, 23900.10),
  vtn_maximo = c(30840.06, 32335.42, NA, 32335.42)
)

###2024###
MRT10_2024 <- data.frame(
  mrt = "10- ALTO PARANAIBA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(39600.00, 50333.33, 34200.00, 28330.00, 40500.00, NA, 66000.00, 23700.00, NA, 43500.00, 14333.33, 28125.00, 35666.67),
  vti_minimo = c(29997.84, 48647.61, 29468.12, 24419.54, 34547.06, NA, 55607.70, 22253.45, NA, 42200.96, 13151.88, 27000.00, 35377.99),
  vti_maximo = c(49202.16, 52019.06, 38931.88, 32240.46, 46452.94, NA, 76392.30, 25146.55, NA, 44799.04, 15514.79, 29250.00, 35955.34),
  vtn_media = c(36685.45, 47683.33, 31116.38, 26182.20, 37530.00, NA, 62880.00, 20802.00, NA, 39975.00, 12885.00, 25942.50, 33156.67),
  vtn_minimo = c(27699.11, 45745.22, 26532.64, 22433.67, 32282.72, NA, 53084.32, 19871.19, NA, 38577.40, 11893.77, 24892.69, 32768.84),
  vtn_maximo = c(45671.79, 49621.45, 35700.11, 29930.73, 42777.28, NA, 72675.68, 21732.81, NA, 41372.60, 13876.23, 26992.31, 33544.49)
)
### Consolidação dos Dados #### 

GO17 <- rbind(MRT1_2017,
              MRT10_2017, 
              MRT2_2017,
              MRT3_2017,
              MRT4_2017,
              MRT5_2017, 
              MRT6_2017, 
              MRT7_2017,
              MRT8_2017,
              MRT9_2017)


GO24 <- rbind(
  MRT01_2024,
  MRT02_2024,
  MRT03_2024,
  MRT04_2024,
  MRT05_2024,
  MRT06_2024,
  MRT07_2024,
  MRT08_2024,
  MRT09_2024,
  MRT10_2024
)

GO22 <- rbind(
  MRT01_2022,
  MRT02_2022,
  MRT03_2022,
  MRT04_2022,
  MRT05_2022,
  MRT06_2022,
  MRT07_2022,
  MRT08_2022,
  MRT09_2022,
  MRT10_2022
)

GO17$ano <- 2017
GO22$ano <- 2022
GO24$ano <- 2024
GOTEMPORAL <- rbind(GO24, GO22, GO17)
GOTEMPORAL$estado <- 62
GOTEMPORAL$região <- "Centro-Oeste"

GOTEMPORAL <- GOTEMPORAL %>%
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("ALTO PARANAIBA", mrt, ignore.case = TRUE)  ~ 401,
      grepl("RIO VERDÃO", mrt, ignore.case = TRUE)      ~ 402,
      grepl("BAIXO PARANAIBA", mrt, ignore.case = TRUE) ~ 403,
      grepl("RIO DOS BOIS", mrt, ignore.case = TRUE)    ~ 404,
      grepl("CAIAPÓ", mrt, ignore.case = TRUE)          ~ 405,
      grepl("CINTURÃO VERDE", mrt, ignore.case = TRUE)  ~ 406,
      grepl("SERRA DOURADA", mrt, ignore.case = TRUE)   ~ 407,
      grepl("SÃO PATRÍCIO", mrt, ignore.case = TRUE)    ~ 408,
      grepl("VALE DO ARAGUAIA", mrt, ignore.case = TRUE) ~ 409,
      grepl("RIO MARANHÃO", mrt, ignore.case = TRUE)    ~ 410,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 401 ~ "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa, Paranaiguara, São Simão, Serranópolis",
      mrt == 402 ~ "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba, Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão, Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia, Santo Antônio da Barra, Turvelândia",
      mrt == 403 ~ "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás, Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona, Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis",
      mrt == 404 ~ "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara, Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palminópolis, Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de Goiás, São Miguel do Passa Quatro, Urutaí, Varjão, Vicentinópolis",
      mrt == 405 ~ "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna",
      mrt == 406 ~ "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu, Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes, Caldazinha, Campo Limpo de Goiás, Caturai, Goianápolis, Goiânia, Goianira, Guapó, Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo, Terezópolis de Goiás, Trindade",
      mrt == 407 ~ "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraita, Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu, Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás, São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana",
      mrt == 408 ~ "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás, Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luiz do Norte, São Patrício, Vila Propício",
      mrt == 409 ~ "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia, Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de Goiás, São Miguel do Araguaia, Uirapuru",
      mrt == 410 ~ "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes, Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis, Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa Terezinha de Goiás, Trombas, Uruaçu",
      .default = NA_character_
    )
  )

#### Maranhão ####
#### MRT1: Cocais ####
#### 2018 ####
MRT1_2018 <- data.frame(
  mrt = "COCAIS",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual",
    "Vegetação Nativa",
    "Agricultura de Subsistência",
    "Agricultura Moderna/Intensiva",
    "Pecuária com alto nível tecnológico",
    "Agricultura de subsistência até 30 km da BR ou MA",
    "Agricultura moderna/intensiva a mais de 30 km da margem da BR",
    "Pecuária com baixo nível tecnológico até 30 km da margem da BR ou MA",
    "Pecuária com alto nível tecnológico até 30 km da margem da BR ou MA",
    "Pecuária com alto nível tecnológico a mais de 30 km da margem da BR ou MA",
    "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA",
    "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual até 30 km da margem da BR ou MA",
    "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual a mais de 30 km da margem da BR ou MA"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1165.15, 1135.71, 1475.0, 1070.0, 651.67, 930.0, 3333.33, 1600.0, 971.43, 4065.79, 1966.67, 2466.67, 1266.67, NA, 1070.0, 1025.0),
  vti_minimo = c(990.38, 965.36, 1253.75, 909.5, 553.92, 790.5, 2833.33, 1360.0, 825.71, 3455.92, 1671.67, 2096.67, 1076.67, NA, 909.5, 871.25),
  vti_maximo = c(1339.92, 1306.07, 1696.25, 1230.5, 749.42, 1069.5, 3833.33, 1840.0, 1117.14, 4675.66, 2261.67, 2836.67, 1456.67, NA, 1230.5, 1178.75),
  vtn_media = c(974.76, 1029.98, 727.44, 991.58, 608.0, 919.07, 1526.75, 741.74, 955.81, NA, 1966.67, NA, 703.33, 1120.24, 995.11, 937.14),
  vtn_minimo = c(828.54, 929.03, 618.32, 842.84, 516.80, 781.21, 1297.74, 630.48, 812.44, NA, 1671.67, NA, 597.83, 952.20, 845.84, 796.57),
  vtn_maximo = c(1120.97, 1256.92, 836.55, 1140.32, 699.20, 1056.93, 1755.77, 853.01, 1099.18, NA, 2261.67, NA, 808.83, 1288.27, 1144.37, 1077.71)
)

#### 2021 ####
MRT02_2021<- data.frame(
  mrt = "PPR/MRT 02-COCAIS ",
  tipologia_de_uso = c(
    "Agricultura",
    "Pecuária",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual",
    "Vegetação de Cerrado",
    "Agricultura de Subsistência",
    "Agricultura Moderna/Intensiva",
    "Pecuária com Baixo Nível Tecnológico",
    "Agricultura de Subsistência até 30 km da BR ou MA",
    "Agricultura Moderna/Intensiva na margem da BR ou MA",
    "Pecuária com Baixo Nível Tecnológico até 30 km da margem da BR ou MA",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu até 30 km da BR ou MA",
    "Vegetação de Cerrado até 30 km da margem da BR ou MA",
    "Vegetação Nativa com até 30 km da margem da BR ou MA"
  ),
  nivel = c(1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1475.00, 2500.00, 1020.00, 1820.00, 1475.00, 10225.81, 2500.00, 1475.00, 10225.81, 2666.67, 945.00, 1833.33, NA),
  vti_minimo = c(1253.75, 2125.00, 867.00, 1547.00, 1253.75, 8691.94, 2125.00, 1253.75, 8691.94, 2266.67, 803.25, 1558.33, NA),
  vti_maximo = c(1696.25, 2875.00, 1173.00, 2093.00, 1696.25, 11759.68, 2875.00, 1696.25, 11759.68, 3066.67, 1086.75, 2108.33, NA),
  vtn_media = c(1475.00, 1020.00, 945.00, 1833.33, 1475.00, 1833.33, 1020.00, 1475.00, 1833.33, 1020.00, 945.00, NA, 1833.33),
  vtn_minimo = c(1253.75, 867.00, 803.25, 1558.33, 1253.75, 1558.33, 867.00, 1253.75, 1558.33, 867.00, 803.25, NA, 1558.33),
  vtn_maximo = c(1696.25, 1173.00, 1086.75, 2108.33, 1696.25, 2108.33, 1173.00, 1696.25, 2108.33, 1173.00, 1086.75, NA, 2108.33)
)

#### 2022 ####
MRT02_2022 <- data.frame(
  mrt = "02-COCAIS",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Média", "Agricola - Subsistência", "Pecuária - Bovino - Pastagem Formada - Capacidade Baixa", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa", "Vegetação Nativa - Cerrado com aptidão para grãos", "Vegetação Nativa - Babaçu (cocal) com aptidão para pecuária", "Vegetação Nativa - Capoeira com aptidão para reserva legal", "Agricola - Grãos Diversos - Capacidade Alta - Polo Regional Chapadinha", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Caxias", "Agricola - Subsistência - Polo Regional Caxias", "Pecuária - Bovino - Pastagem Formada - Capacidade Baixa - Polo Regional Codó/Caxias", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Codó/Caxias", "Vegetação Nativa - Cerrado com aptidão para grãos - Polo Regional Chapadinha/Caxias", "Vegetação Nativa - Babaçu (cocal) com aptidão para pecuária - Polo Regional Caxias/Codó", "Vegetação Nativa - Capoeira com aptidão para reserva legal - Polo Regional Chapadinha"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3153.20, 15992.25, 4551.71, 2826.30, 33331.69, 17476.97, 1657.14, 5505.74, 3733.98, 3054.45, 2859.39, 1466.04, 33331.69, 17476.97, 1657.14, 5505.74, 3733.98, 3054.45, 2859.39, 1466.04),
  vti_minimo = c(2339.66, 8334.99, 3758.70, 2189.64, 29742.71, 15321.81, 1474.89, 4730.20, 3156.09, 2732.32, 2182.33, 1133.57, 29742.71, 15321.81, 1474.89, 4730.20, 3156.09, 2732.32, 2182.33, 1133.57),
  vti_maximo = c(3966.73, 23649.51, 5344.73, 3462.97, 36920.67, 19632.13, 1839.39, 6281.27, 4311.87, 3054.45, 3536.45, 1798.52, 36920.67, 19632.13, 1839.39, 6281.27, 4311.87, 3376.58, 3536.45, 1798.52),
  vtn_media = c(2977.24, 15852.29, 3353.68, 2823.29, 33101.69, 2859.39, 1657.14, 3123.44, 3551.02, 3054.45, 2859.39, 1466.04, 33101.69, 17127.24, 1657.14, 3123.44, 3551.02, 3054.45, 2859.39, 1466.04),
  vtn_minimo = c(2242.84, 8247.13, 2926.99, 2190.43, 29478.82, 2182.335, 1350.00, 2810.62, 3043.13, 2500.00, 2182.33, 1133.57, 29478.82, 15107.65, 1474.89, 2810.62, 3043.13, 2732.32, 2182.33, 1133.57),
  vtn_maximo = c(3711.63, 23457.46, 3780.36, 3456.15, 36724.56, 3536.45, 1350.00, 3436.26, 4058.91, 2500.00, 3536.45, 1798.52, 36724.56, 19146.84, 1839.39, 3436.26, 4058.91, 3376.58, 3536.45, 1798.52)
)

#### MRT-02 BAIXADA MARANHENSE ####
### 2018 ####
MRT2_2018 <- data.frame(
  mrt = "BAIXADA MARANHENSE",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Agricultura de Subsistência", "Pecuária de alto nível tecnológico", "Agricultura de Subsistência na margem da BR ou MA", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(1168.92, 2175.58, 1750.0, 1007.44, 2482.23, 1033.33, NA),
  vti_minimo = c(993.58, 1849.24, 1487.5, 856.32, 2109.9, 878.33, NA),
  vti_maximo = c(1344.25, 2501.92, 2012.5, 1158.56, 2854.56, 1188.33, NA),
  vtn_media = c(1137.61, 1509.46, 1378.03, 1001.88, 1545.1, 1033.33, 1247.81),
  vtn_minimo = c(966.97, 1283.04, 1171.33, 851.60, 1313.34, 878.33, 1060.64),
  vtn_maximo = c(1308.25, 1735.88, 1584.73, 1152.16, 1776.87, 1188.33, 1434.98)
)
### 2021 ####
MRT07_2021 <- data.frame(
  mrt = "07-BAIXADA MARANHENSE",
  tipologia_de_uso = c(
    "Agricultura",
    "Pecuária",
    "Agricultura de Subsistência",
    "Pecuária com Baixo Nível Tecnológico",
    "Agricultura de Subsistência na margem da BR ou MA",
    "Agricultura de Subsistência até 30 km da BR ou MA",
    "Pecuária com Baixo Nível Tecnológico até 30 km da margem da BR ou MA",
    "Pecuária com Baixo Nível Tecnológico a mais de 30 km da margem da BR ou MA"
  ),
  nivel = c(1, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(1541.33, 2074.00, 1541.33, 2074.00, 3536.00, 1489.00, 2106.00, NA),
  vti_minimo = c(1310.13, 1762.90, 1310.13, 1762.90, 3005.60, 1265.65, 1790.10, NA),
  vti_maximo = c(1772.53, 2385.10, 1772.53, 2385.10, 4066.40, 1712.35, 2421.90, NA),
  vtn_media = c(1496.83, 1647.00, 1496.83, 1647.00, 2992.55, NA, 1559.50, 1233.33),
  vtn_minimo = c(1272.31, 1399.95, 1272.31, 1399.95, 2543.66, NA, 1325.58, 1048.33),
  vtn_maximo = c(1721.36, 1894.05, 1721.36, 1894.05, 3441.43, NA, 1793.43, 1418.33)
)

### 2022 ####
MRT07_2022 <- data.frame(
  mrt = "07-BAIXADA MARANHENSE",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Agricola - Baixa capacidade", "Pecuária - Baixa capacidade", "Pecuária - Média Capacidade"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(4886.77, 1574.00, 5203.32, 1574.00, 4321.41, 13890.37),
  vti_minimo = c(3046.70, 1072.54, 3411.51, 1072.54, 2850.14, 8725.12),
  vti_maximo = c(6726.83, 2075.46, 6995.13, 2075.46, 5792.68, 19055.62),
  vtn_media = c(3369.51, 1354.16, 3449.01, 1354.16, 3158.47, 4926.45),
  vtn_minimo = c(2068.39, 994.71, 2191.04, 994.71, 1908.89, 3741.98),
  vtn_maximo = c(4670.63, 1713.61, 4706.98, 1713.61, 4408.05, 6110.93)
)

### MRT03 - ITAPECURU ####
### 2018 ####
MRT3_2018 <- data.frame(
  mrt = "ITAPECURU-MIRIM",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Agricultura de Subsistência", "Pecuária com baixo nível tecnológico", "Pecuária com alto nível tecnológico", "Agricultura de Subsistência", "Pecuária com baixo nível tecnológico até 30 km da BR ou MA", "Pecuária com alto nível tecnológico na margem da BR ou MA", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual até  30 km da margem da BR ou MA", "Vegetação Nativa com até 30 km da BR ou MA"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1339.07, 552.8, 1700.86, 947.75, 850.0, 552.8, 1387.47, 2872.6, 561.0, 1411.85, 2965.75, 1045.5, 800.0),
  vti_minimo = c(1138.21, 469.88, 1445.73, 805.59, 722.5, 469.88, 1179.35, 2441.71, 476.85, 1200.07, 2520.89, 888.68, 680.0),
  vti_maximo = c(1539.93, 635.72, 1955.99, 1089.91, 977.5, 635.72, 1595.59, 3303.49, 645.15, 1623.62, 3410.61, 1202.33, 920.0),
  vtn_media = c(1057.52, 552.8, 1373.06, 906.25, 850.0, 620.67, 1008.87, 1933.25, 561.0, 963.43, 2019.0, 1045.5, 800.0),
  vtn_minimo = c(898.89, 469.88, 1167.10, 770.31, 722.50, 527.57, 857.54, 1643.26, 476.85, 818.91, 1716.15, 888.68, 680.00),
  vtn_maximo =c(1216.14, 635.72, 1579.01, 1042.19, 977.50, 713.77, 1160.20, 2223.24, 645.15, 1107.94, 2321.85, 1202.33, 920.00)
)

### 2021 ####
MRT06_2021<- data.frame(
  mrt = "PPR/MRT 06-ITAPECURU MIRIM ",
  tipologia_de_uso = c(
    "Agricultura",
    "Pecuária",
    "Mosaico de Vegetação",
    "Agricultura de Subsistência",
    "Pecuária com Alto Nível Tecnológico",
    "Pecuária com Alto Nível Tecnológico até 30 km da BR ou MA",
    "Mosaico de vegetação na margem da BR ou MA",
    "Mosaico de vegetação até 30 km da BR ou MA"
  ),
  nivel = c(1, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(1225.00, 2972.22, NA, 1225.00, 7805.56, 3138.89, NA, 1150.00),
  vti_minimo = c(1018.84, 2526.39, NA, 1018.84, 7384.72, 2364.59, NA, 937.87),
  vti_maximo = c(1431.16, 3418.06, NA, 1431.16, 8226.39, 3913.19, NA, 1362.13),
  vtn_media = c(1225.93, 2125.00, 1655.93, 1225.93, 2206.15, 2515.10, 1655.93, 1150.00),
  vtn_minimo = c(1181.02, 1794.28, 1524.98, 1181.02, 1734.26, 2137.83, 1524.98, 937.87),
  vtn_maximo = c(1270.83, 2455.72, 1786.88, 1270.83, 2678.05, 2892.36, 1786.88, 1362.13)
)

### 2022 ####
MRT06_2022 <- data.frame(
  mrt = "06-ITAPECURU",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Pecuária - Bovino - Margem da BR ou MA", "Pecuária - Bovino - Até 30 km da BR ou MA", "Vegetação Nativa - Capoeira - Margem da BR ou MA", "Vegetação Nativa - Capoeira - Até 30 km da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(2719.84, 2554.23, 1318.73, 4240.74, 6381.34, 2582.17, 3500.00, 4616.74),
  vti_minimo = c(1940.91, 1920.00, 1018.15, 3038.53, 3704.08, 1896.50, 2410.28, 1927.52),
  vti_maximo = c(3498.76, 3188.46, 1619.32, 5442.95, 9058.60, 3267.85, 4589.72, 7305.95),
  vtn_media = c(1934.99, 1732.08, 1318.73, 2118.52, 4466.94, 1736.74, 2550.00, 1371.86),
  vtn_minimo = c(1417.16, 1283.33, 1018.15, 1858.82, 2592.86, 1250.60, 1873.15, 1051.70),
  vtn_maximo = c(2452.82, 2180.84, 1619.32, 2378.21, 6341.02, 2222.89, 3226.85, 1692.01)
)

### MRT4 -  TRANSIÇÃO ####
### 2018 ####
MRT4_2018 <- data.frame(
  mrt = "TRANSICAO",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Pecuária de baixo nível tecnológico", "Pecuária de alto nível tecnológico", "Pecuária de baixo nível tecnológico na margem da BR ou MA", "Pecuária com baixo nível tecnológico até 30 km da margem da BR ou MA", "Pecuária com baixo nível tecnológico a mais de 30 km da margem da BR ou MA", "Vegetação Nativa a mais de 30 km da margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(2479.73, 2994.49, 1837.07, 976.93, 2975.4, 3121.79, 3263.04, 2714.29, 1483.33, 947.02),
  vti_minimo = c(2107.77, 2545.32, 1561.51, 830.39, 5229.09, 2653.53, 2773.58, 2307.14, 1260.83, 804.96),
  vti_maximo = c(2851.69, 3443.67, 2112.64, 1123.47, 3421.71, 3590.06, 3752.49, 3121.43, 1705.83, 1089.07),
  vtn_media = c(1220.64, 1323.53, 1696.05, 1037.75, 1333.28, 1248.72, 1469.38, 1417.76, 1020.71, 947.02),
  vtn_minimo =  c(1037.54, 1125.00, 1441.64, 882.09, 1133.29, 1061.41, 1248.97, 1205.09, 867.61, 804.96),
  vtn_maximo = c(1403.73, 1522.05, 1950.46, 1193.42, 1533.28, 1436.03, 1689.79, 1630.42, 1173.82, 1089.07)
  )

### 2021 ####
MRT05_2021 <- data.frame(
  mrt = "PPR/MRT 05-TRANSIÇÃO ",
  tipologia_de_uso = c(
    "Pecuária",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu",
    "Vegetação Nativa *",
    "Pecuária com Baixo Nível Tecnológico",
    "Pecuária com Alto Nível Tecnológico",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu",
    "Vegetação Nativa",
    "Pecuária com Baixo Nível Tecnológico na margem da BR ou MA",
    "Pecuária com Baixo Nível Tecnológico até 30 km da margem da BR ou MA",
    "Pecuária com Alto Nível Tecnológico até 30 km da margem da BR ou MA",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual até 30 km da margem da BR ou MA",
    "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual a mais de 30 km margem da BR ou MA",
    "Vegetação Nativa com até 30 km da BR ou MA"
  ),
  nivel = c(1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(5410.00, 4766.67, 1687.50, 5157.14,NA , 4900.00, 1687.50, 7500.00, 4940.00,NA ,5000.00,NA ,1633.33),
  vti_minimo = c(4598.50, 4051.67, 1434.38, 4383.57,NA , 4165.00, 1434.38, 6375.00, 4199.00, NA ,4250.00, NA ,1388.33),
  vti_maximo = c(6221.50, 5481.67, 1940.63, 5930.71,NA ,5635.00, 1940.63, 8625.00, 5681.00, NA ,5750.00, NA ,1878.33),
  vtn_media = c(4375.00, 3971.43, 1687.50, 4368.75, 5350.00, 4766.67, 1687.50, 5800.00, 3970.00, 4516.67, 4383.33, 4000.00, 1633.33),
  vtn_minimo = c(3718.75, 3375.71, 1434.38, 3713.44, 4547.50, 4051.67, 1434.38, 4930.00, 3374.50, 3839.17, 3725.83, 3400.00, 1388.33),
  vtn_maximo = c(5031.25, 4567.14, 1940.63, 5024.06, 6152.50, 5481.67, 1940.63, 6670.00, 4565.50, 5194.17, 5040.83, 4600.00, 1878.33)
)

### 2022 ####
MRT05_2022 <- data.frame(
  mrt = "05-TRANSICAO",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação Nativa", "Agricultura/Grãos - médio nível tecnológico", "Agricultura de subsistência - Baixo nivel tecnológico", "Pasto Plantado/Criação de Bovinos", "Pasto Nativo/Criação de Bovinos", "Mata Secundária/Cerrado pouco Denso"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(6664.85, 6919.71, 7454.73, 4385.94, 7252.56, 6053.85, 7739.72, 5323.35, 4385.94),
  vti_minimo = c(5267.33, 5446.47, 6090.05, 3746.08, 5325.55, 4801.41, 6319.75, 4875.14, 3746.08),
  vti_maximo = c(8062.37, 8392.96, 8819.40, 5025.79, 9179.58, 7306.28, 9159.69, 5771.56, 5025.79),
  vtn_media = c(5739.02, 6525.23, 5964.31, 4375.52, 6338.62, 5990.15, 6020.74, 5029.37, 4375.52),
  vtn_minimo = c(4617.71, 5253.42, 4966.23, 3735.82, 5987.58, 4730.07, 4853.73, 4586.70, 3735.82),
  vtn_maximo = c(6860.33, 7797.05, 6962.38, 5015.22, 6689.65, 7250.23, 7187.75, 5472.04, 5015.22)
)

###  MRT 5 - METROPOLITANA  ####
### 2018 ####
MRT5_2018 <- data.frame(
  mrt = "METROPOLITANA",
  tipologia_de_uso = c("Uso indefinido (média geral)"),
  nivel = c(0),
  vti_media = c(486143.89),
  vti_minimo = c(413222.31),
  vti_maximo = c(559065.47),
  vtn_media = c(455692.93),
  vtn_minimo = c(387338.99),
  vtn_maximo = c(524046.87)
)
### 2021 ####
MRT08_2022 <- data.frame(
  mrt = "8-REGIÃO METROPOLITANA",
  tipologia_de_uso = c("Geral", "Horticultura/Olericultura/Granjeiros", "Outros - Area de especulação imobiliária"),
  nivel = c(0, 1, 2),
  vti_media = c(233158.75, 94915.39, 316022.27),
  vti_minimo = c(152499.07, 73080.97, 290707.52),
  vti_maximo = c(313818.42, 116749.81, 341337.01),
  vtn_media = c(198076.88, 73698.91, 281181.40),
  vtn_minimo = c(118900.03, 51870.78, 256371.83),
  vtn_maximo = c(277253.73, 95527.05, 305990.97)
)

### 2022 ####
MRT08_2022 <- data.frame(
  mrt = "8-REGIÃO METROPOLITANA",
  tipologia_de_uso = c("Geral", "Horticultura/Olericultura/Granjeiros", "Outros - Area de especulação imobiliária"),
  nivel = c(0, 1, 2),
  vti_media = c(233158.75, 94915.39, 316022.27),
  vti_minimo = c(152499.07, 73080.97, 290707.52),
  vti_maximo = c(313818.42, 116749.81, 341337.01),
  vtn_media = c(198076.88, 73698.91, 281181.40),
  vtn_minimo = c(118900.03, 51870.78, 256371.83),
  vtn_maximo = c(277253.73, 95527.05, 305990.97)
)

### MRT06 - LITORAL ORIENTAL ####
### 2018 ####
MRT6_2018 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura Moderna/Intensiva", "Pecuária de baixo nível tecnológico", "Agricultura Moderna/Intensiva na margem da BR ou MA", "Agricultura Moderna/Intensiva até 30 km da margem da BR", "Agricultura moderna/intensiva a mais de 30 km da margem da BR"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(1367.57, 2021.42, 1517.73, 2021.42, 682.04, 1450.0, 1587.94),
  vti_minimo = c(1162.44, 1718.21, 1290.07, 1718.21, 579.73, 1232.5, 1349.75),
  vti_maximo = c(1572.71, 2324.64, 1745.39, 2324.64, 784.34, 1667.5, 1826.13),
  vtn_media = c(1292.64, 1547.82, 1324.17, 1547.82, 682.04, 1384.13, 1264.81),
  vtn_minimo = c(1098.74, 1315.65, 1125.54, 1315.65, 579.73, 1176.51, 1075.08),
  vtn_maximo = c(1486.53, 1779.99, 1522.79, 1779.99, 784.34, 1591.74, 1454.53)
)

### 2021 ####
MRT03_2021 <- data.frame(
  mrt = "PPR/MRT 03-LITORAL ORIENTAL ",
  tipologia_de_uso = c("Agricultura",
                       "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual",
                       "Vegetação Nativa*",
                       "Agricultura de Subsistência",
                       "Agricultura de Subsistência na margem da BR ou MA",
                       "Agricultura de Subsistência até 30 km da BR ou MA",
                       "Agricultura de Subsistência a mais de 30 km da BR ou MA",
                       "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA",
                       "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual até 30 km da margem da BR ou MA",
                       "Vegetação Nativa com até 30 km da BR ou MA",
                       "Vegetação Nativa a mais de 30 km da BR ou MA"
  ),
  nivel = c(1, 1, 1, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1312.50, 1666.67, 1425.00, 1312.50, 1700.00, 1400.00, 1033.33, 1900.00, 1666.67, 1350.00, 1233.33),
  vti_minimo = c(1115.63, 1416.67, 1211.25, 1115.63, 1445.00, 1190.00, 878.33, 1615.00, 1416.67, 1202.80, 911.88),
  vti_maximo = c(1509.38, 1916.67, 1638.75, 1509.38, 1955.00, 1610.00, 1188.33, 2185.00, 1916.67, 1497.20, 1554.79),
  vtn_media = c(1312.50, 1666.67, 1425.00, 1312.50, 1700.00, 1400.00, 1033.33, 1900.0, 1666.67, 1350, 1233.33),
  vtn_minimo = c(1115.63, 1416.67, 1211.25, 1115.63, 1445.00, 1190.00, 878.33, 1615.00, 1416.67, 1202.80, 911.88),
  vtn_maximo = c(1509.38, 1916.67, 1638.75, 1509.38, 1955.00, 1610.00, 1188.33, 2185.00, 1916.67, 1497.20, 1554.79)
)

### 2022 ####

MRT03_2022 <- data.frame(
  mrt = "03-LITORAL ORIENTAL",
  tipologia_de_uso = c("Geral", "Agricola/Culturas de Subsistência/Fruticultura", "Pecuária/Pasto Plantado/Pasto Nativo (Bovinocultura)", "Vegetação Nativa (Mata/Babaçual/Cerrado pouco Denso)"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(2188.10, 2919.09, 2446.25, 1593.62),
  vti_minimo = c(1573.03, 2290.73, 1936.55, 1071.06),
  vti_maximo = c(2803.16, 3547.46, 2955.95, 2116.18),
  vtn_media = c(2129.83, 2919.09, 2050.65, 1593.62),
  vtn_minimo = c(1531.85, 2349.93, 1543.76, 1071.06),
  vtn_maximo = c(2727.81, 3488.25, 2557.54, 2116.18)
)
### MRT07 -PRE-AMAZONICO ####
### 2018 ####
MRT7_2018 <- data.frame(
  mrt = "PRÉ-AMAZÔNICO",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(4518.57),
  vti_minimo = c(3840.78),
  vti_maximo = c(5196.36),
  vtn_media = c(3436.09),
  vtn_minimo = c(2920.67),
  vtn_maximo = c(3951.5)
)

### 2021 ####
MRT01_2021 <- data.frame(
  mrt = "PPR/MRT 01-PRÉ-AMAZÔNICO",
  tipologia_de_uso = c("Agricultura", "Pecuária", "Mosaico de Vegetação (Pastagens Degradadas, Florestas Nativas Abertas e Vegetação com Babaçu)",
                       "Agricultura Moderna/Intensiva", "Pecuária com Baixo Nível Tecnológico", "Pecuária com Alto Nível Tecnológico",
                       "Agricultura Moderna Intensiva Regional Buriticupu", "Agricultura Moderna Intensiva Regional Imperatriz",
                       "Pecuária com Baixo Nível Tecnológico Regional Buriticupu", "Pecuária com Baixo Nível Tecnológico Regional Imperatriz", "Pecuária com Baixo Nível Tecnológico Regional Zé Doca",
                       "Pecuária com Alto Nível Tecnológico Regional Buriticupu", "Pecuária com Alto Nível Tecnológico Regional Imperatriz",
                       "Mosaico de Vegetação (Pastagens Degradadas, Florestas Nativas Abertas e Vegetação com Babaçu) Regional Imperatriz", "Mosaico de Vegetação (Pastagens Degradadas, Florestas Nativas Abertas e Vegetação com Babaçu) Regional Zé Doca"),
  nivel = c(1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(12266.74, 5577.71, 2639.49, 12266.74, 4758.66, 7488.82, 10901.63, 12293.15, 4534.55, 4753.70, 5076.73, 6629.18, 7801.42, 2997.72, 2227.55),
  vti_minimo = c(10426.73, 4741.05, 2243.56, 10426.73, 4044.86, 6365.50, 9266.39, 10449.18, 3854.36, 4040.64, 4315.22, 5634.80, 6631.21, 2548.06, 1893.42),
  vti_maximo = c(14106.75, 6414.36, 3035.41, 14106.75, 5472.46, 8612.15, 12536.88, 14137.12, 5214.73, 5466.75, 5838.24, 7623.56, 8971.63, 3447.38, 2561.68),
  vtn_media = c(11101.84, 4881.25, 2230.73, 11101.84, 4208.65, 6765.30, 10609.51, 10837.41, 4171.45, 4109.52, 4659.26, 5965.02, 7056.31, 2714.18, 2014.73),
  vtn_minimo = c(9436.56, 4149.06, 1896.12, 9436.56, 3577.35, 5750.51, 9018.08, 9211.79, 3545.73, 3493.09, 3960.37, 5070.27, 5997.86, 2307.05, 1712.52),
  vtn_maximo = c(12767.11, 5613.43, 2565.34, 12767.11, 4839.95, 7780.10, 12200.93, 12463.02, 4797.16, 4725.94, 5358.15, 6859.78, 8114.76, 3121.31, 2316.94)
)

### 2022 ####
MRT01_2022 <- data.frame(
  mrt = "01-PRÉ-AMAZÔNICO",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Média", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa", "Agricola - Grãos Diversos - Capacidade Alta - Polo Regional Buriticupu", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Buriticupu", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta Polo Regional Buriticupu", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Formada Capacidade Alta - Polo Regional Imperatriz", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Buriticupu", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Imperatriz", "Vegetação Nativa - Floresta Amazônica/Floresta de Transição/Capoeira - Polo Regional Buriticupu", "Vegetação Nativa - Floresta Amazônica/Floresta de Transição/Capoeira - Polo Regional Imperatriz"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11360.09, 20690.21, 10512.85, 3019.00, 42391.85, 20003.44, 14742.57, 6955.03, 42391.85, 19731.97, 20750.00, 12620.06, 12825.06, 16043.52, 6872.39, 5611.94, 9943.61, 2150.00, 3771.34),
  vti_minimo = c(8499.06, 18790.41, 8173.12, 2332.26, 37144.17, 18644.89, 13000.15, 5875.25, 37144.17, 18451.66, 19048.29, 11628.92, 12150.11, 14216.32, 6072.43, 4833.89, 9356.54, 1902.51, 2926.54),
  vti_maximo = c(14221.11, 22590.01, 12852.59, 3705.74, 47639.53, 21362.00, 16485.00, 8034.81, 47639.53, 21012.27, 22451.71, 13611.21, 13500.00, 17870.72, 7672.35, 6389.99, 10530.68, 2397.49, 4616.14),
  vtn_media = c(10190.25, 19032.03, 9080.58, 2549.07, 42264.06, 18234.72, 13249.00, NA, 42264.06, 18599.90, 17230.47, 11345.22, 11423.14, 14429.12, 6002.55, 4897.32, 9132.78, 2085.80, 2874.27),
  vtn_minimo = c(8093.58, 16799.16, 7233.65, 1904.28, 37049.19, 16616.89, 11563.06, NA, 37049.19, 16875.43, 15872.81, 10325.97, 11149.36, 12771.07, 5222.88, 4057.09, 8411.54, 1881.30, 1912.58),
  vtn_maximo = c(12286.93, 21264.90, 11568.05, 3193.85, 47478.92, 19852.54, 14934.94, NA, 47478.92, 20324.38, 18588.12, 12364.47, 11696.92, 16087.18, 6782.21, 5737.55, 9854.02, 2290.29, 3835.95)
)

### MRT 8 - SUL MARANHENSE ####
### 2018 ####
MRT8_2018 <- data.frame(
  mrt = "SUL MARANHENSE",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Agricultura Moderna/Intensiva", "Agricultura Moderna/Intensiva até 30 km da margem da BR", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA", "Vegetação Nativa até 30 km da margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(3366.4, 9527.71, 1498.26, 965.78, 9527.71, 9527.71, 1308.98, 965.78),
  vti_minimo = c(2861.44, 8098.55, 1273.52, 820.91, 8098.55, 8098.55, 1112.63, 820.91),
  vti_maximo = c(3871.36, 10956.86, 1723.0, 1110.65, 10956.86, 10956.86, 1505.32, 1110.65),
  vtn_media = c(2353.61, 7794.09, 1130.26, 965.78, 7794.09, 7794.09, 1130.26, 965.78),
  vtn_minimo =c(2000.57, 6624.98, 960.71, 820.91, 6624.98, 6624.98, 960.71, 820.91),
  vtn_maximo =c(2706.65, 8963.20, 1299.79, 1110.64, 8963.20, 8963.20, 1299.79, 1110.64)
)

### 2021 ####
MRT04_2021 <- data.frame(
  mrt = "PPR/MRT 04-SUL MARANHENSE",
  tipologia_de_uso = c(
    "Agricultura Moderna",
    "Pecuária",
    "Cerrado",
    "Agricultura Moderna Alta Capacidade Produtiva",
    "Agricultura Moderna Baixa Capacidade Produtiva",
    "Pecuária de Médio Suporte",
    "Pecuária de Baixo Suporte",
    "Cerrado Alta Capacidade Produtiva c/Aptidão",
    "Cerrado Baixa Capacidade Produtiva p/Reserva",
    "Agricultura Moderna Alta Capac. Produtiva. Polo Regional Porto Franco",
    "Agricultura Moderna Alta Capac. Produtiva. Polo Regional Balsas",
    "Agricultura Moderna Alta Capac. Produtiva. Polo Regional Colinas",
    "Agricultura Moderna Baixa Capac. Produtiva. Polo Regional Porto Franco",
    "Agricultura Moderna Baixa Capac. Produtiva. Polo Regional Balsas",
    "Agricultura Moderna Baixa Capac. Produtiva. Polo Regional Colinas",
    "Pecuária de Médio Suporte. Polo Regional Porto Franco",
    "Pecuária de Médio Suporte. Polo Regional Balsas",
    "Pecuária de Médio Suporte. Polo Regional Colinas",
    "Pecuária de Baixo Suporte. Polo Regional Porto Franco",
    "Pecuária de Baixo Suporte. Polo Regional Balsas",
    "Pecuária de Baixo Suporte. Polo Regional Colinas",
    "Cerrado Alta Capac. Produtiva c/Aptidão. Polo Regional Porto Franco",
    "Cerrado Alta Capac. Produtiva c/Aptidão. Polo Regional Balsas",
    "Cerrado Alta Capac. Produtiva c/Aptidão. Polo Regional Colinas",
    "Cerrado Baixa Capac. Produtiva p/Reserva. Polo Regional Balsas",
    "Cerrado Baixa Capac. Produtiva p/Reserva. Polo Regional Colinas"),
  nivel = c(
    rep(1, 3), rep(2, 6), rep(3, 17)
  ),
  vti_media = c(
    10568.46, 3598.33, 1094.30, 13647.22, 7664.11, 4669.60, 2201.43, 3286.48, 1044.97,
    11585.56, 17566.21, 11132.98, 7918.95, 7691.51, 7375.00, 5637.29, 4612.50, 3941.13, 3593.27, 1788.36, 1904.28, 5225.25, 2377.16, 3108.75, 917.80, 1033.87
  ),
  vti_minimo = c(
    8983.19, 3058.58, 930.15, 11600.14, 6514.49, 3969.16, 1871.22, 2793.51, 888.23,
    9847.72, 14931.28, 9463.04, 6731.11, 6537.79, 6268.75, 4791.70, 3920.63, 3349.96, 3054.28, 1520.11, 1618.64, 4441.46, 2020.59, 2642.44, 780.13, 853.29
  ),
  vti_maximo = c(
    12153.73, 4138.08, 1258.44, 15694.30, 8813.72, 5370.04, 2531.65, 3779.45, 1201.72,
    13323.39, 20201.14, 12802.93, 9106.80, 8845.24, 8481.25, 6482.89, 5304.38, 4532.29, 4132.26, 2056.62, 2189.92, 6009.03, 2733.74, 3575.06, 1055.47, 1055.45
  ),
  vtn_media = c(
    9324.97, 3300.63, 1152.83, 12569.19, 6743.80, 4244.55, 2400.25, 2667.94, 1042.70,
    10836.47, 17017.86, 10389.31, 6220.96, 6768.08, 7236.30, 4998.27, 4358.32, 2587.28, 3295.83, 1728.87, 1875.54, 4821.43, 2323.89, NA, 917.67, 969.45
  ),
  vtn_minimo = c(
    7926.23, 2805.53, 979.90, 10683.81, 5732.23, 3607.87, 2040.21, 2267.75, 886.29,
    9211.00, 14465.18, 8830.92, 5287.81, 5752.87, 6150.85, 4248.53, 3704.57, 2199.19, 2801.45, 1469.54, 1594.21, 4098.22, 1975.31, NA,  780.02, 824.04
  ),
  vtn_maximo = c(
    10723.72, 3795.72, 1325.75, 14454.57, 7755.37, 4881.23, 2760.29, 3068.13, 1199.10,
    12461.94, 19570.53, 11947.71, 7154.10, 7783.29, 8321.74, 5748.01, 5012.07, 2975.37, 3790.20, 1988.20, 2156.87, 5544.64, 2672.47, NA, 1055.32, 1114.87
  )
)

### 2022 ####
MRT04_2022 <- data.frame(
  mrt = "04-SUL DO MARANHÃO",
  tipologia_de_uso = c("Geral", "Agricola - Grãos Diversos", "Pecuária - Bovino - Pastagem Nativa/Formada", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Baixa", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa", "Vegetação Nativa - Cerrado - Capacidade Alta", "Vegetação Nativa - Cerrado - Capacidade Baixa", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Balsas", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Colinas", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Porto Franco", "Agricola - Grãos Diversos - Capacidade Baixa - Polo Regional Balsas", "Agricola - Grãos Diversos - Capacidade Baixa - Polo Regional Colinas", "Agrícola - Grãos Diversos - Capacidade Baixa - Polo Regional Porto Franco", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Balsas", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Colinas", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Porto Franco", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Balsas", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Colinas", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Porto Franco", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Balsas", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Colinas", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Porto Franco", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Balsas", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Colinas", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Porto Franco"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5083.31, 10967.87, 3549.09, 1774.31, 13994.19, 7664.11, 4669.60, 2739.83, 3478.60, 1033.49, 20216.35, 14087.24, 11585.56, 7691.51, 7375.00, 7918.95, 4612.50, 3941.13, 5637.29, 2286.28, 1764.00, 3593.27, 2377.16, 3108.75, 5225.25, 906.68, 1022.85, 1528.06),
  vti_minimo = c(3006.23, 8972.97, 2856.38, 1190.43, 11742.03, 7251.16, 4130.72, 2261.91, 2781.30, 916.30, 16114.00, 11010.36, 10403.65, 7171.20, 6970.08, 7591.33, 4263.47, 3448.85, 5210.36, 1788.30, 1723.75, 3394.94, 2155.44, 2667.17, 4884.14, 780.52, 941.40, 1251.64),
  vti_maximo = c(7160.38, 12962.76, 4241.79, 2358.20, 16246.35, 8077.05, 5208.48, 3217.76, 4175.90, 1150.68, 24318.70, 17164.12, 12767.46, 8211.82, 7779.92, 8246.58, 4961.53, 4433.40, 6064.23, 2784.26, 1804.25, 3791.60, 2598.89, 3550.33, 5566.35, 1032.83, 1104.31, 1804.48),
  vtn_media = c(4686.01, 10173.52, 3264.57, 1664.11, 13327.83, 6743.80, 4244.55, 2556.81, 3218.94, 1006.81, 19024.87, 13522.74, 10836.47, 6768.08, 7236.30, 6220.96, 4358.32, 3550.55, 4998.27, 2100.69, 1729.51, 3295.83, 2323.89, 2735.28, 4821.43, 906.60, 982.70, 1491.52),
  vtn_minimo = c(2743.42, 8089.93, 2619.27, 1137.30, 10966.70, 6221.54, 3669.56, 2126.36, 2536.05, 880.47, 15406.76, 10237.41, 9812.02, 6083.23, 6799.43, 5900.61, 4040.52, 2867.16, 4546.17, 1726.35, 1674.73, 3012.71, 2096.49, 2167.75, 4366.92, 780.49, 878.69, 1232.56),
  vtn_maximo = c(6628.60, 12257.11, 3909.88, 2190.91, 15688.97, 7266.07, 4819.54, 2987.27, 3901.84, 1133.15, 22642.98, 16808.06, 11860.91, 7452.93, 7673.16, 6541.30, 4676.12, 4233.94, 5450.38, 2475.03, 1784.29, 3578.95, 2551.29, 3302.80, 5275.94, 1032.71, 1086.70, 1750.48)
)

### Consolidação dos dados #####

MA2018 <- rbind(
  MRT1_2018, 
  MRT2_2018, 
  MRT3_2018, 
  MRT4_2018, 
  MRT5_2018, 
  MRT6_2018, 
  MRT7_2018, 
  MRT8_2018)

MA2021 <- rbind(
  MRT01_2021, 
  MRT02_2021,
  MRT03_2021,
  MRT04_2021, 
  MRT05_2021, 
  MRT06_2021, 
  MRT07_2021)

MA22 <- rbind(
  MRT01_2022,
  MRT02_2022,
  MRT03_2022,
  MRT04_2022,
  MRT05_2022,
  MRT06_2022,
  MRT07_2022,
  MRT08_2022
)

MA2018$ano <- 2018
MA2021$ano <- 2021
MA22$ano <- 2022
MATEMPORAL <- rbind(MA22, MA2018, MA2021)
MATEMPORAL$estado <- 21
MATEMPORAL$regiao <- "nordeste"

### Cidades - e indexação ####
MATEMPORAL <- MATEMPORAL |> 
  mutate(
    # Etapa 1: Limpa os nomes e padroniza para um código numérico
    mrt_padronizado = trimws(mrt), # Remove espaços antes e depois
    mrt = case_when(
      mrt_padronizado %in% c("SUL MARANHENSE", "PPR/MRT 04-SUL MARANHENSE", "04-SUL DO MARANHÃO") ~ 1201,
      mrt_padronizado %in% c("TRANSICAO", "PPR/MRT 05-TRANSIÇÃO", "05-TRANSICAO") ~ 1202,
      mrt_padronizado %in% c("COCAIS", "PPR/MRT 02-COCAIS", "02-COCAIS") ~ 1203,
      mrt_padronizado %in% c("LITORAL ORIENTAL", "PPR/MRT 03-LITORAL ORIENTAL", "03-LITORAL ORIENTAL") ~ 1204,
      mrt_padronizado %in% c("METROPOLITANA", "8-REGIÃO METROPOLITANA") ~ 1205,
      mrt_padronizado %in% c("BAIXADA MARANHENSE", "PPR/MRT 07-BAIXADA MARANHENSE", "07-BAIXADA MARANHENSE") ~ 1206,
      mrt_padronizado %in% c("PRÉ-AMAZÔNICO", "01-PRÉ-AMAZÔNICO", "PPR/MRT 01-PRÉ-AMAZÔNICO") ~ 1207,
      mrt_padronizado %in% c("ITAPECURU-MIRIM", "PPR/MRT 06-ITAPECURU MIRIM", "06-ITAPECURU") ~ 1208,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1201 ~ "Campestre do Maranhão, Porto Franco, Lageado Novo, Carolina, Feira Nova do Maranhão, Fortaleza dos Nogueiras, São Pedro dos Crentes, Estreito, Formosa da Serra Negra, Tasso Fragoso, Balsas, Sambaíba, Riachão, São Raimundo das Mangabeiras, Loreto, Benedito Leite, São João dos Patos, Mirador, Colinas, Pastos Bons, Nova Iorque, Parnarama, Sucupira do Riachão, Passagem Franca, Jatobá, São Félix de Balsas",
      mrt == 1202 ~ "Altamira do Maranhão, Arame, Bacabal, Barra do Corda, Bernardo do Mearim, Bom Lugar, Brejo de Areia, Dom Pedro, Esperantinópolis, Fernando Falcão, Formosa da Serra Negra, Fortuna, Gonçalves Dias, Governador Archer, Governador Eugênio Barros, Governador Luiz Rocha, Graça Aranha, Grajaú, Igarapé Grande, Itaipava do Grajaú, Jenipapo dos Vieiras, Joselândia, Lago da Pedra, Lago do Junco, Lago Verde, Lago dos Rodrigues, Lagoa Grande do Maranhão, Lima Campos, Marajá do Sena, Olho D'água das Cunhãs, Paulo Ramos, Pedreiras, Pindaré-Mirim, Pio XII, Poção de Pedras, Presidente Dutra, Santa Filomena do Maranhão, Santa Inês, Santo Antônio dos Lopes, São Domingos do Maranhão, São José dos Basílios, São Luís Gonzaga do Maranhão, São Mateus do Maranhão, São Raimundo do Doca Bezerra, São Roberto, Satubinha, Senador Alexandre Costa, Sítio Novo, Trizidela do Vale, Tuntum, Vitorino Freire",
      mrt == 1203 ~ "Anapurus, Belágua, Brejo, Buriti, Chapadinha, Mata Roma, Milagres do Maranhão, São Benedito do Rio Preto, Urbano Santos, Alto Alegre do Maranhão, Capinzal do Norte, Codó, Coroatá, Peritoró, Timbiras, Afonso Cunha, Aldeias Altas, Coelho Neto, Duque Bacelar, Buriti Bravo, Caxias, Matões, Parnarama, São João do Soter, Timon",
      mrt == 1204 ~ "Água Doce do Maranhão, Araioses, Axixá, Barreirinhas, Cachoeira Grande, Humberto de Campos, Icatu, Magalhães de Almeida, Morros, Paulino Neves, Presidente Juscelino, Primeira Cruz, Santa Quitéria do Maranhão, Santana do Maranhão, Santo Amaro do Maranhão, São Bernardo, Tutóia",
      mrt == 1205 ~ "Paço do Lumiar, Raposa, São José de Ribamar, São Luís",
      mrt == 1206 ~ "Anajatuba, Arari, Bela Vista do Maranhão, Cajari, Conceição do Lago Açu, Igarapé do Meio, Matinha, Monção, Nova Olinda do Maranhão, Palmeirândia, Pedro do Rosário, Penalva, Peri-Mirim, Pinheiro, Presidente Sarney, Santa Helena, São Bento, São João Batista, São Vicente de Ferrer, Viana, Vitória do Mearim, Alcântara, Apicum-Açu, Bacuri, Bacurituba, Bequimão, Cajapió, Cedral, Central do Maranhão, Cururupu, Guimarães, Mirinzal, Porto Rico do Maranhão, Serrano do Maranhão, Amapá do Maranhão, Cândido Mendes, Carutapera, Godofredo Viana, Luís Domingues, Turiaçu, Turilândia",
      mrt == 1207 ~ "Açailândia, Alto Alegre do Pindaré, Amarante do Maranhão, Araguanã, Boa Vista do Gurupi, Bom Jardim, Bom Jesus das Selvas, Buriticupu, Buritirana, Centro do Guilherme, Centro Novo do Maranhão, Cidelândia, Davinópolis, Governador Edson Lobão, Governador Newton Bello, Governador Nunes Freire, Imperatriz, Itinga do Maranhão, João Lisboa, Junco do Maranhão, Lajeado Novo, Maracaçumé, Maranhãozinho, Montes Altos, Nova Olinda do Maranhão, Presidente Médici, Ribamar Fiquene, Santa Luzia, Santa Luzia do Paruá, São Francisco do Brejão, São João do Carú, São Pedro da Água Branca, Senador La Rocque, Tufilândia, Vila Nova dos Martírios, Zé Doca",
      mrt == 1208 ~ "Bacabeira, Cantanhede, Itapecuru-Mirim, Matões do Norte, Miranda do Norte, Nina Rodrigues, Pirapemas, Presidente Vargas, Rosário, Santa Rita, Vargem Grande",
      .default = NA_character_
    )
  ) |> 
  select(-mrt_padronizado) # Remove a coluna auxiliar/

#### 9. DADOS RAMT - MT ####
#MRT 01 - Apiacás,Aripuanã, Colniza, Cotriguaçu, Juruena, Nova Bandeirantes, Nova Monte Verde e Rondolândia.
# MRT 1
## 1.1 Região 1 ####
## 2018 ####
MTMRT1_2018 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Vegetação Nativa", "Vegetação Nativa – Potencial Madeireiro", "Vegetação Nativa - Compensação de Reserva Legal", "Vegetação Nativa – Misto", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Vegetação Nativa – Potencial Madeireiro – Colniza", "Vegetação Nativa – Misto – Colniza", "Pecuária - Pastagem de Baixo Suporte – Apiacás", "Pecuária - Pastagem de Baixo Suporte – Nova Bandeirante", "Pecuária - Pastagem de Alto Suporte – Colniza", "Pecuária - Pastagem de Alto Suporte – Nova Bandeirante"),
  nivel = c(0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(3423.48, 4590.51, 1770.18, 2437.61, 600.81, 2021.16, 3342.17, 5700.15, 2437.61, 2458.68, 2702.46, 3004.25, 6011.13, 5959.42),
  vti_minimo = c(2909.96, 3901.94, 1504.66, 2071.97, 510.69, 1717.99, 2840.85, 4845.13, 2071.97, 2089.88, 2297.09, 2553.61, 5109.46, 5065.51),
  vti_maximo = c(3937.0, 5279.09, 2035.71, 2803.25, 690.93, 2324.33, 3843.5, 6555.17, 2803.25, 2827.49, 3107.83, 3454.88, 6912.8, 6853.33),
  vtn_media = c(3127.36, 4169.64, 1713.1, 2420.33, 600.61, 1915.74, 3036.83, 5093.51, 2420.33, 2328.36, 2579.5, 2777.87, 5219.68, 5429.28),
  vtn_minimo = c(2658.26, 3544.19, 1456.14, 2057.28, 510.52, 1628.38, 2581.31, 4329.49, 2057.28, 1979.11, 2192.57, 2361.19, 4436.73, 4614.88),
  vtn_maximo = c(3596.47, 4795.09, 1970.07, 2783.38, 690.7, 2203.1, 3492.36, 5857.54, 2783.38, 2677.62, 2966.42, 3194.55, 6002.63, 6243.67)
)

#Adição de dados mais completos refrentes a PPR

## 2019 ####
MTMRT1_19 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Vegetação Nativa -Potencial Madeireiro", "Vegetação Nativa -Compensação de Reserva Legal", "Vegetação Nativa -Misto", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(3423.48, 4590.51, 1770.18, 2437.61, 600.81, 2021.16, 3342.17, 5700.15),
  vti_minimo = c(2909.96, 3901.94, 1504.66, 2071.97, 510.69, 1717.99, 2840.85, 4845.13),
  vti_maximo = c(3937.00, 5279.09, 2035.71, 2803.25, 690.93, 2324.33, 3843.50, 6555.17),
  vtn_media = c(3127.36, 4169.64, 1713.10, 2420.33, 600.61, 1915.74, 3036.83, 5093.51),
  vtn_minimo = c(2658.26, 3544.19, 1456.14, 2057.28, 510.52, 1628.38, 2581.31, 4329.49),
  vtn_maximo = c(3596.47, 4795.09, 1970.07, 2783.38, 690.70, 2203.10, 3492.36, 5857.54)
)

## 2023 ####
MTMRT1_2023 <- data.frame(
  mrt = 1, 
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. sup.)"), 
  nivel = c(0, 1, 1, 2, 2, 2), 
  vti_media = c(16117.36, 15618.33, 19532.27, 16628.44, 7484.99, 23044.53), 
  vti_minimo = c(13699.76, 13275.58, 16602.43, 14134.18, 6362.24, 19587.85), 
  vti_maximo = c(18534.97, 17961.07, 22462.10, 19122.71, 8607.74, 26501.21), 
  vtn_media = c(14485.89, 14045.31, 17520.72, 14951.71, 6736.49, 20665.10), 
  vtn_minimo = c(12313.01, 11938.51, 14892.61, 12708.96, 5726.02, 17565.33),
  vtn_maximo = c(16658.78, 16152.10, 20148.83, 17194.47, 7746.96, 23764.86))

## 2024 ####
MTMRT1_2024 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. sup.)"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(16117.36, 15618.33, 19532.27, 16628.44, 7484.99, 23044.53),
  vti_minimo = c(13699.76, 13275.58, 16602.43, 14134.18, 6362.24, 19587.85),
  vti_maximo = c(18534.97, 17961.07, 22462.10, 19122.71, 8607.74, 26501.21),
  vtn_media = c(14485.89, 14045.31, 17520.72, 14951.71, 6736.49, 20665.10),
  vtn_minimo = c(12313.01, 11938.51, 14892.61, 12708.96, 5726.02, 17565.33),
  vtn_maximo = c(16658.78, 16152.10, 20148.83, 17194.47, 7746.96, 23764.86)
)


## 1.2 Região 2 ####
#MRT2 - São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah, Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera

## 2018 ####
MTMRT2_2018 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", 
                       "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", 
                       "Pecuária - Pastagem de Alto Suporte", 
                       "Pecuária - Pastagem de Baixo Suporte",
                       "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(25004.18, 29668.1, 7596.52, 8449.89, 30228.04, 20709.14, 13812.5, 6042.52, 7594.68),
  vti_minimo = c(21253.55, 25217.89, 6457.04, 7182.41, 25693.83, 17602.77, 11740.62, 5136.14, 6455.48),
  vti_maximo = c(28754.81, 34118.32, 8736.0, 9717.37, 34762.24, 23815.51, 15884.38, 6948.9, 8733.88),
  vtn_media = c(21399.24, 25317.6, 7050.86, 7453.48, 25829.32, 17130.06, 13121.88, 5533.11, 6455.48),
  vtn_minimo = c(18189.35, 21519.96, 5993.23, 6335.46, 21954.92, 14560.55, 11153.59, 4703.14, 5487.16),
  vtn_maximo = c(24609.13, 29115.24, 8108.49, 8571.5, 29703.72, 19699.57, 15090.16, 6363.08, 7423.8)
)
#adicionados dados mais detalhados PPR

## 2019 ####
MTMRT2_19 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(25004.18, 29668.10, 7050.86, 8449.89, 30228.04, 20709.14, 13812.50, 6042.52, 7594.68),
  vti_minimo = c(21253.55, 25217.89, 6457.04, 7182.41, 25693.83, 17602.77, 11740.63, 5136.14, 6455.48),
  vti_maximo = c(28754.81, 34118.32, 8736.00, 9717.37, 34762.24, 23815.51, 15884.38, 6948.90, 8733.88),
  vtn_media = c(21399.24, 25317.60, 7050.86, 7453.48, 25829.32, 17130.06, 13121.88, 5533.11, 6455.48),
  vtn_minimo = c(18189.35, 21519.96, 5993.23, 6335.46, 21954.92, 14560.55, 11153.59, 4703.14, 5487.16),
  vtn_maximo = c(24609.13, 29115.24, 8108.49, 8571.50, 29703.72, 19699.57, 15090.16, 6363.08, 7423.80)
)

## 2023 ####
MTMRT2_2023 <- data.frame(mrt = 2, 
                          tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada Alta", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos IPIRANGA DO NORTE", "Agrícola - Grãos Diversos SORRISO", "Agrícola - Grãos Diversos NOVA MUTUM", "Agrícola - Grãos Diversos TAPURAH"), 
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3),
                          vti_media = c(54385.61, 65666.45, 27100.78, 16873.91, 65666.45, 27100.78, 16873.91, 79244.54, 75325.28, 67167.02, 52208.92), 
                          vti_minimo = c(46227.76, 55816.48, 23035.66, 14342.82, 55816.48, 23035.66, 14342.82, 67357.86, 64026.49, 57091.97, 44377.58), 
                          vti_maximo = c(62543.45, 75516.42, 31165.90, 19405.00, 75516.42, 31165.90, 19405.00, 91131.22, 86624.07, 77242.07, 60040.25), 
                          vtn_media = c(47423.52, 56860.81, 24389.71, 16873.91, 56860.81, 24389.71, 16873.91, 69626.96, 64111.79, 60328.81, 45194.29), 
                          vtn_minimo = c(40309.99, 48331.69, 20731.25, 14342.82, 48331.69, 20731.25, 14342.82, 59182.91, 54495.02, 51279.49, 38415.15), 
                          vtn_maximo = c(54537.04, 65389.93, 28048.16, 19405.00, 65389.93, 28048.16, 19405.00, 80071.00, 73728.56, 69378.13, 51973.44))

## 2024 ####
MTMRT2_2024 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos IPIRANGA DO NORTE", "Agrícola - Grãos Diversos SORRISO", "Agrícola - Grãos Diversos NOVA MUTUM", "Agrícola - Grãos Diversos TAPURAH"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(54385.61, 65666.45, 27100.78, 16873.91, 65666.45, 27100.78, 16873.91, 79244.54, 75325.28, 67167.02, 52208.92),
  vti_minimo = c(46227.76, 55816.48, 23035.66, 14342.82, 55816.48, 23035.66, 14342.82, 67357.86, 64026.49, 57091.97, 44377.58),
  vti_maximo = c(62543.45, 75516.42, 31165.90, 19405.00, 75516.42, 31165.90, 19405.00, 91131.22, 86624.07, 77242.07, 60040.25),
  vtn_media = c(47423.52, 56860.81, 24389.71, 16873.91, 56860.81, 24389.71, 16873.91, 69626.96, 64111.79, 60328.81, 45194.29),
  vtn_minimo = c(40309.99, 48331.69, 20731.25, 14342.82, 48331.69, 20731.25, 14342.82, 59182.91, 54495.02, 51279.49, 38415.15),
  vtn_maximo = c(54537.04, 65389.93, 28048.16, 19405.00, 65389.93, 28048.16, 19405.00, 80071.00, 73728.56, 69378.13, 51973.44)
)

## 1.3 Região 3 ####
#MRT 3 -Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste, Campo Verde.

## 2018 ####
MTMRT3_2018 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista – Pastagem/Agricultura", "Exploração Mista – Agricultura/Silvicultura", "Agricultura - Alto Rendimento - Campos de Júlio", "Agricultura - Alto Rendimento - Primavera do Leste", "Agricultura - Alto Rendimento - Campo Novo do Parecis", "Agricultura - Alto Rendimento - Tangará da Serra", "Agricultura - Médio Rendimento - Brasnorte", "Pecuária - Pastagem de Alto Suporte - Brasnorte", "Exploração Mista – Agricultura/Silvicultura Primavera do Leste"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(18113.74, 26898.61, 8552.05, 16367.31, 3228.62, 31559.61, 10118.98, 11897.32, 4728.89, 18398.23, 14336.39, 27212.5, 29876.27, 33258.3, 35773.12, 10576.85, 11676.03, 15086.54),
  vti_minimo = c(15396.68, 22863.81, 7269.25, 13912.21, 2744.32, 26825.67, 8601.13, 10112.72, 4019.56, 15638.5, 12185.93, 23130.62, 25394.83, 28269.55, 30407.15, 8990.32, 9924.63, 12823.56),
  vti_maximo = c(20830.8, 30933.4, 9834.86, 18822.41, 3712.91, 36293.56, 11636.82, 13681.92, 5438.22, 21157.97, 16486.85, 31294.38, 34357.71, 38247.04, 41139.08, 12163.37, 13427.44, 17349.52),
  vtn_media = c(15728.17, 23277.39, 7646.51, 13864.61, 3228.62, 27242.85, 9001.73, 10586.65, 4286.36, 15396.78, 12332.43, 24125.0, 25921.08, 28269.55, 30846.01, 9387.47, 10257.43, 13018.89),
  vtn_minimo = c(13368.94, 19785.78, 6499.54, 11784.91, 2744.32, 23156.42, 7651.47, 8998.65, 3643.4, 13087.26, 10482.57, 20506.25, 22032.92, 24029.12, 26219.1, 7979.35, 8718.82, 11066.06),
  vtn_maximo = c(18087.39, 26768.99, 8793.49, 15944.3, 3712.91, 31329.28, 10351.99, 12174.64, 4929.31, 17706.29, 14182.3, 27743.75, 29809.24, 32509.99, 35472.91, 10795.59, 11796.05, 14971.73)
)

## 2019 ####
MTMRT3_19 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura", "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(18113.74, 26898.61, 8552.05, 16367.31, 3228.62, 31559.61, 10118.98, 11897.32, 4728.89, 18398.98, 14336.39),
  vti_minimo = c(15396.68, 22863.81, 7269.25, 13912.21, 2744.32, 26825.67, 8601.13, 10112.72, 4019.56, 15638.50, 12185.93),
  vti_maximo = c(20830.80, 30933.40, 9834.86, 18822.41, 3712.91, 36293.56, 11636.82, 13681.92, 5438.22, 21157.97, 16486.85),
  vtn_media = c(15728.17, 23277.39, 7646.51, 13864.61, 3228.62, 27242.85, 9001.73, 10586.65, 4286.36, 15396.78, 12332.43),
  vtn_minimo = c(13368.94, 19785.78, 6499.54, 11784.91, 2744.32, 23156.42, 7651.47, 8998.65, 3643.40, 13087.26, 10482.57),
  vtn_maximo = c(18087.39, 26768.99, 8793.49, 15944.30, 3712.91, 31329.28, 10351.99, 12174.64, 4929.31, 17706.29, 14182.30)
)

## 2023 ####
MTMRT3_2023 <- data.frame(mrt = 3, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap.prod. e sup.)", "Agrícola - Grãos Soja (alta cap. prod.)", "Exploração Mista - Agrícola + Pastagem (alta cap.prod. e sup.)"),
                        nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2), 
                        vti_media = c(42026.00, 16461.42, 66008.30, 52840.14, 9756.57, 23670.38, 66000.04, 64358.97, 44332.20), 
                        vti_minimo = c(35722.10, 13992.21, 56107.05, 44914.12, 8293.08, 20119.83, 56100.04, 54705.13, 37682.37), 
                        vti_maximo = c(48329.91, 18930.63, 75909.54, 60766.16, 11220.05, 27220.94, 75900.05, 74012.82, 50982.03), 
                        vtn_media = c(37861.53, 14779.40, 59407.47, 47708.61, 8998.10, 21068.60, 59400.04, 58249.83, 39898.98), 
                        vtn_minimo = c(32182.30, 12562.49, 50496.35, 40552.32, 7648.38, 17908.31, 50490.03, 49512.36, 33914.13), 
                        vtn_maximo = c(43540.76, 16996.31, 68318.59, 54864.90, 10347.81, 24228.90, 68310.04, 66987.30, 45883.83))

## 2024 ####
MTMRT3_2024 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap .prod. e sup.)", "Agrícola - Grãos Soja", "Agrícola - Grãos Diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(42026.00, 16461.42, 66008.30, 52840.14, 9756.57, 23670.38, 66000.04, 64577.99, 44332.20),
  vti_minimo = c(35722.10, 13992.21, 56107.05, 44914.12, 8293.08, 20119.83, 56100.04, 54891.29, 37682.37),
  vti_maximo = c(48329.91, 18930.63, 75909.54, 60766.16, 11220.05, 27220.94, 75900.05, 74264.69, 50982.03),
  vtn_media = c(37861.53, 14779.40, 59407.47, 47708.61, 8998.10, 21068.60, 59400.04, 58406.10, 39898.98),
  vtn_minimo = c(32182.30, 12562.49, 50496.35, 40552.32, 7648.38, 17908.31, 50490.03, 49645.19, 33914.13),
  vtn_maximo = c(43540.76, 16996.31, 68318.59, 54864.90, 10347.81, 24228.90, 68310.04, 67167.02, 45883.83)
)

## 1.4 Região 4 ####
#MRT 4 - Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte,
#Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Novo São
#Joaquim, Querência, Campinápolis, Canarana, Água Boa, Nova Xavantina,
#Barra do Garças, Santo Antônio de Leverger, Chapada dos Guimarães,
#Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara.***

## 2018 ####

MTMRT4_2018 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista – Pastagem/Agricultura", "Agricultura - Alto Rendimento – Canarana", "Agricultura - Alto Rendimento – Gaúcha do Norte", "Pecuária - Pastagem de Alto Suporte – Barra do Garças", "Pecuária - Pastagem de Alto Suporte – Novo São Joaquim", "Pecuária - Pastagem de Baixo Suporte – Barra do Garças", "Exploração Mista Pastagem/Agricultura – Canarana", "Exploração Mista Pastagem/Agricultura – Gaúcha do Norte"),
  nivel = c(0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(8666.87, 5919.85, 8888.15, 2189.49, 16295.22, 8052.15, 4107.4, 8888.15, 13146.55, 19084.21, 8952.5, 7766.45, 5159.05, 8847.11, 9193.26),
  vti_minimo = c(7366.84, 5031.87, 7554.93, 1861.07, 13850.94, 6844.33, 3491.29, 7554.93, 11174.57, 16221.58, 7609.62, 6601.48, 4385.19, 7520.04, 7814.27),
  vti_maximo = c(9966.9, 6807.83, 10221.38, 2517.91, 18739.5, 9259.97, 4723.51, 10221.38, 15118.53, 21946.84, 10295.37, 8931.41, 5932.9, 10174.18, 10572.25),
  vtn_media = c(7785.65, 4964.27, 7961.08, 2189.49, 15441.74, 6923.6, 3298.84, 7961.08, 12336.65, 18314.63, 7524.35, 6584.39, 4366.88, 7803.67, 8694.83),
  vtn_minimo = c(6617.8, 4219.63, 6766.92, 1861.07, 13125.48, 5885.06, 2804.02, 6766.92, 10486.15, 15567.44, 6395.7, 5596.73, 3711.85, 6633.12, 7390.6),
  vtn_maximo = c(8953.49, 5708.91, 9155.24, 2517.91, 17758.01, 7962.14, 3793.67, 9155.24, 14187.15, 21061.83, 8653.0, 7572.05, 5021.91, 8974.22, 9999.05)
)

## 2019 ####
MTMRT4_19 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8666.87, 14252.76, 5919.85, 8888.15, 2189.49, 16295.22, 8125.36, 8052.15, 4107.40, 8888.15),
  vti_minimo = c(7366.84, 12114.84, 5031.87, 7554.93, 1861.07, 13850.94, 6906.56, 6844.33, 3491.29, 7554.93),
  vti_maximo = c(9966.90, 16390.67, 6807.83, 10221.38, 2517.91, 18739.50, 9344.17, 9259.97, 4723.51, 10221.38),
  vtn_media = c(7785.65, 13450.77, 4964.27, 7961.08, 2189.49, 15441.74, 7477.85, 6923.60, 3298.84, 7961.08),
  vtn_minimo = c(6617.80, 11433.16, 4219.63, 6766.92, 1861.07, 13125.48, 6356.18, 5885.06, 2804.02, 6766.92),
  vtn_maximo = c(8953.49, 15468.39, 5708.91, 9155.24, 2517.91, 17758.01, 8599.53, 7962.14, 3793.67, 9155.24)
)


## 2023 ####
MTMRT4_2023 <- data.frame(mrt = 4,
                        tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos alta", "Agrícola - Grãos Diversos médio", "Pecuária - Bovino-Pastagem Formada Alta", "Pecuária - Bovino-Pastagem Formada Média", "Água Boa - Agrícola - Grãos Diversos", "Água Boa - Pecuária - Bovino-Pastagem Formada", "Água Boa - Pecuária - Bovino-Pastagem Formada alta", "Água Boa - Pecuária - Bovino-Pastagem Formada média"),
                        nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3), 
                        vti_media = c(30754.93, 48779.37, 25844.93, 33939.52, 53381.08, 36508.13, 32278.73, 15411.56, 39362.71, 28587.93, 37088.87, 21369.44), 
                        vti_minimo = c(26141.69, 41462.46, 21968.19, 28848.59, 45373.92, 31031.91, 27436.92, 11571.94, 33458.30, 24299.74, 31525.54, 18164.03), 
                        vti_maximo = c(35368.17, 56096.27, 29721.67, 39030.45, 61388.25, 41984.34, 37120.54, 15656.16, 45267.12, 32876.12, 42652.20, 24574.86), 
                        vtn_media = c(27001.18, 41462.46, 22047.71, 28954.84, 45373.92, 31031.91, 27681.51, 13099.82, 33458.30, 24453.11, 31739.83, 18164.03), 
                        vtn_minimo = c(22951.00, 35243.09, 18740.55, 24611.62, 38567.83, 26377.12, 23529.28, 10414.75, 28439.56, 20785.15, 26978.85, 15439.42), 
                        vtn_maximo = c(31051.36, 47681.83, 25354.86, 33298.07, 52180.01, 35686.69, 31833.73, 14090.54, 38477.05, 28121.08, 36500.80, 20888.63))

## 2024 ####
MTMRT4_2024 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos (alta cap. prod.)", "Agrícola - Grãos Diversos (médio cap. prod.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Água Boa - Agrícola - Grãos Diversos", "Água Boa - Pecuária - Bovino-Pastagem Formada", "Água Boa - Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Água Boa - Pecuária - Bovino-Pastagem Formada (média cap. sup.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(30754.93, 48779.37, 25844.93, 33939.52, 53381.08, 36508.13, 32278.73, 15411.56, 39362.71, 28587.93, 37088.87, 21369.44),
  vti_minimo = c(26141.69, 41462.46, 21968.19, 28848.59, 45373.92, 31031.91, 27436.92, 11571.94, 33458.30, 24299.74, 31525.54, 18164.03),
  vti_maximo = c(35368.17, 56096.27, 29721.67, 39030.45, 61388.25, 41984.34, 37120.54, 15656.16, 45267.12, 32876.12, 42652.20, 24574.86),
  vtn_media = c(27001.18, 41462.46, 22047.71, 28954.84, 45373.92, 31031.91, 27681.51, 13099.82, 33458.30, 24453.11, 31739.83, 18164.03),
  vtn_minimo = c(22951.00, 35243.09, 18740.55, 24611.62, 38567.83, 26377.12, 23529.28, 10414.75, 28439.56, 20785.15, 26978.85, 15439.42),
  vtn_maximo = c(31051.36, 47681.83, 25354.86, 33298.07, 52180.01, 35686.69, 31833.73, 14090.54, 38477.05, 28121.08, 36500.80, 20888.63)
)

## 1.5 Região 5 ####
#MRT 5 -Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garça, Alto Taquari, Alto Araguaia.
MTMRT5_2018 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária – Pastagem Nativa", "Agricultura - Alto rendimento - Rondonópolis", "Agricultura - Alto rendimento - Alto Araguaia", "Agricultura - Alto rendimento - Jaciara", "Pecuária - Pastagem de Baixo Suporte - Itiquira", "Pecuária - Pastagem de Baixo Suporte - Alto Garça", "Pecuária - Pastagem de Alto Suporte - Rondonópolis", "Pecuária - Pastagem de Alto Suporte - Poxoréo"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(10378.16, 18235.61, 9364.29, 18235.61, 4932.75, 12537.97, 1372.08, 24343.02, 28738.51, 9930.46, 4528.18, 5436.4, 12839.92, 10609.13),
  vti_minimo = c(8821.43, 15500.27, 7959.65, 15500.27, 4192.84, 10657.28, 1166.27, 20691.56, 24427.74, 8440.89, 3848.95, 4620.94, 10913.93, 9017.76),
  vti_maximo = c(11934.88, 20970.95, 10768.94, 20970.95, 5672.66, 14418.67, 1577.89, 27994.47, 33049.29, 11420.03, 5207.41, 6251.86, 14765.91, 12200.5),
  vtn_media = c(9359.3, 16062.44, 8494.38, 16062.44, 4527.06, 11338.84, 1308.65, 20691.56, 25146.2, 9206.01, 4188.57, 4970.34, 11653.79, 9248.22),
  vtn_minimo = c(7955.41, 13653.08, 7220.22, 13653.08, 3848.0, 9638.01, 1112.35, 17587.83, 21374.27, 7825.11, 3560.28, 4224.79, 9905.73, 7860.99),
  vtn_maximo = c(10763.2, 18471.81, 9768.54, 18471.81, 5206.12, 13039.66, 1504.95, 23795.3, 28918.13, 10586.91, 4816.85, 5715.89, 13401.86, 10635.45)
)

## 2019 ####
MTMRT5_19 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(10378.16, 18235.61, 9364.29, 18235.61, 4932.75, 12537.97, 1372.08),
  vti_minimo = c(8821.43, 15500.27, 7959.65, 15500.27, 4192.84, 10657.28, 1166.27),
  vti_maximo = c(11934.88, 20970.95, 10768.94, 20970.95, 5672.66, 14418.67, 1577.89),
  vtn_media = c(9359.30, 16062.44, 8494.38, 16062.44, 4527.06, 11338.84, 1308.65),
  vtn_minimo = c(7955.41, 13653.08, 7220.22, 13653.08, 3848.00, 9638.01, 1112.35),
  vtn_maximo = c(10763.20, 18471.81, 9768.54, 18471.81, 5206.12, 13039.66, 1504.95)
)

## 2023 ####
MTMRT5_2023 <- data.frame(mrt = 5, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada Alta", "Pecuária - Bovino-Pastagem Formada Média", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Agrícola + Pastagem Alta", "Agrícola - Grãos Diversos Alta Norte", "Agrícola - Grãos Diversos Alta Centro", "Pecuária - Bovino - Pastagem Formada Alta Centro", "Pecuária - Bovino - Pastagem Formada Alta Sul", "Pecuária - Bovino - Pastagem Formada Média Centro"), 
                        nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3), 
                        vti_media = c(33933.87, 100552.34, 17267.83, 49589.51, 100552.34, 17267.83, 15076.21, 13629.01, 49589.51, 92632.94, 131364.21, 78726.94, 22980.14, 12617.50, 13621.47), 
                        vti_minimo = c(28843.79, 85469.49, 14677.65, 42151.09, 85469.49, 14677.65, 12814.78, 11584.66, 42151.09, 78738.00, 111659.58, 66917.90, 19533.12, 10724.87, 11578.25), 
                        vti_maximo = c(39023.95, 115635.19, 19858.00, 57027.94, 115635.19, 19858.00, 17337.64, 15673.36, 57027.94, 106527.88, 151068.84, 90535.98, 26427.16, 14510.12, 15664.69), 
                        vtn_media = c(30633.17, 92003.31, 15541.05, 44630.56, 92003.31, 15541.05, 13568.59, 12266.11, 44630.56, 83369.65, 118851.89, 73346.55, 20682.13, 11355.75, 12259.33), 
                        vtn_minimo = c(26038.20, 78202.81, 13209.89, 37935.98, 78202.81, 13209.89, 11533.30, 10426.19, 37935.98, 70864.20, 101024.11, 62344.57, 17579.81, 9652.38, 10420.43), 
                        vtn_maximo = c(35228.15, 105803.80, 17872.20, 51325.15, 105803.80, 17872.20, 15603.88, 14106.03, 51325.15, 95875.09, 136679.68, 84348.53, 23784.45, 13059.11, 14098.22))

## 2024 ####
MTMRT5_2024 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem", "Agrícola - Grãos Diversos Centro", "Agrícola - Grãos Diversos Norte", "Pecuária - Bovino-Pastagem Formada Norte", "Pecuária - Bovino-Pastagem Formada Sul", "Pecuária - Bovino-Pastagem Formada Centro"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(31352.33, 70090.77, 23052.23, 49185.56, 7405.87, 70090.77, 26359.49, 15076.24, 49185.56, 70821.41, 75476.23, 28578.58, 22054.66, 16329.10),
  vti_minimo = c(26649.48, 59577.15, 19594.40, 41807.72, 6294.99, 59577.15, 22405.57, 12814.81, 41807.72, 60198.20, 64154.80, 24291.79, 18746.46, 13879.74),
  vti_maximo = c(36055.18, 80604.39, 26510.06, 56563.39, 8516.75, 80604.39, 30313.42, 17337.68, 56563.39, 81444.62, 86797.67, 32865.37, 25362.86, 18778.47),
  vtn_media = c(27791.98, 60135.77, 20859.56, 43489.22, 7285.53, 60135.77, 23545.63, 14064.83, 43489.22, 61304.59, 64415.22, 25720.72, 20175.19, 14736.54),
  vtn_minimo = c(23623.18, 51115.41, 17730.63, 36965.84, 6192.70, 51115.41, 20013.78, 11955.11, 36965.84, 52108.90, 54752.94, 21862.61, 17148.91, 12526.06),
  vtn_maximo = c(31960.77, 69156.14, 23988.49, 50012.61, 8378.36, 69156.14, 27077.47, 16174.56, 50012.61, 70500.28, 74077.50, 29578.83, 23201.46, 16947.02)
)

## 1.6 Região 6 ####
#MRT 6 -Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte,
#Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá,
#Tabaporã, Marcelândia, Santa Carmem, Cláudia, Nova Santa Helena, Itaúba,
#Canabrava do Norte.

## 2018 ####
MTMRT6_2018 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Agricultura - Médio rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(8119.86, 14703.92, 6695.29, 19888.95, 9518.88, 4014.54, 8148.90),
  vti_minimo = c(6901.88, 12498.33, 5691.84, 16905.60, 8091.05, 3412.36, 6926.56),
  vti_maximo = c(9337.84, 16909.50, 7700.73, 22872.29, 10946.72, 4616.72, 9371.23),
  vtn_media = c(7110.54, 12430.35, 5967.92, 16807.33, 8053.36, 3562.25, 7259.25),
  vtn_minimo = c(6043.96, 10565.79, 5072.73, 14286.23, 6845.35, 3027.92, 6170.36),
  vtn_maximo = c(8177.12, 14294.90, 6863.11, 19328.43, 9261.36, 4096.59, 8348.14)
)

## 2019 ####
MTMRT6_19 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Agricultura - Médio rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(8119.86, 14703.92, 6695.29, 19888.95, 9518.88, 4014.54, 8148.90),
  vti_minimo = c(6901.88, 12498.33, 5691.84, 16905.60, 8091.05, 3412.36, 6926.56),
  vti_maximo = c(9337.84, 16909.50, 7700.73, 22872.29, 10946.72, 4616.72, 9371.23),
  vtn_media = c(7110.54, 12430.35, 5967.92, 16807.33, 8053.36, 3562.25, 7259.25),
  vtn_minimo = c(6043.96, 10565.79, 5072.73, 14286.23, 6845.35, 3027.92, 6170.36),
  vtn_maximo = c(8177.12, 14294.90, 6863.11, 19328.43, 9261.36, 4096.59, 8348.14)
)

## 2023 ####
MTMRT6_2023 <- data.frame(mrt = 6, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Formada Alta", "Pecuária - Bovino - Pastagem Formada Média", "Exploração Mista - Agrícola + Pastagem Alta", "Agrícola - Grãos Diversos Alta Leste (rod. 163)", "Agrícola - Grãos Diversos Média Oeste", "Pecuária - Bovino - Pastagem Formada Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Oeste", "Pecuária - Bovino - Pastagem Formada Alta Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Alta Oeste", "Pecuária - Bovino - Pastagem Formada Média Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Média Oeste"),
                        nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3), 
                        vti_media = c(29915.80, 43104.53, 29716.16, 25207.58, 4281.50, 100552.34, 29716.16, 30006.43, 23340.64, 25207.58, 60331.57, 31619.83, 31370.23, 25090.26, 38167.02, 33834.00, 37279.56, 11671.93), 
                        vti_minimo = c(25428.43, 36638.85, 25258.74, 21426.45, 3639.28, 85469.49, 25258.74, 25505.47, 19839.55, 11571.94, 51281.84, 26876.86, 26664.69, 21326.72, 32441.97, 28758.90, 31687.63, 9921.14), 
                        vti_maximo = c(34403.17, 49570.21, 34173.59, 28988.72, 4923.73, 115635.19, 34173.59, 34507.40, 26841.74, 15656.16, 69381.31, 36362.81, 36075.76, 28853.79, 43892.08, 38909.09, 42871.50, 13422.72), 
                        vtn_media = c(27053.49, 38162.86, 27060.54, 22492.38, 4281.50, 92003.31, 27060.54, 27235.85, 21469.61, 22492.38, 52915.20, 28327.97, 28785.85, 22728.43, 34149.66, 33834.00, 27565.35, 10683.22), 
                        vtn_minimo = c(22995.46, 32438.43, 23001.46, 19118.53, 3639.28, 78202.81, 23001.46, 23150.47, 18249.17, 10414.75, 44977.92, 24078.77, 24467.98, 19319.17, 29027.21, 28758.90, 23430.55, 9080.74), 
                        vtn_maximo = c(31111.51, 43887.29, 31119.62, 25866.24, 4923.73, 105803.80, 31119.62, 31321.23, 24690.05, 14090.54, 60852.48, 32577.16, 33103.73, 26137.70, 39272.11, 38909.09, 31700.16, 12285.71))

## 2024 ####
MTMRT6_2024 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap. sup. e cap. prod.)", "Exploração Mista - Agrícola + Pastagem (media cap. sup. e cap. prod.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup. e cap. prod.)", "Agrícola - Grãos Soja", "Agrícola - Grãos Diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(32890.87, 28743.50, 32216.23, 51814.46, 49118.34, 19558.39, 9662.80, 56205.31, 32387.72, 11899.78, 91462.36, 33879.41),
  vti_minimo = c(27957.24, 24431.97, 27383.80, 44042.29, 41750.59, 16624.64, 8213.38, 47774.51, 27529.56, 10114.81, 77743.01, 28797.50),
  vti_maximo = c(37824.50, 33055.02, 37048.67, 59586.63, 56486.09, 22492.15, 11111.99, 64636.10, 37245.88, 13684.74, 105181.71, 38961.32),
  vtn_media = c(28629.66, 26379.36, 29164.06, 46633.01, 44810.83, 18228.85, 8920.31, 50934.23, 29274.08, 10947.79, 82316.12, 30491.47),
  vtn_minimo = c(24335.21, 22422.46, 24789.45, 39638.06, 38089.20, 15494.52, 7582.26, 43294.09, 24882.97, 9305.62, 69968.70, 25917.75),
  vtn_maximo = c(32924.11, 30336.27, 33538.67, 53627.97, 51532.45, 20963.18, 10258.35, 58574.36, 33665.19, 12589.96, 94663.54, 35065.19)
)

## 1.7 Região 7 ####
#MRT 7 -Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz
#do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada,
#Confresa, Luciara, Santa Teresinha, São Félix do Araguaia, Porto Alegre do
#Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu,
#Araguainha, Pontal do Araguaia, Ponte Branca.

## 2018 ####
MTMRT7_2018 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação nativa", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(5584.44, 15785.12, 5214.23, 5330.58, 2350.00, 15785.12, 3790.28, 7725.31),
  vti_minimo = c(4746.77, 13417.36, 4432.10, 4530.99, 1997.50, 13417.36, 3221.74, 6566.52),
  vti_maximo = c(6422.10, 18152.89, 5996.37, 6130.17, 2702.50, 18152.89, 4358.82, 8884.11),
  vtn_media = c(4700.20, 14953.41, 4282.24, 5026.11, 2350.00, 14953.41, 3048.32, 6436.69),
  vtn_minimo = c(3995.17, 12710.40, 3639.91, 4272.19, 1997.50, 12710.40, 2591.07, 5471.19),
  vtn_maximo = c(5405.23, 17196.42, 4924.58, 5780.02, 2702.50, 17196.42, 3505.57, 7402.19)
)

## 2019 ####
MTMRT7_19 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação nativa", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(5584.44, 15785.12, 5214.23, 5330.58, 2350.00, 15785.12, 3790.28, 7725.31),
  vti_minimo = c(4746.77, 13417.36, 4432.10, 4530.99, 1997.50, 13417.36, 3221.74, 6566.52),
  vti_maximo = c(6422.10, 18152.89, 5996.37, 6130.17, 2702.50, 18152.89, 4358.82, 8884.11),
  vtn_media = c(4700.20, 14953.41, 4282.24, 5026.11, 2350.00, 14953.41, 3048.32, 6436.69),
  vtn_minimo = c(3995.17, 12710.40, 3639.91, 4272.19, 1997.50, 12710.40, 2591.07, 5471.19),
  vtn_maximo = c(5405.23, 17196.42, 4924.58, 5780.02, 2702.50, 17196.42, 3505.57, 7402.19)
)

## 2023 ####
MTMRT7_2023 <- data.frame(mrt = 7, 
                        tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada Média", "Pecuária - Bovino-Pastagem Formada Alta", "Exploração Mista - Agrícola + Pastagem Média", "Agrícola - Grãos Diversos Alta Cerrado", "Pecuária - Bovino-Pastagem Formada Alta Rio Araguaia", "Pecuária - Bovino-Pastagem Formada Cerrado Alta", "Pecuária - Bovino-Pastagem Formada Cerrado Média"), nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
                        vti_media = c(23814.01, 48946.45, 22028.98, 33687.48, 9774.03, 48449.72, 18535.83, 27037.78, 33687.48, 60557.06, 13463.12, 33214.00, 17791.05), 
                        vti_minimo = c(20241.91, 41604.49, 18724.63, 28634.36, 8307.92, 41182.27, 15755.46, 22982.11, 28634.36, 51473.50, 11443.65, 28231.90, 15122.40), 
                        vti_maximo = c(27386.11, 56288.42, 25333.33, 38740.60, 11240.13, 55717.18, 21316.21, 31093.44, 38740.60, 69640.62, 15482.59, 38196.10, 20459.71), 
                        vtn_media = c(21498.53, 42489.85, 20106.05, 29920.47, 9469.61, 41994.42, 17105.16, 24529.27, 29920.47, 52014.40, 11981.74, 30466.25, 16380.03),
                        vtn_minimo = c(18273.75, 36116.37, 17090.14, 25432.40, 8049.17, 35695.26, 14539.39, 20849.88, 25432.40, 44212.24, 10184.48, 25896.31, 13923.03),
                        vtn_maximo = c(24723.31, 48863.33, 23121.96, 34408.54, 10890.05, 48293.59, 19670.94, 28208.66, 34408.54, 59816.55, 13779.00, 35036.19, 18837.04))

## 2024 ####
MTMRT7_2024 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. prod. e sup.)", "Agrícola - Grãos Diversos Cerrado (alta cap. prod.)", "Pecuária - Bovino-Pastagem Rio Araguaia", "Pecuária - Bovino-Pastagem Formada Cerrado (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada Cerrado (média cap. sup.)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(23814.01, 48946.45, 22028.98, 33687.48, 9774.03, 48449.72, 18535.83, 27037.78, 33687.48, 60557.06, 13463.12, 33214.00, 17791.05),
  vti_minimo = c(20241.91, 41604.49, 18724.63, 28634.36, 8307.92, 41182.27, 15755.46, 22982.11, 28634.36, 51473.50, 11443.65, 28231.90, 15122.40),
  vti_maximo = c(27386.11, 56288.42, 25333.33, 38740.60, 11240.13, 55717.18, 21316.21, 31093.44, 38740.60, 69640.62, 15482.59, 38196.10, 20459.71),
  vtn_media = c(21498.53, 42489.85, 20106.05, 29920.47, 9469.61, 41994.42, 17105.16, 24529.27, 29920.47, 52014.40, 11981.74, 30466.25, 16380.03),
  vtn_minimo = c(18273.75, 36116.37, 17090.14, 25432.40, 8049.17, 35695.26, 14539.39, 20849.88, 25432.40, 44212.24, 10184.48, 25896.31, 13923.03),
  vtn_maximo = c(24723.31, 48863.33, 23121.96, 34408.54, 10890.05, 48293.59, 19670.94, 28208.66, 34408.54, 59816.55, 13779.00, 35036.19, 18837.04)
)

## 1.8 Região 8 ####
#MRT 8 -Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres,
#Mirassol d´ Oeste, Curvelândia, Rio Branco, Salto do Céu, Lambari d’ Oeste,
#Nortelândia, Arenápolis, Alto Paraguai, Santo Afonso, Nova Marilândia, Rosário
#Oeste, Jangada, N. Senhora do Livramento, Cáceres, Poconé, Barão de
#Melgaço.

## 2018 ####
MTMRT8_2018 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem Nativa", "Exploração Mista – Pastagem/Agricultura", "Pecuária - Pastagem de Alto Suporte - Cáceres", "Pecuária - Pastagem de Baixo Suporte - Cáceres", "Pecuária - Pastagem Nativa - Cáceres", "Exploração Mista - Pastagem/Agricultura - Rosário D’Oeste"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(7443.34, 9439.38, 6460.88, 9377.17, 11330.2, 6918.29, 9131.26, 6080.14, 1117.52, 9377.17, 8882.31, 2785.78, 1117.52, 6879.99),
  vti_minimo = c(6326.84, 8023.47, 5491.75, 7970.6, 9630.67, 5880.54, 7761.57, 5168.12, 949.89, 7970.6, 7549.97, 2367.91, 949.89, 5847.99),
  vti_maximo = c(8559.85, 10855.29, 7430.01, 10783.75, 13029.73, 7956.03, 10500.95, 6992.16, 1285.15, 10783.75, 10214.66, 3203.65, 1285.15, 7911.99),
  vtn_media = c(6284.61, 7895.76, 5547.5, 7621.93, 9440.37, 5836.27, 7640.61, 5348.81, 1010.12, 7621.93, 7116.1, 2164.75, 1010.12, 5421.87),
  vtn_minimo = c(5341.92, 6711.39, 4715.37, 6478.64, 8024.32, 4960.83, 6494.52, 4546.49, 858.61, 6478.64, 6048.69, 1840.03, 858.61, 4608.59),
  vtn_maximo = c(7227.31, 9080.12, 6379.62, 8765.22, 10856.43, 6711.71, 8786.7, 6151.13, 1161.64, 8765.22, 8183.52, 2489.46, 1161.64, 6235.15)
)

## 2019 ####
MTMRT8_19 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem Nativa", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(7443.34, 9439.38, 6460.88, 9377.17, 11330.30, 6918.29, 9131.26, 6080.14, 1117.52, 9377.17),
  vti_minimo = c(6326.84, 8023.47, 5491.75, 7970.60, 9630.67, 5880.54, 7761.57, 5168.12, 949.89, 7970.60),
  vti_maximo = c(8559.85, 10855.29, 7430.01, 10783.75, 13029.73, 7956.03, 10500.95, 6992.16, 1285.15, 10783.75),
  vtn_media = c(6284.61, 7895.76, 5547.50, 7621.93, 9440.37, 5836.27, 7640.61, 5348.81, 1010.12, 7621.93),
  vtn_minimo = c(5341.92, 6711.39, 4715.37, 6478.64, 8024.32, 4960.83, 6494.52, 4546.49, 858.61, 6478.64),
  vtn_maximo = c(7227.31, 9080.12, 6379.62, 8765.22, 10856.43, 6711.71, 8786.70, 6151.13, 1161.64, 8765.22)
)

## 2023 ####
MTMRT8_2023 <- data.frame(mrt = 8, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Pecuária Pastagem Nativa -- Pantanal Baixo", "Pecuária - Bovino-Pastagem Formada (Baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (Média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (Alta cap. sup.)", "Vegetação Nativa-Cerrado"),
                        nivel = c(0, 1, 1, 2, 2, 2, 2, 2), 
                        vti_media = c(18091.72, 18423.00, 10037.19, 2040.00, 6941.08, 11925.00, 26534.87, 10037.19), 
                        vti_minimo = c(15377.96, 15659.55, 8531.61, 1734.00, 5899.92, 10136.25, 22554.64, 8531.61),
                        vti_maximo = c(20805.48, 21186.45, 11542.76, 2346.00, 7982.25, 13713.75, 30515.10, 11542.76), 
                        vtn_media = c(16303.26, 16556.08, 10037.19, 1878.50, 6246.98, 10801.61, 23789.87, 10037.19), 
                        vtn_minimo = c(13857.77, 14072.67, 8531.61, 1596.73, 5309.93, 9181.37, 20221.39, 8531.61), 
                        vtn_maximo = c(18748.75, 19039.49, 11542.76, 2160.27, 7184.02, 12421.86, 27358.35, 11542.76))


## 2024 ####
MTMRT8_2024 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Pecuária Pastagem Nativa", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Vegetação Nativa-Cerrado"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(18091.72, 18423.00, 10037.19, 2040.00, 6941.08, 11925.00, 26534.87, 10037.19),
  vti_minimo = c(15377.96, 15659.55, 8531.61, 1734.00, 5899.92, 10136.25, 22554.64, 8531.61),
  vti_maximo = c(20805.48, 21186.45, 11542.76, 2346.00, 7982.25, 13713.75, 30515.10, 11542.76),
  vtn_media = c(16303.26, 16556.08, 10037.19, 1878.50, 6246.98, 10801.61, 23789.87, 10037.19),
  vtn_minimo = c(13857.77, 14072.67, 8531.61, 1596.73, 5309.93, 9181.37, 20221.39, 8531.61),
  vtn_maximo = c(18748.75, 19039.49, 11542.76, 2160.28, 7184.02, 12421.86, 27358.35, 11542.76)
)

## 1.9 Região 9 ####
#MRT 9 - Acorizal, Cuiabá, Várzea Grande

## 2018 ####
MTMRT9_2018 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Olericultura/ Caixaria", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(9281.24, 35333.33, 6106.23, 35333.33, 5966.77, 11516.13, 2748.72),
  vti_minimo = c(7889.05, 30033.33, 5190.29, 30033.33, 5063.25, 9788.71, 2336.41),
  vti_maximo = c(10673.42, 40633.33, 7022.16, 40633.33, 6850.28, 13243.55, 3161.03),
  vtn_media = c(8462.52, 32333.33, 5723.78, 32333.33, 5465.52, 10045.77, 2635.38),
  vtn_minimo = c(7193.14, 27483.33, 4865.21, 27483.33, 4645.69, 8538.90, 2240.08),
  vtn_maximo = c(9731.89, 37183.33, 6582.35, 37183.33, 6285.35, 11552.63, 3030.69)
)

## 2019 ####
MTMRT9_19 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Olericultura/ Caixaria", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(9281.24, 35333.33, 6106.23, 35333.33, 5966.77, 11516.13, 2748.72),
  vti_minimo = c(7889.05, 30033.33, 5190.29, 30033.33, 5063.25, 9788.71, 2336.41),
  vti_maximo = c(10673.42, 40633.33, 7022.16, 40633.33, 6850.28, 13243.55, 3161.03),
  vtn_media = c(8462.52, 32333.33, 5723.78, 32333.33, 5465.52, 10045.77, 2635.38),
  vtn_minimo = c(7193.14, 27483.33, 4865.21, 27483.33, 4645.69, 8538.90, 2240.08),
  vtn_maximo = c(9731.89, 37183.33, 6582.35, 37183.33, 6285.35, 11552.63, 3030.69)
)

## 2023 ####
MTMRT9_2023 <- data.frame(mrt = 9, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Horticultura/Olerícola/Granjeiros Alta", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada Média", "Periurbano", "Agrícola - Horticultura/Olerícola/Granjeiros Periurbano CUIABÁ", "Pecuária - Bovino-Pastagem Formada ROSÁRIO OESTE"),
                        nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3), 
                        vti_media = c(24304.16, 84533.73, 15233.74, 26547.62, 84533.73, 15233.74, 17499.20, 54390.45, 84533.73, 13563.40),
                        vti_minimo = c(20658.54, 71853.67, 12948.68, 22565.48, 71853.67, 12948.68, 14874.32, 46231.88, 71853.67, 11528.89),
                        vti_maximo = c(27949.79, 97213.79, 17518.80, 30529.76, 97213.79, 17518.80, 20124.08, 62549.02, 97213.79, 15597.91), 
                        vtn_media = c(22164.84, 56452.38, 13584.98, 23880.95, 56452.38, 13584.98, 15853.73, 34099.02, 56452.38, 12024.98),
                        vtn_minimo = c(18840.11, 47984.52, 11547.23, 20298.81, 47984.52, 11547.23, 13475.67, 28984.17, 47984.52, 10221.23), 
                        vtn_maximo = c(25489.56, 64920.24, 15622.73, 27463.10, 64920.24, 15622.73, 18231.79, 39213.88, 64920.24, 13828.72))

## 2024 ####
MTMRT9_2024 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola -- Horticultura/Olerícola/Granjeiros (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Periurbano", "Agrícola -- Horticultura/Olerícola/Granjeiros Periurbano CUIABÁ", "Pecuária - Bovino-Pastagem Formada ROSÁRIO OESTE"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(24304.16, 84533.73, 15233.74, 26547.62, 84533.73, 15233.74, 17499.20, 54390.45, 84533.73, 13563.40),
  vti_minimo = c(20658.54, 71853.67, 12948.68, 22565.48, 71853.67, 12948.68, 14874.32, 46231.88, 71853.67, 11528.89),
  vti_maximo = c(27949.79, 97213.79, 17518.80, 30529.76, 97213.79, 17518.80, 20124.08, 62549.02, 97213.79, 15597.91),
  vtn_media = c(22164.84, 56452.38, 13584.98, 23880.95, 56452.38, 13584.98, 15853.73, 34099.02, 56452.38, 12024.98),
  vtn_minimo = c(18840.11, 47984.52, 11547.23, 20298.81, 47984.52, 11547.23, 13475.67, 28984.17, 47984.52, 10221.23),
  vtn_maximo = c(25489.56, 64920.24, 15622.73, 27463.10, 64920.24, 15622.73, 18231.79, 39213.88, 64920.24, 13828.72)
)

## 1.10 Região 10 ####
#MRT 10 -Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá.

## 2018 ####
MTMRT10_2018 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(5834.88, 10600.95, 6718.84, 1336.53, 7330.72, 10600.95, 7708.05, 5729.63, 9766.73),
  vti_minimo = c(4959.65, 9010.81, 5711.01, 1136.05, 6231.11, 9010.81, 6551.84, 4870.19, 8301.72),
  vti_maximo = c(6710.11, 12191.09, 7726.67, 1537.01, 8430.33, 12191.09, 8864.26, 6589.08, 11231.74),
  vtn_media = c(5261.07, 9010.81, 6077.47, 1283.59, 6597.65, 9010.81, 6982.33, 5172.61, 8790.05),
  vtn_minimo = c(4471.91, 7659.19, 5165.85, 1091.05, 5608.00, 7659.19, 5934.98, 4396.72, 7471.55),
  vtn_maximo = c(6050.23, 10362.43, 6989.09, 1476.13, 7587.30, 10362.43, 8029.68, 5948.50, 10108.56)
)

## 2019 ####
MTMRT10_19 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(5834.88, 10600.95, 6718.84, 1336.53, 7330.72, 10600.95, 7708.05, 5729.63, 9766.73),
  vti_minimo = c(4959.65, 9010.81, 5711.01, 1136.05, 6231.11, 9010.81, 6551.84, 4870.19, 8301.72),
  vti_maximo = c(6710.11, 12191.09, 7726.67, 1537.01, 8430.33, 12191.09, 8864.26, 6589.08, 11231.74),
  vtn_media = c(5261.07, 9010.81, 6077.47, 1283.59, 6597.65, 9010.81, 6982.33, 5172.61, 8790.05),
  vtn_minimo = c(4471.91, 7659.19, 5165.85, 1091.05, 5608.00, 7659.19, 5934.98, 4396.72, 7471.55),
  vtn_maximo = c(6050.23, 10362.43, 6989.09, 1476.13, 7587.30, 10362.43, 8029.68, 5948.50, 10108.56)
)

## 2023 ####
MTMRT10_2023 <- data.frame(mrt = 10, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Exploração Mista (média cap. sup. e prod.)", "Agrícola -- Grãos Diversos (média cap. prod.)"), 
                         nivel = c(0, 1, 1, 1, 2, 2, 2, 2), 
                         vti_media = c(24581.35, 22481.20, 34340.64, 44300.53, 22148.71, 38695.59, 33270.32, 44300.53), 
                         vti_minimo = c(20894.15, 19109.02, 29189.54, 37655.45, 18826.41, 32891.25, 28279.77, 37655.45), 
                         vti_maximo = c(28268.56, 25853.39, 39491.73, 50945.61, 25471.02, 44499.93, 38260.86, 50945.61), 
                         vtn_media = c(21942.92, 20226.09, 29762.56, 37875.34, 19926.27, 34826.03, 29695.35, 37875.34), 
                         vtn_minimo = c(18651.48, 17192.18, 25298.18, 32194.04, 16937.33, 29602.13, 25241.05, 32194.04), 
                         vtn_maximo = c(25234.36, 23260.01, 34226.95, 43556.64, 22915.21, 40049.94, 34149.65, 43556.64))


## 2024 ####
MTMRT10_2024 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Exploração Mista (média cap. sup. e prod.)", "Agrícola - Grãos Diversos (média cap. prod.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(24581.35, 22481.20, 34340.64, 44300.53, 22148.71, 38695.59, 33270.32, 44300.53),
  vti_minimo = c(20894.15, 19109.02, 29189.54, 37655.45, 18826.41, 32891.25, 28279.77, 37655.45),
  vti_maximo = c(28268.56, 25853.39, 39491.73, 50945.61, 25471.02, 44499.93, 38260.86, 50945.61),
  vtn_media = c(21942.92, 20226.09, 29762.56, 37875.34, 19926.27, 34826.03, 29695.35, 37875.34),
  vtn_minimo = c(18651.48, 17192.18, 25298.18, 32194.04, 16937.33, 29602.13, 25241.05, 32194.04),
  vtn_maximo = c(25234.36, 23260.01, 34226.95, 43556.64, 22915.21, 40049.94, 34149.65, 43556.64)
)

## 1.11 Região 11 ####
#MRT 11 - Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale
#do São Domingos, Nova Lacerda, São José dos 4 Marcos, Glória d’ Oeste,
#Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto
#Esperidião.

## 2018 ####
MTMRT11_2018 <- data.frame(
  mrt = 11,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura – Alto Rendimento", "Exploração Mista – Silvicultura/Pastagem", "Pecuária – Pastagem de Baixo Suporte", "Pecuária – Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8856.09, 15917.36, 8796.29, 3708.85, 15917.36, 3708.85, 2492.24, 11065.75),
  vti_minimo = c(7527.68, 13529.75, 7476.85, 3152.52, 13529.75, 3152.52, 2118.4, 9405.89),
  vti_maximo = c(10184.5, 18304.96, 10115.73, 4265.18, 18304.96, 4265.18, 2866.08, 12725.61),
  vtn_media = c(7172.81, 13333.88, 7158.36, 3002.89, 13333.88, 3002.89, 2103.35, 8878.99),
  vtn_minimo = c(6096.89, 11333.8, 6084.6, 2552.45, 11333.8, 2552.45, 1787.84, 7547.14),
  vtn_maximo = c(8248.73, 15333.97, 8232.11, 3453.32, 15333.97, 3453.32, 2418.85, 10210.84)
  )
  
## 2019 ####
  MTMRT11_2019 <- data.frame(
    mrt = 11,
    tipologia_de_uso = c(
      "Uso indefinido (média geral)",
      "Agricultura",
      "Pecuária",
      "Exploração Mista",
      "Agricultura - Alto Rendimento",
      "Exploração Mista – Silvicultura/Pastagem",
      "Pecuária – Pastagem de Baixo Suporte",
      "Pecuária – Pastagem de Alto Suporte"
    ),
    nivel = c(0, 1, 1, 1, 2, 2, 2, 2), # <-- COLUNA "nivel" ADICIONADA
    vti_media = c(8856.09, 15917.36, 8796.29, 3708.85, 15917.36, 3708.85, 2492.24, 11065.75),
    vti_minimo = c(7527.68, 13529.75, 7476.85, 3152.52, 13529.75, 3152.52, 2118.40, 9405.89),
    vti_maximo = c(10184.50, 18304.96, 10115.73, 4265.18, 18304.96, 4265.18, 2866.08, 12725.61),
    vtn_media = c(7172.81, 13333.88, 7158.86, 3002.89, 13333.88, 3002.89, 2103.35, 8878.99),
    vtn_minimo = c(6096.89, 11333.80, 6084.60, 2552.45, 11333.80, 2552.45, 1787.84, 7547.14), # <-- NOME DA COLUNA CORRIGIDO
    vtn_maximo = c(8248.73, 15333.97, 8232.11, 3453.32, 15333.97, 3453.32, 2418.85, 10210.84)  # <-- NOME DA COLUNA CORRIGIDO
  )
  
## 2023 ####
MTMRT11_2023 <- data.frame(mrt = 11, 
                           tipologia_de_uso = c("MÉDIA GERAL", "Vegetação Nativa", "Pecuária", "Agrícola", "Vegetação Nativa - Cerrado", "Pecuária (baixa cap. sup.)", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Agrícola - Grãos Soja (média cap. prod.)", "Agrícola - Grãos Soja (alta cap. prod.)"),
                           nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2), 
                           vti_media = c(22345.34, 7685.75, 23468.68, 37284.34, 7685.75, 9085.32, 15138.37, 39020.66, 21194.12, 66890.66),
                           vti_minimo = c(18993.54, 6532.89, 19948.38, 31691.69, 6532.89, 7722.52, 12867.61, 33167.56, 18015.00, 56857.06), 
                           vti_maximo = c(25697.14, 8838.62, 26988.99, 42876.99, 8838.62, 10448.12, 17409.12, 44873.75, 24373.23, 76924.26), 
                           vtn_media = c(20125.49, 7685.75, 21129.22, 31691.69, 7685.75, 8277.98, 13624.53, 35118.59, 18015.00, 56857.06), 
                           vtn_minimo = c(17106.67, 6532.89, 17959.84, 26937.93, 6532.89, 7036.28, 11580.85, 29850.80, 15312.75, 48328.50), 
                           vtn_maximo = c(23144.32, 8838.62, 24298.60, 36445.44, 8838.62, 9519.68, 15668.21, 40386.38, 20717.25, 65385.62))

## 2024 ####
MTMRT11_2024 <- data.frame(
  mrt = 11,
  tipologia_de_uso = c("MÉDIA GERAL", "Vegetação Nativa", "Pecuária", "Agrícola", "Vegetação Nativa - Cerrado", "Pecuária (baixa cap. sup.)", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Agrícola - Grãos Soja (média cap. prod.)", "Agrícola - Grãos Soja (alta cap. prod.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(22345.34, 7685.75, 23468.68, 37284.34, 7685.75, 9085.32, 15138.37, 39020.66, 21194.12, 66890.66),
  vti_minimo = c(18993.54, 6532.89, 19948.38, 31691.69, 6532.89, 7722.52, 12867.61, 33167.56, 18015.00, 56857.06),
  vti_maximo = c(25697.14, 8838.62, 26988.99, 42876.99, 8838.62, 10448.12, 17409.12, 44873.75, 24373.23, 76924.26),
  vtn_media = c(20125.49, 7685.75, 21129.22, 31691.69, 7685.75, 8277.98, 13624.53, 35118.59, 18015.00, 56857.06),
  vtn_minimo = c(17106.67, 6532.89, 17959.84, 26937.93, 6532.89, 7036.28, 11580.85, 29850.80, 15312.75, 48328.50),
  vtn_maximo = c(23144.32, 8838.62, 24298.60, 36445.44, 8838.62, 9519.68, 15668.21, 40386.38, 20717.25, 65385.62)
)

#Definição de ano

## Junção de todas as regiões de MT em um único df ####
MRTMT24 <- rbind(
  MTMRT1_2024, 
  MTMRT2_2024, 
  MTMRT3_2024, 
  MTMRT4_2024, 
  MTMRT5_2024, 
  MTMRT6_2024, 
  MTMRT7_2024, 
  MTMRT8_2024, 
  MTMRT9_2024, 
  MTMRT10_2024, 
  MTMRT11_2024
)
MRTMT24$ano <- 2024
MRTMT24$estado <- "MT"
MRTMT24$regiao <- "Centro-Oeste"

MRTMT23 <- rbind(
  MTMRT1_2023, 
  MTMRT2_2023, 
  MTMRT3_2023, 
  MTMRT4_2023, 
  MTMRT5_2023, 
  MTMRT6_2023, 
  MTMRT7_2023, 
  MTMRT8_2023, 
  MTMRT9_2023, 
  MTMRT10_2023, 
  MTMRT11_2023
)
MRTMT23$ano <- 2023
MRTMT23$estado <- "MT"
MRTMT23$regiao<- "Centro-Oeste"


MRTMT19 <- rbind(
  MTMRT1_19, MTMRT2_19, MTMRT3_19, MTMRT4_19, MTMRT5_19, 
  MTMRT6_19, MTMRT7_19, MTMRT8_19, MTMRT9_19, MTMRT10_19, MTMRT11_2019
)
MRTMT19$ano <- 2019
MRTMT19$estado <- "MT"
MRTMT19$regiao <- "Centro-Oeste"

MRTMT18 <- rbind(
  MTMRT1_2018, 
  MTMRT2_2018, 
  MTMRT3_2018, 
  MTMRT4_2018, 
  MTMRT5_2018, 
  MTMRT6_2018, 
  MTMRT7_2018, 
  MTMRT8_2018, 
  MTMRT9_2018, 
  MTMRT10_2018
)
MRTMT18$ano <- 2018
MRTMT18$estado <- "MT"
MRTMT18$regiao <- "Centro-Oeste"

#Junção de tudo
MTTEMPO <- rbind( MRTMT23, MRTMT18, MRTMT19, MRTMT24)
MTTEMPO$estado <- 51

#Associação cidades mercados (O formato adotado aqui é distinto dos outros df montados)
#padronização para índice do atlas do mercado de terras.

MTTEMPO$mrt[MTTEMPO$mrt == 1] <- 1311
MTTEMPO$mrt[MTTEMPO$mrt == 2] <- 1309
MTTEMPO$mrt[MTTEMPO$mrt == 3] <- 1303
MTTEMPO$mrt[MTTEMPO$mrt == 4] <- 1305
MTTEMPO$mrt[MTTEMPO$mrt == 5] <- 1306
MTTEMPO$mrt[MTTEMPO$mrt == 6] <- 1308
MTTEMPO$mrt[MTTEMPO$mrt == 7] <- 1307
MTTEMPO$mrt[MTTEMPO$mrt == 8] <- 1301
MTTEMPO$mrt[MTTEMPO$mrt == 9] <- 1304
MTTEMPO$mrt[MTTEMPO$mrt == 10] <- 1310
MTTEMPO$mrt[MTTEMPO$mrt == 11] <- 1302

#Associação código mrt atlas - cidade.
MTTEMPO <- MTTEMPO |> mutate(  
  cidades = case_when
  (
    mrt == 1311 ~ "Aripuanã, Colniza, Rondolândia, Cotriguaçu, Juruena, Nova Monte Verde, Nova Bandeirante, Apiacás.",
    
    mrt == 1309 ~ "São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah,Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera.",
    
    mrt == 1303 ~ "Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste e Campo Verde.",
    
    mrt == 1305 ~ "Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Novo São Joaquim, Querência, Campinápolis, Canarana, Água Boa, Nova Xavantina, Barra do Garças, Santo Antônio de Leverger, Chapada dos Guimarães, Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara.",
    
    mrt ==1306 ~ "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garça, Alto Taquari, Alto Araguaia.",
    
    mrt == 1308 ~ "Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá, Tabaporã, Marcelândia, Santa Carmem,Cláudia, Nova Santa Helena, Itaúba, Canabrava do Norte.",
    
    mrt == 1307 ~ "Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Teresinha, São Félix do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu, Araguainha, Pontal do Araguaia, Ponte Branca.",
    
    mrt == 1301 ~ "Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres, Mirassol D´Oeste, Curvelândia, Rio Branco, Salto do Céu, Lambari D’Oeste, Nortelândia, Arenápolis, Alto Paraguai, Santo Afonso, Nova Marilândia, Rosário D’Oeste, Jangada, Nossa Senhora do Livramento, Cáceres, Poconé, Barão de Melgaço.",
    
    mrt == 1304 ~ "Acorizal, Cuiabá, Várzea Grande.",
    
    mrt == 1310 ~ "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá.",
    
    
    mrt ==1302 ~ "Vila Bela da Santíssima Trindade, Pontes e Lacerda, Conquista D’Oeste, Vale do São Domingos, Nova Lacerda, São José dos 4 Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis D’Oeste, Porto Esperidião."
  ))



## 10.0 DADOS RAMT MS ####
### MRT1 - Dourados ####
### 2017 ####
MSMRT1_2017 <- data.frame(
  mrt = "Dourados, Douradina e Itaporã",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Alta Produtividade Douradina e Itaporã"),
  nivel = c(1, 2, 3),
  vti_media = c(26421.00, 26754.00, 29461.00),
  vti_minimo = c(22459.00, 22741.00, 25041.00),
  vti_maximo = c(30385.00, 30768.00, 33880.00),
  vtn_media = c(25642.00, 25929.00, 28547.00),
  vtn_minimo = c(21796.00, 22040.00, 24265.00),
  vtn_maximo = c(29489.00, 29818.00, 32829.00)
)
### 2018 ####
MSMRT01_2018 <- data.frame(
  mrt = "Dourados, Douradina e Itaporã",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Alta Produtividade (Douradina e Itaporã)"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(26530.0, 26421.0, 26754.0, 29461.0),
  vti_minimo = c(22550.0, 22459.0, 22741.0, 25041.0),
  vti_maximo = c(30509.0, 30385.0, 30768.0, 33880.0),
  vtn_media = c(25319.0, 25642.0, 25929.0, 28547.0),
  vtn_minimo = c(21521.15, 21796.0, 22040.0, 24265.0),
  vtn_maximo = c(29116.0, 29489.0, 29818.0, 32829.0)
)
### 2020 ####
MSMRT1_2020 <- data.frame(
  mrt = "Dourados, Douradina e Itaporã",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(1, 2),
  vti_media = c(45961.00, 50179.00),
  vti_minimo = c(39066.00, 42652.00),
  vti_maximo = c(52855.00, 57705.00),
  vtn_media = c(44265.00, 48733.00),
  vtn_minimo = c(37625.00, 41423.00),
  vtn_maximo = c(50904.00, 56042.00)
)

#### MRT 02 - TRÊS LAGOAS ####
#### 2017 ####
MSMRT2_2017 <- data.frame(
  mrt = "Três Lagoas, Água Clara, Brasilândia, Ribas do Rio Pardo e Santa Rita do Pardo",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(8389.00, 9989.00, 8279.00, 7124.00),
  vti_minimo = c(7131.00, 8491.00, 7037.00, 6055.00),
  vti_maximo = c(9648.00, 11488.00, 9521.00, 8192.00),
  vtn_media = c(7269.00, 8487.00, 7141.00, 6337.00),
  vtn_minimo = c(6179.00, 7214.00, 6070.00, 5387.00),
  vtn_maximo = c(8359.00, 9760.00, 8212.00, 7288.00)
)
#### 2018 ####
MSMRT02_2018 <- data.frame(
  mrt = "Três Lagoas, Água Clara, Brasilândia, Ribas do Rio Pardo e Santa Rita do Pardo",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(8389.0, 8389.0, 9989.0, 8279.0, 7124.0),
  vti_minimo = c(7130.65, 7131.0, 8491.0, 7037.0, 6055.0),
  vti_maximo = c(9647.35, 9648.0, 11488.0, 9521.0, 8192.0),
  vtn_media = c(7269.0, 7269.0, 8487.0, 7141.0, 6337.0),
  vtn_minimo = c(6178.65, 6179.0, 7214.0, 6070.0, 5387.0),
  vtn_maximo = c(8359.35, 8359.0, 9760.0, 8212.0, 7288.0)
)
#### 2020 ####
MSMRT2_2020 <- data.frame(
  mrt = "Três Lagoas, Agua Clara, Brasilandia, Ribas do Rio Pardo e Santa Rita do Pardo",
  tipologia_de_uso = c("Pecuária", "Silvicultura", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2, 2),
  vti_media = c(10807.00, 10416.00, 16156.00, 13679.00, 9051.00),
  vti_minimo = c(9185.00, 8853.00, 13732.00, 11627.00, 7693.00),
  vti_maximo = c(12428.05, 11978.00, 18579.00, 15730.00, 10408.00),
  vtn_media = c(9396.00, 9259.00,14031.00 ,11444.00 , 8384.00 ),
  vtn_minimo = c(7986.00,7870.00,11926.00 ,9727.00 ,7126.00 ),
  vtn_maximo = c(10805.00, 10647.00, 16135.00, 13160.00, 9641.00)
)

### MRT03 - Campo Grande####
#### 2017 ####
MSMRT3_2017 <- data.frame(
  mrt = "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade Bandeirantes, Terenos e Dois Irmãos do Buriti", "Lavoura de Média produtividade Bandeirantes, Terenos e Dois Irmãos do Buriti"),
  nivel = c(1, 1, 2, 2, 2, 2, 2, 3, 3),
  vti_media = c(15816.00, 10592.00, 21632.00, 13827.00, 14740.00, 10718.00, 5813.00, 21632.00, 13827.00),
  vti_minimo = c(13443.00, 9003.00, 18388.00, 11753.00, 12529.00, 9110.00, 4941.00, 18388.00, 11753.00),
  vti_maximo = c(18188.00, 12180.00, 24887.00, 15900.00, 16951.00, 12326.00, 6685.00, 24887.00, 15900.00),
  vtn_media = c(14425.00, 9374.00, 20176.00, 12055.00, 13250.00, 9437.00, 5127.00, 20176.00, 12055.00),
  vtn_minimo = c(12262.00, 7968.00, 17149.00, 10247.00, 11262.00, 8022.00, 4358.00, 17149.00, 10247.00),
  vtn_maximo = c(16589.00, 10780.00, 23202.00, 13864.00, 15237.00, 10853.00, 5896.00, 23202.00, 13864.00)
)
#### 2018 ####
MSMRT03_2018 <- data.frame(
  mrt = "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade (Bandeirantes, Terenos e Dois Irmãos do Buriti)", "Lavoura de Media Produtividade (Bandeirantes, Terenos e Dois Irmãos do Buriti)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(11539.0, 15816.0, 10592.0, 21632.0, 13827.0, 14740.0, 10718.0, 5813.0, 21632.0, 13827.0),
  vti_minimo = c(9808.15, 13443.0, 9003.0, 18388.0, 11753.0, 12529.0, 9110.0, 4941.0, 18388.0, 11753.0),
  vti_maximo = c(13269.85, 18188.0, 12180.0, 24887.0, 15900.0, 16951.0, 12326.0, 6685.0, 24887.0, 15900.0),
  vtn_media = c(10206.0, 14425.0, 9374.0, 20176.0, 12055.0, 13250.0, 9437.0, 5127.0, 20176.0, 12055.0),
  vtn_minimo = c(8675.1, 12262.0, 7968.0, 17149.0, 10247.0, 11262.0, 8022.0, 4358.0, 17149.0, 10247.0),
  vtn_maximo = c(11736.9, 16589.0, 10780.0, 23202.0, 13864.0, 15237.0, 10853.0, 5896.0, 23202.0, 13864.0)
)

#### 2020 ####
MSMRT3_2020 <- data.frame(
  mrt = "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte próximo a Campo Grande"),
  nivel = c(1, 1, 2, 2, 2, 2, 3),
  vti_media = c(44134.00, 12571.00, 44134.00, 18653.00, 12810.00, 7783.00, 28320.00),
  vti_minimo = c(37513.00, 10685.00, 37513.00, 15855.00, 10888.00, 6615.00, 24072.00),
  vti_maximo = c(50754.00, 14456.00, 50754.00, 21450.00, 14731.00, 8950.00, 32568.00),
  vtn_media = c(41135.00, 11223.00, 41136.00, 16368.00, 11437.00, 7090.00, 25222.00),
  vtn_minimo = c(34964.00, 12906.00, 34965.00, 13912.00, 9721.00, 6026.00, 21438.00),
  vtn_maximo = c(47305.00, 12906.00, 47306.00, 18823.00, 13152.00, 8153.00, 29005.00)
)

### MRT04 - Terras de Coxim ####
#### 2017 ####
MSMRT4_2017 <- data.frame(
  mrt = "Coxim, Alcinópolis, Camapua, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(7459.00, 9039.00, 6434.00),
  vti_minimo = c(6340.00, 7683.00, 5469.00),
  vti_maximo = c(8578.00, 10395.00, 7399.00),
  vtn_media = c(6534.00, 7813.00, 5678.00),
  vtn_minimo = c(5554.00, 6641.00, 4826.00),
  vtn_maximo = c(7514.00, 8985.00, 6530.00)
)

#### 2018 ####
MSMRT04_2018 <- data.frame(
  mrt = "Coxim, Alcinópolis, Camapuã, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(7459.0, 7459.0, 9039.0, 6434.0),
  vti_minimo = c(6340.15, 6340.0, 7683.0, 5469.0),
  vti_maximo = c(8577.85, 8578.0, 10395.0, 7399.0),
  vtn_media = c(6534.0, 6534.0, 7813.0, 5678.0),
  vtn_minimo = c(5553.9, 5554.0, 6641.0, 4826.0),
  vtn_maximo = c(7514.1, 7514.0, 8985.0, 6530.0)
)

#### 2020 ####
MSMRT4_2020 <- data.frame(
  mrt = "Coxim, Alcinópolis, Camapua, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(10891.00, 11605.00, 7420.00),
  vti_minimo = c(9257.00, 9864.00, 6307.00),
  vti_maximo = c(12524.00, 13345.00, 8533.00),
  vtn_media = c(9792.00, 10476.00, 6627.00),
  vtn_minimo = c(8323.00, 8904.00, 5632.00),
  vtn_maximo = c(11260.00, 12047.00, 7621.00)
)

#### MRT5 - CHAPADÃO DO SUL####
#### 2017 ####
MSMRT5_2017 <- data.frame(
  mrt = "Chapadão do Sul, Costa Rica e Paraiso das Aguas",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade Chapadão do Sul"),
  nivel = c(1, 1, 2, 2, 2, 2, 3),
  vti_media = c(28521.00, 8246.00, 33592.00, 17885.00, 8924.00, 6891.00, 31393.00),
  vti_minimo = c(24243.00, 7010.00, 28553.00, 15202.00, 7586.00, 5858.00, 26684.00),
  vti_maximo = c(32800.00, 9483.00, 38631.00, 20567.00, 10262.00, 7925.00, 36102.00),
  vtn_media = c(25379.00, 7208.00, 29762.00, 16599.00, 8924.00, 5951.00, 27905.00),
  vtn_minimo = c(21572.00, 6127.00, 25298.00, 14109.00, 6661.00, 5059.00, 23719.00),
  vtn_maximo = c(29185.00, 8289.00, 34227.00, 19089.00, 9012.00, 6844.00, 32090.00)
)

#### 2018 ####
MSMRT05_2018 <- data.frame(
  mrt = "Chapadão do Sul, Costa Rica e Paraíso das Águas",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade (Chapadão do Sul)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(9924.0, 28521.0, 8246.0, 33592.0, 17885.0, 8924.0, 6891.0, 31393.0),
  vti_minimo = c(8435.4, 24243.0, 7010.0, 28553.0, 15202.0, 7586.0, 5858.0, 26684.0),
  vti_maximo = c(11412.6, 32800.0, 9483.0, 38631.0, 20567.0, 10262.0, 7925.0, 36102.0),
  vtn_media = c(8965.0, 25379.0, 7208.0, 29762.0, 16599.0, 8924.0, 5951.0, 27905.0),
  vtn_minimo = c(7390.75, 21572.0, 6127.0, 25298.0, 14109.0, 6661.0, 5059.0, 23719.0),
  vtn_maximo = c(9999.25, 29185.0, 8289.0, 34227.0, 19089.0, 9012.0, 6844.0, 32090.0)
)

#### 2020 ####
MSMRT5_2020 <- data.frame(
  mrt = "Chapadão do Sul, Costa Rica e Paraíso das Águas",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Lavoura de Alta Produtividade no municipio de Chapadão Sul"),
  nivel = c(1, 1, 2, 2, 3),
  vti_media = c(22314.00,8490.00,  62320.00, 20986.00, 62320.00),
  vti_minimo = c(18967.00, 7216.00, 52972.00, 17838.00, 52972.00),
  vti_maximo = c(25661.00, 9763.00,  71668.00, 24134.00, 71668.00),
  vtn_media = c(20887.00, 7641.00, 57461.00, 19394.00, 57461.00),
  vtn_minimo = c(17754.00, 6495.00, 48842.00, 16485.00, 48842.00),
  vtn_maximo = c(24020.00, 8787.00, 66080.00, 22303.00, 66080.00)
)

#### MRT6 - PARNAIBA ####
#### 2017 ####
MSMRT6_2017 <- data.frame(
  mrt = "Paranaiba, Aparecida do Taboado, Cassilândia, Inocência e Selviria",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(9906.00, 12149.00, 9345.00),
  vti_minimo = c(8420.00, 10327.00, 7943.00),
  vti_maximo = c(11392.00, 13971.00, 10746.00),
  vtn_media = c(8879.00, 10736.00, 8408.00),
  vtn_minimo = c(7547.00, 9125.00, 7147.00),
  vtn_maximo = c(10211.00, 12346.00, 9669.00)
)

#### 2018 ####
MSMRT06_2018 <- data.frame(
  mrt = "Paranaíba, Aparecida do Taboado, Cassilândia, Inocência e Selvíria",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(9906.0, 9906.0, 12149.0, 9345.0),
  vti_minimo = c(8420.1, 8420.0, 10327.0, 7943.0),
  vti_maximo = c(11391.9, 11392.0, 13971.0, 10746.0),
  vtn_media = c(8879.0, 8879.0, 10736.0, 8408.0),
  vtn_minimo = c(7547.15, 7547.0, 9125.0, 7147.0),
  vtn_maximo = c(10210.85, 10211.0, 12346.0, 9669.0)
)

#### 2020 ####
MSMRT6_2020 <- data.frame(
  mrt = "Paranaíba, Aparecida do Taboado, Cassilândia, Inocência e Selviria",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(11181.00, 12947.00, 10481.00),
  vti_minimo = c(9504.00, 11005.00, 8909.00),
  vti_maximo = c(12858.00, 14889.00, 12053.00),
  vtn_media = c(10086.00, 11494.00, 9849.00),
  vtn_minimo = c(8573.10, 9770.00, 8372.00),
  vtn_maximo = c(11599.00, 13218.00, 11326.00)
)

#### MRT7 - SIDROLÂNDIA ####
#### 2017 ####
MSMRT7_2017 <- data.frame(
  mrt = "Sidrolândia, Angélica e Nova Alvorada do Sul",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Lavoura de Alta Produtividade - Angélica", "Lavoura de Alta Produtividade - Sidrolândia"),
  nivel = c(1, 1, 2, 2, 2, 3, 3),
  vti_media = c(22031.00, 14710.00, 22538.00, 17565.00, 12588.00, 19466.00, 25610.00),
  vti_minimo = c(18726.00, 12503.00, 19157.00, 14930.00, 10700.00, 16546.00, 21769.00),
  vti_maximo = c(25336.00, 16916.00, 25919.00, 20199.00, 14476.00, 22386.00, 29452.00),
  vtn_media = c(21175.00, 12815.00, 21738.00, 15211.00, 11081.00, 17866.00, 25610.00),
  vtn_minimo = c(17998.00, 10892.00, 18477.00, 12930.00, 9419.00, 15186.00, 21769.00),
  vtn_maximo = c(24351.00, 14737.00, 24999.00, 17493.00, 12743.00, 20546.00, 29452.00)
)

#### 2018 ####
MSMRT07_2018 <- data.frame(
  mrt = "Sidrolândia, Angélica e Nova Alvorada do Sul",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Lavoura de Alta Produtividade (Angélica)", "Lavoura de Alta Produtividade (Sidrolândia)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(17372.0, 22031.0, 14710.0, 22538.0, 17565.0, 12588.0, 19466.0, 25610.0),
  vti_minimo = c(14766.2, 18726.0, 12503.0, 19157.0, 14930.0, 10700.0, 16546.0, 21769.0),
  vti_maximo = c(19977.8, 25336.0, 16916.0, 25919.0, 20199.0, 14476.0, 22386.0, 29452.0),
  vtn_media = c(15855.0, 21175.0, 12815.0, 21738.0, 15211.0, 9419.0, 17866.0, 25610.0),
  vtn_minimo = c(13476.75, 17998.0, 10892.0, 18477.0, 12930.0, 9419.0, 15186.0, 21769.0),
  vtn_maximo = c(18233.25, 24351.0, 14737.0, 24999.0, 17493.0, 11081.0, 20546.0, 29452.0)
)

#### 2020 ####
MSMRT7_2020 <- data.frame(
  mrt = "Sidrolândia, Angélica e Nova Alvorada do Sul",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(33205.00, 17180.00, 37183.00, 15594.00),
  vti_minimo = c(28224.00, 14603.00, 31605.00, 13255.00),
  vti_maximo = c(38186.00, 19757.00, 42760.00, 17933.00),
  vtn_media = c(31044.00, 14934.00, 34230.00, 13897.00),
  vtn_minimo = c(26388.00, 12694.00, 29095.00, 11812.00),
  vtn_maximo = c(35700.00, 17174.00, 39364.00, 15981.00)
)

#### MRT8 - MARACAJU ####
#### 2017 ####
MSMRT8_2017 <- data.frame(
  mrt = "Maracaju, Ponta Pora e Rio Brilhante",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(1, 2),
  vti_media = c(25338.00, 25338.00),
  vti_minimo = c(21537.00, 21537.00),
  vti_maximo = c(29139.00, 29139.00),
  vtn_media = c(23477.00, 23477.00),
  vtn_minimo = c(19956.00, 19956.00),
  vtn_maximo = c(26999.00, 26999.00)
)

#### 2018 ####
MSMRT08_2018 <- data.frame(
  mrt = "Maracaju, Ponta Porã e Rio Brilhante",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(0, 2, 2),
  vti_media = c(23231.0, 25338.0, 25338.0),
  vti_minimo = c(19746.35, 21537.0, 21537.0),
  vti_maximo = c(26715.65, 29139.0, 29139.0),
  vtn_media = c(21510.0, 23477.0, 23477.0),
  vtn_minimo = c(18283.5, 19956.0, 19956.0),
  vtn_maximo = c(24736.5, 26999.0, 26999.0)
)

#### 2020 ####
MSMRT8_2020 <- data.frame(
  mrt = "Maracaju, Ponta Pora e Rio Brilhante",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade"),
  nivel = c(1, 2, 2),
  vti_media = c(32007.00, 36131.00, 24036.00),
  vti_minimo = c(27206.00, 30711.00, 20431.00),
  vti_maximo = c(36808.00, 41551.00, 27641.00),
  vtn_media = c(30335.00, 34791.00, 23375.00),
  vtn_minimo = c(25784.00, 29572.00, 19869.00),
  vtn_maximo = c(34885.00, 40009.00, 26881.00)
)

#### MRT9 - Corumbá ####
#### 2017 ####
MSMRT9_2017 <- data.frame(
  mrt = "Corumba, Caracol, Ladário e Porto Murtinho",
  tipologia_de_uso = c("Pecuária", "Pecuária no Alto Pantanal", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(5211.00, 2369.00, 8192.00, 5369.00),
  vti_minimo = c(4430.00, 2014.00, 6963.00, 4564.00),
  vti_maximo = c(5993.00, 2725.00, 9421.00, 6174.00),
  vtn_media = c(4736.00, 2259.00, 7500.00, 4813.00),
  vtn_minimo = c(4025.00, 1920.00, 6375.00, 4091.00),
  vtn_maximo = c(5446.00, 2597.00, 8625.00, 5535.00)
)

#### 2018 ####
MSMRT09_2018 <- data.frame(
  mrt = "Corumbá, Caracol, Ladário e Porto Murtinho",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária no Alto Pantanal", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(5095.0, 5211.0, 2369.0, 8192.0, 5369.0),
  vti_minimo = c(4330.75, 4430.0, 2014.0, 6963.0, 4564.0),
  vti_maximo = c(5859.25, 5993.0, 2725.0, 9421.0, 6174.0),
  vtn_media = c(4669.0, 4736.0, 2259.0, 7500.0, 4813.0),
  vtn_minimo = c(3968.65, 4025.0, 1920.0, 6375.0, 4091.0),
  vtn_maximo = c(5369.35, 5446.0, 2597.0, 8625.0, 5535.0)
)

#### 2020 ####
MSMRT9_2020 <- data.frame(
  mrt = "Corumbá, Caracol, Ladário e Porto Murtinho",
  tipologia_de_uso = c("Pecuária", "Pecuária no Pantanal", "Pecuária de Baixo Suporte", "Pecuária no Pantanal - Longos ciclos de cheia"),
  nivel = c(1, 2, 2, 3),
  vti_media = c(1838.00, 1758.00, 6675.00, 1357.00),
  vti_minimo = c(1562.00, 1494.00, 5674.00, 1153.00),
  vti_maximo = c(2113.00, 2022.00, 7676.00, 1560.00),
  vtn_media = c(1725.00, 1646.00, 6011.00, 1241.00),
  vtn_minimo = c(1466.00, 1399.00, 5109.00, 1054.00),
  vtn_maximo = c(1984.00, 1893.00, 6913.00, 1427.00)
)

### MRT10 - Navirai ####
### 2017 ####
MSMRT10_2017 <- data.frame(
  mrt = "Naviral, Amambai, Aral Moreira, Caarapó, Juti e Laguna Carapa",
  tipologia_de_uso = c("Lavoura", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Exploração Mista de Média Produtividade"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(27824.00, 16269.00, 27824.00, 16269.00),
  vti_minimo = c(23650.00, 13828.00, 23650.00, 13828.00),
  vti_maximo = c(31997.00, 18709.00, 31997.00, 18709.00),
  vtn_media = c(26995.00, 14591.00, 26995.00, 14591.00),
  vtn_minimo = c(22945.00, 12402.00, 22945.00, 12402.00),
  vtn_maximo = c(31044.00, 16780.00, 31044.00, 16780.00)
)

### 2018 ####
MSMRT10_2018 <- data.frame(
  mrt = "Naviraí, Amambaí, Aral Moreira, Caarapó, Juti e Laguna Carapã",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Exploração Mista de Média Propriedade"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(22289.0, 27824.0, 16269.0, 27824.0, 16269.0),
  vti_minimo = c(18945.65, 23650.0, 13828.0, 23650.0, 13828.0),
  vti_maximo = c(25632.35, 31997.0, 18709.0, 31997.0, 18709.0),
  vtn_media = c(20981.0, 26995.0, 14591.0, 26995.0, 14591.0),
  vtn_minimo = c(17833.85, 22945.0, 12402.0, 22945.0, 12402.0),
  vtn_maximo = c(24128.15, 31044.0, 16780.0, 31044.0, 16780.0)
)

### 2020 ####
MSMRT10_2020 <- data.frame(
  mrt = "Naviral, Amambai, Aral Moreira, Caarapó, Juti e Laguna Carapā",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2, 2),
  vti_media = c(31379.00, 15893.00,32164.00 ,18479.00 , 10987.00),
  vti_minimo = c(26672.00, 13509.00, 27339.00,15707.00 , 9339.00),
  vti_maximo = c(36086.00, 18277.00, 36989.00, 21251.00, 12635.00),
  vtn_media = c(30357.00, 13727.00, 31337.00, 15817.00, 9499.00),
  vtn_minimo = c(25803.00, 11668.00, 26636.00, 13444.00, 8074.00),
  vtn_maximo = c(34910.00, 15786.00, 36037.00, 18189.00, 10924.00)
)

### MRT 11 -  Nova Andradina ####
### 2017 ####
MSMRT11_2017 <- data.frame(
  mrt = "Nova Andradina, Anaurilândia, Batayporã, Bataguassu e Taquarussu",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária de Médio Suporte Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(1, 1, 2, 2, 2, 3, 3),
  vti_media = c(19229.00, 13044.00, 19229.00, 20238.00, 11427.00, 20238.00, 11352.00),
  vti_minimo = c(16345.00, 11087.00, 16345.00, 17202.00, 9713.00, 17202.00, 9649.00),
  vti_maximo = c(22114.00, 15000.00, 22114.00, 23274.00, 13141.00, 23274.00, 13054.00),
  vtn_media = c(16439.00, 11121.00, 16439.00, 16855.00, 9789.00, 16855.00, 9783.00),
  vtn_minimo = c(13973.00, 9453.00, 13973.00, 14327.00, 8321.00, 14327.00, 8316.00),
  vtn_maximo = c(18905.00, 12790.00, 18905.00, 19383.00, 11258.00, 19384.00, 11251.00)
)


### 2018 ####
MSMRT11_2018 <- data.frame(
  mrt = "Nova Andradina, Anaurilândia, Batayporã, Bataguassu e Taquarussu",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte (Anaurilândia, Bataguassu e Nova Andradina", "Pecuária de Médio Suporte (Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(13972.0, 19229.0, 13044.0, 19229.0, 20238.0, 11427.0, 20238.0, 11352.0),
  vti_minimo = c(11876.2, 16345.0, 11087.0, 16345.0, 17202.0, 9713.0, 17202.0, 9649.0),
  vti_maximo = c(16067.8, 22114.0, 15000.0, 22114.0, 23274.0, 13141.0, 23274.0, 13054.0),
  vtn_media = c(11919.0, 16439.0, 11121.0, 16439.0, 16855.0, 9789.0, 16855.0, 9783.0),
  vtn_minimo = c(10131.15, 13973.0, 9453.0, 13973.0, 14327.0, 8321.0, 14327.0, 8316.0),
  vtn_maximo = c(13706.85, 18905.0, 12790.0, 18905.0, 19383.0, 11258.0, 19384.0, 11251.0)
)


### 2020 ####
MSMRT11_2020 <- data.frame(
  mrt = "Nova Andradina, Anauriländia, Batayporã, Bataguassu e Taquarussu",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária Alto Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária Médio Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária Baixo Suporte Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(1, 1, 2, 2, 2, 2, 3, 3, 3),
  vti_media = c(25688.00, 16747.00, 23039.00, 21791.00, 15931.00, 11953.00, 21695.00, 15931.00, 12383.00),
  vti_minimo = c(21835.00, 14235.00, 19583.00, 18522.00, 13541.00, 10160.00, 18441.00, 13541.00, 10525.00),
  vti_maximo = c(29541.00, 19259.00, 26495.00, 25060.00, 18321.00, 13746.00, 24949.00, 18321.00, 14240.00),
  vtn_media = c(23221.00, 14551.00, 21141.00, 18992.00, 13835.00, 10840.00, 18701.00, 13835.00, 11261.00),
  vtn_minimo = c(19738.00, 12368.00, 17970.00, 16143.00, 11760.00, 9214.00, 15896.00, 11760.00, 9572.00),
  vtn_maximo = c(26704.00, 16734.00, 24312.00, 21841.00, 15910.00, 12466.00, 21506.00, 15910.00, 12950.00)
)

### MRT12  - Ivinhema ####
### 2017 ####
MSMRT12_2017 <- data.frame(
  mrt = "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jatel, Novo Horizonte do Sul e Vicentina",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Exploração Mista de Média Produtividade"),
  nivel = c(1, 1, 1, 2, 2, 2),
  vti_media = c(23400.00, 15537.00, 19172.00, 24051.00, 15885.00, 19172.00),
  vti_minimo = c(19890.00, 13206.00, 16296.00, 20443.00, 13502.00, 16296.00),
  vti_maximo = c(26910.00, 17868.00, 22048.00, 27658.00, 18268.00, 22048.00),
  vtn_media = c(22526.00, 12985.00,17316.00
                , 23082.00, 13165.00, 17316.00),
  vtn_minimo = c(19147.00, 11037.00, 14719.00, 19620.00, 11190.00, 14719.00),
  vtn_maximo = c(25904.00, 14393.00, 19914.00, 26545.00, 15139.00, 19914.00)
)

### 2018 ####
MSMRT12_2018 <- data.frame(
  mrt = "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jatei, Novo Horizonte do Sul e Vicentina",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Exploração Mista de Média Produtividade"),
  nivel = c(0, 2, 2, 2, 2, 2, 2),
  vti_media = c(18417.0, 23400.0, 15537.0, 19172.0, 24051.0, 15885.0, 19172.0),
  vti_minimo = c(15654.45, 19890.0, 13206.0, 16926.0, 20443.0, 13502.0, 16296.0),
  vti_maximo = c(21179.55, 26910.0, 17868.0, 22048.0, 27658.0, 18268.0, 22048.0),
  vtn_media = c(16261.0, 22526.0, 12985.0, 17316.0, 23082.0, 13165.0, 17316.0),
  vtn_minimo = c(13821.85, 19147.0, 11037.0, 14719.0, 19620.0, 11190.0, 14719.0),
  vtn_maximo = c(18700.15, 25904.0, 14393.0, 19914.0, 26545.0, 15139.0, 19914.0)
)

### 2020 ####
MSMRT12_2020 <- data.frame(
  mrt = "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jatei, Novo Horizonte do Sul e Vicentina",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade"),
  nivel = c(1, 1, 2),
  vti_media = c(23923.00, 23506.00, 22289.00),
  vti_minimo = c(20335.00, 19980.00, 18946.00),
  vti_maximo = c(27511.00, 27032.00, 25632.00),
  vtn_media = c(21024.00,20524.00 , 19687.00),
  vtn_minimo = c(17870.00,17445.00 ,16734.00 ),
  vtn_maximo = c(24178.00, 23603.00, 22640.00)
)

### MRT13  - Aquidana ####
### 2017 ####
MSMRT13_2017 <- data.frame(
  mrt = "Aquidauana e Miranda",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(7128.00, 9149.00, 5647.00),
  vti_minimo = c(6059.00, 7776.00, 4800.00),
  vti_maximo = c(8197.00, 10521.00, 6494.00),
  vtn_media = c(6319.00, 8234.00, 4857.00),
  vtn_minimo = c(5371.00, 7000.00, 4129.00),
  vtn_maximo = c(7267.00, 9469.00, 5585.00)
)

### 2018 ####
MSMRT13_2018 <- data.frame(
  mrt = "Aquidauana e Miranda",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(7128.0, 7128.0, 9149.0, 5647.0),
  vti_minimo = c(6058.8, 6059.0, 7776.0, 4800.0),
  vti_maximo = c(8197.2, 8197.0, 10521.0, 6494.0),
  vtn_media = c(6319.0, 6319.0, 8234.0, 4857.0),
  vtn_minimo = c(5371.15, 5371.0, 7000.0, 4129.0),
  vtn_maximo = c(7266.85, 7267.0, 9469.0, 5585.0)
)
### 2020 ####
MSMRT13_2020 <- data.frame(
  mrt = "Aquidauana e Miranda",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária no Pantanal"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(4257.00,11691.00 ,7154.00, 3589.00),
  vti_minimo = c(3618.00, 9937.00, 6081.00, 3051.00),
  vti_maximo = c(4896.00, 13445.00, 8227.00 , 4127.00),
  vtn_media = c(3710.00, 10414.00, 5730.00, 3248.00),
  vtn_minimo = c(3153.00, 8852.00, 4870.00, 2761.00),
  vtn_maximo = c(4266.00, 11976.00, 6589.00, 3735.00)
)

### MRT14  - Jardim ####
### 2017 ####
MSMRT14_2017 <- data.frame(
  mrt = "Jardim, Anastácio, Antonio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna e Nioaque",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(9617.00, 11826.00, 9348.00, 6939.00),
  vti_minimo = c(8174.00, 10052.00, 7946.00, 5898.00),
  vti_maximo = c(11059.00, 13600.00, 10751.00, 7980.00),
  vtn_media = c(8401.00, 10086.00, 8305.00, 6011.00),
  vtn_minimo = c(7141.00, 8573.00, 7059.00, 5110.00),
  vtn_maximo = c(9661.00, 11599.00, 9551.00, 6913.00)
)

### 2018 ####
MSMRT14_2018 <- data.frame(
  mrt = "Jardim, Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna e Nioaque",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de baixo nível tecnológico"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(9673.0, 9617.0, 11826.0, 9348.0, 6939.0),
  vti_minimo = c(8222.05, 8174.0, 10052.0, 7946.0, 5898.0),
  vti_maximo = c(11123.95, 11059.0, 13600.0, 10751.0, 7980.0),
  vtn_media = c(8518.0, 8401.0, 10086.0, 8305.0, 6011.0),
  vtn_minimo = c(7240.3, 7141.0, 8573.0, 7059.0, 5110.0),
  vtn_maximo = c(9795.7, 9661.0, 11599.0, 9551.0, 6913.0)
)

### 2020 ####
MSMRT14_2020 <- data.frame(
  mrt = "Jardim, Anastácio, Antonio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna e Nioaque",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(20437.00, 12285.00, 12967.00, 8032.00),
  vti_minimo = c(17371.00, 10442.00, 11022.00, 6827.00),
  vti_maximo = c(23503.00, 14128.00, 14912.00, 9234.00),
  vtn_media = c(19969.00,10869.00 , 11467.00, 7187.00),
  vtn_minimo = c(16974.00, 9239.00, 9747.00, 6109.00),
  vtn_maximo = c(22964.00, 12499.00, 13187.00, 8265.00)
)

### MRT15  - IGUATEMI ####
### 2017 ####
MSMRT15_2017 <- data.frame(
  mrt = "Iguatemi, Coronel Sapucaia, Eldorado, Itaquarai, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Média Produtividade", "Exploração Mista de Média Produtividade", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 1, 2, 2, 2),
  vti_media = c(18904.00, 11161.00, 17680.00, 18462.00, 17743.00, 11161.00),
  vti_minimo = c(16068.00, 9487.00, 15028.00, 15693.00, 15081.00, 9487.00),
  vti_maximo = c(21740.00, 12836.00, 20333.00, 21231.00, 20404.00, 12836.00),
  vtn_media = c(17886.00, 9359.00, 16242.00, 17459.00, 16312.00, 9359.00),
  vtn_minimo = c(15202.00, 7955.00, 13806.00, 14840.00, 13865.00, 7955.00),
  vtn_maximo = c(20568.00, 10763.00, 18679.00, 20078.00, 18759.00, 10763.00)
)

### 2018 ####
MSMRT15_2018 <- data.frame(
  mrt = "Iguatemi, Coronel Sapucaia, Eldorado, Itaquarai, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Média Produtividade", "Exploração Mista de Média Produtividade", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2, 2, 2),
  vti_media = c(17728.0, 18904.0, 11161.0, 17680.0, 18462.0, 17743.0, 11161.0),
  vti_minimo = c(15068.8, 16068.0, 9487.0, 15028.0, 15693.0, 15081.0, 9487.0),
  vti_maximo = c(20387.2, 21740.0, 12836.0, 20333.0, 21231.0, 20404.0, 12836.0),
  vtn_media = c(16330.0, 17886.0, 9359.0, 16242.0, 17459.0, 16312.0, 9359.0),
  vtn_minimo = c(13880.5, 15202.0, 7955.0, 13806.0, 14840.0, 13865.0, 7955.0),
  vtn_maximo = c(18779.5, 20568.0, 10763.0, 18679.0, 20078.0, 18759.0, 10763.0)
)

### 2020 ####
MSMRT15_2020 <- data.frame(
  mrt = "Iguatemi, Coronel Sapucaia, Eldorado, Itaquarai, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 1, 2, 2),
  vti_media = c(26551.00, 17882.00, 16501.00, 20060.00, 16234.00),
  vti_minimo = c(22568.00, 15200.00, 14026.00, 17051.00, 13799.00),
  vti_maximo = c(30533.00, 20564.00, 18976.00, 23069.00, 18669.00),
  vtn_media = c(26093.00, 15877.00, 15184.00, 17731.00, 13964.00),
  vtn_minimo = c(22179.00, 13495.00, 12906.00, 15071.00, 11869.00),
  vtn_maximo = c(30007.00, 18259.00, 17462.00, 20391.00, 16059.00)
)

### Consolidacao dos dados####
MS2017 <- rbind(
  MSMRT1_2017, MSMRT2_2017, MSMRT3_2017, MSMRT4_2017, MSMRT5_2017, MSMRT6_2017,
  MSMRT7_2017, MSMRT8_2017, MSMRT9_2017, MSMRT10_2017, MSMRT11_2017, MSMRT12_2017,
  MSMRT13_2017, MSMRT14_2017, MSMRT15_2017
)

MS2018<- rbind(MSMRT01_2018, MSMRT02_2018, MSMRT03_2018, MSMRT04_2018, MSMRT05_2018, 
               MSMRT06_2018, MSMRT07_2018, MSMRT08_2018, 
               MSMRT09_2018, MSMRT10_2018, MSMRT11_2018, MSMRT12_2018, MSMRT13_2018, MSMRT14_2018, MSMRT15_2018)

MS2020 <- rbind(
  MSMRT1_2020, MSMRT2_2020, MSMRT3_2020, MSMRT4_2020, MSMRT5_2020, MSMRT6_2020,
  MSMRT7_2020, MSMRT8_2020, MSMRT9_2020, MSMRT10_2020, MSMRT11_2020, MSMRT12_2020,
  MSMRT13_2020, MSMRT14_2020, MSMRT15_2020
)

MS2020$ano <- 2020
MS2018$ano <- 2018
MS2017$ano <- 2017

MSTEMPORAL <- rbind(MS2020, MS2018, MS2017)
MSTEMPORAL$estado <- 50
MSTEMPORAL$regiao <- "Centro-Oeste"

MSTEMPORAL<- MSTEMPORAL |> mutate( mrt = case_when(
  grepl("Corumbá", mrt, ignore.case = TRUE)      ~ 1601,
  grepl("Coxim", mrt, ignore.case = TRUE)        ~ 1602,
  grepl("Aquidauana", mrt, ignore.case = TRUE)   ~ 1603,
  grepl("Jardim", mrt, ignore.case = TRUE)       ~ 1604,
  grepl("Campo Grande", mrt, ignore.case = TRUE)~ 1605,
  grepl("Chapadão do Sul", mrt, ignore.case = TRUE) ~ 1606,
  grepl("Paranaíba", mrt, ignore.case = TRUE)    ~ 1607,
  grepl("Três Lagoas", mrt, ignore.case = TRUE)  ~ 1608,
  grepl("Nova Andradina", mrt, ignore.case = TRUE) ~ 1609,
  grepl("Sidrolândia", mrt, ignore.case = TRUE)  ~ 1610,
  grepl("Maracaju", mrt, ignore.case = TRUE)     ~ 1611,
  grepl("Dourados", mrt, ignore.case = TRUE)     ~ 1612,
  grepl("Ivinhema", mrt, ignore.case = TRUE)     ~ 1613,
  grepl("Naviraí", mrt, ignore.case = TRUE)      ~ 1614,
  grepl("Iguatemi", mrt, ignore.case = TRUE)     ~ 1615,
  .default = NA_integer_
))
# Etapa 2: Adiciona a lista de cidades com base no código numérico padronizado
MSTEMPORAL<- MSTEMPORAL |> mutate( cidade = case_when(
  mrt == 1601 ~ "Corumbá, Caracol, Ladário, Porto Murtinho",
  mrt == 1602 ~ "Coxim, Alcinópolis, Camapuã, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso, Sonora",
  mrt == 1603 ~ "Aquidauana, Miranda",
  mrt == 1604 ~ "Jardim, Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna, Nioaque",
  mrt == 1605 ~ "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste, Terenos",
  mrt == 1606 ~ "Chapadão do Sul, Costa Rica, Paraíso das Águas",
  mrt == 1607 ~ "Paranaíba, Aparecida do Taboado, Cassilândia, Inocência, Selvíria",
  mrt == 1608 ~ "Três Lagoas, Água Clara, Brasilândia, Ribas do Rio Pardo, Santa Rita do Pardo",
  mrt == 1609 ~ "Nova Andradina, Anaurilândia, Batayporã, Bataguassu, Taquarussu",
  mrt == 1610 ~ "Sidrolândia, Angélica, Nova Alvorada do Sul",
  mrt == 1611 ~ "Maracaju, Ponta Porã, Rio Brilhante",
  mrt == 1612 ~ "Dourados, Douradina, Itaporã",
  mrt == 1613 ~ "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jateí, Novo Horizonte do Sul, Vicentina",
  mrt == 1614 ~ "Naviraí, Amambai, Aral Moreira, Caarapó, Juti, Laguna Carapã",
  mrt == 1615 ~ "Iguatemi, Coronel Sapucaia, Eldorado, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete Quedas, Tacuru"
)
)

## 11.0 DADOS RAMT MG ####

## 12.0 DADOS RAMT PB ####
##MRT 01 - Zona da Mata Paraíbana####
##2018####
PBMRT1_2018 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA (Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Agricultura Lavoura Temporária “B”", "Agricultura Lavoura Permanente Cana de açúcar", "Agricultura Lavoura Temporária “B” (Rio Tinto)", "Agricultura Lavoura Temporária “B” (Alhandra)", "Agricultura Lavoura Permanente Cana de açúcar (Mamanguape)"),
  nivel = c(0, 1, 2, 2, 2, 2, 2),
  vti_media = c(14717.84, 15911.06, 12912.93, 16635.98, 9572.04, 21941.41, 16635.98),
  vti_minimo = c(12510.16, 13524.4, 10975.99, 14140.58, 8136.23, 18650.2, 14140.58),
  vti_maximo = c(16925.52, 18297.72, 14849.87, 19131.38, 11007.84, 25232.62, 19131.38),
  vtn_media = c(14527.07, 15223.11, 10164.6, 16392.73, 8791.13, 20791.77, 16392.73),
  vtn_minimo = c(12348.01, 12939.64, 8639.91, 13933.82, 7472.46, 17673.0, 13933.82),
  vtn_maximo = c(16706.13, 17506.58, 11689.29, 18851.63, 10109.79, 23910.53, 18851.63)
)
##2020####
PBMRT_ZONA_DA_MATA_PARAIBANA_2020 <- data.frame(
  mrt = "ZONA DA MATA PARAIΒΑΝΑ",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Agricultura Lavoura Temporária \"LB\"", "Agricultura Lavoura Permanente Cana de Açúcar", "Agricultura Lavoura Temporária \"LB\" (Rio Tinto)", "Agricultura Lavoura Temporária \"LB\" (Pedras de Fogo)", "Agricultura Lavoura Permanente Cana de Açúcar (Rio Tinto)", "Agricultura Lavoura Permanente Cana de Açúcar (Sapé)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(12743.07, 12743.07, 11075.00, 15962.01, 9458.58, 13462.54, 21038.18, 7130.67),
  vti_minimo = c(10831.61, 10831.61, 9413.75, 13567.71, 8039.79, 11443.16, 17882.45, 6061.07),
  vti_maximo = c(14654.53, 14654.53, 12736.25, 18356.31, 10877.37, 15481.92, 24193.91, 8200.27),
  vtn_media = c(11660.63, 11660.63, 9867.18, 13328.35, 7936.22, 12183.31, 15191.23, 6822.94),
  vtn_minimo = c(9911.54, 9911.54, 8387.10, 11329.10, 6745.87, 10355.81, 12912.55, 5799.50),
  vtn_maximo = c(13409.72, 13409.72, 11347.26, 15327.60, 9126.77, 14010.81, 17469.91, 7846.38)
)
##2021####
PBMRT01_2021 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Agricultura Lavoura Temporária \"LB\"", "Agricultura Lavoura Permanente Cana de Açúcar", "Agricultura Lavoura Temporária \"LB\" (Alhandra)"),
  nivel = c(0, 1, 2, 2, 3),
  vti_media = c(15261.97, 14643.40, 13507.98, 17140.72, 125459.86),
  vti_minimo = c(12972.67, 12446.89, 11481.78, 14569.61, 106640.88),
  vti_maximo = c(17551.27, 16839.91, 15534.18, 19711.83, 144278.84),
  vtn_media = c(14388.61, 13753.45, 13320.48, 15152.05, 124992.05),
  vtn_minimo = c(12230.32, 11690.43, 11322.41, 12879.24, 106243.24),
  vtn_maximo = c(16546.90, 15816.47, 15318.55, 17424.86, 143740.86)
)

##2024####
PBMRT_ZONA_DA_MATA_PARAIBANA_2024 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA",
  tipologia_de_uso = c(
    "Média Geral",
    "Agrícola",
    "Agrícola - Cana",
    "Agrícola - Produção Diversificada",
    "Sapé - Agrícola - Produção Diversificada",
    "Sobrado - Agrícola - Produção Diversificada",
    "Pedras de Fogo - Agrícola - Produção Diversificada",
    "Mamanguape - Agrícola - Produção Diversificada",
    "Sapé - Agrícola - Cana"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(56458.72, 58418.59, 82968.72, 39739.74, 69611.53, 70277.78, 26045.77, 27067.53, 76071.43),
  vti_minimo = c(47989.91, 49655.81, 70523.41, 33778.78, 59169.80, 59736.11, 22138.91, 23007.40, 64660.71),
  vti_maximo = c(64927.52, 67181.38, 95414.03, 45700.70, 80053.26, 80819.44, 29952.64, 31127.66, 87482.14),
  vtn_media = c(48266.48, 49797.82, 68294.55, 35658.14, 68685.05, 68277.78, 25109.82, 21410.69, 62014.93),
  vtn_minimo = c(41026.51, 42328.14, 58050.37, 30309.42, 58382.29, 58036.11, 21343.35, 18199.09, 52712.69),
  vtn_maximo = c(55506.45, 57267.49, 78538.74, 41006.87, 78987.81, 78519.44, 28876.29, 24622.30, 71317.17)
)

##MRT 02 - AGRESTE####
## 2018 ####
PBMRT2_2018 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO (Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Campo de Santana, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro.)",
  tipologia_de_uso = c( "Uso indefinido média geral","Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária “A”", "Agricultura Lavoura Temporária “B”", "Agricultura Lavoura Permanente Cana de açúcar", "Pecuária - “P1”", "Exploração Mista - (“LA + P1”)", "Agricultura Lavoura Temporária ‘A” (Duas Estradas)", "Agricultura Lavoura Temporária ‘B” (Itapororoca)", "Agricultura Lavoura Temporária ‘B” (Alagoa Nova)", "Agricultura Lavoura Temporária ‘B” (Mari)", "Agricultura Lavoura Permanente Cana-de-açúcar (Alagoa Grande)", "Agricultura Lavoura Permanente Cana-de-açúcar (Pirpirituba)", "Pecuária “P1” (Solânea)", "Exploração mista (“LA” + “P1”) (Esperança)"),
  nivel = c(1, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2),
  vti_media = c(11463.85,13427.11, 2372.43, 5818.0, 10819.75, 12039.38, 17226.59, 2372.43, 5818.0, 10680.33, 9632.87, 13365.67, 9341.03, 16284.75, 16089.35, 1904.56, 5094.81),
  vti_minimo = c( 9744.27,11413.05, 2016.57, 4945.3, 9196.79, 10233.47, 14642.6, 2016.57, 4945.3, 9078.28, 8187.94, 11360.82, 7939.87, 13842.03, 13675.95, 1618.87, 4330.59),
  vti_maximo = c(13185.43,15441.18, 2728.3, 6690.7, 12442.72, 13845.28, 19810.58, 2728.3, 6690.7, 12282.38, 11077.8, 15370.52, 10742.18, 18727.46, 18502.75, 2190.24, 5859.04),
  vtn_media = c(10140.03,11059.33, 1978.31, 5058.15, 9723.1, 10688.66, 15283.27, 1978.57, 5058.15, 9148.23, 8044.26, 12899.0, 8406.93, 13962.23, 13354.44, 1700.86, 4678.31),
  vtn_minimo = c(9055.64,9400.43, 1681.57, 4299.42, 8264.64, 9085.36, 12990.78, 1681.57, 4299.42, 7775.99, 6837.62, 10964.15, 7145.89, 11867.9, 11351.28, 1445.73, 3976.56),
  vtn_maximo = c(13872.06,12718.23, 2275.06, 5816.87, 11181.57, 12291.96, 17575.76, 2275.06, 5816.87, 10520.46, 9250.9, 14833.85, 9667.96, 16056.57, 15357.61, 1955.98, 5380.06)
)

## 2020 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2020 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária \"LB\"", "Pecuária - P1", "Pecuária P2", "Exploração Mista - \"LA + P1\"", "Exploração Mista - \"LB + P2\"", "Pecuária P1 (Solânea)", "Exploração Mista $-\"LB+P2\"$ (Solânea)", "Pecuária P1 (Casserengue)", "Pecuária P2 (Itabaiana)", "Agricultura Lavoura Temporária \"LB\" (Riachão do Poço)", "Exploração Mista LB + P2 (Pilar)", "Exploração Mista LB + P2 (Pirpirituba)", "Pecuária P1 (Ingá)", "Agricultura Cana de Açúcar (Itapororoca)", "Pecuária P2 (Fagundes)", "Exploração Mista $-LB+P2$ (Guarabira)", "Exploração Mista $-LB+P2$ (Queimadas)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2023.06, 5778.03, 1266.72, 3830.77, 5804.33, 1012.77, 3352.23, 1815.23, 3787.10, 2092.71, 1745.57, 847.43, 9230.09, 15348.91, 6377.77, 11783.60, 934.30, 5143.52, 2042.70, 15745.95, 4623.56),
  vti_minimo = c(1719.60, 4911.13, 1076.71, 3256.15, 4933.68, 860.85, 2849.40, 1542.95, 3219.04, 1778.80, 1483.73, 730.32, 7845.58, 13046.57, 5421.10, 10016.06, 794.16, 4371.99, 1736.30, 13384.06, 3930.03),
  vti_maximo = c(2326.52, 6644.73, 1456.73, 4405.39, 6674.98, 1164.69, 3855.06, 2087.51, 4355.17, 2406.62, 2007.41, 974.54, 10614.60, 17651.25, 7334.44, 13551.14, 1074.45, 5915.05, 2349.11, 18107.84, 5317.09),
  vtn_media = c(1668.95, 4824.06, 875.64, 1643.52, 5022.19, 755.57, 2478.54, NA, 2092.23, 1809.94, 1429.30, 675.02, 7422.97, 12348.91, 6658.46, 11247.89, 751.66, 4283.32, 2136.59, 15053.10, NA),
  vtn_minimo = c(1418.61, 5675.37, 1030.16, 1933.55, 5908.46, 888.91, 2106.76, NA, 2461.45, 1538.45, 1681.53, 573.77, 8732.90, 10496.57, 5659.69, 9560.71, 884.30, 5039.20, 1816.10, 12795.14, NA),
  vtn_maximo = c(1919.29, 6526.68, 1184.68, 2223.58, 6794.73, 1022.55, 2850.32, NA, 2830.67, 2081.43, 1933.76, 776.27, 10042.84, 14201.25, 7657.23, 12935.07, 1016.95, 5795.08, 2457.08, 17311.07, NA)
)

## 2021 ####
PBMRT02_2021 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIΒΑΝΟ",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária \"LB\"", "Pecuária P1", "Pecuária - P2", "Exploração Mista $-\"\"LA+P1\"\"$", "Exploração Mista $\"\"LB+P2\"\"$", "Exploração Mista - $\"\"LA+P2\"\"$", "Agricultura Lavoura Temporária \"LB\" (Lagoa Seca)", "Exploração Mista $-'\"LB+P2\"'$ (Itapororoca)", "Exploração Mista $\"\"LB+P2\"\"$ (Ingá)", "Exploração Mista $-\"\"LB+P2\"\"$ (Pilar)", "Exploração Mista $-\"\"LB+P2\"\"$ (Mari)", "Exploração Mista $\"\"LB+P2\"\"$ (Guarabira)", "Exploração Mista $\"\"LB+P2\"\"$ (Pirpirituba)", "Exploração Mista $\"\"LB+P2\"\"$ (Remígio)", "Exploração Mista $-'\"LA+P1\"'$ (Aroeiras)", "Pecuária P1 (Arara)", "Pecuária P1 (Casserengue)", "Pecuária P1 (Araruna)", "Pecuária P2 (Lagoa de Dentro)", "Pecuária P2 (Mogeiro)", "Pecuária P2 (Alagoinha)", "Pecuária P2 (Areia)", "Pecuária P2 (Araçagi)", "Pecuária P2 (Sertãozinho)", "Pecuária P2 (Serraria)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4900.87, 12814.09, 4495.83, 8865.70, 13277.01, 2906.94, 5090.94, 914.85, 9727.87, 9697.37, 15049.77, 10277.40, 2573.09, 18216.48, 21827.98, 9697.37, 12768.90, 3304.44, 914.85, 3187.43, 650.33, 6069.43, 8579.59, 1928.95, 6179.19, 3599.44, 6124.62, 15053.87, 4467.63),
  vti_minimo = c(4165.74, 10891.16, 3821.46, 7535.85, 11285.46, 2470.90, 4327.30, 777.62, 8268.69, 8242.76, 12792.30, 8735.79, 2187.13, 15484.01, 18553.78, 8242.76, 10853.57, 2579.27, 777.62, 2709.32, 552.78, 5159.02, 7292.65, 1639.61, 5252.31, 3059.52, 5205.93, 12795.79, 3797.49),
  vti_maximo = c(5636.00, 14736.20, 5170.20, 10195.56, 15268.56, 3342.98, 5854.58, 1052.08, 11187.05, 11151.98, 17307.24, 11819.01, 2959.05, 20948.95, 25102.18, 11151.98, 14684.24, 3489.61, 1052.08, 3665.54, 747.88, 6979.84, 9866.53, 2218.29, 7106.07, 4139.36, 7043.31, 17311.95, 5137.77),
  vtn_media = c(3093.99, 5638.43, 3613.50, 8022.30, 8153.67, 1711.80, 4010.98, 754.93, 9236.82, 7965.24, 14547.25, 9964.49, 2477.38, 15328.84, 19206.21, 7965.24, 11890.02, 2659.56, 711.23, 2703.24, 486.46, 5977.80, 4261.01, 1881.74, 5416.39, 3077.79, 5007.72, 8915.01, 4291.42),
  vtn_minimo = c(2629.89, 4792.67, 3071.48, 6818.96, 6930.62, 1455.03, 3409.33, 641.69, 7851.30, 6770.45, 12365.16, 8469.82, 2105.77, 13029.51, 16325.28, 6770.45, 10160.52, 3058.49, 604.55, 2297.75, 413.49, 5081.13, 3621.86, 1559.48, 4603.93, 2616.12, 4256.56, 7577.76, 3647.71),
  vtn_maximo = c(3558.09, 6484.19, 4155.53, 9225.65, 9376.72, 1968.57, 4612.63, 868.17, 10622.34, 9160.03, 16729.34, 11459.16, 2848.99, 17628.17, 22087.14, 9160.03, 13673.52, 3058.49, 817.91, 3108.73, 559.43, 6874.47, 4900.16, 2164.00, 6228.85, 3539.46, 5758.83, 10252.26, 4935.13)
)

## 2022 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2022 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Cana",
    "Agrícola - Fruticultura",
    "Agrícola - Hortícola/Olerícola/Granjeiros",
    "Agrícola - Produção Diversificada",
    "Exploração Mista -Agrícola + Pastagem",
    "Exploração Mista - Produção Diversificada",
    "Exploração Mista - Subsistência (não Comercial)",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Alagoa Nova - Agrícola - Fruticultura",
    "Alagoinha - Exploração Mista -Agrícola + Pastagem",
    "Araçagi - Pecuária - Bovino - Pastagem Formada",
    "Arara - Exploração Mista -Agrícola + Pastagem",
    "Araruna - Exploração Mista -Agrícola + Pastagem",
    "Cacimba de Dentro - Expl. Mista - Subsistência (não Comercial)",
    "Caiçara - Exploração Mista - Produção Diversificada",
    "Campina Grande - Pecuária - Bovino - Pastagem Nativa",
    "Casserengue - Exploração Mista - Subsistência (não Comercial)",
    "Esperança - Pecuária - Bovino - Pastagem Formada",
    "Fagundes - Exploração Mista - Produção Diversificada",
    "Guarabira - Pecuária - Bovino - Pastagem Formada",
    "Gurinhém - Pecuária - Bovino - Pastagem Nativa",
    "Itabaiana - Exploração Mista - Produção Diversificada",
    "Itapororoca - Pecuária - Bovino - Pastagem Nativa",
    "Itapororoca - Agrícola - Cana",
    "Itatuba - Exploração Mista - Produção Diversificada",
    "Lagoa Seca - Agrícola - Hortícola/Olerícola/Granjeira",
    "Massaranduba Pecuária Bovino - Pastagem Formada",
    "Mogeiro - Exploração Mista -Agrícola + Pastagem",
    "Montadas- Agrícola - Hortícola/Olerícola/Granjeira",
    "Pilar - Agrícola - Produção Diversificada",
    "Pirpirituba - Exploração Mista -Agrícola + Pastagem",
    "Puxinana- Agrícola - Hortícola/Olerícola/Granjeira",
    "Queimadas - Pecuária - Bovino - Pastagem Formada",
    "Remígio - Exploração Mista -Agrícola + Pastagem",
    "Remígio - Pecuária - Bovino - Pastagem Nativa",
    "Riachão do Poço - Agrícola - Produção Diversificada",
    "São Seb. de Lagoa de Roça - Pecuária - Bovino - Past. Formada",
    "Serra Redonda - Pecuária - Bovino - Pastagem Formada",
    "Serraria - Exploração Mista -Agrícola + Pastagem",
    "Sertãozinho - Exploração Mista -Agrícola + Pastagem",
    "Solânea - Exploração Mista - Subsistência (não Comercial)",
    "Tacima - Agrícola - Produção Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(9172.90, 15267.30, 7288.49, 9988.81, 12912.96, 9172.67, 9936.56, 26404.70, 7858.45, 7595.20, 5220.78, 11275.54, 8560.18, 9172.67, 6500.56, 18441.54, 8189.88, 10917.19, 8467.15, 10501.09, 23421.72, 2346.35, 9195.41, 6751.78, 12332.28, 6335.82, 11848.94, 14814.33, 14561.33, 3630.95, 34742.55, 5845.10, 2124.89, 5218.89, 33865.03, 9381.97, 8863.76, 14699.39, 8218.63, 2068.99, 12772.43, 17600.59, 8690.32, 6580.87, 19588.17, 4370.21, 4584.73),
  vti_minimo = c(7796.67, 12977.21, 6195.22, 8490.48, 10976.01, 7796.77, 8446.08, 22444.00, 6679.69, 6455.92, 4437.66, 9584.21, 7276.15, 7501.24, 5525.48, 15675.31, 6961.40, 9279.61, 7197.07, 8925.93, 19908.46, 1994.39, 7816.10, 5739.02, 10482.44, 5385.45, 10071.60, 12592.18, 12377.13, 3086.31, 29531.17, 4968.34, 1806.16, 4436.06, 28785.28, 7974.67, 7534.20, 12494.48, 6985.84, 1758.64, 10856.56, 14960.50, 7386.77, 5593.74, 16649.95, 3714.68, 3897.02),
  vti_maximo = c(10548.84, 17557.40, 8381.77, 11487.13, 14849.90, 10548.57, 11427.05, 30365.41, 9037.22, 8734.48, 6003.90, 12966.87, 9844.21, 10148.74, 7475.65, 21207.77, 9418.36, 12554.77, 9737.22, 12076.26, 26934.98, 2698.30, 10574.72, 7764.55, 14182.12, 7286.20, 13626.28, 17036.48, 16745.53, 8379.13, 39953.93, 6721.87, 2443.62, 6001.72, 38944.79, 10789.27, 10193.33, 16904.29, 9451.42, 2379.34, 14688.29, 19439.94, 9993.86, 7568.00, 22526.40, 5025.74, 5272.43),
  vtn_media = c(8405.67, 14080.94, 6722.29, 9038.83, 12745.34, 9172.67, 8810.88, 24246.57, 7217.07, 7058.29, 4845.97, 11275.54, 8361.77, 8824.99, 6096.08, 15122.06, 7043.30, 10494.49, 8134.43, 9030.94, 23320.18, 2017.86, 9195.41, 6456.00, 11870.50, 6288.34, 10190.09, 14418.59, 14345.83, 3352.14, 29196.88, 5180.72, 2081.40, 5218.89, 31358.19, 8426.55, 7699.32, 13609.62, 7355.68, 1800.02, 10601.11, 15528.72, 7598.68, 5907.75, 18650.45, 3918.98, 4570.74),
  vtn_minimo = c(7144.82, 11968.80, 5713.95, 7683.01, 10833.54, 7796.77, 7489.25, 20609.58, 6134.51, 5999.55, 4119.08, 8491.94, 7107.51, 7501.24, 5181.67, 12853.75, 5986.80, 8920.32, 6914.26, 7676.30, 19822.15, 1715.18, 7816.10, 5487.60, 10089.92, 5345.09, 8661.57, 12255.80, 12193.95, 2849.32, 24817.35, 4403.61, 1769.19, 4436.06, 26654.46, 7162.57, 6544.43, 11568.17, 6252.33, 1530.02, 9010.95, 13199.41, 6458.88, 5021.58, 15852.88, 3331.14, 3885.13),
  vtn_maximo = c(9666.53, 16193.08, 7730.64, 10394.66, 14657.15, 10548.57, 10132.51, 27883.55, 8299.63, 8117.04, 5572.87, 11489.09, 9616.04, 10148.74, 7010.49, 17390.37, 8099.79, 12068.67, 9354.59, 10385.58, 26818.20, 2320.54, 10574.72, 7424.40, 13651.07, 7231.60, 11718.60, 16581.38, 16497.70, 3854.96, 33576.41, 5957.82, 2393.61, 6001.72, 36061.92, 9690.54, 8854.22, 15651.06, 8459.04, 2070.03, 12191.28, 17858.03, 8738.49, 6793.91, 21448.02, 4506.83, 5256.36)
)

## 2024 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2024 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c(
    "Média Geral",
    "Pecuária",
    "Exploração Mista",
    "Agrícola",
    "Pecuária - Bovino - Pastagem Formada",
    "Exploração Mista - Diversificada",
    "Agrícola - Produção Diversificada",
    "Pecuária - Bovino - Pastagem Formada - Gurinhém",
    "Exploração Mista - Diversificada - Pirpirituba",
    "Exploração Mista - Diversificada - Itatuba",
    "Exploração Mista - Diversificada - Guarabira",
    "Exploração Mista - Diversificada - Campina Grande",
    "Exploração Mista - Diversificada - Arara"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(24628.96, 13164.58, 24262.71, 34295.43, 13164.58, 25535.49, 49034.93, 10312.45, 12816.07, 7911.29, 19495.59, 48000.00, 11813.27),
  vti_minimo = c(20934.62, 11189.89, 20623.30, 29151.12, 11189.89, 21705.16, 41679.69, 8765.58, 10893.66, 6724.60, 16571.25, 40800.00, 10041.28),
  vti_maximo = c(28323.31, 15139.26, 27902.11, 39439.75, 15139.26, 29365.81, 56390.17, 11859.31, 14738.48, 9097.98, 22419.93, 55200.00, 13585.26),
  vtn_media = c(22438.74, 12015.03, 22592.92, 27523.54, 12015.03, 23865.70, 37748.44, 8797.47, 10550.75, 7199.27, 18024.49, 47117.89, 9729.86),
  vtn_minimo = c(19072.93, 10210.78, 19203.98, 23395.01, 10212.78, 20285.85, 32086.18, 7477.85, 8968.11, 6119.38, 15320.82, 40050.21, 8270.38),
  vtn_maximo = c(25804.55, 13817.28, 25981.86, 31652.07, 13817.28, 27445.56, 43410.71, 10117.10, 12133.32, 8279.16, 20728.16, 54185.57, 11189.34)
)

##MRT 03 - CARIRI E CURIMATAÚ PARAIBANO####
## 2018 ####
PBMRT3_2018 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO (Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária - Pastagem de Baixo Suporte"),
  nivel = c(0, 1, 1),
  vti_media = c(1199.2, 1199.2, 1199.2),
  vti_minimo = c(1019.32, 1019.32, 1019.32),
  vti_maximo = c(1379.08, 1379.08, 1379.08),
  vtn_media = c(855.96, 855.96, 855.96),
  vtn_minimo = c(727.56, 727.56, 727.56),
  vtn_maximo = c(984.35, 984.35, 984.35)
)

## 2020 ####
PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2020 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária \"P1\"",
    "Pecuária \"P2\"",
    "Pecuária \"P1\" - Barra de Santa Rosa",
    "Pecuária \"P1\" - Barra de São Miguel",
    "Pecuária \"P1\" - Congo",
    "Pecuária \"P1\" - Monteiro",
    "Pecuária \"P2\" - Sumé"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(1029.24, 1029.24, 1179.41, 1996.02, 177.99, 1023.18, 1543.23, 1541.72, 1996.02),
  vti_minimo = c(874.85, 874.85, 1002.50, 1696.62, 151.29, 869.70, 1311.75, 1310.46, 1696.62),
  vti_maximo = c(1183.63, 1183.63, 1356.32, 2295.42, 204.69, 1176.66, 1774.71, 1772.98, 2295.42),
  vtn_media = c(757.38, 712.02, 828.87, NA, 143.83, 907.11, NA, 1184.63, NA),
  vtn_minimo = c(643.77, 605.22, 704.52, NA, 122.26, 771.04, NA, 1006.94, NA),
  vtn_maximo = c(870.99, 818.82, 953.20, NA, 165.40, 1043.18, NA, 1362.32, NA)
)

## 2021 ####
PBMRT03_2021 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Exploração Mista", "Pecuária \"\"P1\"\"", "Pecuária \"\"P2\"\"", "Pecuária \"\"P1\"\" - Monteiro", "Pecuária \"\"P1\"\" - Picuí", "Pecuária \"\"P1\"\" - Prata", "Pecuária \"\"P1\"\" - Sumé", "Pecuária \"\"P1\"\" - Pedra Lavrada", "Pecuária \"\"P1\"\" - Soledade", "Pecuária \"\"P1\"\" - Pocinhos", "Pecuária \"\"P2\"\" - Alcantil", "Pecuária \"\"P2\"\" - Barra de Santana"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1154.52, 1140.76, 1237.89, 1060.04, 1824.47, 1107.78, 956.44, 3095.49, 591.16, 1227.85, 493.26, 2066.51, 1241.84, 2284.51),
  vti_minimo = c(981.34, 969.65, 1052.21, 901.03, 1550.80, 941.61, 812.97, 2631.17, 502.49, 1043.67, 419.27, 1756.53, 1055.56, 1941.83),
  vti_maximo = c(1327.70, 1311.87, 1423.57, 1219.05, 2098.14, 1273.95, 1099.91, 3559.81, 679.83, 1412.03, 567.25, 2376.49, 1428.12, 2627.19),
  vtn_media = c(860.57, 882.20, 1133.85, 866.34, 1373.49, 891.32, 697.60, 2730.24, 498.63, 744.01, 493.26, 1593.30, 669.75, 1643.21),
  vtn_minimo = c(731.48, 749.87, 985.89, 736.39, 1167.47, 757.62, 592.96, 2320.70, 423.84, 632.41, 419.27, 1354.31, 569.29, 1396.73),
  vtn_maximo = c(989.66, 1014.53, 1159.87, 996.29, 1579.51, 1025.02, 802.24, 3139.78, 573.42, 855.61, 567.25, 1832.30, 770.21, 1889.69)
)

## 2022 ####
PBMRT_SERTAO_PARAIBANO_1_2022 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária - Bovino - pastagem nativa",
    "Bonito de Santa Fé - Pecuária - Bovino pastagem nativa",
    "Conceição - Pecuária - Bovino - pastagem nativa",
    "Coremas - Pecuária - Bovino pastagem nativa",
    "Imaculada - Pecuária - Bovino - pastagem nativa",
    "Itaporanga - Pecuária - Bovino - pastagem nativa",
    "Juru - Pecuária - Bovino - pastagem nativa",
    "Manaíra - Pecuária - Bovino - pastagem nativa",
    "Nova Olinda - Pecuária - Bovino - pastagem nativa",
    "Pedra Branca - Pecuária - Bovino - pastagem nativa",
    "Piancó - Pecuária - Bovino - pastagem nativa",
    "Princesa Isabel - Pecuária - Bovino - pastagem nativa",
    "Santana de Mangueira - Pecuária - Bovino - pastagem nativa",
    "São José da Lagoa Tapada - Pecuária - Bovino - pastagem nativa",
    "São José de Caiana - Pecuária - Bovino pastagem nativa",
    "São José de Piranhas - Pecuária - Bovino pastagem nativa",
    "Tavares - Pecuária - Bovino - pastagem nativa"
  ),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1283.30, 1283.30, 1283.30, 2327.20, 1008.69, 1409.77, 1681.63, 1447.52, 4043.98, 1036.62, 3511.25, 1097.10, 1320.36, 4365.48, 409.34, 931.82, 1450.63, 1310.44, 3402.57),
  vti_minimo = c(1099.81, 1099.81, 1099.81, 1978.12, 857.39, 1198.31, 1429.39, 1230.40, 3437.38, 881.12, 2984.56, 932.53, 1122.30, 3710.66, 347.94, 792.05, 1233.03, 1113.88, 2892.18),
  vti_maximo = c(1475.80, 1475.80, 1475.80, 2676.28, 1160.00, 1621.24, 1933.88, 1664.65, 4650.57, 1192.11, 4037.94, 1261.66, 1518.41, 5020.30, 470.74, 1071.60, 1688.22, 1507.01, 3912.95),
  vtn_media = c(1243.63, 1243.63, 1243.63, 2118.03, 992.06, 1226.50, 1681.63, 1447.52, 4043.98, 1036.62, 3319.42, 1082.99, 1232.70, 4236.64, 409.34, 853.72, 1450.63, 1268.43, 3402.57),
  vtn_minimo = c(1056.23, 1056.23, 1056.23, 1800.33, 843.25, 1042.53, 1429.39, 1230.40, 3437.38, 881.12, 2821.50, 920.54, 1047.80, 3601.14, 347.94, 725.66, 1233.03, 1078.17, 2892.18),
  vtn_maximo = c(1429.02, 1429.02, 1429.02, 2435.73, 1140.86, 1410.48, 1933.88, 1664.65, 4650.57, 1192.11, 3817.33, 1245.44, 1417.61, 4872.13, 470.74, 981.77, 1688.22, 1458.70, 3912.95)
)

## 2024 ####
PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2024 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c(
    "Média Geral",
    "Agrícola",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária - Caprino/ovino-Pastagem Nativa",
    "Agrícola - Produção Diversificada - Boqueirão",
    "Agrícola - Produção Diversificada - Ouro Velho",
    "Agrícola - Produção Diversificada - Prata",
    "Pecuária - Caprino/ovino-Pastagem Nativa - Taperoá"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(7664.88, 8451.86, 4536.35, 8451.86, 4536.35, 17283.86, 13254.21, 2488.97, 4536.35),
  vti_minimo = c(6515.15, 7184.08, 3855.90, 7184.08, 3855.90, 14691.28, 11266.08, 2115.63, 3855.90),
  vti_maximo = c(8814.61, 9719.63, 5216.80, 9719.63, 5216.80, 19876.44, 15242.35, 2862.32, 5216.80),
  vtn_media = c(6979.26, 7651.23, 4363.13, 7651.23, 4363.13, 16787.93, 10982.44, 2326.04, 4363.13),
  vtn_minimo = c(5932.37, 6503.55, 3708.66, 6503.55, 3708.66, 14269.74, 9335.08, 1977.14, 3708.66),
  vtn_maximo = c(8026.15, 8798.91, 5017.60, 8798.91, 5017.60, 19306.12, 12629.81, 2674.95, 5017.60)
)

##MRT 03 - SERTÃO PARAIBANO 1 ####
## 2018 ####
PBMRT4_2018 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1 (Água Branca, Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira, Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe D’água, Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares. Todos os municípios estão localizados nos limites da mesorregião do Sertão e nas microrregiões de Catolé do Rocha, Sousa, Patos, Seridó Oriental, Cajazeiras e Piancó.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária - “P1”", "Pecuária - “P1” (Coremas)", "Pecuária - “P1” (Patos)"),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(1201.65, 1201.65, 1201.65, 1116.09, 2038.84),
  vti_minimo = c(1021.4, 1021.4, 1021.4, 948.68, 1733.02),
  vti_maximo = c(1381.9, 1381.9, 1381.9, 1283.5, 2344.67),
  vtn_media = c(1081.48, 1081.48, 1081.48, 1004.48, 1834.96),
  vtn_minimo = c(919.26, 919.26, 919.26, 853.81, 1559.71),
  vtn_maximo = c(1243.71, 1243.71, 1243.71, 1155.15, 2110.2)
)

## 2020 ####
PBMRT_SERTAO_PARAIBANO_1_2020 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"P1\"", "Pecuária \"P2\"", "Pecuária \"P1\" - Piancó", "Pecuária \"P1\" - Coremas", "Pecuária \"P1\" - Princesa Isabel", "Pecuária \"P1\" - Água Branca", "Pecuária \"P1\" Bonito de Santa Fé", "Pecuária \"P2\" - Bonito de Santa Fé", "Pecuária \"P2\" - Cajazeiras", "Pecuária \"P2\" - Aguiar"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media =  c(932.66, 932.66, 864.48, 1548.04, 673.03, 929.07, 578.94, 1018.71, 984.40, 1066.51, 2106.30, 1080.30),
  vti_minimo =  c(792.76, 792.76, 734.81, 1315.83, 572.08, 789.71, 492.10, 865.90, 836.74, 906.53, 1790.36, 918.26),
  vti_maximo = c(1072.56, 1072.56, 994.15, 1780.25, 773.98, 1068.43, 665.78, 1171.52, 1132.06, 1226.49, 2422.25, 1242.35),
  vtn_media = c(870.94, 870.94, 887.47, 1179.76, 648.16, 963.89, 560.43, 939.43, 918.24, NA, 2017.54, NA),
  vtn_minimo = c(740.30, 740.30, 754.35, 1002.80, 550.94, 819.31, 476.37, 798.52, 780.50, NA, 1714.91, NA),
  vtn_maximo = c(1001.58, 1001.58, 1020.59, 1356.72, 745.38, 1108.47, 644.49, 1080.34, 1055.98, NA, 2320.17, NA)
)

## 2021 ####
PBMRT04_2021 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"\"P1\"\"", "Pecuária \"\"P1\"\" - Itaporanga", "Pecuária \"\"P1\"\" Santana de Mangueira", "Pecuária \"\"P1\"\" - Piancó", "Pecuária \"\"P2\"\" - São José de Piranhas\"\""),
  nivel = c(0, 1, 2, 3, 3, 3, 3),
  vti_media = c(757.96, 708.22, 708.22, 800.85, 648.31, 901.79, 970.79),
  vti_minimo = c(644.27, 601.99, 601.99, 680.72, 551.06, 766.44, 825.17),
  vti_maximo = c(871.65, 814.45, 814.45, 920.98, 745.56, 1036.94, 1116.41),
  vtn_media = c(732.12, 708.22, 708.22, 800.85, 648.31, 901.79, 970.79),
  vtn_minimo = c(622.30, 601.99, 601.99, 680.72, 551.06, 766.44, 825.17),
  vtn_maximo = c(841.94, 814.45, 814.45, 920.98, 745.56, 1036.94, 1116.41)
)

## 2024 ####
PBMRT_SERTAO_PARAIBANO_1_2024 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c(
    "Média Geral",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Diversos",
    "Exploração Mista - Agrícola + Pastagem - Ibiara",
    "Pecuária - Diversos - Cajazeiras",
    "Pecuária - Diversos - Igaracy",
    "Pecuária - Diversos - São José de Piranhas",
    "Pecuária - Diversos - Bonito de Santa Fé",
    "Pecuária - Diversos - São José de Caiana",
    "Pecuária - Diversos - Aguiar"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4222.63, 11654.11, 3174.91, 11654.11, 3174.91, 8584.06, 10133.86, 6650.27, 5775.47, 3034.08, 1771.95, 2311.56),
  vti_minimo = c(3589.24, 9906.00, 2698.67, 9906.00, 2698.67, 7296.45, 8613.78, 5652.73, 4909.15, 2578.96, 1506.16, 1178.57),
  vti_maximo = c(4856.03, 13402.23, 3651.14, 13402.23, 3651.14, 9871.67, 11653.93, 7647.81, 6641.79, 3489.19, 2037.75, 3794.30),
  vtn_media = c(3458.67, 8363.55, 2632.89, 11654.11, 3174.91, 6719.98, 6462.84, 5592.28, 3904.10, 2909.08, 1771.95, 2121.66),
  vtn_minimo = c(2939.87, 7109.02, 2237.96, 9906.00, 2698.67, 5711.99, 5493.42, 4753.44, 3318.48, 2472.71, 1506.16, 1803.42),
  vtn_maximo = c(3977.47, 9618.08, 3027.82, 13402.23, 3651.14, 7727.98, 7432.27, 6431.13, 4489.71, 3345.44, 2037.75, 2439.91)
)

##MRT 04 - SERTÃO PARAIBANO 2 ####
## 2018 ####
PBMRT5_2018 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2 (Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Santarém, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista", "Pecuária - “P1”", "Exploração Mista - (“LA + P1”)", "Exploração Mista - (“LA + P2”)"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(1663.22, 1079.1, 2337.7, 1079.1, 1676.47, 3080.83),
  vti_minimo = c(1413.73, 917.23, 1987.05, 917.23, 1425.0, 2618.7),
  vti_maximo = c(1912.7, 1240.96, 2688.36, 1240.96, 1927.94, 3542.95),
  vtn_media = c(1496.9, 829.27, 1751.19, 829.27, 1508.82, 2772.75),
  vtn_minimo = c(1272.36, 704.88, 1488.51, 704.88, 1282.5, 2356.83),
  vtn_maximo = c(1721.43, 953.66, 2013.87, 953.66, 1735.15, 3188.66)
)

## 2020 ####
PBMRT_SERTAO_PARAIBANO_2_2020 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Exploração mista", "Pecuária \"P1\"", "Pecuária \"P2\"", "Exploração Mista $\"LA+p1\"$", "Pecuária \"P1\" - São João do Rio do Peixe", "Pecuária \"P2\" - Sousa", "Pecuária \"P2\" Riacho dos Cavalos", "Pecuária \"P2\" - Uiraúna"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(1132.44, 1031.20, 1136.87, 803.45, 1229.63, 1175.97, 731.01, 1738.80, 844.51, 1930.43),
  vti_minimo = c(962.57, 876.52, 966.34, 682.93, 1045.19, 999.57, 621.36, 1477.98, 717.83, 1640.87),
  vti_maximo = c(1302.31, 1185.88, 1307.40, 923.97, 1414.07, 1352.37, 840.66, 1999.62, 971.19, 2219.99),
  vtn_media = c(781.47, 864.32, 803.00, 626.54, 973.25, 830.81, 595.13, 1440.24, 664.84, 1142.32),
  vtn_minimo = c(664.25, 734.67, 682.55, 532.56, 827.26, 706.19, 505.86, 1224.20, 565.11, 970.97),
  vtn_maximo = c(898.69, 993.97, 923.45, 720.52, 1119.24, 955.43, 684.40, 1656.28, 764.57, 1313.67)
)

## 2021 ####
PBMRT05_2021 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"\"P1\"\"", "Pecuária \"\"P2\"\"", "Pecuária \"\"P1\"\" -Santa Terezinha", "Pecuária \"\"P1\"\" - Sousa\"\"", "Pecuária \"\"P1\"\" - \"\"Aparecida\"\"", "Pecuária \"\"P1\"\" - \"\"Uiraúna\"\"", "Pecuária \"\"P1\"\" - \"\"São Bentinho\"\"", "Pecuária \"\"P1\"\" - \"\"Bonito de Santa Fé\"\"", "Pecuária \"\"P1\"\" - \"\"São João do Rio do Peixe\"\"", "Pecuária \"\"P2\"\" - \"\"Riacho dos Cavalos\"\"", "Pecuária \"\"P2\"\" - \"\"Pombal\"\"", "Pecuária \"\"P2\"\" - \"\"São Mamede\"\""),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1461.96, 1603.21, 1771.99, 1483.34, 1039.79, 2663.93, 1662.53, 2385.91, 1060.14, 484.84, 2082.26, 2075.75, 1013.27, 770.17),
  vti_minimo = c(1242.67, 1362.73, 1506.19, 1260.84, 883.82, 2264.34, 1413.15, 2028.02, 901.12, 412.11, 1769.92, 1764.39, 861.28, 654.64),
  vti_maximo = c(1681.25, 1843.69, 2037.79, 1705.84, 1195.76, 3063.52, 1911.91, 2743.80, 1219.16, 557.57, 2394.60, 2387.11, 1165.26, 885.70),
  vtn_media = c(1376.00, 1429.00, 1694.53, 737.68, 1026.49, 2319.48, 1567.95, 1853.40, 1060.14, 469.39, 2082.26, 1314.59, 738.47, 656.31),
  vtn_minimo = c(1169.60, 1214.65, 1440.35, 627.03, 872.52, 1971.56, 1332.76, 1575.39, 901.12, 398.98, 1769.92, 1117.40, 627.70, 557.86),
  vtn_maximo = c(1582.40, 1643.35, 1948.71, 848.33, 1180.46, 2667.40, 1803.14, 2131.41, 1219.16, 539.80, 2394.60, 1511.78, 849.24, 754.76)
)

## 2022 ####
PBMRT_SERTAO_PARAIBANO_2_2022 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária - Bovino - Pastagem formada",
    "Pecuária - Bovino - Pastagem nativa",
    "Aparecida - Pecuária - Bovino - Pastagem formada",
    "Brejo do Cruz - Pecuária - Bovino - Pastagem formada",
    "Cajazeirinhas - Pecuária - Bovino - Pastagem formada",
    "Condado - Pecuária - Bovino - Pastagem formada",
    "São Mamede - Pecuária - Bovino - Pastagem formada",
    "Sousa - Pecuária - Bovino - Pastagem formada",
    "Uiraúna - Pecuária - Bovino - Pastagem formada",
    "Patos - Pecuária - Bovino - Pastagem nativa",
    "Pombal - Pecuária - Bovino - Pastagem nativa",
    "Quixaba - Pecuária - Bovino - Pastagem nativa",
    "São Bentinho - Pecuária - Bovino - Pastagem nativa",
    "São João do Rio do Peixe - Pecuária - Bovino - Past. nativa"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1741.64, 1682.19, 2238.31, 1398.12, 3773.02, 2300.47, 749.51, 1549.02, 1001.11, 4015.49, 4231.06, 4894.24, 858.68, 515.41, 1435.36, 2399.62),
  vti_minimo = c(1480.40, 1429.86, 1902.57, 1188.41, 3207.07, 1764.17, 637.08, 1316.67, 850.95, 3413.17, 3596.40, 4160.10, 729.88, 438.09, 1220.06, 2039.68),
  vti_maximo = c(2002.89, 1934.52, 2574.06, 1607.84, 4338.97, 2386.82, 861.93, 1781.38, 1151.28, 4617.82, 4865.72, 5628.37, 987.49, 592.72, 1650.67, 2759.56),
  vtn_media = c(1640.78, 1576.69, 2066.62, 1370.10, 3773.02, 2075.49, 704.74, 1380.04, 1001.11, 3632.60, 4026.62, 4699.24, 851.91, 503.64, 1410.44, 2288.71),
  vtn_minimo = c(1394.66, 1340.18, 1756.63, 1164.59, 3207.07, 1764.17, 599.03, 1173.04, 850.95, 3087.71, 3422.62, 3994.35, 724.12, 428.10, 1198.87, 1945.41),
  vtn_maximo = c(1886.89, 1813.19, 2376.61, 1575.62, 4338.97, 1651.23, 810.45, 1587.05, 1151.28, 4177.49, 4630.61, 5404.12, 979.70, 579.19, 1622.00, 2632.02)
)
## 2024 ####
PBMRT_SERTAO_PARAIBANO_2_2024 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c(
    "Média Geral",
    "Exploração Mista",
    "Pecuária",
    "Não agrícola",
    "Exploração Mista - Agrícola + Pastagem",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Pecuária - Diversos",
    "Não Agrícola - Periurbana",
    "Exploração Mista - Agrícola + Pastagem - Brejo do Cruz",
    "Exploração Mista - Agrícola + Pastagem - Santa Cruz",
    "Exploração Mista - Agrícola + Pastagem - São João Rio do Peixe",
    "Exploração Mista - Diversificada - São Bento",
    "Exploração Mista - Diversificada - Bom Sucesso",
    "Pecuária - Diversos - Cajazeirinhas",
    "Pecuária - Diversos - Poço José de Moura",
    "Pecuária - Diversos - São Bentinho"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7230.13, 8518.85, 4775.28, 31770.94, 8293.18, 25262.88, 2958.35, 6137.54, 31770.94, 8034.47, 9998.11, 4713.84, 42941.44, 7584.31, 4804.36, 8922.62, 2021.12),
                vti_minimo = c(6145.61, 7241.03, 4058.99, 27005.30, 7049.20, 21473.45, 2514.60, 5216.91, 27005.30, 6829.30, 8498.39, 4006.77, 36500.23, 6446.67, 4083.70, 7584.23, 1483.90),
                vti_maximo = c(8314.65, 9796.68, 5491.58, 36536.59, 9537.16, 29052.31, 3402.11, 7058.17, 36536.59, 9239.64, 11497.83, 5420.92, 49382.66, 8721.96, 5525.01, 10261.01, 2007.63),
                vtn_media = c(6215.46, 7217.66, 3907.45, 28652.89, 6932.42, 19018.58, 2404.77, 5264.71, 28652.89, 6620.25, 8029.65, 4021.58, 30804.69, 7232.46, 4804.36, 8029.84, 1745.77),
                vtn_minimo = c(5283.14, 6135.01, 3321.33, 24354.96, 5892.56, 16165.79, 2044.06, 4475.00, 24354.96, 5627.21, 6825.21, 3418.35, 26183.99, 6147.59, 4083.70, 6825.36, 1483.90),
                vtn_maximo = c(7147.78, 8300.31, 4493.56, 32950.82, 7972.28, 21871.36, 2765.49, 6054.41, 32950.82, 7613.29, 9234.10, 4624.82, 35425.40, 8317.33, 5525.01, 9234.31, 2007.63)
  )

## Consolidação dos dados####
PB2018 <- rbind(
  PBMRT1_2018, 
  PBMRT2_2018, 
  PBMRT3_2018,
  PBMRT4_2018, 
  PBMRT5_2018
)

PB2020 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2020,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2020,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2020,
  PBMRT_SERTAO_PARAIBANO_1_2020,
  PBMRT_SERTAO_PARAIBANO_2_2020
)

PB2021 <- rbind(
  PBMRT01_2021, 
  PBMRT02_2021, 
  PBMRT03_2021, 
  PBMRT04_2021,
  PBMRT05_2021
  )

PB2022 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2022,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2022,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2022,
  PBMRT_SERTAO_PARAIBANO_1_2022,
  PBMRT_SERTAO_PARAIBANO_2_2022
)

PB2024 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2024,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2024,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2024,
  PBMRT_SERTAO_PARAIBANO_1_2024,
  PBMRT_SERTAO_PARAIBANO_2_2024
)


PB2018$ano <- 2018
PB2020$ano <- 2020
PB2021$ano <- 2021
PB2024$ano <- 2024
PB2022$ano <- 2022

PBTEMPORAL <- rbind(PB2024,PB2022, PB2021, PB2020, PB2018)
PBTEMPORAL$estado <- 25
PBTEMPORAL$regiao <- "Nordeste"

PBTEMPORAL <- PBTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("ZONA DA MATA", mrt, ignore.case = TRUE) ~ 1801,
      grepl("AGRESTE E BREJO", mrt, ignore.case = TRUE) ~ 1802,
      grepl("CARIRI E CURIMATAÚ", mrt, ignore.case = TRUE) ~ 1803,
      grepl("SERTÃO PARAIBANO 1", mrt, ignore.case = TRUE) ~ 1804,
      grepl("SERTÃO PARAIBANO 2", mrt, ignore.case = TRUE) ~ 1805,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1801 ~ "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé, Sobrado",
      mrt == 1802 ~ "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Campo de Santana, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro",
      mrt == 1803 ~ "Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro Velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório, Zabelê",
      mrt == 1804 ~ "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Santarém, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis, Vista Serrana",
      mrt == 1805 ~ "Água Branca, Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira, Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe D'água, Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de Caiana, São José de Piranhas, São José de Princesa, Serra Grande, Tavares",
      .default = NA_character_
    )
  )

### 13. Dados RAMT PERNAMBUCO ####
# Aqui eles dividem o estado em duas RAMTS diferentes, então alguns estados tem mais observações que outros.

### MRT Sertão Pernambucano ####
### 2017  ####
PEMRT_SERTAO_PERNAMBUCANO_2017 <- data.frame(
  mrt = "Sertão Pernambucano",
  tipologia_de_uso = c(
    "MÉDIA GERAL (USO INDEFINIDO)",
    "Terra de pecuária",
    "Terra de pecuária de sequeiro",
    "Terra de pecuária em serra",
    "Terra de pecuária de sequeiro - Região de Ouricuri*",
    "Terra de pecuária de sequeiro - Região de Salgueiro**",
    "Terra de pecuária em serras - Região de Ouricuri"
  ),
  nivel = c(0, 1, 2, 2, 2, 2, 2),
  vti_media = c(899.99, 899.99, 890.53, 717.73, 1048.17, 1374.03, 527.84),
  vti_minimo = c(806.89, 806.89, 794.43, 626.92, 836.98, 1136.75, 467.10),
  vti_maximo = c(993.09, 993.09, 986.63, 808.54, 1259.36, 1611.31, 588.58),
  vtn_media = c(500.74, 500.74, 520.41, 425.23, 607.94, 690.40, 364.45),
  vtn_minimo = c(451.29, 451.29, 465.82, 375.46, 485.45, 576.31, 316.54),
  vtn_maximo = c(550.19, 550.19, 575.00, 475.00, 730.43, 804.49, 412.36)
)
### 2019  ####
PEMRT_Sertao_Pernambucano_29001_20 <- data.frame(
  mrt = "Sertão Pernambucano - 29001",
  tipologia_de_uso = c("Geral", "Terra de pecuária", "Terra de agricultura", "Terra de pecuária de sequeiro", "Terra de agricultura em serra", "Terra de pecuária de sequeiro - Região de Ouricuri", "Terra de pecuária de sequeiro - Região de Salgueiro"),
  nivel = c(0, 1, 1, 2, 2, 3, 3),
  vti_media = c(1803.10, 1905.43, 1381.73, 1905.43, 1418.76, 2386.87, 1278.62),
  vti_minimo = c(1533.73, 1590.69, 1181.59, 1590.69, 1171.47, 1915.78, 975.44),
  vti_maximo = c(2072.47, 2220.17, 1581.87, 2220.17, 1666.05, 2857.96, 1581.80),
  vtn_media = c(1258.11, 1405.06, 1119.83, 1405.06, 1100.78, 1562.58, 1219.61),
  vtn_minimo = c(1084.38, 1184.55, 856.68, 1184.55, 776.73, 1268.86, 914.80),
  vtn_maximo = c(1431.84, 1625.57, 1382.98, 1625.57, 1424.83, 1856.30, 1524.42)
)
### 2022  ####
PEMRT1_Sertao_Pernambucano_2022 <- data.frame(
  mrt = "MRT 1 - Sertão Pernambucano",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Pecuária - Diversos - Baixa capacidade", "Agrícola - Olericultura - Mandioca - Média capacidade", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado", "Pecuária - Diversos - Baixa capacidade - Ouricuri", "Pecuária - Diversos - Baixa capacidade-Salgueiro**", "Agrícola - Olericultura - Mandioca - Média capacidade - Ouricuri\"\"", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado-Salgueiro**"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(2663.89, 2734.25, 1282.49, 4654.04, 2734.25, 1282.49, 4654.04, 4453.71, 871.38, 1282.49, 4654.04),
  vti_minimo = c(2206.74, 2192.61, 931.96, 3685.65, 2192.61, 931.96, 3685.65, 3487.09, 706.02, 931.96, 3685.65),
  vti_maximo = c(3121.04, 3275.89, 1633.02, 5622.43, 3275.89, 1633.02, 5622.43, 5420.33, 1036.74, 1633.02, 5622.43),
  vtn_media = c(1484.93, 1467.03, 1021.68, 2759.47, 1467.03, 1021.68, 2759.47, 2194.72, 672.08, 1021.68, 2759.47),
  vtn_minimo = c(1275.05, 1221.28, 717.43, 2345.03, 1221.28, 717.43, 2345.03, 1745.93, 570.92, 717.43, 2345.03),
  vtn_maximo = c(1694.81, 1712.78, 1325.93, 3173.91, 1712.78, 1325.93, 3173.91, 2643.51, 773.24, 1325.93, 3173.91)
)


### MRT Sertão do São Francisco ####
## 2017 ####
PEMRT_SERTAO_SAO_FRANCISCO_PE_2017 <- data.frame(
  mrt = "Sertão do São Franscisco - PE",
  tipologia_de_uso = c(
    "MÉDIA GERAL (USO INDEFINIDO)",
    "Terra de pecuária",
    "Terra de agricultura",
    "Terra de pecuária de sequeiro",
    "Terra de agricultura irrigada na margem do rio São Francisco",
    "Terra de agricultura irrigada em áreas de influência de rios temporários e açudes",
    "Terra de pecuária de sequeiro - Região de Santa Maria da Boa Vista*",
    "Terra de pecuária de sequeiro - Região de Floresta**",
    "Terra de pecuária de sequeiro - Região de Serra Talhada**",
    "Terra de pecuária de sequeiro - Região de Inajá****",
    "Terra de agric. irrigada na margem do rio São Francisco - Região de Santa Maria da Boa Vista*",
    "Terra de agricultura irrigada na margem do rio São Francisco - Região de Floresta**"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(586.35, 363.53, 2004.25, 363.53, 2344.58, 642.97, 338.97, 192.65, 552.43, 757.07, 2526.69, 1798.23),
  vti_minimo = c(507.56, 322.20, 1566.96, 322.43, 1845.45, 471.62, 282.95, 141.10, 429.74, 452.95, 1874.72, 1250.77),
  vti_maximo = c(665.14, 404.86, 2441.54, 404.63, 2843.71, 814.32, 394.99, 244.20, 675.12, 1061.19, 3178.66, 2345.69),
  vtn_media = c(359.59, 313.42, 1228.84, 313.42, 1954.04, 446.00, 258.82, 161.87, 379.38, 439.10, 2193.29, 1188.43),
  vtn_minimo = c(315.75, 269.82, 948.33, 270.06, 1485.55, 262.33, 210.18, 109.98, 285.68, 259.59, 1597.12, 809.04),
  vtn_maximo = c(403.43, 357.02, 1509.35, 356.78, 2422.53, 629.67, 307.46, 213.76, 473.08, 618.61, 2789.46, 1567.82)
)
## 2019 ####
PEMRT_Sertao_do_Sao_Francisco_PE_29002_2019 <- data.frame(
  mrt = "Sertão do São Francisco-PE-29002",
  tipologia_de_uso = c("Geral", "Terra de pecuária", "Terra de agricultura", "Terra de pecuária de sequeiro", "Terra de agricultura irrigada na margem do rio São Francisco", "Terra de agricultura irrigada em áreas de influência de rios temporários e açudes", "Terra de pecuária de sequeiro - Região de Santa Maria da Boa Vista", "Terra de pecuária de sequeiro - Região de Floresta", "Terra de pecuária de sequeiro - Região de Serra Talhada", "Terra de pecuária de sequeiro - Região de Inajá", "Terra de agricultura irrigada na margem do rio São Francisco - Região de Santa Maria da Boa Vista", "Terra de agricultura irrigada na margem do rio São Francisco - Região de Floresta"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1970.86, 1128.48, 4332.48, 1128.48, 4736.46, 1908.59, 559.32, 358.42, 1313.88, 3219.51, 4897.84, 2972.57),
  vti_minimo = c(1632.95, 932.74, 3262.52, 932.74, 3570.67, 455.58, 429.73, 139.58, 988.48, 2260.81, 3551.78, 1411.53),
  vti_maximo = c(2308.77, 1324.22, 5402.44, 1324.22, 5902.25, 4632.41, 688.91, 577.26, 1639.28, 4178.21, 6243.90, 4533.61),
  vtn_media = c(1390.57, 1002.16, 3277.91, 1002.16, 3720.00, 771.52, 380.74, 209.49, 1173.79, 2132.92, 3674.30, 1546.83),
  vtn_minimo = c(1161.43, 816.67, 2426.99, 816.67, 2759.90, 109.98, 291.11, 110.55, 868.19, 1609.47, 2670.14, 1318.10),
  vtn_maximo = c(1619.71, 1187.65, 4128.83, 1187.65, 4680.10, 1433.06, 470.37, 308.43, 1479.39, 2656.37, 4678.46, 1775.56)
)


## 2022 ####
PEMRT2_Sertao_SF_Pernambucano_2022 <- data.frame(
  mrt = "MRT 2 - Sertão do São Francisco Pernambucano",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Pecuária - Diversos - Baixa capacidade", "Agrícola - Fruticultura - Irrigado- Alta capacidade", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado", "Pecuária - Diversos - Baixa capacidade - Santa Maria da Boa Vista", "Pecuária - Diversos - Baixa capacidade - Floresta**", "Pecuária - Diversos - Baixa capacidade - Serra Talhada**", "Agrícola - Fruticultura - Alta capacidade-Irrigado - Santa Maria da Boa Vista*", "Agrícola - Fruticultura - Alta capacidade - Irrigado Floresta**", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado Santa Maria da Boa Vista", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado-Inajá***"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2743.47, 739.03, 7770.19, 2163.12, 739.03, 7770.19, 2163.12, 662.36, 1735.01, 1171.02, 8566.84, 6715.54, 1833.37, 2056.60),
  vti_minimo = c(2252.35, 640.90, 6089.41, 1675.70, 640.90, 6089.41, 1675.70, 550.50, 559.14, 772.84, 6430.81, 3196.19, 719.26, 1547.59),
  vti_maximo = c(3234.59, 837.16, 9450.97, 2650.54, 837.16, 9450.97, 2650.54, 774.22, 2910.88, 1569.20, 10702.87, 10234.89, 2947.48, 2565.61),
  vtn_media = c(1619.65, 619.21, 6524.86, 1520.09, 619.21, 6524.86, 1520.09, 535.06, 496.33, 996.35, 7351.08, 3686.93, 1246.13, 1369.32),
  vtn_minimo = c(1312.97, 515.98, 5117.00, 1168.93, 515.98, 5117.00, 1168.93, 396.92, 420.28, 717.61, 5797.86, 1631.26, 417.20, 1019.88),
  vtn_maximo = c(1926.33, 722.44, 7932.72, 1871.25, 722.44, 7932.72, 1871.25, 673.20, 572.38, 1275.09, 8904.30, 5742.60, 2075.06, 1718.76)
)

## 2024 ####
PEMRT2_Sertao_SF_Pernambucano_2024 <- data.frame(
  mrt = "MRT 2 - Sertão do São Francisco Pernambucano",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Pecuária - Diversos - Baixa capacidade", "Agrícola - Fruticultura - Irrigado - Alta capacidade", "Exploração Mista - Agrícola + Pastagem Média capacidade- Irrigado", "Pecuária - Diversos - Baixa capacidade - Santa Maria da Boa Vista™", "Pecuária - Diversos - Baixa capacidade - Floresta**", "Pecuária - Diversos - Baixa capacidade - Serra Talhada**", "Pecuária Diversos - Baixa capacidade Inajá*****", "Agrícola - Fruticultura - Alta capacidade - Irrigado Santa Maria da Boa Vista", "Agrícola - Fruticultura - Alta capacidade - Irrigado Floresta**", "Agrícola Fruticultura - Alta capacidade - Irrigado Inajá", "Exploração Mista - Agrícola + Pastagem Média capacidade - Irrigado - Floresta**", "Exploração Mista - Agrícola + Pastagem - Média capacidade - Irrigado Inajá***"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2883.01, 1322.96, 7976.39, 3058.19, 1322.96, 6943.51, 3058.19, 870.33, 1081.31, 1998.71, 1185.86, 7775.45, 5250.53, 38011.36, 1340.09, 4200.19),
  vti_minimo = c(2361.65, 1040.43, 6206.16, 1534.90, 1040.43, 5362.49, 1534.90, 574.10, 490.69, 1315.85, 933.61, 5988.80, 2851.36, 19249.19, 1248.95, 1310.05),
  vti_maximo = c(3404.37, 1605.49, 9746.62, 4581.48, 1605.49, 8524.53, 4581.48, 1166.56, 1671.93, 2681.57, 1438.11, 9562.10, 7649.70, 56773.53, 1431.23, 7090.33),
  vtn_media = c(2052.50, 913.91, 5269.17, 2279.83, 913.91, 4689.38, 2279.83, 540.74, 622.15, 1147.91, 975.94, 4213.10, 5250.53, 35971.50, 1080.51, 2394.07),
  vtn_minimo = c(1701.22, 722.34, 4302.51, 1367.07, 722.34, 3731.41, 1367.07, 388.32, 556.62, 762.99, 888.75, 3637.61, 2851.41, 28711.17, 632.89, 1470.10),
  vtn_maximo = c(2403.78, 1105.48, 6235.83, 3192.59, 1105.48, 5647.35, 3192.59, 693.16, 687.68, 1532.83, 1063.13, 4788.59, 7649.65, 43231.83, 1528.13, 3318.04)
)

## Petrolina ####
## 2017 ####
PEMRT_PETROLINA_2017 <- data.frame(
  mrt = "Petrolina",
  tipologia_de_uso = c(
    "MÉDIA GERAL (USO INDEFINIDO)",
    "Terra de pecuária",
    "Terra de agricultura",
    "Terra de pecuária de sequeiro",
    "Terra de agricultura irrigada na margem do rio São Francisco",
    "Terra de agricultura irrigada em Perímetro Irrigado",
    "Terra de agricultura irrigada em Perímetro Irrigado - PISNC*",
    "Terra de agricultura irrigada em Perímetro Irrigado - Maria Tereza**"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(11916.95, 385.18, 14313.55, 385.18, 22431.71, 15346.23, 20799.58, 9901.52),
  vti_minimo = c(9815.13, 323.43, 12153.44, 323.43, 14795.17, 12599.93, 17315.80, 5314.43),
  vti_maximo = c(14018.77, 446.93, 16473.66, 446.93, 30068.25, 18092.53, 24283.36, 14488.61),
  vtn_media = c(7775.71, 309.35, 9042.03, 309.35, 13010.39, 9251.38, 12776.22, 6642.82),
  vtn_minimo = c(6380.04, 255.12, 7640.54, 255.12, 8581.20, 7585.67, 10806.68, 3893.55),
  vtn_maximo = c(9171.38, 363.58, 10443.52, 363.58, 17439.58, 10917.09, 14745.76, 9392.09)
)

## 2019 ####
PEMRT_Petrolina_29003_2019 <- data.frame(
  mrt = "Petrolina - 29003",
  tipologia_de_uso = c("Geral", "Terra de pecuária", "Terra de agricultura", "Terra de pecuária de sequeiro", "Terra de agricultura irrigada na margem do rio São Francisco", "Terra de agricultura irrigada em Perímetro Irrigado", "Terra de agricultura irrigada em Perímetro Irrigado - PISNC", "Terra de agricultura irrigada em Perímetro Irrigado - Maria Tereza"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3),
  vti_media = c(39981.80, 1076.29, 46065.79, 1076.29, 147523,40.48, 47038.12, 52322.15, 35295.85),
  vti_minimo = c(32266.25, 337.56, 38602.07, 337.56, 16051.55, 39129.95, 42356.36, 23042.64),
  vti_maximo = c(47697.35, 1815.02, 53529.51, 1815.02, 278995.25, 54946.29, 62287.94, 47549.06),
  vtn_media = c(28873.96, 985.65, 33341.35, 985.65, 96455.29, 30117.92, 36267.37, 26028.40),
  vtn_minimo = c(23294.12, 943.74, 27957.02, 943.74, 14293.97, 25737.59, 29916.29, 16853.03),
  vtn_maximo = c(34453.80, 1027.56, 38725.68, 1027.56, 178616.61, 34498.25, 42618.45, 35203.77)
)

## 2022 ####
PEMRT3_Petrolina_2022 <- data.frame(
  mrt = "MRT 3 - Petrolina",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Pecuária - Diversos - Baixa capacidade", "Agrícola - Fruticultura - Alta capacidade-Irrigado", "Agrícola - Fruticultura - Alta capacidade - Irrigado - Margem do rio São Francisco", "Agrícola - Fruticultura - Alta capacidade - Irrigado - PISNC*", "Agrícola - Fruticultura - Alta capacidade - Irrigado - Maria Tereza**"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(39981.80, 1076.29, 46065.79, 1076.29, 46065.79, 147523.40, 52322.15, 35295.85),
  vti_minimo = c(32266.25, 337.56, 38602.07, 337.56, 38602.07, 16051.55, 42356.36, 23042.64),
  vti_maximo = c(47697.35, 1815.02, 53529.51, 1815.02, 53529.51, 278995.25, 62287.94, 47549.06),
  vtn_media = c(28873.96, 985.65, 33341.35, 985.65, 33341.35, 96455.29, 36267.37, 26028.40),
  vtn_minimo = c(23294.12, 943.74, 27957.02, 943.74, 27957.02, 14293.97, 29916.29, 16853.03),
  vtn_maximo = c(34453.80, 1027.56, 38725.68, 1027.56, 38725.68, 178616.61, 42618.45, 35203.77)
)

## 2024 ####
PEMRT3_Petrolina_2024 <- data.frame(
  mrt = "MRT 3 - Petrolina",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricola", "Pecuária Diversos - Baixa capacidade", "Agrícola - Fruticultura - Alta capacidade - Irrigado", "Agricola-Fruticultura - Alta capacidade - Irrigado - PI Bebedouro", "Agrícola - Fruticultura - Alta capacidade-Irrigado - PISNC**", "Agrícola - Fruticultura - Alta capacidade - Irrigado - Maria Tereza***"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(90974.55, 1413.22, 103187.46, 1413.22, 103187.46, 66717.50, 116096.16, 114495.83),
  vti_minimo = c(69693.38, 901.77, 82700.63, 901.77, 82700.63, 47110.23, 87962.96, 36219.33),
  vti_maximo = c(112255.72, 1924.67, 123674.29, 1924.67, 123674.29, 86324.77, 144229.36, 192772.33),
  vtn_media = c(56398.55, 1043.52, 64306.41, 1043.52, 64306.41, 59810.13, 82100.34, 74575.76),
  vtn_minimo = c(44790.42, 153.25, 54062.58, 153.25, 54062.58, 43681.39, 61989.19, 61096.97),
  vtn_maximo = c(68006.68, 1933.79, 74550.24, 1933.79, 74550.24, 81517.61, 102211.49, 88054.55)
)

## MRT Sertão do São Franscisco - BA ####
## 2017 ####
PEMRT_SERTAO_SAO_FRANCISCO_BA_2017 <- data.frame(
  mrt = "Sertão do São Franscisco - BA",
  tipologia_de_uso = c(
    "MÉDIA GERAL (USO INDEFINIDO)",
    "Terra de pecuária",
    "Terra de agricultura",
    "Terra de pecuária de sequeiro",
    "Terra de agricultura irrigada na margem do rio São Francisco",
    "Terra de pecuária de sequeiro - Região de Curaçá*",
    "Terra de pecuária de sequeiro - Região de Glória**",
    "Terra de agricultura irrigada na margem do rio São Francisco - Região de Curaçá*",
    "Terra de agricultura irrigada na margem do rio São Francisco - Região de Glória**"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(2099.77, 1134.26, 3472.62, 1134.26, 2608.52, 594.35, 1906.31, 2360.25, 4082.50),
  vti_minimo = c(1788.23, 886.91, 2738.29, 886.91, 2172.62, 436.62, 1507.46, 1857.15, 2818.83),
  vti_maximo = c(2411.31, 1381.61, 4206.95, 1381.61, 3044.42, 752.08, 2305.16, 2863.35, 5346.17),
  vtn_media = c(1523.85, 921.24, 1815.26, 921.24, 1645.02, 461.99, 1380.49, 1451.98, 1880.96),
  vtn_minimo = c(1270.86, 725.02, 1476.26, 725.02, 1375.83, 344.66, 1158.44, 1110.10, 1419.01),
  vtn_maximo = c(1776.84, 1117.46, 2154.26, 1117.46, 1914.21, 579.32, 1602.54, 1793.86, 2342.91)
)

## 2019 ####
# Isso aqui é o sertão do são francisco da bahia, por algum motivo estava na ppr de 2019 de Pernambuco.
#
PEMRT_Sertao_do_Sao_Francisco_BA_29004_2019 <- data.frame(
  mrt = "Sertão do São Francisco -BA - 29004",
  tipologia_de_uso = c("Geral", "Terra de pecuária", "Terra de agricultura", "Terra de pecuária de sequeiro", "Terra de agricultura irrigada na margem do rio São Francisco", "Terra de agricultura irrigada em perímetro irrigado", "Terra de pecuária de sequeiro - Região de Curaçá", "Terra de pecuária de sequeiro Região de Glória", "Terra de agricultura irrigada na margem do rio São Francisco - Região de Curaça", "Terra de agricultura irrigada na margem do rio São Francisco - Região de Glória"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(2457.41, 872.99, 6796.10, 872.99, 4954.99, 21212.12, 674.21, 1535.60, 3071.54, 8291.49),
  vti_minimo = c(1932.15, 663.01, 4911.09, 663.01, 3653.21, 5641.77, 491.72, 994.25, 2554.61, 5057.95),
  vti_maximo = c(2982.67, 1082.97, 8681.11, 1082.97, 6256.77, 39610.75, 856.70, 2076.95, 3588.47, 11525.03),
  vtn_media = c(1484.57, 628.74, 4439.62, 628.74, 3227.44, 14989.90, 476.19, 1064.59, 2313.87, 5199.20),
  vtn_minimo = c(1180.99, 498.61, 3231.63, 498.61, 2400.93, 8589.32, 359.94, 837.54, 1716.60, 3272.01),
  vtn_maximo = c(1788.15, 758.87, 5647.61, 758.87, 4053.95, 21390.48, 592.44, 1291.64, 2911.14, 7126.39)
)
#Esse mercado é retirado posteriormente, por algum motivo deixaram essas cidades da Bahia na PPR 2017
# O link tá aqui, não sei bem o que fazer com isso:
# https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_ramt_UA_sertao_petrolina_2020.pdf
# Alguns anos divergem dos documentos, pois, os anos das planilhas nos documentos são distintos do ano do próprio documento.

## MRT - Metropolitana ####
## 2019 ####
PEMRT_I_Metropolitana_2019 <- data.frame(
  mrt = "I - Metropolitana",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Terra de exploração mista"),
  nivel = c(0, 1),
  vti_media = c(7260.83, 7260.83),
  vti_minimo = c(6073.49, 6073.49),
  vti_maximo = c(8448.17, 8448.17),
  vtn_media = c(5351.65, 5351.65),
  vtn_minimo = c(3632.76, 3632.76),
  vtn_maximo = c(7070.54, 7070.54)
)

## MRT - Mata norte ####
## 2019 ####
PEMRT_II_Mata_Norte_2019 <- data.frame(
  mrt = "II -Mata Norte",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de agricultura", "Terra de pecuÃ¡ria", "Terra de Agricultura com cana-de-aÃ§Ãºcar em relevo movimentado", "Terra de pecuÃ¡ria/pastagem plantada de baixo suporte", "Terra de pecuÃ¡ria com pastagem plantada de baixo suporte (GlÃ³ria de GoitÃ¡)"),
  nivel = c(0, 1, 1, 1, 2, 3),
  vti_media = c(9404.55, 10161.11, 32371.43, 9906.25, 27339.29, 33452.38),
  vti_minimo = c(7900.37, 8986.26, 21127.46, 8718.63, 16098.06, 21898.47),
  vti_maximo = c(10908.73, 11335.96, 43615.4, 11093.87, 38580.51, 45006.29),
  vtn_media = c(9366.01, 9672.96, 21736.42, 9396.58, 14448.27, 16453.3),
  vtn_minimo = c(7736.05, 8449.16, 13289.3, 8165.64, 11877.29, 14482.33),
  vtn_maximo = c(10995.98, 10896.76, 30183.54, 10627.52, 17019.25, 18424.27)
)

## 2022 ####
PEMRT_II_Mata_Norte_2022 <- data.frame(
  mrt = "II -Mata Norte",
  tipologia_de_uso = c( "Geral", "Pecuária", "Agrícola","Exploração Mista", "Não Agrícola", "Agrícola – Cana", "Pecuária – Bovino – Pastagem Formada", "Pecuária – Diversos", "Exploração Mista – Diversificada", "Agrícola – Cana – Vicência", "Pecuária – Bovino – Pastagem Formada – Pombos", "Exploração Mista – Diversificada – Pombos"),
  nivel = c(0,1,1,1,1,2,2,2,2,3,3,3),
  vti_media = c(21737.39, 25827.61, 15674.66,36174.42, 85289.47, 13840.08, 23566.82, 30349.18, 20409.30, 9186.97,18409.83, 58864.58),
  vti_minimo = c( 16696.05, 17176.35, 11517.10, 3154.02, 157.20, 10128.93, 16117.17, -8395.31, 8735.13, 7756.22, 11933.94, -24499.76 ),
  vti_maximo = c(26778.73, 34478.87, 19832.22, 69194.82, 170421.74, 17551.23, 31016.47, 69093.67, 32083.47, 10617.72, 24885.72, 142228.92),
  vtn_media = c(14764.03, 15239.77, 13067.03, 20853.89, 29350.32, 13012.63, 14140.09, 17439.12, 13524.66, 9186.97, 11045.90, 32210.42),
  vtn_minimo = c(12104.19, 11119.52, 9884.62, 5325.78, 1763.36, 9051.43, 9670.30, 1264.56, 7309.63, 7756.22, 7160.37, -5430.34),
  vtn_maximo =c(17423.87, 19360.02, 16249.44, 36382.00, 56937.28, 16973.83, 18609.88, 33613.68, 19739.69, 10617.72, 14931.43, 69851.18)
)

## MRT - Mata sul ####
## 2019 ####
PEMRT_III_Mata_Sul_2019 <- data.frame(
  mrt = "III - Mata Sul",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de Agricultura", "Terra de pecuÃ¡ria", "Terra de Agricultura/Cana-de-aÃ§Ãºcar em relevo movimentado", "Terra de pecuÃ¡ria/Com pastagem plantada de alto suporte"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(6782.31, 6037.9, 7749.23, 5919.21, 8057.08),
  vti_minimo = c(5713.12, 5590.56, 6496.33, 5460.35, 6538.08),
  vti_maximo = c(7851.5, 6485.24, 9002.13, 6378.08, 9576.07),
  vtn_media = c(6072.27, 5809.22, 6498.93, 5711.06, 6226.6),
  vtn_minimo = c(5713.12, 5347.33, 5055.65, 5212.45, 4439.89),
  vtn_maximo = c(7851.5, 6271.11, 7942.22, 6209.67, 8013.32)
)

## 2022 ####
PEMRT_III_Mata_Sul_2022 <- data.frame(
  mrt = "III - Mata Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Agrícola - Cana", "Pecuária - Bovino - Pastagem Formada", "Exploração Mista - Diversificada - Baixa Capacidade", "Agrícola - Cana - Escada", "Pecuária - Bovino - Pastagem Formada - Água Preta", "Pecuária - Bovino - Pastagem Formada - Amaraji", "Pecuária - Bovino - Pastagem Formada - Cortês", "Pecuária - Bovino - Pastagem Formada - Quipapá", "Pecuária - Bovino - Pastagem Formada - São Benedito do Sul", "Exploração Mista - Diversificada - Palmares"),
  nivel = c(0,1,1,1,2,2,2,3,3,3,3,3,3,3),
  vti_media = c(15835.31, 17507.95, 15119.83, 12980.79, 14488.02, 17311.52, 12980.79, 14488.02, 19248.47, 21282.47, 14305.56, 171181.39, 12377.34, 12941.87),
  vti_minimo = c(14268.28, 15458.90, 13735.51, 9816.72, 14032.47, 15200.48, 9816.72, 14032.47, 17792.95, 11431.07, 12277.80, 6869.59, 8395.15, 4210.19),
  vti_maximo = c(17402.34, 19557.00, 16504.15, 16144.86, 14943.57, 19422.56, 16144.86, 14943.57, 20703.99, 31133.87, 16333.32, 27493.19, 16359.53, 21673.55),
  vtn_media = c(11404.76, 11853.60, 14048.39, 9826.24, 13708.06, 11699.35, 9826.24, 13708.06, 12223.93, 12997.16, 11013.89, 13368.74, 8759.74, 10691.87),
  vtn_minimo = c(10467.92, 10630.53, 12572.63, 7886.43, 12014.87, 10452.07, 7886.43, 12014.87, 9380.08, 7604.19, 5194.08, 2077.33, 6603.18, 2867.47),
  vtn_maximo = c(12341.60, 13076.67, 15524.15, 11766.05, 15401.25, 12946.63, 11766.05, 15401.25, 15067.78, 18390.13, 16833.70, 24660.15, 10916.30, 18516.27)
)

## MRT - Agreste Leste ####
## 2019 ####
PEMRT_IV_Agreste_Leste_2019 <- data.frame(
  mrt = "IV - Agreste Leste",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de exploraÃ§Ã£o mista", "Terra de pecuÃ¡ria", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem plantada com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem plantada sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/Com pastagem nativa sem recursos hÃ­dricos (Bezerros)", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (Limoeiro)", "Terra de pecuÃ¡ria/Com pastagem plantada sem recursos hÃ­dricos (Passira)", "Terra de pecuÃ¡ria/Com pastagem plantada sem recursos hÃ­dricos (Limoeiro)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(9676.82, 10383.17, 9489.85, 10722.22, 10213.65, 10674.01, 5441.79, 9908.1, 8821.89, 14719.05, 13039.21, 6402.78, 14996.43),
  vti_minimo = c(6707.06, 7757.92, 6405.85, 8145.17, 7324.92, 7527.08, 4184.27, 6754.65, 6463.33, 8908.37, 9409.11, 4828.91, 14993.34),
  vti_maximo = c(12646.59, 13008.43, 12573.84, 13299.28, 13102.38, 13820.94, 6699.31, 13061.54, 11180.45, 20529.73, 16669.32, 7976.64, 14999.52),
  vtn_media = c(8471.36, 8479.73, 8469.15, 8678.7, 8380.24, 9629.7, 4764.49, 8365.99, 7916.06, 13721.85, 10510.09, 5629.63, 13704.24),
  vtn_minimo = c(5690.9, 6405.33, 5503.3, 6714.16, 6071.06, 6344.54, 3624.43, 5466.39, 5778.78, 7988.34, 7249.6, 4365.65, 13344.0),
  vtn_maximo = c(11251.83, 10554.13, 11435.0, 10643.25, 10689.42, 12914.86, 5904.56, 11265.59, 10053.34, 19455.36, 13770.58, 6893.6, 14064.47)
)

## 2022 ####
PEMRT_IV_Agreste_Leste_2022 <- data.frame(
  mrt = "IV - Agreste Leste",
  tipologia_de_uso =  c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Nativa", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Pecuária - Bovino - Baixa capacidade - Pastagem Formada - Agrestina", "Pecuária - Bovino - Pastagem Formada - Altinho", "Pecuária - Bovino - Pastagem Formada - Gravatá", "Pecuária - Bovino - Pastagem Formada - Surubim", "Pecuária - Bovino - Pastagem Formada - Chã Grande", "Pecuária - Bovino - Baixa capacidade - Pastagem Nativa - Bezerros", "Pecuária - Diversos - Gravatá", "Exploração Mista - Diversificada - Chã Grande", "Exploração Mista - Diversificada - Cumaru", "Exploração Mista - Diversificada - Frei Miguelinho", "Exploração Mista - Diversificada - Gravatá"),
  nivel = c(0,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3) ,
  vti_media = c(20338.88, 17459.68, 21709.38, 80576.59, 17610.34, 7824.07, 53125.00, 21709.38, 6523.12, 8215.96, 19918.55, 8022.40, 49754.47, 7986.11, 53125.00, 69298.21, 8250.57, 3994.15, 23232.50),
  vti_minimo = c(17923.68, 15189.15, 16549.99, 61226.41, 15359.35, 6300.28, 44000.04, 16549.99, -820.34, 4860.77, 17438.25, 1311.57, 24569.32, 6570.77, 44000.04, 8473.54, 2776.21, 1065.58, 21650.92), 
  vti_maximo = c(22754.08, 19730.21, 26868.77, 99926.77, 19861.33, 9347.86, 62249.96, 26868.77, 13866.58, 11571.15, 22398.85, 14733.23, 74919.62, 9401.45, 62249.96, 130122.88, 13724.93, 6922.72, 24814.08),
  vtn_media = c(13368.08, 12031.95, 14068.72, 65666.44, 11999.59, 7563.49, 26562.50, 14068.72, 5433.94, 6035.57, 10973.14, 8022.40, 28352.68, 7986.11, 26562.50, 41578.93, 6227.50, 3394.15, 14052.00),  
  vtn_minimo =   c(11902.03, 10603.45, 11093.53, 52309.81, 10502.84, 6441.30, 22000.02, 11093.53, -737.32, 1817.13, 9285.46, 1311.57, 13986.13, 6570.77, 22000.02, 5084.13, 4419.12, 2217.52, 12945.57),
  vtn_maximo = c(14834.13, 13460.45, 17043.91, 79023.07, 13496.34, 8685.68, 31124.98, 17043.91, 11605.20, 10254.01, 12660.82, 14733.23, 42719.23, 9401.45, 31124.98, 78073.73, 8035.88, 4570.78, 15158.43)
)


## MRT - Agreste Oeste ####
## 2019 ####
PEMRT_V_Agreste_Oeste_2019 <- data.frame(
  mrt = "V - Agreste Oeste",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Nativa", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Pecuária - Bovino - Pastagem Formada - Águas Belas", "Pecuária - Bovino - Pastagem Formada - Angelim", "Pecuária - Bovino - Pastagem Formada - Cachoeirinha", "Pecuária - Bovino - Pastagem Formada - Caetés", "Pecuária - Bovino - Pastagem Formada - Capoeiras", "Pecuária - Bovino - Pastagem Formada - Iati", "Pecuária - Bovino - Pastagem Formada - Itaíba", "Pecuária - Bovino - Pastagem Formada - Jurema", "Pecuária - Bovino - Pastagem Formada - Pedra", "Pecuária - Bovino - Pastagem Nativa - Águas Belas", "Pecuária - Bovino - Pastagem Nativa - Buíque", "Pecuária - Bovino - Pastagem Nativa - Cachoeirinha", "Pecuária - Bovino - Pastagem Nativa - Itaíba", "Pecuária - Bovino - Pastagem Nativa - Pedra", "Exploração Mista - Diversificada - Águas Belas", "Exploração Mista - Diversificada - Belo Jardim", "Exploração Mista - Diversificada - Bom Conselho", "Exploração Mista - Diversificada - Iati", "Exploração Mista - Diversificada - Itaíba", "Exploração Mista - Diversificada - Saloá", "Exploração Mista - Diversificada - São Caetano", "Exploração Mista - Diversificada - Taquaritinga do Norte"), 
  nivel =  c(0,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3),
  vti_media =  c(5135.48, 5255.28, 4847.34, 16349.79, 6519.91, 3589.71, 4396.82, 4847.34, 5090.26, 24234.26, 9420.11, 11584.96, 8011.34, 3979.04, 3689.88, 7116.23, 1992.24, 4952.20, 2991.63, 3455.78, 3300.00, 2982.01, 2391.69, 7079.87, 3536.99, 4998.18, 2591.12, 5007.82, 4522.52, 4967.32),
  vti_minimo = c(4741.09, 4755.09, 4245.06, -3895.69, 5755.91, 3058.09, 615.11, 4245.06, 4091.64, 10791.55, 4974.59, 8660.64, 5203.86, 2965.53, 3331.20, 106.89, 1611.89, 2151.02, 2977.40, 538.68, 704.66, 2932.99, 1913.50, 3840.63, 2504.75, 1370.28, 827.56, 1900.23, 4489.01, 4871.90),
  vti_maximo = c(5529.87, 5755.47, 5449.62, 36595.27, 7283.91, 4121.33, 8178.53, 5449.63, 6083.68, 37677.01, 13865.63, 14503.28, 10818.82, 4972.53, 4048.56, 14125.57, 2372.59, 7753.38, 3005.86, 6372.88, 5895.34, 3032.83, 2869.88, 12119.31, 4569.23, 8636.08, 4354.68, 8115.11, 4555.03, 5062.74),
  vtn_media = c(3974.15, 3863.21, 4004.83, 2287.82, 4710.14, 2905.88, 2760.32, 4004.83, 3215.94, 19318.28, 6781.24, 8024.96, 4987.93, 2387.43, 3290.38, 4814.00, 2017.73, 4651.39, 2258.11, 3455.76, 2913.33, 2982.91, 1912.77, 6120.77, 3046.82, 4760.23, 2591.12, 4045.91, 4525.59, 5000.00),
  vtn_minimo = c(3704.83, 3542.16, 3571.76, -2358.59, 4194.50, 2521.32, 843.82, 3571.76, 2667.60, 749.71, 4803.18, 6480.59, 3680.57, 1791.32, 2718.37, -324.67, 1650.66, 1785.05, 1492.01, 538.68, -141.07, 2932.09, 1678.87, 4166.87, 1845.60, 1021.63, 827.56, 1970.06, 4479.41, 4871.90),
  vtn_maximo = c(4213.78, 4195.26, 4437.90, 12934.31, 5225.78, 3290.44, 4676.82, 4437.90, 3764.19, 37886.85, 8759.30, 9569.39, 6295.39, 2983.54, 3862.39, 9952.67, 2384.80, 7517.73, 3004.21, 6372.88, 5967.73, 3032.83, 2146.67, 8074.67, 4248.04, 8498.83, 4354.68, 6121.77, 4642.29, 5062.74)
)

## MRT - Bonito ####
##2019####
PEMRT_VI_Bonito_2019 <- data.frame(
  mrt = "VI - Bonito",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de exploraÃ§Ã£o mista", "Terra de pecuÃ¡ria", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem plantada com recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (SÃ£o Joaquim do Monte)", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (SÃ£o Joaquim do Monte)", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (Bonito)", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (Barra de Guabiraba)"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(19511.54, 22840.09, 18453.11, 22840.09, 17415.18, 21320.51, 9997.27, 25114.65, 17133.62),
  vti_minimo = c(14753.68, 15585.35, 15180.88, 15585.35, 14057.71, 19249.62, 9994.92, 23989.35, 16169.74),
  vti_maximo = c(24269.4, 30094.83, 21725.33, 30094.83, 20772.65, 23391.4, 9999.62, 26239.95, 18097.5),
  vtn_media = c(15168.54, 17551.88, 16592.61, 17551.88, 15599.81, 13641.03, 9199.54, 22156.66, 15443.25),
  vtn_minimo = c(12243.88, 10206.85, 13738.5, 10206.85, 12698.89, 13280.05, 9162.22, 21138.24, 14380.09),
  vtn_maximo = c(18093.2, 24896.92, 19446.72, 24896.92, 18500.74, 14002.0, 9236.85, 23175.07, 16506.41)
)
##2022####
PEMRT_VI_Bonito_2022 <- data.frame(
  mrt ="VI - Bonito",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Pecuária - Bovino - Pastagem Formada - Barra de Guabiraba", "Pecuária - Bovino - Pastagem Formada - Bonito", "Pecuária - Bovino - Pastagem Formada - Camocim de São Félix", "Pecuária - Bovino - Pastagem Formada - Sairé", "Pecuária - Bovino - Pastagem Formada - São Joaquim do Monte", "Exploração Mista - Diversificada - Barra de Guabiraba", "Exploração Mista - Diversificada - Bonito", "Exploração Mista - Diversificada - Sairé"),
  nivel = c(0,1,1,2,2,2,3,3,3,3,3,3,3,3),
  vti_media =c(24852.36, 24454.20, 30170.82, 23002.95, 35193.44, 30170.82, 23448.60, 22412.98, 36889.48, 30186.78, 11080.48, 28097.12, 29484.55, 54555.89),
  vti_minimo = c(21841.90, 21224.05, 23936.07, 19910.68, 18535.92, 23936.07, 17697.46, 13844.09, 15324.75, 21878.28, 8485.05, 21971.52, 19894.75, 31150.98),
  vti_maximo = c(27862.82, 27684.35, 36405.57, 26095.22, 51850.96, 36405.57, 29199.74, 30981.87, 58454.21, 38495.28, 13675.91, 34222.72, 39074.35, 77960.80),
  vtn_media = c(15338.55, 15231.94, 22505.01, 14386.11, 17900.38, 22505.01, 14527.49, 13662.07, 22133.69, 18854.55, 9045.79, 18877.23, 14578.74, 36972.01),
  vtn_minimo = c(13723.66, 13418.40, 18100.12, 12570.31, 3955.80, 18100.12, 11121.96, 8621.53, 9194.86, 13975.71, 6052.98, 13700.80, 11494.93, 22525.55),
  vtn_maximo =c(16953.44, 17045.48, 26909.90, 16201.91, 31844.96, 26909.90, 17933.02, 18702.61, 35072.52, 23733.39, 12038.60, 24053.66, 17662.55, 51418.47)
)

## MRT - Garanhuns ####
##2019####
PEMRT_VII_Garanhuns__2019 <- data.frame(
  mrt = "VII - Garanhuns",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de exploraÃ§Ã£o mista", "Terra de pecuÃ¡ria", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem plantada com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem plantada sem recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (Garanhuns)", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (Bom Conselho)", "Terra de pecuÃ¡ria/Com pastagem plantada sem recursos hÃ­dricos (Bom Conselho)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3),
  vti_media = c(8862.22, 11586.45, 8123.56, 14281.94, 4721.99, 11528.85, 5985.03, 14281.94, 10043.28, 5985.03),
  vti_minimo = c(6368.85, 8575.26, 5727.81, 12638.02, 3956.84, 8915.74, 4339.34, 12638.02, 8010.54, 4339.34),
  vti_maximo = c(11355.6, 14597.65, 10519.31, 15925.86, 5487.15, 14141.97, 7630.72, 15925.86, 12076.01, 7630.72),
  vtn_media = c(7530.84, 10034.01, 6768.63, 12212.02, 3716.77, 9431.82, 3524.0, 12212.02, 8710.23, 3524.0),
  vtn_minimo = c(5369.6, 7577.89, 4723.1, 10821.59, 2896.64, 7933.48, 2867.86, 10821.59, 7270.59, 2867.86),
  vtn_maximo = c(9692.08, 12490.14, 8814.17, 13602.45, 4536.9, 10930.16, 4180.14, 13602.45, 10149.87, 4180.14)
)
##2022####
PEMRT_VII_Garanhuns_2022 <- data.frame(
  mrt = "VII - Garanhuns",
  tipologia_de_uso =c("Geral", "Pecuária", "Exploração Mista", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Nativa", "Exploração Mista - Diversificada", "Pecuária - Bovino - Pastagem Formada - Brejão", "Pecuária - Bovino - Pastagem Formada - São João", "Pecuária - Bovino - Pastagem Formada - Terezinha", "Exploração Mista - Diversificada - Bom Conselho", "Exploração Mista - Diversificada - Brejão", "Exploração Mista - Diversificada - Garanhuns", "Exploração Mista - Diversificada - São João"),
  nivel= c(0,1,1,2,2,2,3,3,3,3,3,3,3),
  vti_media = c(12287.50, 9559.42, 14147.02, 10140.43, 7041.67, 14262.76, 12000.00, 9778.45, 10005.59, 14643.24, 14564.99, 18397.24, 15168.13),
  vti_minimo = c(10603.19, 7547.15, 11752.90, 7771.40, 2098.07, 11838.68, 320.06, 9189.01, 9893.04, -2372.41, 8346.61, 15035.02, 6724.58),
  vti_maximo = c(13971.81, 11571.69, 16541.14, 12509.46, 11985.27, 16686.84, 23679.94, 10367.89, 10118.14, 31658.89, 20783.37, 21759.46, 23611.68),
  vtn_media =c(8668.07, 6811.40, 10421.59, 7040.63, 5741.67, 10421.59, 7466.67, 7794.23, 6003.35, 9219.28, 15995.04, 12223.57, 12501.46),
  vtn_minimo =c(7511.34, 5400.61, 8801.73, 5443.52, -267.74, 8801.73, 813.77, 5706.85, 5935.81, 242.88, 6973.53, 10063.54, 7804.26),
  vtn_maximo = c(9824.80, 8222.19, 12041.45, 8637.74, 11751.08, 12041.45, 14119.57, 9881.61, 6070.89, 18195.68, 25016.55, 14383.60, 17198.66)
)

## MRT - Garanhuns ####
##2019####
PEMRT_VIII_Serto_2019 <- data.frame(
  mrt = "VIII - Sertãoo",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de exploraÃ§Ã£o mista", "Terra de pecuÃ¡ria", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa sem recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (SertÃ¢nia)", "Terra de pecuÃ¡ria/Com pastagem nativa com recursos hÃ­dricos (SertÃ¢nia)", "Terra de pecuÃ¡ria/Com pastagem nativa sem recursos hÃ­dricos (SertÃ¢nia)", "Terra de exploraÃ§Ã£o mista/Sem recursos hÃ­dricos (Inguaracy)", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (Afogados da Ingazeira)", "Terra de pecuÃ¡ria/Com pastagem nativa sem recursos hÃ­dricos (Tabira)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1377.33, 2105.21, 1269.25, 3226.01, 1304.64, 1173.46, 1163.37, 2260.59, 1078.53, 964.38, 1136.42, 1600.23, 1421.74),
  vti_minimo = c(996.94, 1318.24, 941.7, 2238.91, 1111.76, 782.11, 944.5, 1707.93, 669.33, 851.08, 912.87, 1600.03, 1069.42),
  vti_maximo = c(1757.73, 2892.18, 1596.81, 4213.11, 1497.52, 1564.82, 1382.24, 2813.25, 1487.73, 1077.69, 1359.98, 1600.43, 1774.06),
  vtn_media = c(882.26, 1044.62, 798.42, 1977.06, 1368.33, 584.34, 1077.49, 1014.59, 1078.53, 1005.48, 1136.42, 1600.23, 1421.74),
  vtn_minimo = c(705.36, 923.96, 646.45, 953.47, 1178.26, 462.89, 832.76, 903.29, 669.33, 885.89, 912.87, 1600.03, 1069.42),
  vtn_maximo = c(1059.17, 1165.29, 950.4, 3000.66, 1558.39, 705.8, 1322.22, 1125.89, 1487.73, 1125.07, 1359.98, 1600.43, 1774.06)
)

##2022####
PEMRT_VIII_Serto_2022 <- data.frame(
  mrt = "VIII - Sertão",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária - Diversos - Baixa capacidade", "Exploração Mista - Diversificada - Baixa capacidade", "Pecuária - Diversos - Afogados da Ingazeira", "Pecuária - Diversos - Custódia", "Pecuária - Diversos - Flores", "Pecuária - Diversos - Iguaraci", "Pecuária - Diversos - Santa Terezinha", "Pecuária - Diversos - São José do Egito", "Pecuária - Diversos - Sertânia", "Exploração Mista - Diversificada - Afogados da Ingazeira", "Exploração Mista - Diversificada - Custódia", "Exploração Mista - Diversificada - Flores", "Exploração Mista - Diversificada - Iguaraci", "Exploração Mista - Diversificada - Itapetim", "Exploração Mista - Diversificada - São José do Egito", "Exploração Mista - Diversificada - Sertânia"),
  nivel = c(0,1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3),
  vti_media = c(2572.91, 2334.60, 2790.40, 37640.42, 2334.60, 2790.40, 2733.01, 3659.59, 2959.29, 2974.71, 3492.33, 3029.41, 1410.33, 7015.42, 2209.13, 2523.05, 2030.78, 3441.83, 5824.85, 2076.13),
  vti_minimo = c(2272.64, 1995.51, 2269.46, 26242.19, 1995.51, 2269.46, 1284.73, 2672.52, 523.11, 1521.67, -819.82, 1341.36, 1189.80, 1224.80, 1026.56, -277.36, 709.91, -2030.28, 3701.06, 1404.46),
  vti_maximo = c(2873.18, 2673.69, 3311.34, 49038.65, 2673.69, 3311.34, 4181.29, 4646.66, 5395.47, 4427.75, 7804.48, 4717.46, 1630.86, 12806.04, 3391.70, 5323.46, 3351.65, 8913.94, 7948.64, 2747.80),
  vtn_media = c(1927.20, 1807.06, 2060.96, 22352.76, 1764.68, 5310.33, 1611.32, 2596.12, 3861.76, 2746.57, 2118.93, 1817.65, 1074.30, 5866.66, 1325.48, 2210.25, 1495.49, 2065.10, 3898.68, 1494.78), 
  vtn_minimo = c(1689.84, 1533.26, 1648.06, 15497.74, 1495.68, 2709.61, 732.00, 1232.59, 268.95, 1467.16, -407.85, 804.82, 875.51, 847.73, 615.94, -1046.85, 1393.21, -1218.17, 2233.98, 972.01),
  vtn_maximo = c(2164.56, 2080.86, 2473.86, 29207.78, 2033.68, 7911.05, 2490.64, 3959.65, 7454.57, 4025.98, 4645.71, 2830.48, 1273.09, 10885.59, 2035.02, 5467.35, 1597.77, 5348.37, 5563.38, 2017.55)
)

## Consolidação dos dados ####
PE2017 <- rbind(
  PEMRT_SERTAO_PERNAMBUCANO_2017,
  PEMRT_SERTAO_SAO_FRANCISCO_PE_2017,
  PEMRT_PETROLINA_2017,
  PEMRT_SERTAO_SAO_FRANCISCO_BA_2017
)

PE19 <- rbind(
  PEMRT_Sertao_Pernambucano_29001_2019,
  PEMRT_Sertao_do_Sao_Francisco_PE_29002_2019,
  PEMRT_Petrolina_29003_2019,
  PEMRT_Sertao_do_Sao_Francisco_BA_29004_2019,
  PEMRT_I_Metropolitana_2019,
  PEMRT_II_Mata_Norte_2019,
  PEMRT_III_Mata_Sul_2019,
  PEMRT_IV_Agreste_Leste_2019,
  PEMRT_IX_Triunfo_2019,
  PEMRT_V_Agreste_Oeste_2019,
  PEMRT_VI_Bonito_2019,
  PEMRT_VII_Garanhuns__2019,
  PEMRT_VIII_Serto_2019
)


PE22<- rbind(
  PEMRT_II_Mata_Norte_2022,
  PEMRT_III_Mata_Sul_2022,
  PEMRT_IV_Agreste_Leste_2022,
  PEMRT_V_Agreste_Oeste_2019,
  PEMRT_VI_Bonito_2022,
  PEMRT_VII_Garanhuns_2022,
  PEMRT_VIII_Serto_2022
)

PE2022 <- rbind(
  
  MRT1_Sertao_Pernambucano_2022,
  MRT2_Sertao_SF_Pernambucano_2022,
  MRT3_Petrolina_2022
)

# No ano de 24 não fizeram a área do sertão pernambucano
#https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_29MSF_2024.pdf

PE2024 <- rbind(
  PEMRT2_Sertao_SF_Pernambucano_2024,
  PEMRT3_Petrolina_2024
)

PE2017$ano <- 2017
PE19$ano <- 2019
PE22$ano <- 2022
PE2022$ano <- 2022
PE2024$ano <- 2024
PETEMPORAL <- rbind(PE19, PE2017, PE22, PE2024, PE2022)
PETEMPORAL$estado <- 26
PETEMPORAL$regiao <- "Nordeste"

PETEMPORAL <- PETEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      # Mapeamentos mais específicos primeiro para evitar sobreposição
      grepl("Sertão do São Francisco", mrt, ignore.case = TRUE) ~ 310,
      grepl("Sertão Pernambucano", mrt, ignore.case = TRUE) & !grepl("São Francisco", mrt, ignore.case = TRUE) ~ 311,
      
      # Mapeamentos gerais
      grepl("Metropolitana", mrt, ignore.case = TRUE) ~ 301,
      grepl("Mata Norte", mrt, ignore.case = TRUE) ~ 302,
      grepl("Bonito", mrt, ignore.case = TRUE) ~ 303,
      grepl("Mata Sul", mrt, ignore.case = TRUE) ~ 304,
      grepl("Garanhuns", mrt, ignore.case = TRUE) ~ 305,
      grepl("Agreste Leste", mrt, ignore.case = TRUE) ~ 306,
      grepl("Agreste Oeste", mrt, ignore.case = TRUE) ~ 307,
      grepl("Triunfo", mrt, ignore.case = TRUE) ~ 309,
      grepl("Petrolina", mrt, ignore.case = TRUE) ~ 312,
      
      # Mapeamento genérico para "Sertão" por último
      grepl("Sertão", mrt, ignore.case = TRUE) ~ 308,
      
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 301 ~ "Abreu e Lima, Cabo de Santo Agostinho, Camaragibe, Goiana, Igarassu, Ilha de Itamaracá, Ipojuca, Itapissuma, Jaboatão dos Guararapes, Moreno, Olinda, Paulista, Recife, São Lourenço da Mata",
      mrt == 302 ~ "Aliança, Araçoiaba, Buenos Aires, Camutanga, Carpina, Chã de Alegria, Condado, Ferreiros, Glória do Goitá, Itambé, Itaquitinga, Lagoa do Carro, Lagoa do Itaenga, Macaparana, Machados, Nazaré da Mata, Paudalho, Pombos, São Vicente Férrer, Timbaúba, Tracunhaém, Vicência, Vitória de Santo Antão",
      mrt == 303 ~ "Barra de Guabiraba, Bonito, Camocim de São Félix, Sairê, São Joaquim do Monte",
      mrt == 304 ~ "Água Preta, Amaraji, Barreiros, Belém de Maria, Catende, Cortês, Escada, Gameleira, Jaqueira, Joaquim Nabuco, Maraial, Palmares, Primavera, Quipapá, Ribeirão, Rio Formoso, São Benedito do Sul, São José da Coroa Grande, Sirinhaém, Tamandaré, Xexéu",
      mrt == 305 ~ "Bom Conselho, Brejão, Correntes, Garanhuns, Lagoa do Ouro, Terezinha",
      mrt == 306 ~ "Agrestina, Altinho, Bezerros, Bom Jardim, Caruaru, Casinhas, Chã Grande, Cumaru, Feira Nova, Frei Miguelinho, Gravatá, João Alfredo, Limoeiro, Orobó, Passira, Riacho das Almas, Salgadinho, Santa Maria do Cambucá, Surubim, Toritama, Vertente do Lério, Vertentes",
      mrt == 307 ~ "Águas Belas, Alagoinha, Angelim, Arcoverde, Belo Jardim, Brejo da Madre de Deus, Buíque, Cachoeirinha, Caetés, Calçado, Canhotinho, Capoeiras, Cupira, Iati, Ibirajuba, Itaíba, Jataúba, Jucati, Jupi, Jurema, Lagoa dos Gatos, Lajedo, Manari, Palmeirina, Panelas, Paranatama, Pedra, Pesqueira, Poção, Saloá, Sanharó, Santa Cruz do Capibaribe, São Bento do Una, São Caetano, São João, Tacaimbó, Taquaritinga do Norte, Tupanatinga, Venturosa",
      mrt == 308 ~ "Afogados da Ingazeira, Brejinho, Calumbi, Carnaíba, Custódia, Flores, Iguaracy, Ingazeira, Itapetim, Quixaba, Santa Terezinha, São José do Egito, Sertânia, Solidão, Tabira, Tuparetama",
      mrt == 309 ~ "Santa Cruz da Baixa Verde, Triunfo",
      mrt == 310 ~ "Belém de São Francisco, Cabrobó, Orocó, Santa Maria da Boa Vista, Lagoa Grande, Carnaubeira da Penha, Floresta, Itacuruba, Betânia, Serra Talhada, Ibimirim, Inajá, Jatobá, Petrolândia, Tacaratu",
      mrt == 311 ~ "Afrânio, Araripina, Bodocó, Cedro, Dormentes, Exu, Granito, Ipubi, Mirandiba, Moreilândia, Ouricuri, Parnamirim, Salgueiro, Santa Cruz, Santa Filomena, São José do Belmonte, Serrita, Terra Nova, Trindade, Verdejante",
      mrt == 312 ~ "Petrolina",
      .default = NA_character_
    )
  )


### 14. Paraná ####
### MRT: Noroeste ####
### 2017 ####
PRmrt_noroeste <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura Anual", "Lavoura Perene", "Pecuária de Corte"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(22934.17, 28771.40, 22798.00, 40042.94, 22772.54, 22798.00),
  vti_minimo = c(19494.04, 24455.69, 19378.30, 34036.50, 19356.66, 19378.30),
  vti_maximo = c(26374.29, 33087.11, 26217.70, 46049.39, 26188.42, 26217.70),
  vtn_media = c(21349.57, 28142.76, 20769.92, 38904.69, 22623.91, 20769.92),
  vtn_minimo = c(18147.14, 23921.35, 17654.43, 33068.99, 19230.32, 17654.43),
  vtn_maximo = c(24552.01, 32364.18, 23885.41, 44740.39, 26017.49, 23885.41)
)

### 2019 ####
PRMRT1_2019 <- data.frame(
  mrt ="Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(27685.53, 27244.08, 27648.10, 28609.69),
  vti_minimo = c(23532.70, 23157.47, 23496.64, 24318.23),
  vti_maximo = c(31838.36, 31330.70, 31789.57, 32901.14),
  vtn_media = c(26535.47, 25651.45, 26769.71, 28226.56),
  vtn_minimo = c(22555.15, 21803.73, 22754.25, 23992.58),
  vtn_maximo = c(30515.79, 29499.17, 30785.17, 32460.55)
)

### 2021 ####
PRMRT1_2021 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(43729.71, 42166.89, 48094.17, 112181.51, 52331.28, 39319.62),
  vti_minimo = c(37170.25, 35841.85, 40880.05, 95354.28, 44481.58, 33421.68),
  vti_maximo = c(50289.16, 48491.92, 55308.30, 129008.73, 60180.97, 45217.56),
  vtn_media = c(41636.62, 39144.37, 47026.58, 108612.12, 50576.38, 39133.45),
  vtn_minimo = c(35391.13, 33272.72, 39972.60, 91970.11, 42989.92, 33263.43),
  vtn_maximo = c(47882.11, 45016.03, 54080.57, 125430.14, 58162.83, 45003.47)
)

### 2022 ####
PRMRT1_2022 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Pecuária Padrão", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(57825.32, 58244.48, 59695.06, 58560.29, 140869.27, 73072.10, 55764.93),
  vti_minimo = c(49151.52, 49507.81, 50740.80, 49776.24, 119738.88, 62111.28, 47400.19),
  vti_maximo = c(66499.12, 66981.15, 68649.32, 67344.33, 161999.66, 84032.91, 64129.67),
  vtn_media = c(56173.64, 55348.68, 59361.68, 55678.45, 140128.84, 72473.56, 55446.45),
  vtn_minimo = c(47747.59, 47046.38, 50457.43, 47326.68, 119109.51, 61602.53, 47129.49),
  vtn_maximo = c(64599.69, 63650.99, 68265.94, 64030.21, 161148.16, 83344.60, 63763.42)
)

### 2024 ####
PRMRT1_2024 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Agrícola - Cana", "Agrícola Grãos Soja", "Exploração Mista-Agrícola + Pastagem", "Pecuária - Bovino - Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(60972.33, 64436.14, 60007.25, 56546.19, 82374.33, 62243.03, 63456.11, 60943.95, 56546.19),
  vti_minimo = c(51826.48, 54770.72, 51006.16, 48064.26, 70018.18, 52906.58, 53937.69, 51802.36, 48064.26),
  vti_maximo = c(70118.18, 74101.56, 69008.34, 65028.12, 94730.48, 71579.48, 72974.53, 70085.54, 65028.12),
  vtn_media = c(60333.30, 64436.14, 58974.19, 56094.22, 82374.33, 62243.03, 63456.11, 59723.06, 56094.22),
  vtn_minimo = c(51283.31, 54770.72, 50128.06, 47680.09, 70018.18, 52906.58, 53937.69, 50764.60, 47680.09),
  vtn_maximo = c(69383.30, 74101.56, 67820.32, 64508.35, 94730.48, 71579.48, 72974.53, 68681.52, 64508.35)
)

### MRT 02 -  Oeste/Sudoeste ####
### 2017 ####
PRmrt_oeste_sudoeste <- data.frame(
  mrt = "Oeste/Sudoeste",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Exploração Mista", "Lavoura Padrão", "Exploração Mista Padrão"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(40023.27, 54783.36, 24669.23, 54783.36, 24669.23),
  vti_minimo = c(34019.78, 46565.85, 20968.85, 46565.85, 20968.85),
  vti_maximo = c(46026.76, 63000.86, 28369.62, 63000.86, 28369.62),
  vtn_media = c(38841.12, 53226.81, 23859.07, 53226.81, 23859.07),
  vtn_minimo = c(33014.95, 45242.79, 20280.21, 45242.79, 20280.21),
  vtn_maximo = c(44667.29, 61210.83, 27437.93, 61210.83, 27437.93)
)

### 2019 ####
PRMRT2_2019 <- data.frame(
  mrt = "Oeste/Sudoeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(44922.18, 22422.65, 37523.27, 75543.31),
  vti_minimo = c(38183.85, 19059.26, 31894.78, 64211.81),
  vti_maximo = c(51660.50, 25786.05, 43151.76, 86874.81),
  vtn_media = c(42150.34, 20914.80, 33486.28, 72678.23),
  vtn_minimo = c(35827.79, 17777.58, 28463.34, 61776.49),
  vtn_maximo = c(48472.90, 24052.02, 38509.22, 83579.96)
)

### 2021####
PRMRT2_2021 <- data.frame(
  mrt = "Oeste/Sudoeste",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(90847.33, 42247.60, 74121.74, 127464.64, 42247.60, 74121.74, 195632.99, 90017.00),
  vti_minimo = c(77220.23, 35910.46, 63003.48, 108344.95, 35910.46, 63003.48, 166288.04, 76514.45),
  vti_maximo = c(104474.44, 48584.74, 85240.00, 146584.34, 48584.74, 85240.00, 224977.93, 103519.55),
  vtn_media = c(86702.77, 34705.54, 70761.77, 112735.89, 34705.54, 70761.77, 193972.36, 84496.11),
  vtn_minimo = c(73697.36, 29499.71, 60147.50, 95825.51, 29499.71, 60147.50, 164876.51, 71821.70),
  vtn_maximo = c(99708.19, 39911.37, 81376.03, 129646.27, 39911.37, 81376.03, 223068.22, 97170.53))
  
### 2022 ###
PRMRT2_2022 <- data.frame(
  mrt ="Oeste/Sudoeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(125665.85, 51932.09, 72218.30, 151435.15, 51932.09, 72218.30, 194337.03, 108643.10),
  vti_minimo = c(106815.97, 44142.28, 61385.55, 128719.88, 44142.28, 61385.55, 165186.47, 92346.63),
  vti_maximo = c(144515.73, 59721.91, 83051.04, 174150.42, 59721.91, 83051.04, 223487.58, 124939.56),
  vtn_media = c(121692.08, 49170.72, 69145.56, 147193.08, 49170.72, 69145.56, 191531.22, 104951.85),
  vtn_minimo = c(103438.27, 41795.11, 58773.73, 125114.12, 41795.11, 58773.73, 162801.54, 89209.07),
  vtn_maximo = c(139945.90, 56546.33, 79517.40, 169272.04, 56546.33, 79517.40, 220260.90, 120694.63)
)

### 2024 ###
PRMRT2_2024 <- data.frame(
  mrt = "Oeste/Sudoeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(104429.94, 121372.68, 93699.98, 43188.76, 121629.97, 93109.12, 50514.24),
  vti_minimo = c(88765.45, 103166.78, 79644.98, 36710.45, 103385.47, 79142.75, 42937.10),
  vti_maximo =c(120094.43, 139578.58, 107754.98, 49667.07, 139874.47, 107075.49, 58091.38),
  vtn_media = c(101666.37, 120893.89, 89010.74, 41217.13, 121107.46, 88087.55, 52872.22),
  vtn_minimo = c(86416.41, 102759.81, 75659.13, 35034.56, 102941.34, 74874.42, 44941.39),
  vtn_maximo = c(116916.33, 139027.97, 102362.35, 47399.70, 139273.58, 101300.68, 60803.05)
)

### MRT 03 - Norte ####
### 2017 ###
PRmrt_norte <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista", "Lavoura Superior", "Lavoura Regular"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(39798.88, 49138.56, 21549.10, 30343.56, 53710.04, 30852.63),
  vti_minimo = c(33829.05, 41767.77, 18316.73, 25792.03, 45653.53, 26224.74),
  vti_maximo = c(45768.72, 56509.34, 24781.46, 34895.10, 61766.54, 35480.53),
  vtn_media = c(39039.28, 48557.94, 19547.70, 29642.93, 53122.35, 30300.29),
  vtn_minimo = c(33183.39, 41274.25, 16615.54, 25196.49, 45154.00, 25755.25),
  vtn_maximo = c(44895.17, 55841.63, 22479.85, 34089.37, 61090.70, 34845.34)
)

### 2019 ###
PRMRT3_2019 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura"),
  nivel = c(0, 1, 1),
  vti_media = c(48131.38, 24395.07, 50822.74),
  vti_minimo = c(40911.68, 20735.81, 43199.33),
  vti_maximo = c(55351.09, 28054.33, 58446.15),
  vtn_media = c(46129.84, 23605.42, 49432.52),
  vtn_minimo = c(39210.36, 20064.61, 42017.64),
  vtn_maximo = c(53049.31, 27146.24, 56847.40)
)
### 2021 ###
PRMRT3_2021 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene*"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(60524.37, 44779.40, 60590.98, 80760.64, 64389.73, 36490.40, 60590.82, 113582.73, 60556.05, 78739.87),
  vti_minimo = c(51445.72, 38062.49, 51502.34, 68646.54, 54731.27, 31016.84, 51502.34, 96545.32, 51642.64, 66928.89),
  vti_maximo = c(69603.03, 51496.32, 69679.63, 92874.73, 74048.18, 41963.96, 67963.93, 130620.14, 69639.46, 90550.85),
  vtn_media = c(60101.96, 46059.31, 59921.20, 81021.24, 57981.28, 35677.30, 59921.20, 113201.13, 59032.28, 78133.50),
  vtn_minimo = c(51086.66, 39150.46, 50933.02, 68868.06, 49284.09, 30325.93, 50933.02, 96061.45, 50177.42, 66597.95),
  vtn_maximo = c(69117.25, 52968.77, 68909.38, 93174.43, 66678.47, 41029.20, 68909.38, 129965.50, 67887.10, 90103.11)
)
### 2022 ###
PRMRT3_2022 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(89554.81, 73768.01, 80566.68, 109201.54, 80901.26, 62127.46, 87172.43, 139269.55, 79562.63, 49135.09),
  vti_minimo = c(76121.59, 62702.81, 68481.68, 92821.31, 68766.07, 52808.34, 74096.57, 118379.12, 67628.24, 41764.83),
  vti_maximo = c(102988.03, 84833.21, 92651.68, 125581.77, 93036.45, 71446.58, 100248.29, 160159.99, 91497.03, 56505.36),
  vtn_media = c(83066.48, 66932.15, 71067.75, 106697.31, 74255.57, 59342.75, 75829.50, 138007.26, 76110.61, 49135.09),
  vtn_minimo = c(70606.51, 56892.33, 60407.59, 90692.71, 63117.24, 50441.34, 64455.07, 117306.17, 64694.02, 41764.83),
  vtn_maximo = c(95526.45, 76971.98, 81727.91, 122701.90, 85393.91, 68244.16, 87203.92, 158708.35, 87527.20, 56505.36)
)

### 2024 ###
PRMRT3_2024 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Cana", "Agrícola - Grãos Diversos", "Agrícola-Grãos Soja", "Agrícola-Produção Diversificada", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(98131.54, 108205.76, 79935.05, 51075.95, 93980.78, 113856.71, 108756.34, 63864.23, 76203.31, 51939.03),
  vti_minimo = c(83411.81, 91974.90, 67944.79, 43414.56, 79883.66, 96778.20, 92442.89, 54284.60, 64772.81, 44148.18),
  vti_maximo =  c(112851.27, 124436.62, 91925.31, 58737.34, 108077.90, 130935.22, 125069.79, 73443.86, 87633.81, 59729.88),
  vtn_media = c(95483.78, 106586.04, 72480.90, 41247.58, 90060.11, 111183.63, 106988.88, 61680.05, 71972.21, 42059.43),
  vtn_minimo =  c(81161.21, 90598.13, 61608.77, 35060.44, 76551.09, 94506.09, 90940.55, 52428.04, 61176.38, 35750.52),
  vtn_maximo =  c(109806.35, 122573.95, 83353.04, 47434.72, 103569.13, 127861.17, 123037.21, 70932.06, 82768.04, 48368.34)
)

### MRT 04 - Litoral/Metropolitana ####
# Não observaram essse mercado no ano de 2024 - Fonte PPR 2024 PR, link abaixo
#https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/PPRs_SR09PR_2024.pdf
### 2017 ####
PRmrt_litoral <- data.frame(
  mrt = "Litoral/Metropolitana",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Pecuária", "Reflorestamento", "Pecuária Baixa Lotação", "Reflorestamento Pinus"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(10787.15, 9208.26, 8167.20, 9208.26, 8557.21),
  vti_minimo = c(9169.08, 7827.02, 6942.12, 7827.02, 7273.63),
  vti_maximo = c(12405.22, 10589.49, 9392.28, 10589.49, 9840.79),
  vtn_media = c(5252.61, 5600.60, 4402.87, 5600.60, 4332.79),
  vtn_minimo = c(4464.72, 4760.51, 3742.44, 4760.51, 3682.87),
  vtn_maximo = c(6040.50, 6440.69, 5063.30, 6440.69, 4982.71)
)
### 2019 ####
PRMRT4_2019 <- data.frame(
  mrt = "Litoral/Metropolitana",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(8994.66, 6938.60, 24232.87, 9514.82),
  vti_minimo = c(7645.46, 5897.81, 20597.94, 8087.59),
  vti_maximo = c(10343.86, 7967.89, 27867.80, 10942.04),
  vtn_media = c(NA, NA, 15303.30, 5406.61),
  vtn_minimo = c(NA, NA, 13007.81, 4595.62),
  vtn_maximo = c(NA, NA, 17598.80, 6217.60)
)
### 2021 ####
PRMRT4_2021 <- data.frame(
  mrt = "Litoral/Metropolitana",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Inferior", "Pecuária Padrão", "Lavoura Perene", "Lavoura Anual Padrão", "Agrofloresta", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(12397.33, 10281.73, 19704.89, 14371.98, 2889.23, 7851.24, 10655.65, 15385.90, 14682.86, 31611.57, 2889.23),
  vti_minimo = c(10537.73, 8739.47, 16749.16, 12216.18, 2464.35, 6673.55, 9057.31, 13061.01, 12480.43, 26869.83, 2464.35),
  vti_maximo = c(14256.93, 11823.99, 22660.63, 16527.77, 3334.12, 9028.93, 12254.00, 17670.78, 16885.29, 36353.31, 3334.12),
  vtn_media = c(9714.27, 10482.08, 18048.72, 11169.03, 2889.23, 7851.24, 10301.72, 12480.35, 7833.85, 23283.53, 2889.23),
  vtn_minimo = c(8257.13, 8909.77, 15341.41, 9493.68, 2464.35, 6673.55, 8756.46, 10616.80, 6658.77, 19791.00, 2464.35),
  vtn_maximo = c(11171.41, 12054.39, 20756.03, 12844.38, 3334.12, 9028.93, 11846.98, 14363.91, 9008.93, 26776.06, 3334.12)
)
### 2022 ####
PRMRT4_2022 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(12354.14, 14042.63, 44787.13, 10338.18, 5765.74, 14042.63, 120971.07, 43280.50, 9470.56, 5765.74),
  vti_minimo = c(10501.02, 11936.24, 38069.06, 8787.46, 4900.88, 11936.24, 102825.41, 36788.42, 8049.98, 4900.88),
  vti_maximo = c(14207.26, 16149.03, 51505.20, 11888.91, 6630.60, 16149.03, 139116.74, 49772.57, 10891.14, 6630.60),
  vtn_media = c(11150.98, 13088.56, 35078.39, 10032.21, 4543.72, 13088.56, 115971.07, 35977.53, 10583.72, 5292.79),
  vtn_minimo = c(9478.33, 11125.28, 29816.64, 8527.38, 3862.16, 11125.28, 98575.41, 30580.90, 8996.17, 4498.88),
  vtn_maximo = c(12823.63, 15051.85, 40340.15, 11537.04, 5225.27, 15051.85, 133366.74, 41374.16, 12171.28, 6086.71)
)

#### MRT05: Centro ####
### 2017 ####
PRmrt_centro <- data.frame(
  mrt = "Centro",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Exploração Mista", "Lavoura", "Pastagem", "Exploração Mista Regular", "Exploração Mista Superior", "Lavoura Acesso Inferior", "Lavoura Acesso Superior", "Pastagem Regular", "Pastagem Superior"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(13464.09, 19064.99, 39411.20, 12373.22, 13221.52, 29788.20, 23141.41, 45327.49, 12346.57, 13007.89),
  vti_minimo = c(11444.47, 16205.24, 33499.52, 10517.24, 11238.29, 25319.97, 19670.20, 38528.36, 10494.59, 11056.71),
  vti_maximo = c(15483.70, 21924.74, 45322.88, 14229.20, 15204.75, 34256.43, 26612.62, 52126.61, 14198.56, 14959.08),
  vtn_media = c(13047.81, 18509.97, 39164.31, 11938.51, 12785.82, 28711.73, 22893.47, 45080.97, 11775.21, 12570.85),
  vtn_minimo = c(11090.64, 15733.48, 33289.66, 10147.73, 10867.94, 24404.97, 19459.45, 38318.83, 10008.93, 10685.22),
  vtn_maximo = c(15004.99, 21286.47, 45038.95, 13729.29, 14703.69, 33018.49, 26327.50, 51843.12, 13541.50, 14456.47)
)
### 2019 ####
PRMRT5_2019 <- data.frame(
  mrt = "Centro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(21940.93, 18272.46, 22600.72, 46514.64),
  vti_minimo = c(18649.79, 15531.59, 19210.61, 39537.44),
  vti_maximo = c(25232.06, 21013.32, 25990.83, 53491.83),
  vtn_media = c(21104.10, 17972.16, 21756.97, 45813.21),
  vtn_minimo = c(17938.48, 15276.34, 18493.74, 38941.23),
  vtn_maximo = c(24269.71, 20667.99, 25019.59, 52685.19)
)

### 2021 ####
PRMRT5_2021 <- data.frame(
  mrt = "Centro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Vegetação Nativa", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão", "Reserva Legal"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(33250.79, 27594.32, 35214.11, 50367.72, 8402.20, 27594.32, 35214.11, 50367.72, 8402.20),
  vti_minimo = c(28263.17, 23455.17, 29931.99, 42812.56, 7141.87, 23455.17, 29931.99, 42812.56, 7141.87),
  vti_maximo = c(38238.41, 31733.46, 40496.23, 57922.87, 9662.53, 31733.46, 40496.23, 57922.87, 9662.53),
  vtn_media = c(32524.70, 27899.86, 32018.48, 44374.44, 8402.20, 27899.86, 32018.48, 46095.08, 8402.20),
  vtn_minimo = c(27598.00, 23714.88, 27215.71, 37718.27, 7141.87, 23714.88, 27215.71, 39180.81, 7141.87),
  vtn_maximo = c(37863.41, 32084.84, 36821.25, 51030.60, 9662.53, 32084.84, 36821.25, 53009.34, 9662.53)
)

### 2022 ####
PRMRT5_2022 <- data.frame(
  mrt = "Centro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(53172.54, 35185.59, 59172.08, 114661.98, 56907.24, 63016.53, 36453.21, 28962.76, 59172.08, 114860.58),
  vti_minimo = c(45196.66, 29907.75, 50296.27, 97462.68, 48371.15, 53564.05, 30985.23, 24618.34, 50296.27, 97631.49),
  vti_maximo = c(61148.42, 40463.43, 68047.89, 131861.27, 65443.32, 72469.01, 41921.19, 33307.17, 68047.89, 132089.66),
  vtn_media = c(43021.83, 33728.97, 58862.89, 112518.86, 29601.53, 63016.53, 33567.98, 23136.16, 58862.89, 113871.12),
  vtn_minimo = c(36568.55, 28669.62, 50033.46, 95641.03, 25161.30, 53564.05, 28532.78, 19665.74, 50033.46, 96790.45),
  vtn_maximo = c(49475.10, 38788.31, 67692.32, 129396.69, 34041.76, 72469.01, 38603.18, 26606.58, 67692.32, 130951.79)
)

### 2024 ####
PRMRT5_2024 <- data.frame(
  mrt = "Centro",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(65358.57, 100435.74, 46626.57, 36685.54, 100435.74, 48029.86, 36838.26),
  vti_minimo = c(55554.78, 85370.38, 39632.58, 31182.71, 85370.38, 40825.38, 31312.52),
  vti_maximo = c(75162.36, 115501.10, 53620.56, 42188.37, 115501.10, 55234.34, 42364.00),
  vtn_media = c(62414.58, 100435.74, 46626.57, 36685.54, 100435.74, 48029.86, 36838.26),
  vtn_minimo = c(53052.39, 85370.38, 39632.58, 31182.71, 85370.38, 40825.38, 31312.52),
  vtn_maximo = c(71776.77, 115501.10, 53620.56, 42188.37, 115501.10, 55234.34, 42364.00)
)

## MRT06 - CENTRO SUL #####
### 2017 ####
PRmrt_centro_sul <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mata", "Exploração Mista", "Pecuária", "Lavoura", "Mata Padrão", "Exploração Mista Regular", "Exploração Mista Superior", "Pecuária Padrão", "Lavoura Regular", "Lavoura Superior"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(9056.21, 3884.76, 11635.02, 9182.51, 20205.14, 3884.76, 6020.38, 17800.66, 9182.51, 14497.50, 24950.00),
  vti_minimo = c(7697.78, 3302.05, 9889.77, 7805.13, 17174.37, 3302.05, 5117.33, 15130.56, 7805.13, 12322.87, 21207.50),
  vti_maximo = c(10414.64, 4467.47, 13380.28, 10559.88, 23235.91, 4467.47, 6923.44, 20470.76, 10559.88, 16672.12, 28692.51),
  vtn_media = c(8684.18, 3884.76, 10899.71, 8834.96, 19690.23, 3884.76, 5910.47, 16797.18, 8834.96, 14227.11, 24232.07),
  vtn_minimo = c(7381.55, 3302.05, 9264.75, 7509.72, 16736.70, 3302.05, 5023.90, 14277.61, 7509.72, 12093.05, 20597.26),
  vtn_maximo = c(9986.81, 4467.47, 12534.66, 10160.21, 22643.77, 4467.47, 6797.05, 19316.76, 10160.21, 16361.18, 27866.88)
)

### 2019 ####
PRMRT6_2019 <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Vegetação Nativa", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Lavoura Anual Padrão", "Lavoura Anual Superior"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(15113.54, 13004.40, 15816.68, 33291.24, 4573.46, 14850.18, 12816.36, 4575.14, 32036.60, 35581.33),
  vti_minimo = c(12846.51, 11053.74, 13444.18, 28297.55, 3887.44, 12622.65, 10893.90, 3888.04, 27231.11, 30244.13),
  vti_maximo = c(17380.57, 14955.06, 18189.19, 38284.92, 5259.48, 17089.21, 14738.81, 5261.64, 36842.08, 40918.53),
  vtn_media = c(14118.74, 12357.69, 14500.65, 31100.79, 4573.46, 13581.70, 12209.40, 4359.63, 30115.46, 34596.70),
  vtn_minimo = c(12000.93, 10504.04, 12325.55, 26435.67, 3887.44, 11544.44, 10378.00, 3705.69, 25598.14, 29407.27),
  vtn_maximo = c(16236.55, 14211.35, 16675.75, 35765.91, 5259.48, 15618.95, 14040.82, 5013.58, 34632.78, 39786.30)
)

### 2021 ####
PRMRT6_2021 <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploradio Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(20734.44, 22863.01, 19264.29, 26603.34, 22644.02, 20392.84),
  vti_minimo = c(17624.27, 19433.56, 16374.65, 22612.84, 19247.41, 17333.92),
  vti_maximo = c(23844.61, 26292.46, 22153.94, 30593.84, 26040.62, 23451.77),
  vtn_media = c(20414.10, 21312.86, 18245.33, 26045.73, 22531.25, 19533.01),
  vtn_minimo = c(17351.98, 18115.93, 15508.53, 22138.87, 19151.57, 16603.06),
  vtn_maximo = c(23476.21, 24509.78, 20982.13, 29952.70, 25910.94, 22462.96)
)

### 2022 ####
PRMRT6_2022 <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Reflorestame", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Anual Inferior", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(33388.91, 25267.67, 43610.71, 70009.54, 15567.22, 5604.18, 36815.53, 27631.17, 22886.33, 47700.14, 29726.94, 104773.15, 68317.65, 54132.48, 5223.99),
  vti_minimo = c(28380.57, 21477.52, 37069.10, 59508.11, 13232.14, 4763.55, 31293.20, 23486.50, 19453.38, 40545.12, 25267.90, 89057.17, 58070.00, 46012.61, 4440.39),
  vti_maximo = c(38397.25, 29057.82, 50152.31, 80510.97, 17902.30, 6444.81, 42337.85, 31775.85, 26319.28, 54855.17, 34185.98, 120489.12, 78565.29, 62252.35, 6007.59),
  vtn_media = c(28468.68, 22385.99, 36243.10, 66925.78, 14681.81, 6972.36, 29444.45, 22814.89, 20085.60, 41415.03, 26691.67, 104773.15, 63206.99, 52829.76, 5466.44),
  vtn_minimo = c(24198.38, 19028.09, 30806.63, 56886.91, 12479.53, 5926.50, 25027.78, 19392.66, 17072.76, 35202.78, 22687.92, 89057.17, 53725.94, 44905.29, 4646.47),
  vtn_maximo = c(32738.98, 25743.89, 41679.56, 76964.65, 16884.08, 8018.21, 33861.12, 26237.12, 23098.44, 47627.29, 30695.42, 120489.12, 72688.04, 60754.22, 6286.41)
)

### 2024 ####
PRMRT6_2024 <- data.frame(
  mrt = "Centro Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta Plantada", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Agrícola Produção Diversificada", "Exploração Mista - Agricola + Floresta Plantada", "Exploração Mista-Agrícola + Pastagem", "Floresta Plantada - Silvicultura", "Pecuária - Bovino-Pastagem Formada", "Vegetação Nativa - Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(47505.68, 71996.36, 55580.84, 28680.63, 33753.53, 12305.13, 86584.31, 29523.45, 63912.55, 54491.09, 28680.63, 34168.16, 12305.13),
  vti_minimo =  c(40379.83, 61196.91, 47243.71, 24378.54, 28690.50, 10459.36, 73596.66, 25094.93, 54325.67, 46317.43, 24378.54, 29042.94, 10459.36),
  vti_maximo =  c(49187.75, 81329.31, 59240.56, 30351.00, 32044.59, 13868.60, 98502.94, 30125.80, 69427.55, 57702.20, 30351.00, 32433.69, 13868.60),
  vtn_media = c(42771.96, 70721.14, 51513.53, 26392.17, 27864.86, 12059.65, 85654.73, 26196.35, 60371.78, 50175.83, 26392.17, 28203.21, 12059.65),
  vtn_minimo = c(36356.17, 60112.97, 43786.50, 22433.34, 23685.13, 10250.70, 72806.52, 22266.90, 51316.01, 42649.46, 22433.34, 23972.73, 10250.70),
  vtn_maximo = c(49187.75, 81329.31, 59240.56, 30351.00, 32044.59, 13868.60, 98502.94, 30125.80, 69427.55, 57702.20, 30351.00, 32433.69, 13868.60)
)

### MRT07 - Campos Gerais ####
### 2017 ####
PRmrt_campos_gerais <- data.frame(
  mrt = "Campos Gerais",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mata", "Exploração Mista", "Lavoura", "Exploração Mista de Alto Potencial", "Exploração Mista de Baixo Potencial"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(14611.08, 8861.77, 14330.96, 37778.20, 22667.94, 9754.75),
  vti_minimo = c(12419.42, 7532.51, 12181.32, 32111.47, 19267.75, 8291.54),
  vti_maximo = c(16802.74, 10191.04, 16480.61, 43444.93, 26068.13, 11217.96),
  vtn_media = c(13555.31, 8861.77, 13110.45, 36028.71, 21307.35, 8439.93),
  vtn_minimo = c(11522.02, 7532.51, 11143.89, 30624.40, 18111.24, 7173.94),
  vtn_maximo = c(15588.61, 10191.04, 15077.02, 41433.02, 24503.45, 9705.92)
)

### 2019 ####
PRMRT7_2019 <- data.frame(
  mrt = "Campos Gerais",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agricultura", "Vegetação Nativa"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(23306.44, 18834.58, 36404.21, 10035.54),
  vti_minimo = c(19810.48, 16009.40, 30943.58, 8530.21),
  vti_maximo = c(26802.41, 21659.78, 41864.84, 11540.88),
  vtn_media = c(18812.19, 13495.87, NA, 9891.08),
  vtn_minimo = c(15990.36, 11471.49, NA, 8407.42),
  vtn_maximo = c(21634.02, 15520.25, NA, 11374.74)
)

### 2021 ####
PRMRT7_2021 <- data.frame(
  mrt = "Campos Gerais",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(50084.46, 36415.20, 47241.88, 63679.91, 36415.20, 47241.88, 63679.91),
  vti_minimo = c(42571.79, 30952.92, 40155.43, 54127.92, 30952.92, 40155.43, 54127.92),
  vti_maximo = c(57597.12, 41877.48, 54127.93, 73231.89, 41877.48, 54327.93, 73231.89),
  vtn_media = c(46225.77, 32895.71, 43257.71, 57769.34, 32895.71, 43257.71, 57769.34),
  vtn_minimo = c(39291.90, 27961.35, 36769.06, 49103.94, 27961.35, 36769.06, 49103.94),
  vtn_maximo = c(53159.63, 37830.07, 49746.06, 66434.74, 37830.07, 49746.06, 66434.74)
)

### 2022 ####
PRMRT7_2022 <- data.frame(
  mrt = "Campos Gerais",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Refloresta", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Anual Inferior", "Lavoura Perene", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(51212.24, 39426.35, 56561.57, 70777.55, 18710.24, 13643.78, 46349.94, 35192.48, 57212.47, 62899.11, 118671.03, 77376.02, 38875.91, 23729.80, 13643.78),
  vti_minimo = c(43530.40, 33512.40, 48077.33, 60160.92, 15903.71, 11597.21, 39397.45, 29913.61, 48630.60, 53464.25, 100870.38, 65769.61, 33044.53, 20170.33, 11597.21),
  vti_maximo = c(58894.07, 45340.30, 65045.80, 81394.18, 21516.78, 15690.34, 53302.43, 40471.35, 65794.34, 72333.98, 136471.69, 88982.42, 44707.30, 27289.27, 15690.34),
  vtn_media = c(42661.62, 32092.48, 47605.00, 65673.59, 19433.80, 13496.20, 33847.56, 29459.85, 47689.29, 47015.01, 115227.51, 71147.00, 33790.75, 20424.02, 13496.20),
  vtn_minimo = c(36262.37, 27278.61, 40464.25, 55822.55, 16518.73, 11471.77, 28770.43, 25040.88, 40535.90, 39962.76, 97943.38, 60474.95, 28722.14, 17360.41, 11471.77),
  vtn_maximo = c(49060.86, 36906.35, 54745.76, 75524.63, 22348.87, 15520.63, 38924.70, 33878.83, 54842.68, 54067.26, 132511.63, 81819.05, 38859.37, 23487.62, 15520.63)
)

### 2024 ####
PRMRT7_2024 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária - Bovino - Pastagem Formada", "Vegetação Nativa - Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(74656.68, 99213.01, 39571.74, 93464.36, 26849.30, 99213.01, 43382.92, 92921.78, 26849.30),
  vti_minimo = c(63458.18, 84331.06, 33635.98, 79444.71, 22821.91, 84331.06, 36875.48, 78983.51, 22821.91),
  vti_maximo =c(85855.18, 114094.96, 45507.50, 107484.01, 30876.70, 114094.96, 49890.36, 106860.05, 30876.70),
  vtn_media = c(73251.43, 95556.15, 36983.97, 90399.20, 27861.68, 95556.15, 39781.98, 89418.75, 27861.68),
  vtn_minimo =  c(62263.72, 81222.73, 31436.37, 76839.32, 23682.43, 81222.73, 33814.68, 76005.94, 23682.43),
  vtn_maximo =c(84239.14, 109889.57, 42531.57, 103959.08, 32040.93, 109889.57, 45749.28, 102831.56, 32040.93)
)

### MRT08 - Norte Pioneiro ####
### 2017 ####
PRmrt_norte_pioneiro <- data.frame(
  mrt = "Norte Pioneiro",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Exploração Mista", "Lavoura", "Pecuária", "Exploração Mista Regular", "Exploração Mista Superior", "Lavoura Regular", "Lavoura Superior", "Pecuária Regular", "Pecuária Superior"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(22163.11, 22760.29, 31192.37, 18917.18, 19400.35, 26301.33, 29742.12, 35094.44, 16661.60, 21172.76),
  vti_minimo = c(18838.64, 19346.25, 26513.52, 16079.60, 16490.30, 22356.13, 25280.80, 29830.27, 14162.36, 17996.85),
  vti_maximo = c(25487.58, 26174.33, 35871.23, 21754.76, 22310.40, 30246.53, 34203.44, 40358.60, 19160.84, 24348.68),
  vtn_media = c(21206.06, 21712.08, 29784.24, 17945.00, 18541.43, 25363.25, 28765.14, 32349.27, 15842.98, 20047.02),
  vtn_minimo = c(18025.15, 18455.27, 25316.61, 15253.25, 15760.21, 21558.76, 24450.37, 27496.88, 13466.53, 17039.97),
  vtn_maximo = c(24386.97, 24968.89, 34251.88, 20636.75, 21322.64, 29167.74, 33079.91, 37201.66, 18219.43, 23054.08)
)

### 2019 ####
PRMRT8_2019 <- data.frame(
  mrt = "Norte Pioneiro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Pecuária Superior"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(23047.71, 19744.47, 22771.14, 35167.15, 17997.98, 22756.90),
  vti_minimo = c(19590.56, 16782.80, 19355.47, 29892.08, 15298.29, 19343.37),
  vti_maximo = c(26504.87, 22706.14, 26186.82, 40442.23, 20697.68, 26170.44),
  vtn_media = c(20626.64, 17959.17, 20918.20, 31268.85, 15860.28, 19867.25),
  vtn_minimo = c(17532.81, 15265.30, 17780.47, 26571.72, 13481.24, 16887.17),
  vtn_maximo = c(23720.87, 20653.05, 24055.93, 35949.97, 18239.33, 22847.24)
)

### 2021 ####
PRMRT8_2021 <- data.frame(
  mrt = "Norte Pioneiro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Reflorestamento", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(42144.51, 32814.88, 44494.77, 60346.26, 38593.00, 32249.14, 43665.23, 47398.16, 66369.46, 53912.62),
  vti_minimo = c(35822.84, 27892.65, 37820.55, 51294.32, 32804.05, 27411.94, 35415.44, 40288.43, 56414.04, 45825.73),
  vti_maximo = c(48466.19, 37737.12, 51168.98, 69398.20, 44381.96, 37086.74, 50215.01, 54507.88, 76324.87, 61999.52),
  vtn_media = c(39966.95, 30726.96, 36810.99, 59813.54, 36176.88, 30340.41, 38235.97, 37342.97, 61475.37, 53066.89),
  vtn_minimo = c(33971.91, 26117.92, 31289.34, 50841.51, 30750.35, 25789.34, 32500.00, 31741.52, 52254.01, 45106.86),
  vtn_maximo = c(45961.99, 35336.01, 42332.64, 68785.57, 41603.42, 34891.91, 43970.43, 42944.41, 70696.61, 61026.93)
)

### 2022 ####
PRMRT8_2022 <- data.frame(
  mrt = "Norte Pioneiro",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(62204.40, 56805.79, 68411.02, 65106.76, 57723.73, 61515.71, 33084.89, 68411.02, 122551.50, 56168.50),
  vti_minimo = c(52873.74, 48284.93, 58149.37, 55340.75, 49065.17, 52288.36, 28122.16, 58149.37, 104168.78, 47743.22),
  vti_maximo = c(71535.06, 65326.66, 78672.67, 74872.78, 66382.29, 70743.07, 38047.63, 78672.67, 140934.23, 64593.77),
  vtn_media = c(55000.95, 50284.31, 57200.49, 58167.55, 48778.99, 50750.13, 32031.72, 57200.49, 113753.13, 56654.49),
  vtn_minimo = c(46750.81, 42741.66, 48620.41, 49442.42, 41462.14, 43137.61, 27226.97, 48620.41, 96690.16, 48156.32),
  vtn_maximo = c(63251.09, 57826.96, 65780.56, 66892.69, 56095.84, 58362.65, 36836.48, 65780.56, 130816.10, 65152.66)
)

#Esse mercado também não foi observado no ano de 2024. 
#Link: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/PPRs_SR09PR_2024.pdf

### Consolidação dos dados ####
PR17 <- rbind(
  PRmrt_noroeste,
  PRmrt_oeste_sudoeste,
  PRmrt_norte,
  PRmrt_litoral,
  PRmrt_centro,
  PRmrt_centro_sul,
  PRmrt_campos_gerais,
  PRmrt_norte_pioneiro
)

PR19 <- rbind(
  PRMRT1_2019,
  PRMRT2_2019,
  PRMRT3_2019,
  PRMRT4_2019,
  PRMRT5_2019,
  PRMRT6_2019,
  PRMRT7_2019,
  PRMRT8_2019
)


PR21 <- rbind(
  PRMRT1_2021,
  PRMRT2_2021,
  PRMRT3_2021,
  PRMRT4_2021,
  PRMRT5_2021,
  PRMRT6_2021,
  PRMRT7_2021,
  PRMRT8_2021
)


PR22 <- rbind(
  PRMRT1_2022,
  PRMRT2_2022,
  PRMRT3_2022,
  PRMRT4_2022,
  PRMRT5_2022,
  PRMRT6_2022,
  PRMRT7_2022,
  PRMRT8_2022
)

PR24 <- rbind(
  MRT1_2024,
  MRT2_2024,
  MRT3_2024,
  MRT5_2024,
  MRT6_2024,
  MRT7_2024
)


PR17$ano <- 2017
PR19$ano <- 2019
PR21$ano <- 2021
PR22$ano <- 2022
PR24$ano <- 2024

PRTEMPO <- rbind(PR24, PR22, PR19, PR17)
PRTEMPO$estado <- 41
PRTEMPO$regiao <- "sul"

PRTEMPO$mrt[PRTEMPO$mrt == "Noroeste"] <- 907  # Noroeste
PRTEMPO$mrt[PRTEMPO$mrt == "Oeste/Sudoeste"] <- 908  # Oeste/Sudoeste
PRTEMPO$mrt[PRTEMPO$mrt == "Norte"] <- 906  # Norte
PRTEMPO$mrt[PRTEMPO$mrt == "Litoral/Metropolitano"] <- 901 
PRTEMPO$mrt[PRTEMPO$mrt == "Litoral/Metropolitana"] <- 901
PRTEMPO$mrt[PRTEMPO$mrt == "Centro"] <- 905  # Centro
PRTEMPO$mrt[PRTEMPO$mrt == "Centro Sul"] <- 903  # Centro-Sul
PRTEMPO$mrt[PRTEMPO$mrt == "Campos Gerais"] <- 902  # Campos Gerais
PRTEMPO$mrt[PRTEMPO$mrt == "Norte Pioneiro"] <- 904  # Norte Pioneiro

PRTEMPO <- PRTEMPO |>
  mutate(
    cidades = case_when(
      mrt == 901 ~ "Adrianópolis, Almirante Tamandaré, Antonina, Bocaiúva do Sul, Campina Grande do Sul, Campo Largo, Campo Magro, Cerro Azul, Colombo, Curitiba, Doutor Ulysses, Guaraqueçaba, Guaratuba, Itaperuçu, Matinhos, Morretes, Paranaguá, Pinhais, Piraquara, Pontal do Paraná, Quatro Barras, Rio Branco do Sul, São José dos Pinhais, Tijucas do Sul e Tunas do Paraná.",
      mrt == 902 ~ "Agudos do Sul, Antônio Olinto, Araucária, Balsa Nova, Campo do Tenente, Carambeí, Castro, Contenda, Fazenda Rio Grande, Fernandes Pinheiro, Guamiranga, Imbaú, Imbituva, Ipiranga, Irati, Ivaí, Lapa, Mallet, Mandirituba, Palmeira, Paula Freitas, Paulo Frontin, Piên, Piraí do Sul, Ponta Grossa, Porto Amazonas, Quitandinha, Rebouças, Rio Azul, Rio Negro, São João do Triunfo, São Mateus do Sul, Teixeira Soares, Tibagi.",
      mrt == 903 ~ "Arapoti, Bituruna, Cândido de Abreu, Coronel Domingos Soares, Cruz Machado, Curiúva, General Carneiro, Inácio Martins, Jaguariaíva, Ortigueira, Palmas, Pinhão, Porto Vitória, Prudentópolis, Reserva, Reserva do Iguaçu, Rosário do Ivaí, Sapopema, Sengés, Telêmaco Borba, Turvo, União da Vitória e Ventania.",
      mrt == 904 ~ "Carlópolis, Congonhinhas, Conselheiro Mairinck, Figueira, Guapirama, Ibaiti, Jaboti, Jacarezinho, Japira, Joaquim Távora, Jundiaí do Sul, Pinhalão, Quatiguá, Ribeirão Claro, Ribeirão do Pinhal, Salto do Itararé, Santana do Itararé, Santo Antônio da Platina, São José da Boa Vista, Siqueira Campos, Tomazina e Wenceslau Braz.",
      mrt == 905 ~ "Altamira do Paraná, Arapuã, Ariranha do Ivaí, Boa Ventura de São Roque, Campina do Simão, Candói, Cantagalo, Diamante do Sul, Goioxim, Grandes Rios, Guaraniaçu, Guarapuava, Espigão Alto do Iguaçu, Foz do Jordão, Ivaiporã, Jardim Alegre, Laranjal, Laranjeiras do Sul, Manoel Ribas, Marquinho, Mato Rico, Nova Laranjeiras, Nova Tebas, Palmital, Pitanga, Porto Barreiro, Quedas do Iguaçu, Rio Bonito do Iguaçu, Rio Branco do Ivaí, Santa Maria do Oeste e Virmond.",
      mrt == 906 ~ "Abatiá, Alvorada do Sul, Andirá, Ângulo, Apucarana, Arapongas, Assaí, Astorga, Bandeirantes, Barbosa Ferraz, Barra do Jacaré, Bela Vista do Paraíso, Boa Esperança, Bom Sucesso, Borrazópolis, Cafeara, Califórnia, Cambará, Cambé, Cambira, Campina da Lagoa, Campo Mourão, Centenário do Sul, Cornélio Procópio, Corumbataí do Sul, Cruzmaltina, Doutor Camargo, Engenheiro Beltrão, Faxinal, Fênix, Floraí, Floresta, Florestópolis, Godoy Moreira, Goioerê, Guaraci, Ibiporã, Iguaraçu, Iretama, Itambaracá, Itambé, Ivatuba, Jaguapitã, Jandaia do Sul, Jataizinho, Juranda, Kaloré, Leópolis, Lidianópolis, Londrina, Luiziana, Lunardelli, Lupionópolis, Mamborê, Mandaguaçu, Mandaguari, Marialva, Marilândia do Sul, Maringá, Marumbi, Mauá da Serra, Miraselva, Munhoz de Mello, Nossa Senhora das Graças, Nova América da Colina, Nova Cantu, Nova Fátima, Nova Santa Bárbara, Novo Itacolomi, Ourizona, Paiçandu, Peabiru, Pitangueiras, Porecatu, Prado Ferreira, Presidente Castelo Branco, Primeiro de Maio, Quarto Centenário, Quinta do Sol, Rancho Alegre, Rancho Alegre D'Oeste, Rio Bom, Rolândia, Roncador, Sabáudia, Santa Amélia, Santa Cecília do Pavão, Santa Fé, Santa Mariana, Santo Antônio do Paraíso, São Jerônimo da Serra, São João do Ivaí, São Jorge do Ivaí, São Pedro do Ivaí, São Sebastião da Amoreira, Sarandi, Sertaneja, Sertanópolis, Tamarana, Ubiratã e Uraí.",
      mrt == 907 ~ "Alto Paraíso, Alto Paraná, Alto Piquiri, Altônia, Amaporã, Araruna, Atalaia, Brasilândia do Sul, Cafezal do Sul, Cianorte, Cidade Gaúcha, Colorado, Cruzeiro do Oeste, Cruzeiro do Sul, Diamante do Norte, Douradina, Esperança Nova, Farol, Flórida, Francisco Alves, Guairaça, Guaporema, Icaraíma, Inajá, Indianópolis, Iporã, Itaguajé, Itapejara D'Oeste, Itaúna do Sul, Ivaté, Janiópolis, Japurá, Jardim Olinda, Jussara, Loanda, Lobato, Maria Helena, Marilena, Mariluz, Mirador, Moreira Sales, Nova Aliança do Ivaí, Nova Esperança, Nova Londrina, Nova Olímpia, Paraíso do Norte, Paranacity, Paranapoema, Paranavaí, Perobal, Pérola, Planaltina do Paraná, Porto Rico, Querência do Norte, Rondon, Santa Cruz de Monte Castelo, Santa Inês, Santa Isabel do Ivaí, Santa Mônica, Santo Antônio do Caiuá, Santo Inácio, São Carlos do Ivaí, São João do Caiuá, São Jorge do Patrocínio, São Manoel do Paraná, São Pedro do Paraná, São Tomé, Tamboara, Tapejara, Tapira, Terra Boa, Terra Rica, Tuneiras do Oeste, Umuarama, Uniflor e Xambrê.",
      mrt == 908 ~ "Ampère, Anahy, Assis Chateaubriand, Barracão, Bela Vista da Caroba, Boa Esperança do Iguaçu, Boa Vista da Aparecida, Bom Jesus do Sul, Bom Sucesso do Sul, Braganey, Cafelândia, Campo Bonito, Capanema, Capitão Leônidas Marques, Cascavel, Catanduvas, Céu Azul, Chopinzinho, Clevelândia, Corbélia, Coronel Vivida, Cruzeiro do Iguaçu, Diamante d'Oeste, Dois Vizinhos, Enéas Marques, Entre Rios do Oeste, Flor da Serra do Sul, Formosa do Oeste, Foz do Iguaçu, Francisco Beltrão, Guaíra, Honório Serpa, Ibema, Iguatu, Iracema do Oeste, Itaipulândia, Jesuítas, Lindoeste, Manfrinópolis, Mangueirinha, Marechal Cândido Rondon, Mariópolis, Maripá, Marmeleiro, Matelândia, Medianeira, Mercedes, Missal, Nova Aurora, Nova Esperança do Sudoeste, Nova Prata do Iguaçu, Nova Santa Rosa, Ouro Verde do Oeste, Palotina, Pato Bragado, Pato Branco, Pérola d'Oeste, Pinhal de São Bento, Planalto, Pranchita, Quatro Pontes, Ramilândia, Realeza, Renascença, Salgado Filho, Salto do Lontra, Santa Helena, Santa Izabel do Oeste, Santa Lúcia, Santa Tereza do Oeste, Santa Terezinha de Itaipu, Santo Antônio do Sudoeste, São João, São Jorge d'Oeste, São José das Palmeiras, São Miguel do Iguaçu, São Pedro do Iguaçu, Saudade do Iguaçu, Serranópolis do Iguaçu, Sulina, Terra Roxa, Toledo, Três Barras do Paraná, Tupãssi, Vera Cruz do Oeste, Verê e Vitorino.",
      .default = NA_character_ # seta NA para casos não previstos
    )
  )

### 14. Piauí ####
###MRT01- VALE DO CANINDÉ####
### 2022 ####
#Só existe essa observação.
MRT1_2022 <- data.frame(
  mrt = "01-Vale do Canindé",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Exploração mista", "2- Vetetação Nativa", "1 - Exploração mista diversificada", "2- Vegetação nativa caatinga"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(704.11, 697.70, 713.62, 697.70, 713.62),
  vti_minimo = c(269.78, 272.50, 268.00, 272.50, 268.00),
  vti_maximo = c(1583.33, 1373.63, 1583.33, 1373.63, 1583.33),
  vtn_media = c(583.38, 601.13, 557.58, 601.13, 557.58),
  vtn_minimo = c(251.52, 255.00, 251.52, 255.00, 251.52),
  vtn_maximo = c(1373.63, 1373.63, 1290.00, 1373.63, 1290.00)
)

###MRT03- Serra da Capivara####
### 2022 ####
MRT2_2022 <- data.frame(
  mrt = "02-Serra da Capivara",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3- Pecuária diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(510.93, 400.60, 502.49, 663.27, 400.60, 502.49, 663.27),
  vti_minimo = c(112.50, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00),
  vti_maximo = c(1391.80, 633.33, 1427.96, 1100.00, 633.33, 1427.96, 1100.00),
  vtn_media = c(412.96, 400.60, 392.00, 571.24, 400.60, 392.00, 571.24),
  vtn_minimo = c(112.50, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00),
  vtn_maximo = c(1096.56, 633.33, 1000.00, 1096.56, 633.33, 1000.00, 1096.56)
)
###MRT03- Serra do Quilombo###
### 2018 ####
MRT03_2018 <- data.frame(
  mrt = "MRT-03-SERRA DO QUILOMBO",
  tipologia_de_uso = c("Agricultura", "Vegetacao Nativa", "Agricultura Familiar", "Agricultura Medio/Alto Nivel Tecnologico", "Vegetacao Nativa Cerrado", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 2, 0),
  vti_media = c(888.42, 1315.53, 664.49, 7152.18, 1315.53, 1162.35),
  vti_minimo = c(755.16, 1118.20, 564.81, 6079.35, 1118.20, 988.00),
  vti_maximo = c(1021.68, 1512.86, 764.16, 8225.00, 1512.86, 1336.71),
  vtn_media = c(869.13, 1315.53, 628.66, 7152.18, 1315.53, 1117.91),
  vtn_minimo = c(738.76, 1118.20, 534.36, 6079.35, 1118.20, 950.22),
  vtn_maximo = c(999.49, 1512.86, 722.96, 8225.00, 1512.86, 1285.60)
)

### 2022 ####
MRT3_2022 <- data.frame(
  mrt = "03-Serra do Quilombo",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3- Pecuária diversos", "4- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1471.75, 6909.28, 1125.84, 1257.77, 1083.88, 6909.28, 1125.84, 1257.77, 1083.88),
  vti_minimo = c(439.71, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44),
  vti_maximo = c(2956.79, 19480.98, 2322.00, 2191.96, 2430.00, 19480.98, 2322.00, 2191.96, 2430.00),
  vtn_media = c(1396.75, 6284.23, 1034.83, 1257.77, 1083.88, 6284.23, 1034.83, 1257.77, 1083.88),
  vtn_minimo = c(439.71, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44),
  vtn_maximo = c(2722.23, 18413.77, 1496.66, 2191.96, 2430.00, 18413.77, 1496.66, 2191.96, 2430.00)
)

###MRT04- Rio Gurguéia####
### 2022 ####
MRT4_2022 <- data.frame(
  mrt = "04-Vale do Rio Gurguéia",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada", "5- Pecuária bovino pastagem nativa", "6- Vegetação nativa caatinga", "7- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1206.35, 18471.03, 1223.36, 1664.18, 989.62, 18471.03, 1217.05, 2695.66, 1592.55, 2070.09, 672.62, 1068.87),
  vti_minimo =  c(305.86, 9777.81, 240.00, 662.92, 305.86, 9777.81, 1100.00, 700.00, 662.92, 1207.74, 305.86, 500.00),
  vti_maximo = c(2692.01, 26514.80, 2413.79, 3200.00, 1842.07, 26514.80, 1351.35, 5678.54, 3200.00, 2750.00, 1206.90, 1842.07),
  vtn_media = c(1049.77, 17168.52, 1084.79, 1332.08, 921.22, 17168.52, 1217.05, 1754.70, 1279.66, 1629.09, 672.62, 983.37),
  vtn_minimo = c(189.87, 9777.81, 240.00, 380.58, 189.87, 9777.81, 1100.00, 698.64, 380.58, 553.89, 305.86, 189.87),
  vtn_maximo = c(2252.87, 24176.09, 1873.35, 2876.35, 1842.07, 24176.09, 1217.05, 3004.56, 2876.35, 2252.54, 1206.90, 1842.07)
)

###MRT05- Vale do Rio Piauí ####
### 2020 ####
MRT05_2020 <- data.frame(
  mrt = "MRT 05 (VALE DO RIO PIAUI)",
  tipologia_de_uso = c("Exploracao Mista", "Pecuaria", "Agricultura", "Exploracao Mista - Agricultura familiar", "Exploracao Mista - Nao familiar", "Pecuaria Bovina de Corte - Medio/Alto nivel tecnologico", "Pecuaria Bovina de Corte - Baixo nivel tecnologico", "Agricultura - Medio/Alto Nivel Tecnologico", "Amostra geral"),
  nivel = c(1, 1, 1, 2, 2, 2, 2, 2, 0),
  vti_media = c(625.86, 553.63, 1351.49, 517.02, 672.68, 588.28, 307.53, 1351.49, 571.10),
  vti_minimo = c(531.98, 470.59, 1148.77, 439.46, 571.78, 500.04, 261.40, 1148.77, 485.43),
  vti_maximo = c(719.74, 636.67, 1554.21, 594.57, 773.58, 676.52, 353.66, 1554.21, 656.76),
  vtn_media = c(382.80, 510.23, 1156.74, 374.79, 432.62, 534.86, 240.32, 1156.74, 446.59),
  vtn_minimo = c(325.38, 433.69, 983.23, 318.57, 367.72, 454.63, 204.28, 983.23, 379.60),
  vtn_maximo = c(440.22, 586.76, 1330.25, 431.01, 497.51, 615.09, 276.37, 1330.25, 513.58)
)

### 2022 ####
MRT5_2022 <- data.frame(
  mrt = "05-Vale do Rio Piauí",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola produção diversificada", "2- Exploração mista diversificada", "3- Pecuária bovino pastagem formada", "4- Pecuária diversos", "5- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(591.06, 1384.52, 596.08, 543.79, 877.36, 1384.52, 642.57, 566.34, 244.37, 877.36),
  vti_minimo = c(160.00, 1182.78, 160.00, 100.21, 571.10, 1182.78, 160.00, 250.00, 202.59, 571.10),
  vti_maximo = c(1200.00, 1500.19, 1178.57, 1200.00, 1441.14, 1500.19, 1359.94, 1000.00, 266.61, 1441.14),
  vtn_media = c(477.08, 1267.15, 412.97, 470.46, 877.36, 1267.15, 438.81, 495.57, 177.15, 877.36),
  vtn_minimo = c(116.04, 1139.58, 119.27, 100.21, 571.10, 1139.58, 119.27, 250.00, 116.04, 571.10),
  vtn_maximo = c(1091.00, 1479.10, 886.70, 1079.63, 1441.14, 1479.10, 981.39, 929.12, 212.83, 1441.14)
)

### MRT 06 - PI ####
## 2019 #####
MRT06_2019 <- data.frame(
  mrt = "MRT 06 (PI)",
  tipologia_de_uso = c("Agricultura", "Pecuaria", "Agricultura Familiar", "Pecuaria Bovina de Corte", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 0),
  vti_media = c(601.64, 810.12, 559.91, 810.12, 729.38),
  vti_minimo = c(511.39, 688.61, 475.92, 688.61, 619.97),
  vti_maximo = c(691.88, 931.64, 643.89, 931.64, 838.78),
  vtn_media =  c(570.53, 750.33, 528.67, 750.33, 691.14),
  vtn_minimo = c(484.95, 637.78, 449.37, 637.78, 587.47),
  vtn_maximo = c(656.10, 862.88, 607.96, 862.88, 794.81)
)

## 2022 #####
MRT6_2022 <- data.frame(
  mrt = "06-Norte Piauiense",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "1- Agricola grãos diversos", "2-Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(962.78, 925.28, 1028.38, 1027.36, 925.28, 1146.62, 1026.38, 1027.36),
  vti_minimo = c(260.93, 884.59, 260.93, 136.87, 884.59, 993.11, 260.93, 136.87),
  vti_maximo = c(1912.65, 969.36, 2407.32, 1912.65, 969.36, 1308.12, 2407.32, 1912.65),
  vtn_media = c(894.87, 925.28, 911.83, 964.83, 925.28, 1146.62, 889.02, 964.83),
  vtn_minimo = c(260.93, 884.59, 260.93, 79.84, 884.59, 993.11, 260.93, 79.84),
  vtn_maximo = c(1912.65, 969.36, 2007.21, 1912.65, 969.36, 1308.12, 1999.85, 1912.65)
)

### MRT 07 - Sudeste Piauiense ####
## 2022 ####
MRT7_2022 <- data.frame(
  mrt = "07-Sudeste Piauiense",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola caju", "2- Agrícola produção diversificada", "3- Exploração mista agrícola+pecuária", "4- Exploração mista diversificada", "5- Pecuária bovino pastagem nativa", "6- Pecuária diversos", "7- Vegetação nativa caatinga"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1224.43, 1028.72, 1351.47, 1512.12, 896.66, 1121.20, 1485.54, 1299.26, 1904.18, 1063.09, 1812.63, 896.66),
  vti_minimo = c(295.45, 500.00, 295.45, 363.20, 148.93, 500.00, 687.50, 474.82, 1300.00, 568.18, 363.20, 148.93),
  vti_maximo = c(2806.92, 1666.67, 2421.05, 3200.00, 1860.55, 1666.67, 2769.13, 2121.21, 2828.41, 1545.79, 3200.00, 1860.55),
  vtn_media = c(998.63, 919.62, 1040.13, 1185.52, 771.31, 1121.20, 1485.54, 985.84, 1398.14, 998.90, 1425.30, 771.31),
  vtn_minimo = c(250.65, 345.40, 277.60, 250.65, 135.93, 500.00, 687.50, 277.60, 297.88, 568.18, 363.20, 135.93),
  vtn_maximo = c(2623.21, 1666.67, 2421.05, 2488.20, 1627.90, 1666.67, 1234.38, 2121.21, 2421.05, 1545.79, 2488.20, 1627.90)
)

### MRT 08 - Vale do Marataoã ####
## 2018 ####
MRT08_2018 <- data.frame(
  mrt = "Vale do Maratoan MRT-08",
  tipologia_de_uso = c("Exploracao Mista", "Vegetacao Nativa", "Exploracao Mista Baixo Nivel Tecnologico", "Vegetacao Nativa/Cerrado", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 0),
  vti_media = c(745.56, 675.73, 745.56, 675.73, 791.17),
  vti_minimo = c(633.72, 574.37, 633.72, 574.37, 672.50),
  vti_maximo = c(857.39, 777.09, 857.39, 777.09, 909.85),
  vtn_media = c(691.17, 675.73, 718.21, 675.73, 616.22),
  vtn_minimo = c(587.50, 574.37, 610.48, 574.37, 523.78),
  vtn_maximo = c(794.85, 777.09, 825.95, 777.09, 825.95)
)

## 2022 ####
MRT8_2022 <- data.frame(
  mrt = "08-Vale do Marataoã",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Exploração mista", "2- Pecuária", "3- Vegetação nativa", "1- Exploração mista diversificada", "2- Pecuária diversos", "3- Vegetação mativa cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(922.64, 940.23, 837.99, 856.71, 940.23, 837.99, 903.62),
  vti_minimo = c(249.18, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79),
  vti_maximo = c(1988.41, 1988.41, 1322.31, 1699.63, 1988.41, 1322.31, 1699.63),
  vtn_media = c(823.68, 794.53, 837.99, 856.71, 794.53, 837.99, 903.62),
  vtn_minimo = c(249.18, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79),
  vtn_maximo = c(1699.63, 1416.40, 1322.31, 1699.63, 1416.40, 1322.31, 1699.63)
)

### MRT 09 - MEDIO PARNAIBA ####
## 2018 ####
MRT09_2018 <- data.frame(
  mrt = "MRT 09 (MEDIO PARNAIBA)",
  tipologia_de_uso = c("Agricultura", "Pecuaria", "Exploracao Mista (Aquicultura/Agricultura irrigada)", "Agricultura Familiar", "Agricultura Medio/Alto Nivel Tecnologico", "Pecuaria Bovina de Corte", "Exploracao Mista Medio Nivel Tecnologico", "Amostra geral"),
  nivel = c(1, 1, 1, 2, 2, 2, 2, 0),
  vti_media = c(658.70, 482.69, 2988.12, 531.24, 1126.78, 482.69, 2988.12, 857.31),
  vti_minimo = c(559.90, 410.29, 2539.90, 451.55, 957.77, 410.29, 2539.90, 728.72),
  vti_maximo = c(757.51, 555.09, 3436.34, 610.92, 1295.80, 555.09, 3436.34, 985.91),
  vtn_media = c(610.81, 386.59, 2089.85, 497.58, 1036.12, 386.59, 2089.85, 681.27),
  vtn_minimo = c(519.19, 328.60, 1776.37, 422.94, 880.70, 328.60, 1776.37, 579.08),
  vtn_maximo = c(702.43, 444.58, 2403.33, 572.22, 1191.54, 444.58, 2403.33, 783.46)
)

## 2022 ####
MRT9_2022 <- data.frame(
  mrt = "09-Médio Parnaíba",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "1- Agrícola produção diversificada", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1183.61, 4366.61, 1228.83, 789.15, 4366.61, 1287.71, 693.58, 789.15),
  vti_minimo = c(193.89, 2090.24, 305.71, 348.35, 2090.24, 499.98, 305.71, 348.35),
  vti_maximo = c(3190.27, 5566.25, 3144.34, 1594.59, 5566.25, 2000.01, 1351.35, 1594.59),
  vtn_media = c(949.79, 4133.04, 1006.64, 544.86, 4133.04, 1287.71, 648.73, 544.86),
  vtn_minimo = c(193.89, 1895.05, 204.38, 200.15, 1895.05, 499.98, 204.38, 200.15),
  vtn_maximo = c(2461.40, 5399.72, 2321.17, 1104.04, 5399.72, 2000.01, 1270.27, 1104.04)
)

## MRT 10 - Vale da Carnaúba ####
## 2020####
MRT10_2020 <- data.frame(
  mrt = "Vale da Carnauba MRT-10",
  tipologia_de_uso = c("Pecuaria", "Exploracao Mista", "Pecuaria Baixo Nivel tecnologico", "Exploracao Mista Baixo Nivel tecnologico", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 0),
  vti_media = c(933.92, 425.22, 933.92, 425.22, 786.82),
  vti_minimo = c(793.83, 361.44, 793.83, 361.44, 668.80),
  vti_maximo = c(1074.01, 489.00, 1074.01, 489.00, 904.85),
  vtn_media = c(841.53, 383.30, 841.53, 383.30, 649.60),
  vtn_minimo = c(715.30, 325.80, 715.30, 325.80, 552.16),
  vtn_maximo = c(967.76, 440.79, 967.76, 440.79, 747.04)
)

## 2022 ####
MRT10_2022 <- data.frame(
  mrt = "10-Vale da Carnaúba",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola produção diversificada", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada", "5- Pecuária bovino pastagem nativa", "6- Vegetação nativa caatinga", "7- Vegetação nativa cerrado", "8- Pecuária diversos"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(908.79, 3607.14, 692.67, 1027.24, 1129.42, 3607.14, 1041.28, 667.15, 646.40, 743.84, 1043.27, 1215.57, 1088.30),
  vti_minimo = c(145.76, 1496.68, 195.72, 142.55, 233.80, 880.95, 310.84, 195.72, 499.43, 232.68, 233.80, 646.72, 200.12),
  vti_maximo = c(2497.10, 6333.33, 1675.14, 2800.00, 2500.00, 6333.33, 2515.72, 1276.20, 781.57, 1175.87, 2500.00, 2000.00, 2599.21),
  vtn_media = c(784.24, 1496.68, 598.51, 837.25, 1129.42, 1496.68, 1041.28, 617.15, 579.02, 592.15, 1043.27, 1215.57, 958.36),
  vtn_minimo = c(101.29, 880.95, 185.00, 101.29, 233.80, 880.95, 310.84, 195.72, 329.77, 101.29, 233.80, 646.72, 200.12),
  vtn_maximo = c(1960.40, 2112.40, 1675.14, 2510.74, 2500.00, 2112.40, 2270.87, 1000.00, 781.57, 1175.87, 2500.00, 2000.00, 1954.01)
)

## MRT 11 - Teresina ####
## 2019 ####
MRT11_Teresina_2019 <- data.frame(
  mrt = "MRT11 - Teresina (PI)",
  tipologia_de_uso = c("Agricultura", "Pecuaria", "Exploracao Mista", "Agricultura Familiar", "Agricultura Medio/Alto Nivel Tecnologico", "Pecuaria Bovina de Corte", "Exploracao Mista Baixo Nivel Tecnologico", "Agricultura Medio Alto Nivel Tecnologico Regiao Metropolitana", "Todas as Tipologias"),
  nivel = c(1, 1, 1, 2, 2, 2, 2, 3, 0),
  vti_media = c(1230.10, 864.59, 473.59, 1067.72, 1608.53, 864.59, 473.59, 1608.53, 1142.52),
  vti_minimo = c(1045.59, 734.90, 402.55, 907.56, 1367.25, 734.90, 402.55, 1387.25, 971.14),
  vti_maximo = c(1414.62, 994.28, 544.62, 1227.88, 1849.81, 994.28, 544.62, 1849.81, 1313.90),
  vtn_media = c(1159.38, 769.71, 411.09, 966.50, 1489.18, 780.69, 411.09, 1489.18, 1075.40),
  vtn_minimo = c(985.47, 654.25, 349.42, 823.23, 1265.81, 663.59, 349.42, 1265.81, 914.09),
  vtn_maximo = c(1333.28, 885.16, 472.75, 1113.78, 1712.56, 897.80, 472.75, 1712.56, 1236.70)
)

## 2022 ####
MRT11_2022 <- data.frame(
  mrt = "MRT11 - Teresina (PI)",
  tipologia_de_uso = c("Geral (todas as tipologias)", "Agrícola", "Exploração mista", "Pecuária", "Agrícola cana", "Exploração mista diversificada", "Pecuária diversos", "Agrícola Cana Região Metropolitana Teresina"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3),
  vti_media = c(1802.98, 3015.27, 1583.75, 1487.30, 3015.27, 1583.75, 1487.30, 3015.27),
  vti_minimo = c(616.47, 1029.76, 525.69, 635.80, 1029.76, 525.69, 635.80, 1029.76),
  vti_maximo = c(4285.50, 4618.56, 3409.60, 2493.37, 4618.56, 3409.60, 2493.37, 4618.56),
  vtn_media = c(1706.31, 2733.15, 1521.60, 1302.80, 2733.15, 1521.60, 1302.80, 2733.15),
  vtn_minimo = c(596.68, 1029.76, 525.69, 635.80, 1029.76, 525.69, 635.80, 1029.76),
  vtn_maximo = c(4075.39, 4285.50, 3409.60, 2493.37, 4285.50, 3409.60, 2493.37, 4285.50)
)

## entorno ####
## Eles criaram um rodo anel em teresina e isso acabou valorizando bem algumas propriedades.
## por isso, optaram por separar o entorno em uma tabela própria. Algo que não se observou no ano seguinte.
MRT11_Entorno_Teresina_2018 <- data.frame(
  mrt = "MRT 11-Entorno Teresina",
  tipologia_de_uso = c("Sitios e Chacaras", "Todas as Tipologias"),
  nivel = c(1, 0),
  vti_media = c(72462.84, 72462.84),
  vti_minimo = c(61593.41, 61593.41),
  vti_maximo = c(83332.26, 83332.26),
  vtn_media = c(70462.84, 70462.84),
  vtn_minimo = c(59893.41, 59893.41),
  vtn_maximo = c(81032.26, 81032.26)
)

## MRT 12 - Planíces Litoraneas ####
## 2018 ####
MRT12_2018 <- data.frame(
  mrt = "MRT12 - Planicies Litoraneas",
  tipologia_de_uso = c("Agricultura", "Pecuaria", "Vegetacao Nativa", "Agricultura Familiar", "Pecuaria Ovinocaprinocultura", "Vegetacao Nativa Caatinga", "Todas as Tipologias"),
  nivel = c(1, 1, 1, 2, 2, 2, 0),
  vti_media = c(647.59, 1173.18, 1191.21, 647.59, 1700.00, 1089.74, 828.72),
  vti_minimo = c(550.45, 997.20, 1012.53, 550.45, 1445.00, 926.28, 704.41),
  vti_maximo = c(744.73, 1349.16, 1369.89, 744.73, 1955.00, 1253.20, 953.03),
  vtn_media = c(531.17, 846.53, 1185.71, 531.17, 1052.47, 1083.33, 743.97),
  vtn_minimo = c(451.49, 719.55, 1007.86, 451.49, 894.60, 920.83, 635.38),
  vtn_maximo = c(610.84, 973.51, 1363.57, 610.84, 1210.34, 1245.83, 855.57)
)

## 2022 ####
MRT12_2022 <- data.frame(
  mrt = "12-Planície Litorânea",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3-Pecuária caprino/ovino pastagem formada", "4- Vegetação nativa caatinga", "5- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(1630.10, 2423.18, 914.89, 2183.94, 1354.97, 2423.18, 914.89, 2183.94, 1203.70, 1657.50),
  vti_minimo = c(472.11, 2294.45, 630.84, 808.92, 472.11, 2294.45, 630.84, 808.92, 472.11, 1135.56),
  vti_maximo = c(3190.50, 2551.66, 1162.02, 3190.50, 1998.77, 2551.66, 1162.02, 3190.50, 1889.40, 1998.77),
  vtn_media = c(1485.80, 2316.81, 781.22, 1355.34, 1350.57, 2316.81, 781.22, 1355.34, 1197.11, 1657.50),
  vtn_minimo = c(257.06, 2211.41, 586.09, 684.09, 472.11, 2211.41, 586.09, 684.09, 472.11, 1135.56),
  vtn_maximo = c(3190.50, 2496.45, 1007.68, 1786.68, 1998.77, 2496.45, 1007.68, 1786.68, 1889.40, 1998.77)
)

### Consolidação dos dados ####
PI2022 <- rbind(
  MRT1_2022,
  MRT2_2022,
  MRT3_2022,
  MRT4_2022,
  MRT5_2022,
  MRT6_2022,
  MRT7_2022,
  MRT8_2022,
  MRT9_2022,
  MRT10_2022,
  MRT11_2022,
  MRT12_2022
)

# Consolidação de todos os data.frames em uma única tabela
PI2020 <- rbind(
  MRT03_2018,
  MRT05_2020,
  MRT06_2019,
  MRT08_2018,
  MRT09_2018,
  MRT10_2020,
  MRT11_Teresina_2019,
  MRT11_Entorno_Teresina_2018,
  MRT12_2018
)
PI2020$ano <- 2020
PI2022$ano <- 2022
PITEMPORAL <- rbind(PI2020, PI2022)
PITEMPORAL$estado <- 22
PITEMPORAL$regiao <- "nordeste"
PITEMPORAL <- PITEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("Quilombo", mrt, ignore.case = TRUE)        ~ 2401,
      grepl("Gurguéia", mrt, ignore.case = TRUE)        ~ 2402,
      grepl("Norte Piauiense", mrt, ignore.case = TRUE) ~ 2403,
      grepl("Capivara", mrt, ignore.case = TRUE)        ~ 2404,
      grepl("Rio Piauí", mrt, ignore.case = TRUE)       ~ 2405,
      grepl("Canindé", mrt, ignore.case = TRUE)         ~ 2406,
      grepl("Sudeste", mrt, ignore.case = TRUE)         ~ 2407,
      grepl("Maratoan|Maratoã", mrt, ignore.case = TRUE) ~ 2408,
      grepl("Parnaíba", mrt, ignore.case = TRUE)        ~ 2409,
      grepl("Carnaúba", mrt, ignore.case = TRUE)        ~ 2410,
      grepl("Teresina", mrt, ignore.case = TRUE)        ~ 2411,
      grepl("Litorânea", mrt, ignore.case = TRUE)       ~ 2412,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2401 ~ "Antônio Almeida, Baixa Grande do Ribeiro, Barreiras do Piauí, Bertolínia, Currais, Gilbués, Manoel Emídio, Monte Alegre do Piauí, Palmeira do Piauí, Ribeiro Gonçalves, Santa Filomena, São Gonçalo do Gurguéia, Sebastião Leal, Uruçuí",
      mrt == 2402 ~ "Alvorada do Gurguéia, Avelino Lopes, Bom Jesus, Colônia do Gurguéia, Corrente, Cristalândia do Piauí, Cristino Castro, Curimatá, Júlio Borges, Morro Cabeça no Tempo, Parnaguá, Redenção do Gurguéia, Riacho Frio, Santa Luz, Sebastião Barros",
      mrt == 2403 ~ "Campo Largo do Piauí, Caraúbas do Piauí, Caxingó, Joaquim Pires, Joca Marques, Luzilândia, Madeiro, Matias Olímpio, Miguel Alves, Murici dos Portelas, Nossa Senhora dos Remédios, Porto, São João do Arraial",
      mrt == 2404 ~ "Anísio de Abreu, Bonfim do Piauí, Brejo do Piauí, Canto do Buriti, Caracol, Coronel José Dias, Dirceu Arcoverde, Dom Inocêncio, Eliseu Martins, Fartura do Piauí, Flores do Piauí, Guaribas, Jurema, Pajeú do Piauí, Pavussu, Rio Grande do Piauí, São Braz do Piauí, São Lourenço do Piauí, São Raimundo Nonato, Tamboril do Piauí, Várzea Branca",
      mrt == 2405 ~ "Canavieira, Floriano, Guadalupe, Itaueira, Jerumenha, Landri Sales, Marcos Parente, Nazaré do Piauí, Porto Alegre do Piauí, São Francisco do Piauí, São José do Peixe, São Miguel do Fidalgo",
      mrt == 2406 ~ "Bela Vista do Piauí, Cajazeiras do Piauí, Campinas do Piauí, Campo Alegre do Fidalgo, Capitão Gervásio Oliveira, Colônia do Piauí, Conceição do Canindé, Floresta do Piauí, Isaías Coelho, João Costa, Oeiras, Paes Landim, Paquetá, Pedro Laurentino, Nova Santa Rita, Ribeira do Piauí, Santa Cruz do Piauí, Santa Rosa do Piauí, Santo Inácio do Piauí, São Francisco de Assis do Piauí, São João da Varjota, São João do Piauí, Simplício Mendes, Socorro do Piauí, Tanque do Piauí, Wall Ferraz",
      mrt == 2407 ~ "Acauã, Alagoinha do Piauí, Alegrete do Piauí, Aroeiras do Itaim, Belém do Piauí, Betânia do Piauí, Bocaina, Caldeirão Grande do Piauí, Campo Grande do Piauí, Caridade do Piauí, Curral Novo do Piauí, Dom Expedito Lopes, Francisco Macedo, Francisco Santos, Fronteiras, Geminiano, Ipiranga do Piauí, Itainópolis, Jacobina do Piauí, Jaicós, Lagoa do Barro do Piauí, Marcolândia, Massapê do Piauí, Monsenhor Hipólito, Padre Marcos, Patos do Piauí, Paulistana, Picos, Pio IX, Queimada Nova, Santana do Piauí, Santo Antônio de Lisboa, São João da Canabrava, São José do Piauí, São Julião, São Luís do Piauí, Simões, Sussuapara, Vera Mendes, Vila Nova do Piauí",
      mrt == 2408 ~ "Barras, Batalha, Boa Hora, Brasileira, Cabeceiras do Piauí, Domingos Mourão, Esperantina, Lagoa de São Francisco, Milton Brandão, Morro do Chapéu do Piauí, Pedro II, Piracuruca, Piripiri, São João da Fronteira, São José do Divino",
      mrt == 2409 ~ "Palmeirais, São Pedro do Piauí, Miguel Leão, Agricolândia, Olho D'água do Piauí, Lagoinha do Piauí, Água Branca, São Gonçalo do Piauí, Hugo Napoleão, Santo Antônio dos Milagres, Jardim do Mulato, Angical do Piauí, Amarante, Regeneração, Francinópolis, Barra D'alcântara, Várzea Grande, Arraial, Francisco Ayres",
      mrt == 2410 ~ "Alto Longá, Altos, Aroazes, Assunção do Piauí, Barro Duro, Beneditinos, Boqueirão do Piauí, Buriti dos Montes, Campo Maior, Capitão de Campos, Castelo do Piauí, Cocal de Telha, Coivaras, Elesbão Veloso, Inhuma, Jatobá do Piauí, Juazeiro do Piauí, Lagoa do Sítio, Nossa Senhora de Nazaré, Novo Oriente do Piauí, Novo Santo Antônio, Passagem Franca do Piauí, Pau D'Arco do Piauí, Pimenteiras, Prata do Piauí, Santa Cruz dos Milagres, São Félix do Piauí, São João da Serra, São Miguel da Baixa Grande, São Miguel do Tapuio, Sigefredo Pacheco, Valença do Piauí",
      mrt == 2411 ~ "Teresina, Nazária, Curralinhos, Monsenhor Gil, Lagoa do Piauí, Demerval Lobão, José de Freitas, Lagoa Alegre, União",
      mrt == 2412 ~ "Bom Princípio do Piauí, Buriti dos Lopes, Cajueiro da Praia, Cocal, Cocal dos Alves, Ilha Grande, Luís Correia, Parnaíba",
      .default = NA_character_
    )
  )

### 15. Rio de Janeiro ####
### MRT:01 - Vale do Paraíba ####
### 2017 #####
RJMRT_ValeDoParaiba_2017 <- data.frame(
  mrt = "ZH Vale do Paraiba",
  tipologia_de_uso = c(
    "Uso Indefinido (media geral)",
    "Pecuária",
    "Exploração mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Pecuária bovina em pastagem de alto suporte",
    "Exploração mista (pecuária eucalipto piscicultura)",
    "Exploração mista (pecuária eucalipto)",
    "Pecuária bovina em pastagem de baixo suporte (Barra Mansa)",
    "Pecuária bovina em pastagem de baixo suporte (Mangaratiba)",
    "Pecuária bovina em pastagem de baixo suporte (Paraiba do Sul)",
    "Pecuária bovina em pastagem de baixo suporte (Pirai)",
    "Pecuária bovina em pastagem de baixo suporte (Quatis)",
    "Pecuária bovina em pastagem de baixo suporte (Resende)",
    "Pecuária bovina em pastagem de baixo suporte (Rio Claro)",
    "Pecuária bovina em pastagem de baixo suporte (Rio das Flores)",
    "Pecuária bovina em pastagem de baixo suporte (Sapucaia)",
    "Pecuária bovina em pastagem de baixo suporte (Valença)",
    "Pecuária bovina em pastagen de baixo suporte (Vassouras)",
    "Mata (Paraty)"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    9982.54, 9314.33, 10510.99, 14207.35,
    9037.48, 11484.11, 11145.11, 10548.51,
    6941.45, 38019.59, 12492.73, 6863.47,
    7734.62, 8546.16, 7735.75, 5776.83,
    9270.13, 9128.30, 9555.77, 17625.92
  ),
  vti_minimo = c(
    8485.16, 7917.18, 8934.34, 12076.25,
    7681.86, 9761.49, 9473.34, 8966.23,
    5900.23, 32316.65, 10618.82, 5833.95,
    6574.43, 7264.24, 6575.39, 4910.31,
    7879.61, 7759.06, 8122.40, 14982.03
  )
  ,
  vti_maximo = c(
    11479.92,
    10711.48, 12087.64, 16338.45,
    10393.10, 13206.73, 12816.88, 12130.79,
    7982.67, 43722.53, 14366.64, 7892.99,
    8894.81, 9828.08, 8896.11, 6643.35,
    10660.65, 10497.55, 10989.14, 20269.81
  ),
  vtn_media = c(NA),
  vtn_minimo = c(NA),
  vtn_maximo = c(NA)
)

### 2022 ####
RJMRT_Vale_do_Paraiba_2022 <- data.frame(
  mrt = "ZH Vale do Paraíba",
  tipologia_de_uso = c("Geral", "Pecuária", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino - Pastagem Formada ACIMA de 1UA por ha ano", "Pecuária - Diversos", "Floresta Plantada - Silvicultura", "Exploração Mista - Diversificada", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Pastagem+Floresta Plantada", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(23544.82, 24175.85, 18406.33, 22818.50, 24700.00, 21999.32, 23186.64, 62088.18, 18406.33, 25067.63, 39259.90, 17777.93, 24700.00),
  vti_minimo = c(20013.09, 20549.48, 15645.38, 19395.72, 20995.00, 18699.42, 19708.64, 52774.95, 15645.38, 21307.48, 33370.92, 15111.24, 20995.00),
  vti_maximo = c(27076.54, 27802.23, 21167.28, 26241.27, 28405.00, 25299.22, 26664.63, 71401.41, 21167.28, 28827.77, 45148.89, 20444.62, 28405.00),
  vtn_media = c(18274.82, 19019.23, 12884.43, 11935.77, 22911.42, 17593.13, 18133.86, 48752.06, 12884.43, 14662.65, 13124.10, 10173.20, 22911.42),
  vtn_minimo = c(10254.10, 11024.84, 9018.05, 9427.87, 8638.53, 10257.24, 14517.63, 13517.08, 9018.05, 9844.98, 11365.05, 5765.27, 8638.53),
  vtn_maximo = c(23015.86, 24015.17, 15899.86, 14749.66, 28325.02, 22015.36, 19404.87, 82531.17, 15899.86, 16949.57, 14133.15, 13332.59, 28325.02)
)


### MRT:02 - Leste Fluminense ####
### 2017 #####
RJMRT_LesteFluminense_2017 <- data.frame(
  mrt = "ZH Leste Fluminense",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração mista (pecuária cana-de-açúcar)",
    "Pecuária bovina em pastagem de baixo suporte (Campos dos Goytacazes)",
    "Pecuária bovina em pastagem de baixo suporte (Carapebus)",
    "Pecuária bovina em pastagern de baixo suporte (Macaé)",
    "Pecuária Bovina em pastagem de baixo suporte (São Francisco do Itabapoana)",
    "Exploração mista: pecuária cana-de-açúcar (Campos dos Goytacazes)"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(12282.98, 11030.46, 16633.52, 11059.00, 16184.64, 9397.81, 9846.27, 13881.21, 14366.17, 16184.64),
  vti_minimo = c(10440.53, 9375.89, 14138.49, 9400.15, 13756.94, 7988.14, 8369.33, 11799.03, 12211.24, 13756.94),
  vti_maximo = c(14125.43, 12685.03, 19128.55, 12717.85, 18612.34, 10807.48, 11323.21, 15963.39, 16521.10, 18612.34),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 ####
RJMRT_Leste_Fluminense_2022 <- data.frame(
  mrt = "ZH Leste Fluminense",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Exploração Mista - Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(21070.23, 19108.35, 24939.62, 54353.50, 17444.55, 31864.10, 38041.63),
  vti_minimo = c(17909.69, 16242.10, 21198.68, 46200.48, 14827.87, 27084.49, 32335.39),
  vti_maximo = c(24230.76, 21974.60, 28680.56, 62506.53, 20061.24, 36643.72, 43747.88),
  vtn_media = c(16445.74, 15939.30, 17445.18, 44551.84, 14376.16, 27923.34, 26440.02),
  vtn_minimo = c(13978.88, 13548.40, 14828.41, 37869.07, 12219.74, 23734.84, 22474.02),
  vtn_maximo = c(18912.60, 18330.19, 20061.96, 51234.62, 16532.59, 32111.84, 30406.02)
)

### MRT:03 - Serrana ####
### 2017 ####
RJMRT_Serrana_2017<- data.frame(
  mrt = "ZH Serrana",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Agricultura",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Lavoura Temporária",
    "Exploração Mista (Pecuária + Silvicultura)",
    "Pecuária bovina em pastagem de baixo suporte (Bom Jardim)",
    "Pecuária bovina em pastagem de baixo suporte (Cantagalo)",
    "Pecuária bovina em pastagem de baixo suporte (Duas Barras)",
    "Pecuária bovina em pastagem de baixo suporte (Paty do Alferes)",
    "Pecuária bovina em pastagem de baixo suporte (Trajano de Moraes)",
    "Exploração Mista: pecuária + Silvicultura (Duas Barras)",
    "Mata (Nova Friburgo)"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    13564.05, 11042.14, 20802.39, 22409.24, 13160.17, 10146.42, 22308.10,
    19472.25, 11394.63, 8231.12, 10284.86, 19771.85, 6121.00, 23699.31,
    20181.59
  ),
  vti_minimo = c(
    11529.44, 9385.82, 17682.03, 19047.85, 11186.14, 8624.46, 18961.89,
    16551.41, 9685.43, 6996.45, 8742.14, 16806.08, 5202.85, 20144.41,
    17154.35
  ),
  vti_maximo = c(
    15598.65, 12698.46, 23922.75, 25770.62, 15134.19, 11668.38, 25654.32,
    22393.09, 13103.82, 9465.79, 11827.59, 22737.63, 7039.15, 27254.21,
    23208.82
  ),
  vtn_media = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_minimo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vti_maximo = c(NA)
  )

### 2022 ####
RJMRT_Serrana_2022 <- data.frame(
  mrt = "ZH Serrana",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Não Agrícola", "Pecuária - Bovino-Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária - Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Pecuária Diversos", "Agrícola - Horticultura/Olericola/Granjeiros", "Floresta Plantada - Silvicultura", "Exploração Mista - Diversificada", "Exploração Mista - Agrícola + Floresta plantada", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Pastagem+Fruticultura", "Exploração Mista - Pastagem+Floresta Plantada", "Vegetação Nativa - Mata Atlântica", "Não Agricola - Exploração turistica", "Não Agricola - Periurbanas (predominancia entorno rural)", "Não Agricola - Outros"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(30724.01, 29446.29, 43529.71, 32656.77, 25237.35, 26317.70, 41681.53, 26462.46, 40578.42, 63288.71, 39056.30, 32656.77, 25580.03, 39877.52, 25544.37, 25648.64, 26996.52, 26317.70, 70287.17, 40417.79, 14801.71),
  vti_minimo = c(26115.41, 25029.35, 37000.25, 27758.25, 21451.74, 22370.05, 35429.30, 22493.09, 34491.66, 53795.40, 33197.86, 27758.25, 21743.03, 33895.89, 21712.71, 21801.34, 22947.04, 22370.05, 59744.10, 34355.12, 12581.46),
  vti_maximo = c(46086.02, 44169.43, 65294.56, 48985.16, 37856.02, 39476.55, 62522.29, 39693.69, 60867.64, 94933.06, 58584.45, 48985.16, 38370.05, 59816.28, 38316.55, 38472.96, 40494.78, 39476.55, 105430.76, 60626.69, 22202.57),
  vtn_media = c(25058.25, 23840.18, 31326.15, 23218.57, 18958.27, 25013.64, 37905.47, 21565.80, 33231.82, 48096.53, 27097.36, 23218.57, 18572.56, 31902.01, 20711.76, 19207.41, 18897.56, 25013.64, 48055.47, 29115.23, 13514.23),
  vtn_minimo = c(21299.51, 20264.15, 26627.23, 19735.78, 16114.53, 21261.60, 32219.65, 18330.93, 28247.04, 40882.05, 23032.75, 19735.78, 15786.68, 27116.71, 17605.00, 16326.30, 16062.93, 21261.60, 40847.15, 24747.94, 11487.10),
  vtn_maximo = c(28816.98, 27416.20, 36025.07, 26701.35, 21802.01, 28765.69, 43591.29, 24800.67, 38216.59, 55311.01, 31161.96, 26701.35, 21358.45, 36687.32, 23818.53, 22088.53, 21732.20, 28765.69, 55263.79, 33482.51, 15541.37)
)

### MRT - Metropolitana ####
### 2017 ####
RJMRT_Metropolitana_2017 <- data.frame(
  mrt = "ZH Metropolitana",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Pecuária bovina em pastagem de baixo suporte (Cachoeiras de Macacu)",
    "Pecuária bovina em pastagem de baixo suporte (Rio Bonito)",
    "Mata (Cachoeiras de Macacu)"
  ),
  nivel = c(0, 1, 1, 1, 2, 3, 3, 3),
  vti_media = c(25148.17, 25439.78, 40971.42, 21008.42, 25439.78, 31246.22, 12176.24, 20983.83),
  vti_minimo = c(21375.94, 21623.81, 34825.71, 17857.16, 21623.81, 26559.29, 10349.80, 17836.26),
  vti_maximo = c(28920.40, 29255.75, 47117.13, 24159.68, 29255.75, 35933.15, 14002.68, 24131.40),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA))

### 2022 ####
RJMRT_Metropolitana_2022 <- data.frame(
  mrt = "ZH Metropolitana",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Vegetação Nativa", "Não Agrícola", "Pecuária -Bovino-Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária-Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Agrícola - Produção Diversificada", "Pecuária - Diversos", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Exploração turística", "Não Agrícola - Outros"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(49733.07, 48216.60, 58331.45, 46072.25, 29751.56, 58090.54, 45123.78, 57959.72, 49975.26, 90799.14, 29751.56, 55662.38, 59376.78),
  vti_minimo = c(42273.11, 40984.11, 49581.73, 39161.41, 25288.83, 49376.96, 38355.21, 49265.76, 42478.97, 77179.27, 25288.83, 47313.02, 50470.26),
  vti_maximo = c(74599.60, 72324.90, 87497.17, 69108.37, 44627.34, 87135.81, 67685.67, 86939.58, 74962.89, 136198.72, 44627.34, 83493.57, 89065.17),
  vtn_media = c(42883.65, 40328.09, 46665.16, 32287.59, 28263.98, 51153.76, 38355.21, 46367.77, 39980.21, 72639.32, 28263.98, 38963.67, 53439.10),
  vtn_minimo = c(36451.10, 34278.88, 39665.38, 27444.45, 24024.39, 43480.70, 32601.93, 39412.61, 33983.18, 61743.42, 24024.39, 33119.12, 45423.24),
  vtn_maximo = c(49316.20, 46377.31, 53664.93, 37130.73, 32503.58, 58826.82, 44108.49, 53322.94, 45977.24, 83535.21, 32503.58, 44808.22, 61454.97)
)

### MRT - Nordeste Fluminense ####
### 2017 ####
RJMRT_NordesteFluminense_2017 <- data.frame(
  mrt = "ZH Nordeste Fluminense",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração Mista (Pecuária Cafeicultura)",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte (Aperibé)",
    "Pecuária bovina em pastagem de baixo suporte (Bom Jesus do Itabapoana)",
    "Pecuária bovina em pastagem de baixo suporte (Cambuci)",
    "Pecuária bovina em pastagem de baixo suporte (Cardoso Moreira)",
    "Pecuária bovina em pastagem de baixo suporte (Italva)",
    "Pecuária bovina em pastagem de baixo suporte (itaocara)",
    "Pecuária bovina em pastagem de baixo suporte (Itaperuna)",
    "Pecuária bovina em pastagem de baixo suporte (Natividade)",
    "Pecuária bovina em pastagem de baixo suporte (São Fidélis)",
    "Pecuária bovina em pastagen de baixo suporte (Varre-Sai)",
    "Exploração Mista: pecuária Cafeicultura (Varre-Sai)"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8722.98, 8960.17, 9668.95, 6727.30, 8954.44, 13852.57, 6727.30, 38333.01, 8810.13, 14538.98, 7763.86, 7696.72, 6754.98, 14300.06, 7909.22, 7329.45, 13452.53, 16108.50),
  vti_minimo = c(7414.53, 7616.14, 8218.61, 5718.20, 7611.28, 11774.68, 5718.20, 32583.06, 7488.61, 12358.14, 6599.28, 6542.21, 5741.74, 12155.05, 6722.84, 6230.04, 11434.65, 13692.22),
  vti_maximo = c(10031.42, 10304.19, 11119.29, 7736.39, 10297.61, 15930.45, 7736.39, 44082.96, 10131.65, 16719.83, 8928.44, 8851.22, 7768.23, 16445.07, 9095.60, 8428.87, 15470.41, 18524.77),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 ####
RJMRT_Nordeste_Fluminense_2022 <- data.frame(
  mrt = "ZH Nordeste Fluminense",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola", "Pecuária Bovino Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(20249.84, 21408.34, 17321.34, 4944.71, 43197.80, 19522.72, 35693.04, 4944.71),
  vti_minimo = c(17212.37, 18197.09, 14723.14, 4203.00, 36718.13, 16594.31, 30339.09, 4203.00),
  vti_maximo = c(23287.32, 24619.59, 19919.54, 5686.42, 49677.47, 22451.13, 41047.00, 5686.42),
  vtn_media = c(17097.63, 17477.63, 14393.76, 4944.71, 24609.71, 16074.21, 28143.62, 4944.71),
  vtn_minimo = c(14532.98, 14855.98, 12234.69, 4203.00, 20918.25, 13663.08, 23922.08, 4203.00),
  vtn_maximo = c(19662.27, 20099.27, 16552.82, 5686.42, 28301.16, 18485.34, 32365.16, 5686.42)
)

### MRT - ZH Lagos #####
### 2017 #####
RJMRT_Lagos_2017 <- data.frame(
  mrt = "ZH Lagos",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração Mista (Pecuária Lavoura Temporária)",
    "Pecuária bovina em pastagem de baixo suporte (Araruama)",
    "Pecuária bovina em pastagem de baixo suporte (Silva jardim)",
    "Exploração Mista (Pecuária Lavoura Temporária) em Casimiro de Abreu"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(13730.48, 13878.95, 16062.31, 13878.95, 13752.67, 16844.70, 13754.17, 14877.05),
  vti_minimo = c(11670.91, 11797.10, 13652.97, 11797.10, 11689.77, 14318.00, 11691.05, 12645.49),
  vti_maximo = c(15790.05, 15960.79, 18471.66, 15960.79, 15815.57, 19371.41, 15817.30, 17108.60),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA)
)

### 2022 #####
RJMRT_Lagos_2022 <- data.frame(
  mrt = "ZH Lagos",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Não Agrícola", "Vegetação Nativa", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino - Pastagem Formada ACIMA de 1UA por ha ano", "Exploração Mista - Diversificada", "Não Agrícola - Exploração turística", "Não Agrícola - Outros", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(29255.41, 27119.21, 31687.02, 38400.17, 44826.81, 11559.71, 24746.79, 32645.06, 46546.54, 138300.23, 24295.56, 11559.71),
  vti_minimo = c(24867.10, 23051.33, 26933.97, 32640.15, 38102.78, 9825.75, 21034.77, 27748.30, 39564.56, 117555.20, 20651.23, 9825.75),
  vti_maximo = c(33643.72, 31187.10, 36440.07, 44160.20, 51550.83, 13293.67, 28458.81, 37541.82, 53528.52, 159045.27, 27939.90, 13293.67),
  vtn_media = c(24601.41, 23031.75, 25349.62, 31973.06, 40034.25, 11046.84, 21034.77, 27639.23, 39943.06, 96810.16, 20655.92, 11046.84),
  vtn_minimo = c(20911.20, 19576.99, 21547.17, 27177.10, 34029.11, 9389.81, 17879.55, 23493.34, 33951.60, 82288.64, 17557.53, 9389.81),
  vtn_maximo = c(28291.62, 26486.52, 29152.06, 36769.02, 46039.39, 12703.87, 24189.99, 31785.11, 45934.52, 111331.69, 23754.31, 12703.87)
)

### Consolidação dos Dados #####
RJ17 <- rbind(
  RJMRT_ValeDoParaiba_2017,
  RJMRT_LesteFluminense_2017,
  RJMRT_Serrana_2017,
  RJMRT_Metropolitana_2017,
  RJMRT_NordesteFluminense_2017,
  RJMRT_Lagos_2017
)

RJ17$vtn_media <- NA
RJ17$vtn_minimo <- NA
RJ17$vtn_maximo <- NA 
RJ17$ano <- 2017 

names(RJ17)[names(RJ17) == "media"] <- "vti_media"
names(RJ17)[names(RJ17) == "limite_inferior"] <- "vti_minimo"
names(RJ17)[names(RJ17) == "limite_superior"] <- "vti_maximo"

RJ22 <- rbind(
  RJMRT_Nordeste_Fluminense_2022,
  RJMRT_Leste_Fluminense_2022,
  RJMRT_Serrana_2022,
  RJMRT_Lagos_2022,
  RJMRT_Vale_do_Paraiba_2022,
  RJMRT_Metropolitana_2022
)

RJTEMPO <- RJTEMPO |>
  mutate(
    mrt= case_when(
      mrt == "ZH Vale do Paraiba" ~701,
      mrt == "ZH Vale do Paraíba"     ~ 701,
      mrt == "ZH Leste Fluminense"    ~ 705,
      mrt == "ZH Serrana"             ~ 703,
      mrt == "ZH Metropolitana"       ~ 702,
      mrt == "ZH Nordeste Fluminense" ~ 706,
      mrt == "ZH Lagos"               ~ 704
    )
  )

RJTEMPO<- RJTEMPO |>
  mutate(
    cidades = case_when(
      mrt == "701" ~ "Angra dos Reis, Areal, Barra do Pirai, Barra Mansa, Comendador Levy Gasparian, Engenheiro Paulo de Frontin, Itatiaia, Mangaratiba, Mendes, Miguel Pereira, Paraíba do Sul, Paraty, Pinheiral, Pirai, Porto Real, Quatis, Resende, Rio Claro, Rio das Flores, Sapucaia, Três Rios, Valença, Vassouras, Volta Redonda", # [cite: 540]
      mrt == "702" ~ "Belford Roxo, Cachoeiras de Macacu, Duque de Caxias, Guapimirim, Itaboral, Itagual, Japeri, Magé, Marica, Mesquita, Nilópolis, Niteroi, Nova Iguaçu, Paracambi, Queimados, Rio Bonito, Rio de Janeiro, São Gançalo, São João de Meriti, Seropédica, Tangua", # [cite: 543]
      mrt == "703" ~ "Bom Jardim, Cantagalo, Carmo, Cordeiro, Duas Barras, Macuco, Nova Friburgo, Paty do Alferes, Petrópolis, Santa Maria Madalena, São José do Vale do Rio Preto, São Sebastião do Alto, Sumidouro, Teresópolis e Trajano de Moraes", # [cite: 549]
      mrt == "704" ~ "Araruama, Armação de Búzios, Arraial do Cabo, Cabo Frio, Casimiro de Abreu, Iguaba Grande, Rio das Ostras, São Pedro da Aldeia, Saquarema e Silva Jardim", # [cite: 552, 553]
      mrt == "705" ~ "Campos dos Goytacazes, Carapebus, Conceição do Macabu, Macaé, Quissamã, São Francisco de Itabapoana, São João da Barra", # [cite: 560]
      mrt == "706" ~ "Aperibé, Bom Jesus do Itabapoana, Cambuci, Cardoso Moreira, Italva, Itaocara, Itaperuna, Laje do Muriaé, Miracema, Natividade, Porciúncula, Santo Antônio de Pádua, São Fidélis, São José de Ubá e Varre-Sai", # [cite: 562]
    )
  )


###16.Rio Grande do Norte ####
### MRT LITORAL NORTE E REGIÃO CENTRAL #####
### 2017 #####
MRT_Litoral_Norte_Central_2017 <- data.frame(
  mrt = "LITORAL NORTE E REGIÃO CENTRAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Vegetação Nativa", "Exploração Mista (Agricultura e/ou pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou pecuária de médio rendimento)", "Vegetação nativa (Pedro Avelino)", "Vegetação nativa (Touros)", "Agricultura e/ou Pecuária de médio rendimento (João Câmara)"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(3108.75, 5406.75, 2484.03, 8064.29, 2894.39, 1111.10, 4753.34, 2965.78),
  vti_minimo = c(1312.22, 2268.73, 966.18, 5294.98, 2579.72, 957.13, 4022.21, 2795.74),
  vti_maximo = c(4905.27, 8544.77, 4001.87, 10833.60, 3209.05, 1265.08, 5484.47, 3135.82),
  vtn_media = c(2791.61, 4349.81, 2283.99, 6082.70, 2635.80, 875.35, 4597.01, 2639.45),
  vtn_minimo = c(1192.47, 2086.07, 781.23, 3778.79, 2361.83, 674.70, 4011.25, 2481.66),
  vtn_maximo = c(4390.75, 6613.54, 3786.74, 8386.62, 2909.77, 1076.00, 5182.77, 2797.24)
)
### 2019 #####
MRT3_2019 <- data.frame(
  mrt = "LITORAL NORTE E REGIÃO CENTRAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Angicos)", "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Joâo Câmara)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pedro Avelino)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Pureza)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Touros)", "Uso Indefinido (Média Geral)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(4278.25, 4278.25, 1955.23, 4233.67, 6312.35, 2761.97, 3104.36, 1254.63, 5504.99, 6903.13, 4278.25),
  vti_minimo = c(1752.95, 1752.95, 998.66, 2447.16, 4339.99, 2008.49, 1992.38, 802.16, 3522.95, 4325.79, 1752.95),
  vti_maximo = c(6803.56, 6803.56, 2911.79, 6020.17, 8284.7, 3515.45, 4216.35, 1707.1, 7487.04, 9480.47, 6803.56),
  vtn_media = c(3524.43, 3524.43, 1627.08, 3765.78, 5056.18, 2347.67, 2927.38, 925.46, 4390.96, 5135.15, 3524.43),
  vtn_minimo = c(1537.24, 1537.24, 747.39, 2152.98, 3668.23, 1771.13, 1806.7, 590.93, 3169.05, 3870.82, 1537.24),
  vtn_maximo = c(5511.62, 5511.62, 2506.76, 5378.57, 6444.13, 2924.21, 4048.05, 1259.99, 5612.87, 6399.48, 5511.62)
)
### 2020 #####
MRTJoaoCamara_2020 <- data.frame(
  mrt = "João Câmara/Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Bento Fernandes)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Miguel do Gostoso)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Taipu)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Pedra Grande)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(2952.56, 2952.56, 2115.88, 2934.84, 3715.28, 2533.97, 3458.21, 2606.16, 4200.00),
  vti_minimo = c(1569.19, 1569.19, 1210.28, 1430.59, 2521.38, 2309.45, 2172.31, 1145.80, 2888.51),
  vti_maximo = c(4335.94, 4335.94, 3021.47, 4439.09, 4909.17, 2758.50, 4744.12, 4066.53, 5511.49),
  vtn_media = c(2754.52, 2754.52, 1946.81, 2766.76, 3448.42, 2302.60, 3071.87, 2532.56, 3922.71),
  vtn_minimo = c(1454.90, 1454.90, 1109.29, 1320.79, 2414.66, 2035.84, 2114.15, 1034.99, 2731.02),
  vtn_maximo = c(4054.15, 4054.15, 2784.33, 4212.73, 4482.18, 2569.35, 4029.58, 4030.14, 5114.41)
)

### 2025 #####
MRTJoaoCamara_2025 <- data.frame(
  mrt = "João Câmara/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricola e/ou Pecuária - baixa capacidade)", "Exploração Mista (Agricola e/ou Pecuária - média capacidade)", "Exploração Mista (Agricola e/ou Pecuária - alta capacidade)", "Exploração Mista - Agrícola e/ou Pecuária - baixa capacidade (Bento Fernandes)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Galinhos)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Jandaíra)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Jandaíra)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (João Câmara)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Parazinho)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Pedra Grande)", "Exploração Mista - Agrícola e/ou Pecuária - baixa capacidade (Poço Branco)", "Exploração Mista - Agricola e/ou Pecuária - média capacidade (Pureza)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Pureza)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (São Miguel do Gostoso)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Taipu)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Touros)", "Exploração Mista - Agricola e/ou Pecuária - alta capacidade (Touros)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5829.11, 5829.11, 3782.66, 5181.35, 7841.70, 4483.55, 3590.52, 3590.30, 5095.26, 5735.95, 5669.05, 5566.76, 4444.44, 7618.93, 9223.47, 4537.24, 5561.90, 7457.12, 9387.76),
  vti_minimo = c(4954.74, 4954.74, 3215.26, 4404.14, 6665.45, 3811.02, 3051.94, 3051.76, 4330.97, 4875.56, 4818.69, 4731.75, 3777.78, 6476.09, 7839.95, 3856.66, 4727.62, 6338.55, 7979.59),
  vti_maximo = c(6703.47, 6703.47, 4350.06, 5958.55, 9017.96, 5156.09, 4129.09, 4128.85, 5859.55, 6596.35, 6519.40, 6401.77, 5111.11, 8761.76, 10607.00, 5217.83, 6396.19, 8575.69, 10795.92),
  vtn_media = c(5223.07, 5223.07, 3428.33, 4638.55, 7089.33, 3817.34, 3244.26, 3279.87, 4662.56, 5316.30, 4307.64, 4745.10, 4110.21, 7030.73, 8544.15, 4016.24, 4573.81, 7192.88, 8022.96),
  vtn_minimo = c(4439.61, 4439.61, 2914.08, 3942.76, 6025.93, 3244.74, 2757.62, 2787.89, 3963.17, 4518.86, 3661.49, 4033.33, 3493.67, 5976.12, 7262.52, 3413.80, 3887.74, 6113.95, 6819.52),
  vtn_maximo = c(6006.54, 6006.54, 3942.58, 5334.33, 8152.73, 4389.94, 3730.90, 3771.85, 5361.94, 6113.75, 4953.78, 5456.86, 4726.74, 8085.34, 9825.77, 4618.68, 5259.88, 8271.81, 9226.40)
)

### MRT LITORAL ORIENTAL #####
### 2017 #####
MRT_Litoral_Oriental_2017 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou pecuária de médio rendimento)", "Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim)", "Agricultura e/ou Pecuária de alto rendimento (Macaiba)", "Agricultura e/ou Pecuária de alto rendimento (Maxaranguape)", "Agricultura e/ou Pecuária de alto rendimento (Monte Alegre)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(8376.65, 8376.65, 8865.14, 4957.26, 11971.01, 5586.68, 8274.35, 7138.47),
  vti_minimo = c(4803.13, 4803.13, 5313.86, 4123.11, 8531.74, 3452.83, 7975.62, 4952.54),
  vti_maximo = c(11950.17, 11950.17, 12416.42, 5791.42, 15410.42, 7720.53, 8573.07, 9324.40),
  vtn_media = c(6525.79, 6525.79, 6782.04, 4732.06, 6970.41, 4130.93, 7218.47, 6466.28),
  vtn_minimo = c(3984.89, 3984.89, 4169.22, 4052.28, 5690.38, 2554.13, 6738.52, 4245.29),
  vtn_maximo = c(9066.70, 9066.70, 9394.86, 5411.84, 8250.45, 5707.72, 7698.41, 8687.28)
)
### 2019 #####
MRT4_2019 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Goianinha)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Macaíba)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Maxaranguape)", "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Monte Alegre)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Monte Alegre)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(10273.65, 10273.65, 11100.13, 6495.45, 14381.65, 10718.01, 8965.56, 6229.52, 5136.16, 11947.41),
  vti_minimo = c(5657.71, 5657.71, 6530.38, 3896.75, 9383.92, 8610.31, 4858.58, 4384.57, 3091.62, 7682.09),
  vti_maximo = c(14889.59, 14889.59, 15669.88, 9094.14, 19379.38, 12825.72, 13072.54, 8074.46, 7180.69, 16212.72),
  vtn_media = c(7677.27, 7677.27, 8276.2, 4939.3, 9628.64, 8965.39, 6119.16, 5190.0, 4699.53, 9054.4),
  vtn_minimo = c(4914.27, 4914.27, 5659.05, 3422.12, 7326.64, 7911.85, 3797.74, 3722.15, 2853.84, 6308.19),
  vtn_maximo = c(10440.27, 10440.27, 10893.34, 6456.49, 11930.63, 10018.94, 8440.59, 6657.86, 6545.21, 11800.6)
)

### 2020 #####
MRTCearaMirimGoianinha_2020 <- data.frame(
  mrt = "Ceará-Mirim Goianinha do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Goianinha))", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento Macaiba())", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento (Macaíba))", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Maxaranguape))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Monte Alegre))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Pedro Velho))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(9332.29, 9332.29, 11109.82, 6871.99, 14748.37, 10718.01, 7257.44, 5954.79, 7366.49, 11205.76, 10325.00),
  vti_minimo = c(6174.97, 6174.97, 6722.18, 6469.05, 10336.09, 8610.31, 5681.47, 4424.09, 4872.10, 9258.80, 7898.24),
  vti_maximo = c(12489.60, 12489.60, 15497.46, 7274.93, 19160.65, 12825.72, 8833.41, 7485.49, 9860.88, 13152.72, 12751.76),
  vtn_media = c(7443.17, 7443.17, 8711.87, 5278.46, 10921.48, 8965.39, 5734.58, 4286.20, 5996.63, 9114.09, 8579.89),
  vtn_minimo = c(5130.99, 5130.99, 5593.09, 4472.41, 7798.89, 7911.85, 4582.69, 3131.28, 3949.82, 7725.31, 6646.65),
  vtn_maximo = c(9755.36, 9755.36, 11830.65, 6084.51, 14044.07, 10018.94, 6886.47, 5441.12, 8043.45, 10502.87, 10513.13)
)

### 2025 ####
MRTCearaMirimGoianinha_2025 <- data.frame(
  mrt = "Ceará-Mirim Goianinha/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Exploração mista - Agrícola + Pastagem alta capacidade", "Exploração mista - Agrícola + Pastagem media capacidade", "Agricola Cana de açúcar", "Agrícola - Horticultura/Olericultura/Granjeiros", "Agrícola - Cana de açúcar (Canguaretama)", "Exploração mista - Agrícola + Pastagem alta capacidade (Ceará-Mirim)", "Exploração mista - Agrícola + Pastagem alta capacidade (Espírito Santo)", "Exploração mista - Agrícola + Pastagem alta capacidade (Extremoz)", "Agrícola Cana de açúcar (Goianinha)", "Exploração mista - Agrícola + Pastagem alta capacidade (Macaiba)", "Exploração mista - Agrícola + Pastagem media capacidade (Macaiba)", "Exploração mista - Agrícola + Pastagem alta capacidade (Maxaranguape)", "Exploração mista - Agrícola + Pastagem alta capacidade (Monte Alegre)", "Exploração mista - Agrícola + Pastagem alta capacidade (Nisia Floresta)", "Exploração mista - Agrícola + Pastagem alta capacidade (Pedro Velho)", "Exploração mista - Agrícola + Pastagem alta capacidade (Rio do Fogo)", "Exploração mista - Agrícola + Pastagem media capacidade (Rio do Fogo)", "Exploração mista - Agrícola + Pastagem alta capacidade (São Gonçalo do Amarante)", "Agrícola - Horticultura/Olericultura/Granjeiros (São José do Mipibu)", "Exploração mista - Agrícola + Pastagem alta capacidade (Vera Cruz)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14857.09, 14345.54, 21480.48, 14590.92, 7721.70, 20299.17, 22779.93, 23916.67, 13949.83, 13207.66, 14895.04, 20254.87, 14081.83, 6827.20, 9800.00, 13788.94, 14727.62, 17903.35, 14368.10, 9531.77, 27052.38, 23922.14, 20000.00),
  vti_minimo = c(12628.53, 12193.71, 18258.41, 12402.28, 6563.44, 17254.30, 19362.94, 20329.17, 11857.35, 11226.51, 12660.78, 17216.64, 11969.56, 5803.12, 8330.00, 11720.60, 12518.48, 15217.85, 12212.89, 8102.01, 22994.52, 20333.82, 17000.00),
  vti_maximo = c(17085.65, 16497.37, 24702.56, 16779.56, 8879.95, 23344.05, 26196.92, 27504.17, 16042.30, 15188.81, 17129.29, 23293.09, 16194.10, 7851.28, 11270.00, 15857.28, 16936.76, 20588.85, 16523.32, 10961.54, 31110.24, 27510.46, 23000.00),
  vtn_media = c(13332.29, 11346.64, 20292.77, 12749.92, 6892.00, 18950.94, 21768.77, 22434.17, 11184.96, 11812.72, 13465.01, 18162.43, 12089.92, 5741.12, 9274.36, 11470.93, 12486.96, 15452.28, 13601.48, 9282.79, 26206.76, 22960.67, 18711.11),
  vtn_minimo = c(11332.45, 9644.65, 17248.85, 10837.43, 5858.20, 16108.30, 18503.46, 19069.04, 9507.21, 10040.81, 11445.26, 15438.06, 10276.44, 4879.95, 7883.21, 9750.29, 10613.92, 13134.43, 11561.26, 7890.38, 22275.75, 19516.57, 15904.44),
  vtn_maximo = c(15332.14, 13048.64, 23336.68, 14662.41, 7925.80, 21793.59, 25034.09, 25799.29, 12862.70, 13584.62, 15484.76, 20886.79, 13903.41, 6602.28, 10665.51, 13191.57, 14360.01, 17770.12, 15641.70, 10675.21, 30137.78, 26404.77, 21517.78)
)

### MRT Agreste Pontegi Trairi #####
### 2017 #####
MRT_Agreste_Potengi_Trairi_2017 <- data.frame(
  mrt = "AGRESTE, POTENGI E TRAIRI",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista",
    "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)",
    "Agricultura e/ou pecuária de médio rendimento (Bom Jesus)",
    "Agricultura e/ou pecuária de baixo rendimento (Japi)",
    "Agricultura e/ou pecuária de médio rendimento (Santa Maria)",
    "Agricultura e/ou pecuária de médio rendimento (Santo Antônio)",
    "Agricultura e/ou pecuária de médio rendimento (São Paulo do Potengi)"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    3157.21, 3157.21, 805.25, 4174.65, 6050.90, 795.74, 4123.39, 5266.67, 2780.39
  ),
  vti_minimo = c(
    928.90, 928.90, 673.16, 2373.98, 2549.75, 655.26, 2707.73, 4623.76, 2449.65
  ),
  vti_maximo = c(
    5385.52, 5385.52, 937.34, 5975.33, 9552.05, 936.22, 5539.06, 5909.58, 3111.13
  ),
  vtn_media = c(
    2781.80, 2781.80, 700.34, 3751.18, 5507.31, 716.75, 3666.58, 5075.00, 2416.16
  ),
  vtn_minimo = c(
    713.29, 713.29, 545.71, 1993.25, 2309.44, 593.09, 2357.62, 4392.02, 2114.86
  ),
  vtn_maximo = c(
    4850.31, 4850.31, 854.97, 5509.10, 8705.19, 840.42, 4975.54, 5757.97, 2717.46
  )
)

### 2019 #####
MRT1_2019 <- data.frame(
  mrt = "AGRESTE, POTENGI E TRAIRÍ",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)", "Agricultura e/ou pecuária de baixo rendimento (Barcelona)", "Agricultura e/ou pecuária de baixo rendimento (Bento Fernandes)", "Agricultura e/ou pecuária de baixo rendimento (Lajes Pintadas)", "Agricultura e/ou pecuária de baixo rendimento (Ruy Barbosa)", "Agricultura e/ou pecuária de baixo rendimento (Tangará)", "Agricultura e/ou pecuária de médio rendimento (Bom Jesus)", "Agricultura e/ou pecuária de médio rendimento (Nova Cruz)", "Agricultura e/ou pecuária de médio rendimento (Riachuelo)", "Agricultura e/ou pecuária de médio rendimento (Santa Maria)", "Agricultura e/ou pecuária de médio rendimento (Santo Antônio)", "Agricultura e/ou pecuária de médio rendimento (São Paulo do Potengi)", "Agricultura e/ou pecuária de médio rendimento (São Pedro)", "Agricultura e/ou pecuária de médio rendimento (Serra Caiada)", "Agricultura e/ou pecuária de médio rendimento (Serrinha)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(2887.26, 2887.26, 819.52, 4758.47, 2388.89, 1540.1, 1102.16, 988.53, 800.0, 8638.54, 6503.21, 3249.35, 3590.06, 5439.72, 2618.05, 3983.82, 2160.8, 5815.46),
  vti_minimo = c(790.88, 790.88, 690.2, 2280.51, 770.13, 956.64, 537.01, 633.18, 800.0, 1850.35, 3382.25, 2717.24, 2886.59, 4928.93, 2352.05, 2692.37, 1336.99, 3377.09),
  vti_maximo = c(4983.63, 4983.63, 948.83, 7236.42, 4007.65, 2123.57, 1667.32, 1343.87, 800.0, 15426.73, 9624.17, 3781.45, 4293.53, 5950.5, 2884.05, 5275.28, 2984.61, 8253.83),
  vtn_media = c(2452.81, 2452.81, 691.2, 3937.53, 1025.0, 1360.67, 956.47, 879.99, 658.13, 7084.77, 4630.43, 3002.93, 3155.7, 5224.88, 2317.87, 3374.8, 1739.06, 4338.77),
  vtn_minimo = c(538.8, 538.8, 566.41, 2069.55, 826.57, 910.5, 541.43, 561.58, 605.09, 2702.87, 3779.44, 2524.14, 2624.83, 4656.78, 2085.2, 2333.57, 1271.22, 1967.22),
  vtn_maximo = c(4366.82, 4366.82, 816.0, 5805.51, 1223.43, 1810.83, 1371.52, 1198.41, 711.17, 11466.66, 5481.42, 3481.73, 3686.57, 5792.98, 2550.54, 4416.02, 2206.89, 6710.32)
)

### 2020 #####
MRTNovaCruzSaoPauloDoPotengi_2020 <- data.frame(
  mrt = "Nova Cruz São Paulo do Potengi do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Boa Saúde)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Bom Jesus)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Brejinho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - lelmo Marinho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Lagoa de Pedras)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Lagoa Salgada)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Nova Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Riachuelo)", "Exploração Mista (agricultura e/ou Pecuária de médio rendimento - Santa Maria)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Santo Antônio)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Paulo do Potengi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Pedro)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Senador Elói de Souza)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serra Caiada)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serrinha)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(6030.58, 6030.58, 3978.57, 6452.03, 5146.36, 7400.45, 10572.92, 8908.91, 8450.00, 6390.48, 7832.43, 3978.57, 4267.23, 4431.42, 2590.81, 5631.56, 2422.36, 5254.22, 5472.76),
  vti_minimo = c(2781.56, 2781.56, 1399.58, 2728.68, 2824.66, 5068.15, 5455.84, 7334.63, 7386.99, 3602.70, 4817.30, 1399.58, 1728.31, 3264.55, 2125.68, 4143.84, 1610.87, 1942.94, 3012.36),
  vti_maximo = c(9279.60, 9279.60, 6557.56, 10175.37, 7468.05, 9732.75, 15690.00, 10483.19, 9513.01, 9178.25, 10847.57, 6557.56, 6806.14, 5598.29, 3055.94, 7119.28, 3233.84, 8565.50, 7933.17),
  vtn_media = c(5188.93, 5188.93, 2602.97, 5580.82, 4730.30, 6591.67, 10124.62, 7368.47, 7132.97, 5310.41, 6265.96, 2602.97, 3736.38, 4172.37, 2334.26, 4928.55, 2054.65, 4760.45, 4565.70),
  vtn_minimo = c(2424.18, 2424.18, 1295.57, 2411.51, 2349.58, 4442.69, 5206.18, 6718.99, 6652.87, 2978.62, 4335.41, 1295.57, 1635.74, 3030.09, 1940.18, 3650.43, 1623.41, 1759.50, 2168.28),
  vtn_maximo = c(7953.69, 7953.69, 3910.38, 8750.13, 7111.02, 8740.66, 15043.06, 8017.95, 7613.06, 7642.19, 8196.50, 3910.38, 5837.02, 5314.65, 2728.33, 6206.67, 2485.89, 7761.40, 6963.11)
)

### 2025 #####
MRTNovaCruzSaoPauloDoPotengi_2025 <- data.frame(
  mrt = "Nova Cruz São Paulo do Potengi/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração mista", "Pecuária", "Exploração mista - Agrícola + Pastagem media capacidade", "Exploração mista - Agrícola + Pastagem alta capacidade", "Pecuária Bovino - Pastagem Plantada", "Pecuária diversos média capacidade", "Exploração mista - Agricola + Pastagem média capacidade (Boa saúde)", "Exploração mista - Agrícola + Pastagem média capacidade (Bom Jesus)", "Exploração mista - Agrícola + Pastagem alta capacidade (Brejinho)", "Exploração mista - Agrícola + Pastagem média capacidade (lelmo Marinho)", "Exploração mista - Agrícola + Pastagem média capacidade (Lagoa D'Anta)", "Exploração mista - Agrícola + Pastagem média capacidade (Lagoa de Pedras)", "Pecuária Diversos - Média Capacidade (Santo Antônio)", "Exploração Mista - Agrícola e Pastagem de média capacidade (Nova Cruz)", "Exploração Mista - Agrícola e Pastagem de média capacidade (Lagoa Salgada)", "Exploração mista - Agrícola + Pastagem média capacidade (Riachuelo)", "Exploração mista - Agrícola + Pastagem média capacidade (Santa Maria)", "Pecuária Bovino - Pastagem Plantada (Santo Antônio)", "Exploração mista - Agrícola + Pastagem média capacidade (São Paulo do Potengi)", "Exploração mista - Agrícola + Pastagem média capacidade (São Pedro)", "Exploração mista - Agrícola + Pastagem média capacidade (Senador Elói de Souza)", "Exploração mista - Agrícola + Pastagem média capacidade (Serra Caiada)", "Pecuária Bovino - Pastagem Plantada (Serrinha)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8153.91, 7263.98, 10884.83, 6644.46, 13668.11, 11439.63, 10775.62, 4615.54, 5876.85, 15825.40, 7514.22, 4961.54, 9275.00, 10775.62, 16666.67, 12141.31, 4445.64, 3945.92, 11464.09, 5055.25, 6376.01, 8029.80, 5375.07, 11044.32),
  vti_minimo = c(6930.82, 6174.38, 9252.10, 5647.79, 11617.89, 9723.69, 9159.27, 3923.21, 4995.32, 13451.59, 6387.08, 4217.31, 7883.75, 9159.27, 14166.67, 10320.12, 3778.79, 3354.03, 9744.48, 4296.96, 5419.61, 6825.33, 4568.81, 9387.67),
  vti_maximo = c(9376.99, 8353.58, 12517.55, 7641.13, 15718.33, 13155.58, 12391.96, 5307.87, 6758.37, 18199.21, 8641.35, 5705.77, 10666.25, 12391.96, 19166.67, 13962.51, 5112.48, 4537.80, 13183.71, 5813.53, 7332.41, 9234.28, 6181.34, 12700.97),
  vtn_media = c(7215.79, 6451.34, 9447.21, 5936.11, 12262.12, 9758.70, 9954.82, 3788.00, 5402.82, 13806.46, 5986.47, 4791.40, 8848.40, 9954.82, 14032.74, 11141.42, 3381.20, 3313.80, 10253.69, 4468.11, 5517.75, 7249.80, 4868.94, 9364.86),
  vtn_minimo = c(6133.42, 5483.64, 8030.13, 5045.69, 10422.80, 8294.89, 8461.60, 3219.80, 4592.40, 11735.49, 5088.50, 4072.69, 7521.14, 8461.60, 11927.83, 9470.21, 2874.02, 2816.73, 8715.64, 3797.89, 4690.08, 6162.33, 4138.60, 7960.13),
  vtn_maximo = c(8298.16, 7419.05, 10864.29, 6826.52, 14101.44, 11222.50, 11448.05, 4356.20, 6213.25, 15877.43, 6884.44, 5510.11, 10175.66, 11448.05, 16137.65, 12812.64, 3888.38, 3810.87, 11791.75, 5138.32, 6345.41, 8337.27, 5599.28, 10769.59)
)

### MRT SERIDO #####
### 2017 #####
MRT_Serido_2017 <- data.frame(
  mrt = "SERIDÓ",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista",
    "Vegetação Nativa",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Acari)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Equador)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Jucurutu)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Parelhas)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Santana do Matos)"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    914.22, 925.45, 869.30, 925.45, 8432.76, 597.13, 1092.04, 841.19, 1124.58, 579.66
  ),
  vti_minimo = c(
    506.69, 485.49, 613.93, 485.49, 5718.23, 258.42, 392.06, 265.16, 812.27, 371.47
  ),
  vti_maximo = c(
    1321.76, 1365.42, 1124.67, 1365.42, 11147.30, 935.84, 1792.02, 1417.22, 1436.89, 787.86
  ),
  vtn_media = c(
    759.08, 756.28, 770.27, 756.28, 7256.82, 526.64, 885.72, 599.90, 918.02, 509.72
  ),
  vtn_minimo = c(
    448.55, 418.46, 592.26, 418.46, 5010.06, 237.55, 376.05, 181.62, 688.48, 337.67
  ),
  vtn_maximo = c(
    1069.62, 1094.10, 948.29, 1094.10, 9503.58, 815.73, 1395.40, 1018.18, 1147.56, 681.77
  )
)
### 2017 #####
MRT6_2019 <- data.frame(
  mrt = "SERIDÓ",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Exploração Mista (Agricultura e/ou Pecuária)", "Vegetação Nativa", "Exploração Mista(Agricultura e/ou Pecuária de baixo rend imento)", "Exploração Mista(Agricultura e/ou Pecuária de baix.rend (Jucurutu)", "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S. Tomé)", "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S.Matos)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1),
  vti_media = c(1156.55, 1243.43, 734.56, 1243.43, 1209.08, 3078.52, 1582.72),
  vti_minimo = c(516.54, 588.08, 390.9, 588.08, 238.23, 1107.06, 781.1),
  vti_maximo = c(1796.56, 1898.77, 1078.23, 1898.77, 2179.92, 5049.98, 2384.34),
  vtn_media = c(931.32, 988.56, 653.32, 988.56, 1039.73, 2133.29, 1512.44),
  vtn_minimo = c(456.34, 497.94, 386.1, 492.94, 284.07, 780.99, 733.05),
  vtn_maximo = c(1406.31, 1479.18, 920.54, 1484.19, 1795.39, 3485.59, 2291.84)
)

### 2020 #####
MRTCaicoCerroCora_2020 <- data.frame(
  mrt = "Caicó - Cerro-Corá do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Acari))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Bodó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Caicó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Currais Novos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Florânia))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Jardim do Seridó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Jucurutú))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Parelhas))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Fernando))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Vicente))"),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(987.24, 987.24, 987.24, 706.00, 294.75, 1560.94, 894.78, 692.30, 1342.76, 714.97, 1239.31, 1487.99, 1254.54),
  vti_minimo = c(477.23, 477.23, 477.23, 359.65, 283.71, 1081.51, 819.46, 388.27, 571.75, 473.76, 532.88, 607.98, 583.13),
  vti_maximo = c(1497.25, 1497.25, 1497.25, 1052.34, 305.80, 2040.36, 970.10, 996.32, 2113.77, 956.19, 1945.74, 2368.00, 1925.94),
  vtn_media = c(783.80, 783.80, 783.80, 578.95, 269.52, 1177.80, 643.40, 617.19, 1115.40, 533.07, 937.70, 1014.84, 944.11),
  vtn_minimo = c(426.31, 426.31, 426.31, 351.67, 236.33, 938.13, 522.43, 362.63, 568.81, 290.43, 468.08, 573.26, 605.46),
  vtn_maximo = c(1141.29, 1141.29, 1141.29, 806.23, 302.72, 1417.46, 764.37, 871.75, 1661.99, 775.71, 1407.31, 1456.42, 1282.77)
)

###2025####
MRTCaicoCerroCora_2025 <- data.frame(
  mrt = "Caicó Cerro Corá/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola (Serra de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem média capacidade", "Agricola - Fruticulturas diversas média capacidade (Serra de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Acari)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Bodó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Caicó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Carnaúba dos Dantas)", "Agrícola - Fruticulturas diversas média capacidade (Cerro-Corá)", "Exploração mista - Agricola + Pastagem baixa capacidade (Cruzeta)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Currais Novos)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Equador)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Florânia)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jardim de Piranhas)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jardim do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jucurutu)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Ouro Branco)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Parelhas)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Santana do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São Fernando)", "Exploração mista - Agricola + Pastagem baixa capacidade (São João do Sabugi)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São José do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São Vicente)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Serra Negra do Norte)", "Agricola - Fruticulturas diversas média capacidade (Ten. Laurentino Cruz)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Timbaúba dos Batistas)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2550.75, 2295.68, 14573.49, 2295.68, 21666.67, 14573.49, 1305.68, 2358.31, 2263.92, 3206.11, 26677.81, 2378.76, 1754.23, 3021.74, 2703.59, 2772.81, 1972.14, 1951.89, 3076.61, 2424.67, 2794.54, 2684.53, 1129.06, 4929.68, 2267.30, 1920.95, 10662.60, 1175.28),
  vti_minimo = c(2168.14, 1951.33, 12387.46, 1951.33, 18416.67, 12387.46, 1109.83, 2004.56, 1924.33, 2725.20, 22676.14, 2021.94, 1491.10, 2568.48, 2298.05, 2356.89, 1676.32, 1659.10, 2615.12, 2060.97, 2375.36, 2281.85, 959.70, 4190.23, 1927.21, 1632.81, 9063.21, 998.99),
  vti_maximo = c(2933.36, 2640.04, 16759.51, 2640.04, 24916.67, 16759.51, 1501.53, 2712.05, 2603.51, 3687.03, 30679.48, 2735.57, 2017.37, 3475.00, 3109.13, 3188.73, 2267.96, 2244.67, 3538.10, 2788.37, 3213.72, 3087.21, 1298.42, 5669.13, 2607.40, 2209.10, 12261.99, 1351.58),
  vtn_media = c(1877.22, 1737.84, 13145.76, 1737.84, 14416.67, 13145.76, 1144.69, 1729.34, 1679.98, 2613.33, 22591.05, 1544.91, 1267.06, 1415.32, 1921.69, 1913.05, 1372.18, 1545.91, 2253.86, 1658.83, 2299.78, 2314.33, 1005.84, 3192.13, 1954.21, 1422.24, 9821.40, 1071.30),
  vtn_minimo = c(1595.64, 1477.16, 11173.90, 1477.16, 12254.17, 11173.90, 972.98, 1469.94, 1427.98, 2221.33, 19202.39, 1313.17, 1077.00, 1203.02, 1633.44, 1626.09, 1166.35, 1314.03, 1915.78, 1410.00, 1954.81, 1967.18, 854.96, 2713.31, 1661.08, 1208.90, 8348.19, 910.61),
  vtn_maximo = c(2158.80, 1998.51, 15117.63, 1998.51, 16579.17, 15117.63, 1316.39, 1988.74, 1931.98, 3005.33, 25979.70, 1776.64, 1457.12, 1627.62, 2209.94, 2200.00, 1578.01, 1777.80, 2591.94, 1907.65, 2644.75, 2661.48, 1156.71, 3670.95, 2247.34, 1635.57, 11294.61, 1232.00)
)

### MRT MEDIO OESTE #####
### 2017 #####
MRT_Medio_Oeste_2017 <- data.frame(
  mrt = "MÉDIO OESTE",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista (Agricultura e/ou Pecuária)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Açu)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Caraúbas)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Gov. Dix-Sept Rosado)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento) (Ipanguaçu)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento) (Mossoró)"
  ),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    1819.00, 1819.00, 1327.38, 1873.35, 2482.51, 2013.10, 611.83, 1626.02, 2368.77, 6845.84
  ),
  vti_minimo = c(
    734.45, 734.45, 445.98, 791.47, 1435.26, 1698.05, 480.56, 225.66, 2227.90, 3374.16
  ),
  vti_maximo = c(
    2903.55, 2903.55, 2208.77, 2955.23, 3529.76, 2328.14, 743.10, 3026.38, 2509.64, 10317.52
  ),
  vtn_media = c(
    1551.72, 1551.72, 1085.38, 1524.57, 2237.32, 1535.25, 447.28, 1472.29, 2072.30, 6016.87
  ),
  vtn_minimo = c(
    550.51, 550.51, 287.45, 743.63, 1178.25, 1214.71, 371.11, 190.03, 2025.13, 3005.30
  ),
  vtn_maximo = c(
    2552.94, 2552.94, 1883.31, 2305.51, 3296.40, 1855.78, 523.45, 2754.56, 2119.47, 9028.05
  )
)

### 2019 #####
MRT5_2019 <- data.frame(
  mrt = "MÉDIO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Alto Rendimento)", "Agricultura e/ou pecuária de alto rendimento (Apodi)", "Agricultura de baixo rendimento (Caraúbas)", "Agricultura de alto rendimento (Ipanguaçu)", "Agricultura de baixo rendimento (São Rafael)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1816.59, 1816.59, 941.35, 1684.97, 2292.65, 2288.29, 1337.6, 14535.35, 698.29),
  vti_minimo = c(838.19, 838.19, 526.06, 1366.95, 2118.52, 2093.98, 790.83, 12403.27, 420.31),
  vti_maximo = c(2794.99, 2794.99, 1356.64, 2002.99, 2466.78, 2482.61, 1884.37, 16667.43, 976.26),
  vtn_media = c(1617.06, 1617.06, 640.93, 1435.28, 2292.65, 2288.29, 907.11, 9973.74, 525.86),
  vtn_minimo = c(607.42, 607.42, 449.76, 1019.74, 2118.52, 2093.98, 394.39, 6783.38, 385.69),
  vtn_maximo = c(2626.7, 2626.7, 832.09, 1850.81, 2466.78, 2482.61, 1419.83, 13164.09, 666.04)
)

### 2020 #####
MRTMossoroAssu_2020 <- data.frame(
  mrt = "Mossoró - Assú do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Vale do Açú)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Apodi))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Apodi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Areia Branca)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Açů)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Baraúna)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Caraúbas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Caraúbas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Felipe Guerra)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Gov. Dix Sept-Rosado)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Guamaré)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Mossoró)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Mossoró)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento Pendencias)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Serra do Mel)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento Upanema)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Upanema)"),
  nivel = c(0, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2364.19, 2364.19, 1349.90, 1885.95, 3162.25, 11993.83, 1656.48, 2991.00, 2368.54, 3124.94, 3100.67, 1230.12, 1350.00, 2400.00, 778.57, 1568.25, 2483.78, 5186.50, 1242.57, 3566.67, 1030.30, 1671.43),
  vti_minimo = c(1054.22, 1054.22, 867.60, 859.74, 1916.92, 9358.03, 781.10, 2543.47, 534.12, 2514.39, 2850.43, 834.24, 1050.00, 1200.00, 619.51, 901.22, 1194.20, 3111.90, 1144.24, 2869.05, 977.82, 762.89),
  vti_maximo = c(3674.17, 3674.17, 1832.20, 2912.17, 4407.59, 14629.64, 2531.86, 3438.52, 4202.96, 3735.49, 3350.92, 1626.00, 1650.00, 3600.00, 937.63, 2235.28, 3773.35, 7261.10, 1340.91, 4264.28, 1082.79, 2579.96),
  vtn_media = c(2098.12, 2098.12, 1142.23, 1722.69, 2720.54, 9845.17, 1573.15, 2884.43, 1933.02, 2576.21, 2121.35, 1003.39, 1350.00, 2182.27, 760.39, 1219.05, 2361.69, 4851.40, 1131.46, 2483.33, 1006.06, 1671.43),
  vtn_minimo = c(898.88, 898.88, 662.27, 819.56, 1499.63, 7776.72, 761.20, 2429.96, 550.77, 2098.10, 1870.36, 697.19, 1050.00, 1091.14, 605.05, 843.85, 1128.16, 2910.84, 1003.19, 1433.73, 995.56, 762.89),
  vtn_maximo = c(3297.35, 3297.35, 1622.19, 2625.82, 3941.44, 11913.62, 2385.09, 3338.90, 3315.27, 3054.31, 2372.34, 1309.60, 1650.00, 3273.41, 915.73, 1594.24, 3595.21, 6791.96, 1259.73, 3532.94, 1016.56, 2579.96)
)

### 2025 #####
MRTMossoroAcu_2025 <- data.frame(
  mrt = "Mossoró - Açu/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Exploração Mista", "Agrícola - Fruticultura diversos - média capacidade", "Agrícola - Fruticultura diversos - alta capacidade", "Exploração mista - Agrícola + pastagem baixa capacidade", "Exploração mista - Agrícola + pastagem média capacidade", "Exploração mista - Agrícola + pastagem alta capacidade", "Agrícola - Fruticultura diversos - alta capacidade (Açu)", "Exploração mista - Agrícola + pastagem baixa capacidade (Açu)", "Agricola - Fruticultura diversos - alta capacidade (Afonso Bezerra)", "Exploração mista - Agrícola + pastagem média capacidade (Afonso Bezerra)", "Agricola - Fruticultura diversos - alta capacidade (Apodi)", "Exploração mista - Agricola + pastagem média capacidade (Apodi)", "Agricola - Fruticultura diversos - alta capacidade (Baraúna)", "Exploração mista - Agricola + pastagem média capacidade (Caraúbas)", "Agrícola - Fruticultura diversos - alta capacidade (Carnaubais)", "Exploração mista - Agrícola + pastagem baixa capacidade (Carnaubais)", "Exploração mista - Agrícola + pastagem média capacidade (Felipe Guerra)", "Exploração mista - Agrícola + pastagem média capacidade (Governador Dix-Sept Rosado)", "Exploração mista - Agrícola + pastagem média capacidade (Guamaré)", "Agrícola - Fruticultura diversos - alta capacidade (Ipanguaçu)", "Exploração mista - Agrícola + pastagem média capacidade (Mossoró)", "Agrícola - Fruticultura diversos - média capacidade (Serra do Mel)", "Exploração mista - Agrícola + pastagem alta capacidade (Upanema)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3189.16, 7140.99, 2443.78, 4000.00, 7827.37, 2002.96, 2626.54, 5695.75, 6423.81, 2027.54, 16643.22, 3603.75, 4491.25, 2479.00, 7138.20, 2819.05, 4713.18, 1782.90, 2221.23, 2288.08, 3200.00, 12624.00, 5016.68, 4000.00, 7124.24),
  vti_minimo = c(2710.78, 6069.84, 2077.21, 3400.00, 6653.27, 1702.52, 2232.56, 4841.39, 5460.24, 1723.41, 14146.73, 3063.19, 3817.56, 2107.15, 6067.47, 2396.19, 4006.20, 1515.47, 1888.04, 1944.86, 2720.00, 10730.40, 4264.17, 3400.00, 6055.61),
  vti_maximo = c(3667.53, 8212.13, 2810.35, 4600.00, 9001.48, 2303.41, 3020.52, 6550.11, 7387.38, 2331.67, 19139.70, 4144.31, 5164.94, 2850.85, 8208.93, 3241.90, 5420.16, 2050.34, 2554.41, 2631.29, 3680.00, 14517.60, 5769.18, 4600.00, 8192.88),
  vtn_media = c(2916.17, 6269.59, 2241.31, 3775.00, 7021.21, 1910.72, 2360.20, 5262.66, 6176.79, 2027.54, 11517.50, 3253.65, 4113.82, 2344.43, 5933.50, 2376.66, 4175.95, 1719.47, 2039.12, 2192.58, 2494.44, 11859.81, 4944.43, 3775.00, 6751.14),
  vtn_minimo = c(2478.74, 5329.15, 1905.11, 3208.75, 5968.03, 1624.11, 2006.17, 4473.26, 5250.27, 1723.41, 9789.88, 2765.60, 3496.75, 1992.76, 5043.48, 2020.16, 3549.56, 1461.55, 1733.25, 1863.69, 2120.28, 10080.84, 4202.77, 3208.75, 5738.47),
  vtn_maximo = c(3353.59, 7210.03, 2577.51, 4341.25, 8074.39, 2197.33, 2714.22, 6052.06, 7103.30, 2331.67, 13245.13, 3741.70, 4730.90, 2696.09, 6823.53, 2733.16, 4802.34, 1977.39, 2344.99, 2521.46, 2868.61, 13638.78, 5686.10, 4341.25, 7763.81)
)

### MRT ALTO OESTE #####
### 2017 #####
MRT_Alto_Oeste_2017 <- data.frame(
  mrt = "ALTO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Antônio Martins)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Janduis)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Olho d'água dos Borges)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Pilões)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Riacho de Santana)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Umarizal)"),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1270.63, 1270.63, 1270.63, 1139.47, 1041.00, 1572.83, 1943.40, 3462.23, 1132.44),
  vti_minimo = c(897.62, 897.62, 897.62, 850.33, 779.71, 830.14, 762.01, 1294.33, 987.69),
  vti_maximo = c(1643.64, 1643.64, 1643.64, 1428.60, 1302.29, 2315.51, 3124.79, 5630.13, 1277.19),
  vtn_media = c(943.89, 943.89, 943.89, 830.73, 733.17, 1123.27, 1066.87, 2267.62, 901.32),
  vtn_minimo = c(640.24, 640.24, 640.24, 524.96, 562.62, 713.99, 818.59, 763.88, 672.58),
  vtn_maximo = c(1247.53, 1247.53, 1247.53, 1136.49, 903.73, 1532.56, 1315.14, 3771.36, 1130.07)
)

### 2019 #####
MRT2_2019 <- data.frame(
  mrt = "ALTO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Alexandria)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Antônio Martins)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Encanto)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Janduís)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Marcelino Vieira)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Olho d`água dos Borges)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Patu)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pilões)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Riacho de Santana)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Francisco do Oeste)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Miguel)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Taboleiro Grande)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Umarizal)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Venha Ver)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1559.14, 1559.14, 1559.14, 1420.46, 913.11, 1358.45, 940.97, 1466.09, 1751.62, 2245.61, 1243.08, 4496.06, 2568.65, 2013.92, 1810.68, 1119.43, 1459.78),
  vti_minimo = c(807.36, 807.36, 807.36, 1000.49, 854.5, 1177.24, 753.99, 783.61, 994.31, 1107.71, 1174.45, 3579.03, 1422.6, 1551.47, 690.72, 988.66, 616.05),
  vti_maximo = c(2310.91, 2310.91, 2310.91, 1840.44, 971.73, 1539.66, 1127.95, 2148.57, 2508.93, 3383.51, 1311.71, 5413.1, 3714.71, 2476.37, 2930.63, 1250.21, 2303.51),
  vtn_media = c(1117.17, 1117.17, 1117.17, 743.95, 579.48, 1273.68, 792.22, 933.3, 1297.1, 1366.12, 867.06, 3379.77, 2294.66, 1731.69, 953.92, 888.57, 906.72),
  vtn_minimo = c(586.36, 586.36, 586.36, 656.03, 436.93, 1136.47, 611.9, 648.52, 771.06, 532.06, 698.87, 2762.02, 1166.14, 1241.19, 653.93, 669.32, 647.81),
  vtn_maximo = c(1647.98, 1647.98, 1647.98, 831.86, 722.03, 1410.9, 972.55, 1218.09, 1823.14, 2200.18, 1035.25, 3997.52, 3423.17, 2222.2, 1253.91, 1107.83, 1165.63)
)

### 2020 #####
MRTPauDosFerrosCampoGrande_2020 <- data.frame(
  mrt = "Pau dos Ferros - Campo Grande do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Alexandria))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Almino Afonso))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Campo Grande))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Encanto))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Francisco Dantas))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Janduis))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Luis Gomes))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Marcelino Vieira))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Olho D'água dos Borges))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Paraú))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Patu))", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento (Rafael Godeiro))", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento (Riacho de Santana))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Rodolfo Fernandes))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Francisco do Oeste))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Miguel))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Severiano Melo))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Tenente Ananias))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Umarizal))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1735.54, 1735.54, 1735.54, 7833.13, 1470.16, 1584.25, 743.89, 1255.28, 2595.01, 1574.32, 764.34, 1938.05, 1795.72, 1771.02, 2559.05, 2333.33, 3251.57, 1691.80, 4325.60, 2205.16, 3379.71, 1478.74, 1494.20),
  vti_minimo = c(730.38, 730.38, 730.38, 4998.00, 486.50, 743.16, 498.75, 963.18, 1105.29, 884.53, 390.53, 1032.52, 1306.91, 821.90, 1648.12, 1755.98, 1271.90, 1050.43, 404.38, 1682.35, 1564.77, 1105.27, 373.62),
  vti_maximo = c(2740.69, 2740.69, 2740.69, 10668.26, 2453.82, 2425.33, 989.03, 1547.39, 4084.73, 2264.11, 1138.15, 2843.57, 2284.52, 2720.13, 3469.97, 2910.68, 5231.24, 2333.18, 8246.81, 2727.97, 5194.65, 1852.22, 2614.77),
  vtn_media = c(1347.39, 1347.39, 1347.39, 3812.37, 996.84, 1235.99, 626.00, 756.74, 1465.92, 1328.08, 584.79, 1724.54, 1504.25, 904.91, 1934.52, 2013.23, 2484.91, 1176.83, 3158.92, 1901.95, 2125.66, 1317.45, 1105.05),
  vtn_minimo = c(548.86, 548.86, 548.86, 2598.31, 291.62, 596.47, 424.54, 412.10, 835.91, 725.04, 273.99, 905.79, 1085.14, 458.08, 1102.30, 1153.80, 966.35, 842.24, 1286.98, 1265.66, 1096.25, 1010.21, 414.53),
  vtn_maximo = c(2145.92, 2145.92, 2145.92, 5026.44, 1702.07, 1875.52, 827.46, 1101.38, 2095.94, 1931.12, 895.60, 2543.30, 1923.36, 1351.73, 2766.75, 2872.66, 4003.47, 1511.43, 5030.87, 2538.25, 3155.07, 1624.68, 1795.57)
)

### 2025 #####
MRTPauDosFerrosCampoGrande_2025 <- data.frame(
  mrt = "Pau dos Ferros - Campo Grande/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem média capacidade", "Agrícola - Fruticultura diversos média capacidade (cajueiro)", "Exploração mista - Agricola + Pastagem baixa capacidade (Alexandria)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Almino Afonso)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Antonio Martins)", "Exploração mista - Agricola + Pastagern baixa capacidade (Campo Grande)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Coronel João Pessoa)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Doutor Severiano)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Encanto)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Francisco Dantas)", "Exploração mista - Agricola + Pastagern baixa capacidade (Itau)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Janduis)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Luis Gomes)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Marcelino Vieira)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Martins)", "Exploração mista - Agricola + Pastagem baixa capacidade (Olho d'água dos Borges)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Paraná)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Patu)", "Exploração mista - Agricola + Pastagern baixa capacidade (Pau dos Ferros)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Pilões)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Riacho da Cruz)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Riacho de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Rodolfo Fernandes)", "Exploração mista - Agricola + Pastagem baixa capacidade (São Francisco do Oeste)", "Exploração mista - Agricola + Pastagem baixa capacidade (São Miguel)", "Exploração mista Agrícola + Pastagem baixa capacidade (Serrinha dos Pintos)", "Agrícola - Fruticultura diversos média capacidade cajueiro (Severiano Melo)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Taboleiro Grande)", "Exploração mista - Agricola + Pastagem baixa capacidade (Tenente Ananias)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Triunfo Potiguar)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Umarizal)", "Exploração mista - Agrícola + Pastagern baixa capacidade (Venha Ver)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Viçosa)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3025.86, 2977.34, 7129.93, 2919.20, 10300.00, 7129.93, 2698.33, 1643.98, 3041.19, 2689.31, 4134.99, 1141.36, 2671.34, 2796.07, 3553.95, 1752.66, 830.77, 3123.98, 3245.45, 2983.33, 3795.27, 3030.54, 2617.73, 3214.32, 1225.00, 5170.83, 2865.77, 4170.81, 4833.47, 6460.18, 7349.92, 1610.88, 2454.23, 4203.14, 3656.63, 4089.62, 6462.76),
  vti_minimo = c(2571.98, 2530.74, 6060.44, 2481.32, 8755.00, 6060.44, 2293.58, 1397.38, 2585.01, 2285.92, 3514.74, 970.15, 2270.63, 2376.66, 3020.85, 1489.76, 706.15, 2655.38, 2758.64, 2535.83, 3225.98, 2575.96, 2225.07, 2732.17, 1041.25, 4395.21, 2435.91, 3545.19, 4108.45, 5491.16, 6247.43, 1369.25, 2086.10, 3572.67, 3108.14, 3476.18, 5493.35),
  vti_maximo = c(3479.73, 3423.94, 8199.42, 3357.08, 11845.00, 8199.42, 3103.07, 1890.58, 3497.37, 3092.71, 4755.24, 1312.56, 3072.04, 3215.48, 4087.04, 2015.56, 955.38, 3592.57, 3732.27, 3430.83, 4364.56, 3485.12, 3010.39, 3696.46, 1408.75, 5946.46, 3295.64, 4796.43, 5558.49, 7429.21, 8452.40, 1852.52, 2822.37, 4833.61, 4205.13, 4703.06, 7432.17),
  vtn_media = c(2504.81, 2453.42, 5612.19, 2415.40, 9038.89, 5612.19, 1921.01, 1387.02, 2434.55, 2189.97, 3128.36, 1058.02, 2078.62, 1985.53, 3125.18, 1527.63, 753.85, 2836.83, 2345.45, 2845.83, 3396.59, 2470.81, 1916.08, 2937.72, 982.92, 3729.17, 2423.27, 2998.47, 4322.75, 6332.78, 5452.74, 1527.55, 1929.07, 3303.48, 2831.88, 3327.77, 3314.22),
  vtn_minimo = c(2129.09, 2085.40, 4770.36, 2053.09, 7683.06, 4770.36, 1632.86, 1178.97, 2069.37, 1861.47, 2659.11, 899.32, 1766.82, 1687.70, 2656.41, 1298.48, 640.77, 2411.31, 1993.64, 2418.96, 2887.10, 2100.19, 1628.67, 2497.06, 835.48, 3169.79, 2059.78, 2548.70, 3674.34, 5382.86, 4634.83, 1298.42, 1639.71, 2807.96, 2407.10, 2828.60, 2817.09),
  vtn_maximo = c(2880.53, 2880.53, 6454.02, 2777.71, 10394.72, 6454.02, 2209.16, 1595.08, 2799.73, 2518.47, 3597.62, 1216.73, 2390.41, 2283.36, 3593.96, 1756.77, 866.92, 3262.36, 2697.27, 3272.71, 3906.08, 2841.43, 2203.49, 3378.38, 1130.35, 4288.54, 2786.76, 3448.24, 4971.17, 7282.70, 6270.65, 1756.68, 2218.44, 3799.00, 3256.67, 3826.93, 3811.36)
)

### MRT SANTA CRUZ ####
### 2020 ####
MRTSantaCruz_2020 <- data.frame(
  mrt = "Santa Cruz do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Campo Redondo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Coronel Ezequiel)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Japi)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Ruy Barbosa)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Santa Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São Bento do Trairi)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São José do Campestre)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São Tomé)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Sitio Novo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Tangará)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1353.00, 1353.00, 1144.61, 5783.29, 766.67, 649.35, 757.25, 1225.18, 1034.36, 467.49, 1051.62, 1241.78, 1414.70, 2073.45),
  vti_minimo = c(568.88, 568.88, 621.03, 3551.03, 708.93, 563.63, 546.09, 1010.79, 736.31, 411.17, 640.81, 845.29, 917.62, 950.76),
  vti_maximo = c(2137.12, 2137.12, 1668.18, 8015.55, 824.40, 735.07, 968.41, 1439.57, 1332.41, 523.80, 1462.43, 1638.27, 1911.79, 3196.14),
  vtn_media = c(1090.82, 1090.82, 965.93, 5150.84, 766.67, 593.39, 746.14, 1076.66, 928.81, 399.09, 676.20, 1182.79, 1166.26, 1684.38),
  vtn_minimo = c(499.09, 499.09, 520.72, 3061.58, 708.93, 516.65, 554.13, 802.68, 607.47, 387.04, 562.65, 781.70, 635.80, 769.25),
  vtn_maximo = c(1682.56, 1682.56, 1411.13, 7240.09, 824.40, 670.13, 938.15, 1350.64, 1250.16, 411.14, 789.74, 1583.88, 1696.72, 2599.51)
)

### 2025 ####
MRTSantaCruz_2025 <- data.frame(
  mrt = "Santa Cruz/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Pecuária", "Exploração mista", "Não Agrícola", "Agrícola - Fruticultura diversos", "Pecuária diversos média capacidade", "Pecuária Bovino - Pastagem Nativa", "Exploração mista - Agrícola + Pastagem média capacidade.", "Não Agrícola - Exploração turística", "Exploração mista - Agrícola + Pastagem - média capacidade (Barcelona)", "Exploração mista - Agrícola + Pastagem - média capacidade (Campo Redondo)", "Agrícola - Fruticultura diversos (Coronél Ezequiel)", "Exploração mista - Agrícola + Pastagem média capacidade (Coronél Ezequiel)", "Agrícola - Fruticultura diversos (Jaçanã)", "Exploração mista - Agrícola + Pastagem - média capacidade (Japi)", "Exploração mista - Agrícola + Pastagem - média capacidade (Lajes Pintada)", "Exploração mista - Agrícola + Pastagem - média capacidade (Monte das Gameleiras)", "Não Agrícola - Exploração turística (Monte das Gameleiras)", "Exploração mista - Agrícola + Pastagem - média capacidade (Ruy Barbosa)", "Exploração mista - Agrícola + Pastagem - média capacidade (Santa Cruz)", "Exploração mista - Agrícola + Pastagem - média capacidade (São Bento do Trairi)", "Pecuária diversos média capacidade (São José do Campestre)", "Pecuária Bovino - Pastagem Nativa (São Tomé)", "Não Agrícola - Exploração turística (Serra de São Bento)", "Exploração mista - Agrícola + Pastagem - média capacidade (Sitio Novo)", "Pecuária diversos média capacidade (Tangará)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1941.46, 25517.54, 2525.22, 1734.22, 30200.45, 25517.54, 2814.88, 2668.83, 1734.22, 30200.45, 1633.34, 2269.34, 19697.04, 3874.46, 30317.46, 1594.93, 2306.68, 1514.56, 28252.36, 1431.25, 1421.08, 1808.74, 2451.28, 2668.83, 31661.53, 3908.76, 3780.71),
  vti_minimo = c(1650.24, 21689.91, 2146.43, 1474.09, 25670.38, 21689.91, 2392.65, 2268.51, 1474.09, 25670.38, 1388.34, 1928.94, 16742.49, 3293.29, 25769.84, 1355.69, 1960.68, 1287.38, 24014.50, 1216.57, 1207.91, 1537.43, 2083.59, 2268.51, 26912.30, 3322.45, 3213.60),
  vti_maximo = c(2232.68, 29345.17, 2904.00, 1994.35, 34730.52, 29345.17, 3237.11, 3069.16, 1994.35, 34730.52, 1878.34, 2609.74, 22651.60, 4455.63, 34865.08, 1834.17, 2652.68, 1741.75, 32490.21, 1645.94, 1634.24, 2080.05, 2818.97, 3069.16, 36410.75, 4495.08, 4347.81),
  vtn_media = c(1677.65, 24068.94, 1937.49, 1544.72, 29549.87, 24068.94, 2239.62, 2043.64, 1544.72, 29549.87, 1588.89, 1552.85, 19463.40, 3178.42, 27817.46, 1450.00, 2199.15, 1514.56, 27188.86, 1172.89, 1197.53, 1587.43, 2058.07, 2043.64, 31320.62, 3517.35, 3209.61),
  vtn_minimo = c(1426.00, 20458.60, 1646.86, 1313.01, 25117.39, 20458.60, 1903.68, 1737.09, 1313.01, 25117.39, 1350.56, 1319.92, 16543.89, 2701.65, 23644.84, 1232.50, 1869.28, 1287.38, 23110.53, 996.95, 1017.90, 1349.32, 1749.36, 1737.09, 26622.52, 2989.75, 2728.17),
  vtn_maximo = c(1929.29, 27679.28, 2228.11, 1776.43, 33982.35, 27679.28, 2575.57, 2350.19, 1776.43, 33982.35, 1827.23, 1785.78, 22382.91, 3655.18, 31990.08, 1667.50, 2529.03, 1741.75, 31267.19, 1348.82, 1377.16, 1825.55, 2366.77, 2350.19, 36018.71, 4044.96, 3691.05)
)

### MRT LAJES ####
### 2020 ####
MRTLajes_2020 <- data.frame(
  mrt = "Lajes do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Caiçara do Rio dos Ventos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pedro Avelino))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Santana do Matos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Rafael))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(1448.72, 1448.72, 1211.97, 2372.19, 1541.55, 1420.35, 1065.40, 898.29),
  vti_minimo = c(613.63, 613.63, 643.80, 1223.31, 408.64, 946.95, 383.27, 358.36),
  vti_maximo = c(2283.81, 2283.81, 1780.14, 3521.06, 2674.45, 1893.76, 1747.54, 1438.21),
  vtn_media = c(1102.84, 1102.84, 978.28, 1711.46, 880.41, 1154.00, 877.24, 780.86),
  vtn_minimo = c(511.98, 511.98, 529.98, 728.72, 425.91, 801.51, 359.28, 282.30),
  vtn_maximo = c(1693.70, 1693.70, 1426.58, 2694.20, 1334.90, 1506.50, 1395.21, 1279.42)
)

### 2025 ####
MRTLajes_2025 <- data.frame(
  mrt = "Lajes/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração mista", "Pecuária Bovino - Pastagem Nativa", "Pecuária Diversos - Baixa Capacidade", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem media capacidade", "Pecuária diversos - baixa capacidade (Angicos)", "Exploração mista - Agrícola + Pastagem, baixa capacidade (Caiçara do Rio do Vento)", "Exploração mista - Agrícola + Pastagem, média capacidade (Itajá)", "Exploração mista - Agrícola + Pastagem, baixa capacidade (Jardim de Angicos)", "Pecuária diversos - baixa capacidade (Pedro Avelino)", "Pecuária Bovino - Pastagem Nativa (Santana do Matos)", "Pecuária Bovino - Pastagem Nativa (São Rafael)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1954.81, 1857.86, 2287.81, 1755.77, 2202.56, 2135.52, 4752.65, 957.00, 1893.57, 4752.65, 3185.19, 2195.89, 881.79, 2062.17),
  vti_minimo = c(1661.59, 1579.18, 1944.64, 1492.41, 1872.17, 1815.20, 4039.76, 813.45, 1609.53, 4039.76, 2707.41, 1866.51, 749.52, 1752.85),
  vti_maximo = c(2248.04, 2136.54, 2630.98, 2019.14, 2532.94, 2455.85, 5465.55, 1100.55, 2177.60, 5465.55, 3662.96, 2525.28, 1014.06, 2371.50),
  vtn_media = c(1597.41, 1554.63, 1753.10, 1370.91, 1713.98, 1524.43, 3111.27, 893.20, 1458.07, 3111.27, 2007.28, 1990.84, 793.40, 1632.08),
  vtn_minimo = c(1357.80, 1321.43, 1490.14, 1165.27, 1456.88, 1295.77, 2644.58, 759.22, 1239.36, 2644.58, 1706.18, 1692.21, 674.39, 1387.27),
  vtn_maximo = c(1837.02, 1787.82, 2016.07, 1576.55, 1971.08, 1753.10, 3577.96, 1027.18, 1676.79, 3577.96, 2308.37, 2289.46, 912.41, 1876.90)
)
### CONSOLIDAÇÃO DOS DADOS #####
RN2017 <- rbind(
  MRT_Litoral_Norte_Central_2017,
  MRT_Litoral_Oriental_2017,
  MRT_Agreste_Potengi_Trairi_2017,
  MRT_Serido_2017,
  MRT_Medio_Oeste_2017,
  MRT_Alto_Oeste_2017
)

RN2019 <- rbind(MRT1_2019, MRT2_2019, MRT3_2019, MRT4_2019, MRT5_2019, MRT6_2019)



RN2020 <- rbind(
  MRTCearaMirimGoianinha_2020,
  MRTJoaoCamara_2020,
  MRTNovaCruzSaoPauloDoPotengi_2020,
  MRTSantaCruz_2020,
  MRTMossoroAssu_2020,
  MRTPauDosFerrosCampoGrande_2020,
  MRTLajes_2020,
  MRTCaicoCerroCora_2020
)

RN2025 <- rbind(
  MRTCearaMirimGoianinha_2025,
  MRTJoaoCamara_2025,
  MRTNovaCruzSaoPauloDoPotengi_2025,
  MRTSantaCruz_2025,
  MRTLajes_2025,
  MRTMossoroAcu_2025,
  MRTCaicoCerroCora_2025,
  MRTPauDosFerrosCampoGrande_2025
)

RN2017$ano <- 2017
RN2019$ano <- 2019
RN2020$ano <- 2020
RN2025$ano <- 2025

RNTEMPORAL <- rbind(RN2025, RN2020, RN2019, RN2017)
RNTEMPORAL$estado <- 24
RNTEMPORAL$regiao <- "nordeste"
RNTEMPORAL <- RNTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("ALTO OESTE|PAU DOS FERROS", mrt, ignore.case = TRUE) ~ 1901,
      grepl("MÉDIO OESTE|MOSSORÓ|ASSÚ", mrt, ignore.case = TRUE) ~ 1902,
      grepl("SERIDÓ|CAICÓ|CERRO", mrt, ignore.case = TRUE) ~ 1903,
      grepl("LITORAL NORTE|JOÃO CÂMARA", mrt, ignore.case = TRUE) ~ 1904,
      grepl("AGRESTE|POTENGI|TRAIRI|NOVA CRUZ|SÃO PAULO DO POTENGI|SANTA CRUZ", mrt, ignore.case = TRUE) ~ 1905,
      grepl("LITORAL ORIENTAL|CEARÁ-MIRIM|GOIANINHA", mrt, ignore.case = TRUE) ~ 1906,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1901 ~ "Paraná, Tenente Ananias, Alexandria, Major Sales, Luís Gomes, Venha-Ver, Coronel João Pessoa, São Miguel, José da Penha, Marcelino Vieira, Riacho de Santana, Água Nova, Pilões, Rafael Fernandes, Doutor Severiano, Encanto, Pau dos Ferros, Francisco Dantas, João Dias, Antônio Martins, Frutuoso Gomes, Almino Afonso, Serrinha dos Pintos, Martins, Lucrécia, Portalegre, Viçosa, São Francisco do Oeste, Taboleiro Grande, Severiano Melo, Rodolfo Fernandes, Itaú, Riacho da Cruz, Umarizal, Rafael Godeiro, Patu, Messias Targino, Janduís, Olho-d'Água do Borges, Campo Grande, Triunfo Potiguar, Paraú",
      mrt == 1902 ~ "Assú, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas, Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra do Mel, Upanema",
      mrt == 1903 ~ "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim de Piranhas, Jardim do Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do Sabugi, São José do Seridó, São Vicente, Serra Negra do Norte, Tenente Laurentino Cruz, Timbaúba dos Batistas",
      mrt == 1904 ~ "João Câmara, Galinhos, Caiçara do Norte, São Bento do Norte, Pedra Grande, Parazinho, Jandaíra, São Miguel do Gostoso, Touros, Pureza, Poço Branco, Taipu, Bento Fernandes",
      mrt == 1905 ~ "Boa Saúde, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa Maria, Santo Antônio, São Paulo do Potengi, São Pedro, Senador Elói de Souza, Serra Caiada, Serrinha, Várzea",
      mrt == 1906 ~ "Ceará-Mirim, Rio do Fogo, Maxaranguape, Extremoz, São Gonçalo do Amarante, Natal, Macaíba, Parnamirim, Vera Cruz, Monte Alegre, São José de Mipibu, Nísia Floresta, Senador Georgino Avelino, Arês, Tibau do Sul, Goianinha, Vila Flor, Espírito Santo, Canguaretama, Baía Formosa, Pedro Velho, Montanhas",
      .default = NA_character_
    )
  )

### 17. Rondônia ####
### MRT CONE SUL ####
### 2019 ####
ROMRTConeSul_2019 <- data.frame(
  mrt = "Cone Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Reflorestamento e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Cabixi", "Pecuária Convencional - Cerejeiras", "Pecuária Convencional - Chupinguaia", "Pecuária Convencional - Colorado do Oeste", "Pecuária Convencional - Parecis", "Pecuária Convencional - Pimenta Bueno", "Pecuária Convencional - Primavera de Rondônia", "Pecuária Convencional - Vilhena", "Pecuária de Baixo Suporte - Pimenta Bueno", "Pecuária de Baixo Suporte - Pimenteiras do Oeste", "Pecuária de Baixo Suporte - Vilhena", "Agricultura - Lavoura Anual Mecanizada - Cerejeiras", "Vegetação Nativa - Mata Explorada - Vilhena"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5292.64, 5017.30, 14609.65, 6174.97, 1338.51, 6895.09, 
                1875.20, 14609.65, 7662.08, 4284.50, 1338.51, 7664.39, 
                5518.35, 6025.24, 8174.48, 5885.70, 7007.69, 7029.95, 
                6076.79, 2225.03, 1676.69, 1520.24, 16382.76, 1327.81),
  
  vti_minimo = c(4498.74, 4264.70, 12418.21, 5248.73, 1137.74, 5860.82,
                 1593.92, 12418.21, 6512.77, 3641.83, 1137.74, 6514.73,
                 4690.60, 5121.45, 6948.31, 5002.84, 5956.53, 5975.46,
                 5165.28, 1891.27, 1425.19, 1292.21, 13925.35, 1128.64),
  
  vti_maximo = c(6086.54, 5769.89, 16801.10, 7101.22, 1539.29, 7929.35,
                 2156.48, 16801.10, 8811.39, 4927.18, 1539.29, 8814.05,
                 6346.10, 6929.02, 9400.65, 6768.55, 8058.84, 8084.44,
                 6988.31, 2558.78, 1928.19, 1748.28, 18840.18, 1526.98),
  
  vtn_media = c(3257.62, 3185.98, 8727.81, 3381.42, 1180.17, 4378.38, 
                1190.75, 8727.81, 4195.75, 2346.19, 1180.17, 4866.89, 
                3504.15, 3826.02, 5190.80, 3737.42, 4449.88, 4464.02,
                3858.76, 1412.89, 1064.70, 965.35, 9787.06, 1170.73),
  
  vtn_minimo = c(2768.98, 2708.09, 7418.64, 2874.20, 1003.14, 3721.62, 
                 1012.14, 7418.64, 3566.39, 1994.26, 1003.14, 4136.86,
                 2978.53, 3252.12, 4412.18, 3176.80, 3782.40, 3794.41, 
                 3279.95, 1200.96, 904.99, 820.55, 8319.00, 995.12),
  
  vtn_maximo = c(3746.26, 3663.88, 10036.98, 3888.63, 1357.19, 5035.14,
                 1369.37, 10036.98, 4825.12, 2698.12, 1357.19, 5596.92,
                 4029.78, 4399.93, 5969.42, 4298.03, 5117.36, 5133.62,
                 4437.58, 1624.83, 1224.40, 1110.16, 11255.12, 1346.34)
)

### 2022 ####
ROMRTConeSul_2022 <- data.frame(
  mrt = "Cone Sul",
  tipologia_de_uso = c(
    "Geral", "Agricultura", "Exploracao Mista", "Vegetacao Nativa", "Pecuaria",
    "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuaria",
    "Lavoura Mecanizada e Pecuaria", "Mata Explorada", "Pecuaria de Baixo Suporte",
    "Pecuaria Convencional", "Agricultura Familiar - Cabixi", "Agricultura Familiar - Vilhena",
    "Lavoura Anual Mecanizada - Cabixi", "Lavoura Anual Mecanizada - Cerejeiras",
    "Lavoura Anual Mecanizada - Corumbiara", "Lavoura Anual Mecanizada - Vilhena",
    "Lavoura Mecanizada e Pecuaria - Corumbiara", "Pecuaria de Baixo Suporte - Cerejeiras",
    "Pecuaria de Baixo Suporte - Chupinguaia", "Pecuaria de Baixo Suporte - Colorado do Oeste",
    "Pecuaria de Baixo Suporte - Parecis", "Pecuaria de Baixo Suporte - Pimenta Bueno",
    "Pecuaria de Baixo Suporte - Pimenteiras do Oeste", "Pecuaria de Baixo Suporte - Vilhena",
    "Pecuaria Convencional - Cabixi", "Pecuaria Convencional - Cerejeiras",
    "Pecuaria Convencional - Chupinguaia", "Pecuaria Convencional - Colorado do Oeste",
    "Pecuaria Convencional - Corumbiara", "Pecuaria Convencional - Parecis",
    "Pecuaria Convencional - Pimenta Bueno", "Pecuaria Convencional - Pimenteiras do Oeste",
    "Pecuaria Convencional - Primavera de Rondonia.", "Pecuaria Convencional - Vilhena",
    "Mata Explorada - Pimenta Bueno", "Mata Explorada - Vilhena"
  ),
  nivel = c(
    0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3
  ),
  vti_media = c(
    13720.01, 45257.71, 28790.99, 1375.71, 12595.13, 43571.03, 46319.70,
    30273.20, 29434.86, 1375.71, 5514.51, 16205.61, 40146.59, 51977.84,
    40693.01, 54423.36, 42079.37, 45261.71, 28650.14, 4142.56, 6244.51,
    4354.39, 5709.49, 5251.49, 3726.50, 5842.94, 20518.52, 23514.31, 10016.74,
    23833.21, 18745.57, 12151.29, 12827.09, 23722.30, 15747.93, 16029.23,
    1332.25, 1633.84
  ),
  vti_minimo = c(
    11662.01, 38469.06, 24472.34, 1169.36, 10705.86, 37035.37, 39371.75,
    25732.22, 25019.63, 1169.36, 4687.33, 13774.77, 34124.60, 44181.16,
    34589.06, 46259.86, 35767.46, 38472.45, 24352.62, 3521.18, 5307.83,
    3701.23, 4853.07, 4463.77, 3167.53, 4966.50, 17440.74, 19987.16, 8514.23,
    20258.23, 15933.74, 10328.60, 10903.03, 20163.95, 13385.74, 13624.85,
    1132.41, 1388.76
  ),
  vti_maximo = c(
    15778.01, 52046.37, 33109.64, 1582.07, 14484.40, 50106.68, 53267.66,
    34814.18, 33850.09, 1582.07, 6341.68, 18636.45, 46168.58, 59774.51,
    46796.96, 62586.87, 48391.27, 52050.96, 32947.66, 4763.95, 7181.18,
    5007.55, 6565.92,6039.22, 4285.48 , 6719.38, 23596.29, 27041.46, 11519.25,
    27408.19, 21557.41, 13973.99, 14751.16, 27280.64, 18110.12, 18433.62,
    1532.09, 1878.92
  ),
  vtn_media = c(
    9604.01, 31680.40, 20153.69, 963.00, 8816.59, 30499.72, 32423.79,
    21191.24, 20604.40, 963.00, 3860.15, 11343.93, 28102.61, 36384.49,
    28485.11, 38096.35, 29455.56, 31683.19, 20055.10, 2899.79, 4371.15,
    3048.07, 3996.64, 3676.05,2608.55, 4090.06, 14362.96, 16460.02, 7011.72,
    16683.24, 13121.90, 8505.91, 8978.97, 16605.61, 11023.55, 11220.46,
    932.58, 1143.69
  ),
  vtn_minimo = c(
    8163.41, 26928.34, 17130.64, 818.55, 7494.11, 25924.76, 27560.22,
    18012.55, 17513.74, 818.55, 3281.13, 9642.34, 23887.22, 30926.81,
    24212.34, 32381.90, 25037.22, 26930.72, 17046.83, 2464.83, 3715.48,
    2590.86, 3397.15, 3124.64,2217.27, 3476.55, 12208.52, 13991.01, 5959.96,
    14180.76, 11153.62, 7230.02, 7632.12, 14114.77, 9370.02, 9537.39,
    792.69, 972.13
  ),
  vtn_maximo = c(
    11044.61, 36432.46, 23176.75, 1107.45, 10139.08, 35074.68, 37287.36,
    24369.92, 23695.06, 1107.45, 4439.18, 13045.52, 32318.00, 41842.16,
    32757.88, 43810.81, 33873.89, 36435.67, 23063.36, 3334.76, 5026.83,
    3505.28, 4596.14, 4227.45, 2999.84, 4703.57, 16517.41, 18929.02, 8063.48,
    19185.73, 15090.19, 9781.79, 10325.81, 19096.45, 12677.08, 12903.53,
    1072.46, 1315.24
  )
)

### Mercado Regional de Terras Zona da Mata ####
### Zona da Mata ####
### 2019 ####
ROMRTZonaDaMata_2019 <- data.frame(
  mrt = "Zona da Mata",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Pecuária Convencional", "Agricultura - Cafeicultura", "Exploração Mista - Cafeicultura e Pecuária", "Pecuária Convencional - Alta Floresta d'Oeste", "Pecuária Convencional - Alto Alegre dos Parecis", "Pecuária Convencional - Castanheiras", "Pecuária Convencional - Nova Brasilândia D'Oeste", "Pecuária Convencional - Novo Horizonte do Oeste", "Pecuária Convencional - Rolim de Moura", "Pecuária Convencional - Santa Luzia D'Oeste", "Pecuária Convencional - São Felipe D'Oeste", "Exploração Mista - Cafeicultura e Pecuária - Nova Brasilândia D'Oeste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11688.98, 11430.72, 17593.94, 16112.54, 11430.72, 
                17593.94, 16112.54, 8268.31, 8846.29, 11103.66, 
                12350.75, 13375.51, 12527.02, 10866.91, 16491.46, 14508.85),
  
  vti_minimo = c(9935.63, 9716.12, 14954.85, 13695.65, 9716.12, 14954.85, 
                 13695.65, 7028.07, 7519.35, 9438.11, 10498.14, 11369.18,
                 10647.97, 9236.87, 14017.74, 12332.52),
  
  vti_maximo = c(13442.33, 13145.33, 20233.03, 18529.42, 13145.33, 20233.03,
                 18529.42, 9508.56, 10173.23, 12769.21, 14203.37, 15381.84, 
                 14406.07, 12496.95, 18965.18, 16685.18),
  
  vtn_media = c(7194.57, 7258.51, 10510.62, 8823.22, 7258.51, 10510.62,
                8823.22, 5250.38, 5617.39, 7050.83, 7842.73, 8493.45,
                7954.66, 6900.49, 10472.08, 7945.05),
  
  vtn_minimo = c(6115.38, 6169.73, 8934.03, 7499.74, 6169.73, 8934.03, 
                 7499.74, 4462.82, 4774.79, 5993.20, 6666.32, 7219.43,
                 6761.46, 5865.42, 8901.27, 6753.29),
  
  vtn_maximo = c(8273.75, 8347.29, 12087.21, 10146.71, 8347.29, 12087.21,
                 10146.71, 6037.93, 6460.00, 8108.45, 9019.14, 9767.47,
                 9147.86, 7935.56, 12042.89, 9136.80)
)

###2022####
ROMRTZonaDaMata_2022 <- data.frame(
  mrt = "Zona da Mata",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Alto Alegre dos Parecis", "Agricultura Familiar- Santa Luzia D'Oeste", "Agricultura Familiar - São Felipe D'Oeste", "Lavoura Anual Mecanizada- São Felipe D'Oeste", "Agricultura Familiar e Pecuária - Alta Floresta D'Oeste", "Agricultura Familiar e Pecuária - Alto Alegre dos Parecis", "Agricultura Familiar e Pecuária - Nova Brasilândia D'Oeste", "Lavoura Mecanizada e Pecuária - Castanheiras", "Lavoura Mecanizada e Pecuária - Rolim de Moura", "Lavoura Mecanizada e Pecuária - São Felipe D'Oeste", "Pecuária de Baixo Suporte - Alta Floresta D'Oeste", "Pecuária Convencional- Alta Floresta D'Oeste", "Pecuária Convencional- Alto Alegre dos Parecis", "Pecuária Convencional - Castanheiras", "Pecuária Convencional- Nova Brasilândia D'Oeste", "Pecuária Convencional- Novo Horizonte do Oeste", "Pecuária Convencional- Rolim de Moura", "Pecuária Convencional- Santa Luzia D'Oeste", "Pecuária Convencional- São Felipe D'Oeste"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22584.14, 40460.22, 32618.78, 18036.76, 42868.09, 37989.81, 
                34914.35, 29713.91, 7170.98, 18928.73, 60459.26, 41426.68,
                54752.07, 38513.22, 32350.90, 39616.95, 33306.19, 27892.56, 
                31283.69, 32024.80, 6912.31, 15972.27, 18457.24, 24008.26, 
                16443.54, 18274.21, 23550.90, 22314.05, 20840.15),
  
  vti_minimo = c(19196.51, 34391.19, 27725.96, 15331.25, 36437.87, 32291.34, 
                 29677.19, 25256.82, 6095.33, 16089.42, 51390.37, 35212.68, 
                 46539.26, 32736.24, 27498.27, 33674.41, 28310.27, 23708.68, 
                 26591.13, 27221.08, 5875.46, 13576.43, 15688.65, 20407.02, 
                 13977.01, 15533.08, 20018.27, 18966.94, 17714.13),
  
  vti_maximo = c(25971.76, 46529.25, 37511.60, 20742.28, 49298.30, 43688.28, 
                 40151.50, 34171.00, 8246.62, 21768.04, 69528.15, 47640.68,
                 62964.88, 44290.21, 37203.54, 45559.49, 38302.12, 32076.45, 
                 35976.24, 36828.52, 7949.15, 18368.11, 21225.82, 27609.50,
                 18910.07, 21015.34, 27083.54, 25661.16, 23966.17),
  
  vtn_media = c(15808.89, 28322.15, 22833.15, 12625.73, 30007.66, 26592.87, 
                24440.04, 20799.74, 5019.68, 13250.11, 42321.48, 28998.67, 
                38326.45, 26959.26, 22645.63, 27731.87, 23314.34, 19524.79,
                21898.58, 22417.36, 4838.61, 11180.59, 12920.06, 16805.78, 
                11510.48, 12791.95, 16485.63, 15619.84, 14588.11),
  
  vtn_minimo = c(13437.56, 24073.83, 19408.18, 10731.87, 25506.51, 22603.94, 
                 20774.04, 17679.78, 4266.73, 11262.59, 35973.26, 24648.87,
                 32577.48, 22915.37, 19248.79, 23572.09, 19817.19, 16596.08, 
                 18613.79, 19054.75, 4112.82, 9503.50, 10982.05, 14284.92, 
                 9783.91, 10873.16, 14012.79, 13276.86, 12399.89),
  
  vtn_maximo = c(18180.23, 32570.48, 26258.12, 14519.59, 34508.81, 30581.80, 
                 28106.05, 23919.70, 5772.64, 15237.63, 48669.71, 33348.47, 
                 44075.41, 31003.15, 26042.47, 31891.64, 26811.49, 22453.51,
                 25183.37, 25779.96, 5564.41, 12857.67, 14858.07, 19326.65, 
                 13237.05, 14710.74, 18958.48, 17962.81, 16776.32)
)


### BR 429 ####
### 2019 ####
ROMRTBR429_2019 <- data.frame(
  mrt = "BR-429",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Pecuária Convencional", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Pecuária Convencional - Alvorada do Oeste", "Pecuária Convencional - Costa Marques", "Pecuária Convencional - São Francisco do Guaporé", "Pecuária Convencional - São Miguel do Guaporé", "Pecuária Convencional - Seringueiras", "Agricultura - Lavoura Anual Mecanizada - Alvorada do Oeste", "Agricultura - Lavoura Anual Mecanizada São Miguel do Guaporé", "Exploração Mista - Lavoura Anual e Pecuária - Alvorada do Oeste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8093.41, 7658.12, 13478.99, 9394.90, 7658.12, 13478.99, 
                9309.14, 8771.43, 5953.49, 8521.77, 7202.58, 9033.93,
                16838.65, 11101.35, 9696.16),
  
  vti_minimo = c(6879.40, 6509.40, 11457.15, 7985.66, 6509.40, 11457.15,
                 7912.77, 7445.71, 5060.46, 7243.50, 6122.20, 7678.84,
                 14312.85, 9436.15, 8241.74),
  
  vti_maximo = c(9307.43, 8806.83, 15500.84, 10804.13, 8806.83, 15500.84,
                 10705.51, 10087.14, 6846.51, 9800.03, 8282.97, 10389.02,
                 19364.44, 12766.55, 11150.59),
  
  vtn_media = c(4981.50, 4862.90, 8052.35, 5144.65, 4862.90, 8052.35, 
                5097.68, 5569.86, 3780.46, 5411.32, 4573.64, 5736.55,
                10059.41, 6631.95, 5309.62),
  
  vtn_minimo = c(4234.27, 4133.47, 6844.50, 4372.95, 4133.47, 6844.50, 
                 4333.03, 4734.38, 3213.39, 4599.62, 3887.59, 4876.07,
                 8550.50, 5637.15, 4513.18),
  
  vtn_maximo = c(5728.72, 5592.34, 9260.20, 5916.34, 5592.34, 9260.20, 
                 5862.34, 6405.33, 4347.53, 6223.02, 5259.69, 6597.03,
                 11568.32, 7626.74, 6106.06)
)

### 2022 ####
ROMRTBR429_2022 <- data.frame(
  mrt = "BR-429",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Potencial Madeireiro", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - São Miguel do Guaporé", "Agricultura Familiar e Pecuária- Alvorada do Oeste", "Lavoura Anual Mecanizada - Alvorada do Oeste", "Lavoura Anual Mecanizada Costa Marques", "Lavoura Anual Mecanizada - São Francisco do Guaporé", "Lavoura Anual Mecanizada - São Miguel do Guaporé", "Lavoura Mecanizada e Pecuária- Costa Marques", "Lavoura Mecanizada e Pecuária São Francisco do Guaporé", "Pecuária de Baixo Suporte - Alvorada do Oeste", "Pecuária de Baixo Suporte- Costa Marques", "Pecuária de Baixo Suporte - São Francisco do Guaporé", "Pecuária de Baixo Suporte - São Miguel do Guaporé", "Pecuária de Baixo Suporte - Seringueiras", "Pecuária Convencional - Alvorada do Oeste", "Pecuária Convencional - Costa Marques", "Pecuária Convencional São Francisco do Guaporé", "Pecuária Convencional São Miguel do Guaporé", "Pecuária Convencional - Seringueiras"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14421.22, 29067.97, 21223.73, 2637.39, 12632.45, 27526.98, 
                29508.25, 24791.40, 21009.31, 3192.34, 6267.25, 13984.35,
                31064.05, 25108.59, 31416.86, 28512.40, 31002.08, 27376.03, 
                21102.91, 21227.18, 6776.87, 5661.14, 6166.99, 5863.83, 7089.12,
                14941.02, 12619.81, 14315.81, 13239.02, 14885.73),
  
  vti_minimo = c(12258.04, 24707.77, 18040.17, 2241.78, 10737.58, 23397.93, 
                 25082.01, 21072.69, 17857.92, 2713.49, 5327.16, 11886.70,
                 26404.44, 21342.30, 26704.33, 24235.54, 26351.77, 23269.63,
                 17937.47, 18043.10, 5760.34, 4811.97, 5241.94, 4984.26, 6025.75, 
                 12699.86, 10726.84, 12168.44, 11253.17, 12652.87),
  
  vti_maximo = c(16584.40, 33428.16, 24407.29, 3033.00, 14527.31, 31656.03,
                 33934.49, 28510.10, 24160.71, 3671.19, 7207.34, 16082.00,
                 35723.66, 28874.88, 36129.39, 32789.26, 35652.39, 31482.44,
                 24268.35, 24411.26, 7793.40, 6510.32, 7092.04, 6743.41, 
                 8152.49, 17182.17, 14512.78, 16463.19, 15224.88, 17118.59),
  
  vtn_media = c(10094.85, 20347.58, 14856.61, 1846.18, 8842.71, 19268.89, 
                20655.78, 17353.98, 14706.52, 2234.64, 4387.07, 9789.04,
                21744.84, 17576.02, 21991.80, 19958.68, 21701.46, 19163.22, 
                14772.04, 14859.03, 4743.81, 3962.80, 4316.89, 4104.68, 
                4962.38, 10458.71, 8833.87, 10021.07, 9267.32, 10420.01),
  
  vtn_minimo = c(8580.63, 17295.44, 12628.12, 1569.25, 7516.31, 16378.55, 
                 17557.41, 14750.88, 12500.54, 1899.44, 3729.01, 8320.69, 
                 18483.11, 14939.61, 18693.03, 16964.88, 18446.24, 16288.74,
                 12556.23, 12630.17, 4032.24, 3368.38, 3669.36, 3488.98, 
                 4218.03, 8889.90, 7508.79, 8517.91, 7877.22, 8857.01),
  
  vtn_maximo = c(11609.08, 23399.71, 17085.10, 2123.10, 10169.12, 22159.22, 
                 23754.14, 19957.07, 16912.50, 2569.83, 5045.13, 11257.40,
                 25006.56, 20212.42, 25290.57, 22952.48, 24956.67, 22037.71,
                 16987.84, 17087.88, 5455.38, 4557.22, 4964.43, 4720.39, 
                 5706.74, 12027.52, 10158.95, 11524.23, 10657.41, 11983.02)
)

### vale do Marmore####
### 2019 ####
ROMRTValeDoMamore_2019 <- data.frame(
  mrt = "Vale do Mamoré",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Pecuária Convencional - Nova Mamoré", "Pecuária Convencional - Guajará-Mirim"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(4842.61, 5195.16, 5359.03, 1988.93, 5865.74, 3962.54),
  vti_minimo = c(4116.21, 4415.88, 4555.17, 1690.59, 4985.88, 3368.16),
  vti_maximo = c(5569.00, 5974.43, 6162.88, 2287.27, 6745.60, 4556.92),
  vtn_media = c(2980.62, 3298.92, 3402.98, 1262.97, 3724.74, 2515.21),
  vtn_minimo = c(2533.53, 2804.09, 2892.53, 1073.52, 3166.03, 2138.78),
  vtn_maximo = c(3427.72, 3793.76, 3913.43, 1452.41, 4283.45, 2893.64)
)

### 2022 ####
ROMRTValeDoMamore_2022 <- data.frame(
  mrt = "Vale do Mamoré",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Mata Explorada", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Nova Mamoré", "Agricultura Familiar e Pecuária- Nova Mamoré", "Lavoura Anual Mecanizada - Guajará-Mirim", "Lavoura Anual Mecanizada - Nova Mamoré", "Lavoura Mecanizada e Pecuária Nova Mamoré", "Pecuária de Baixo Suporte- Guajará-Mirim", "Pecuária de Baixo Suporte- Nova Mamoré", "Pecuária Convencional - Guajará-Mirim", "Pecuária Convencional - Nova Mamoré"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10689.33, 21531.39, 17509.22, 1668.27, 9591.41, 24448.46,
                20234.58, 15396.69, 18776.74, 1449.36, 4868.86, 11343.32, 
                24448.46, 15396.69, 24906.51, 23414.97, 17864.82, 4767.20, 
                5101.22, 8733.20, 11790.16),
  
  vti_minimo = c(9085.93, 18301.68, 14882.84, 1418.03, 8152.69, 20781.19,
                 17199.39, 13087.18, 15960.23, 1231.96, 4138.53, 9641.82,
                 20781.19, 13087.18, 21170.54, 19902.72, 15185.10, 4052.12,
                 4336.04, 7423.22, 10021.63),
  
  vti_maximo = c(12292.73, 24761.10, 20135.61, 1918.51, 11030.12, 28115.73,
                 23269.77, 17706.19, 21593.26, 1666.77, 5599.18, 13044.82,
                 28115.73, 17706.19, 28642.49, 26927.22, 20544.54, 5482.28,
                 5866.40, 10043.18, 13558.68),
  
  vtn_media = c(7482.53, 15071.97, 12256.46, 1167.79, 6713.98, 17113.92, 
                14164.21, 10777.68, 13143.72, 1014.55, 3408.20, 7940.32,
                17113.92, 10777.68, 17434.56, 16390.48, 12505.37, 3337.04,
                3570.85, 6113.24, 8253.11),
  
  vtn_minimo = c(6360.15, 12811.18, 10417.99, 992.62, 5706.89, 14546.84, 
                 12039.58, 9161.03, 11172.16, 862.37, 2896.97, 6749.27, 
                 14546.84, 9161.03, 14819.38, 13931.91, 10629.57, 2836.48,
                 3035.23, 5196.26, 7015.14),
  
  vtn_maximo = c(8604.91, 17332.77, 14094.92, 1342.96, 7721.08, 19681.01,
                 16288.84, 12394.33, 15115.28, 1166.74, 3919.43, 9131.37, 
                 19681.01, 12394.33, 20049.74, 18849.05, 14381.18, 3837.59,
                 4106.48, 7030.23, 9491.08)
)

###Região Central####
### 2019 ####
ROMRTRegiaoCentral_2019 <- data.frame(
  mrt = "Região Central",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária Convencional", "Exploração Mista - Cafeicultura e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Pecuária Convencional - Cacoal", "Pecuária Convencional - Espigão D'Oeste", "Pecuária Convencional - Governador Jorge Teixeira", "Pecuária Convencional - Jaru", "Pecuária Convencional - Ji-Paraná", "Pecuária Convencional - Ministro Andreazza", "Pecuária Convencional - Mirante da Serra", "Pecuária Convencional - Nova União", "Pecuária Convencional - Ouro Preto do Oeste", "Pecuária Convencional - Presidente Médici", "Pecuária Convencional - Teixeirópolis", "Pecuária Convencional - Theobroma", "Pecuária Convencional - Urupá", "Pecuária Convencional - Vale do Paraíso", "Expl. Mista - Piscicultura e Pecuária - Presidente Médici", "Exploração Mista - Cafeicultura e Pecuária - Cacoal"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(13803.18, 13308.65, 16115.45, 13446.82, 17034.87, 
                15369.61, 16420.79, 10419.09, 11478.18, 11868.35,
                13472.62, 12393.44, 10570.08, 13858.58, 12071.20, 
                12758.97, 16396.84, 7203.92, 12513.78, 12308.49, 
                16832.73, 17006.78),
  
  vti_minimo = c(11732.70, 11312.35, 13698.14, 11429.80, 14479.64, 
                 13064.17, 13957.68, 8856.22, 9756.45, 10088.09, 11451.73,
                 10534.42, 8984.57, 11779.79, 12071.20, 10845.12, 13937.32,
                 6123.33, 10636.71, 10462.21, 14307.82, 14455.76),
  
  vti_maximo = c(15873.66, 15304.95, 18532.77, 15463.85, 19590.10, 17675.05,
                 18883.91, 11981.95, 13199.91, 13648.60, 15493.52, 14252.45, 
                 12155.59, 15937.36, 16331.63, 14672.81, 18856.37, 8284.50, 
                 14390.85, 14154.76, 19357.64, 19557.79),
  
  vtn_media = c(8495.86, 8450.99, 8824.82, 8538.73, 9328.29, 8416.40, 
                10427.20, 6616.12, 7288.65, 7536.40, 8555.12, 7869.83, 
                6712.00, 8800.20, 9017.90, 8101.94, 10411.99, 4574.49, 
                7946.25, 7815.89, 9217.61, 9312.91),
  
  vtn_minimo = c(7221.48, 7183.34, 7501.10, 7257.92, 7929.05, 7153.94,
                 8863.12, 5623.70, 6195.35, 6405.94, 7271.85, 6689.36, 
                 5705.20, 7480.17, 7665.21, 6886.65, 8850.20, 3888.31, 
                 6754.31, 6643.51, 7834.96, 7915.97),
  
  vtn_maximo = c(9770.23, 9718.64, 10148.55, 9819.54, 10727.54,
                 9678.86, 11991.28, 7608.54, 8381.94, 8666.86, 9838.38,
                 9050.31, 7718.80, 10120.23, 10370.58, 9317.23, 11973.79, 
                 5260.66, 9138.19, 8988.27, 10600.25, 10709.85)
)

### 2022 ####
ROMRTRegiaoCentral_2022 <- data.frame(
  mrt = "Região Central",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Cacoal", "Agricultura Familiar - Jaru", "Agricultura Familiar - Ji-Paraná", "Agricultura Familiar e Pecuária - Cacoal", "Agricultura Familiar e Pecuária - Jaru", "Agricultura Familiar e Pecuária- Ji-Paraná", "Agricultura Familiar e Pecuária - Ministro Andreazza", "Pecuária de Baixo Suporte - Espigão D'Oeste", "Pecuária de Baixo Suporte- Ji-Paraná", "Pecuária de Baixo Suporte- Theobroma", "Pecuária Convencional - Cacoal", "Pecuária Convencional - Espigão D'Oeste", "Pecuária Convencional - Governador Jorge Teixeira", "Pecuária Convencional - Jaru", "Pecuária Convencional - Ji-Paraná", "Pecuária Convencional - Ministro Andreazza", "Pecuária Convencional Mirante da Serra", "Pecuária Convencional Nova União", "Pecuária Convencional Ouro Preto do Oeste", "Pecuária Convencional - Presidente Médici", "Pecuária Convencional - Teixeirópolis", "Pecuária Convencional - Theobroma", "Pecuária Convencional - Urupá", "Pecuária Convencional - Vale do Paraíso"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(24745.63, 46487.60, 38651.52, 21300.77, 47578.91, 47847.74, 
                40475.22, 32221.57, 8054.81, 22005.44, 50883.34, 39877.33,
                59400.82, 44582.24, 37923.70, 45576.16, 35247.94, 6086.87,
                10674.93, 8887.86, 25962.92, 14401.47, 21245.64, 26964.61, 
                26092.30, 19543.46, 21922.87, 30619.84, 23413.59, 17769.94, 
                24152.30, 16240.03, 21127.25, 22376.98),
  
  vti_minimo = c(21033.78, 39514.46, 32853.80, 18105.65, 40442.07, 40670.58, 
                 34403.94, 27388.33, 6846.59, 18704.63, 43250.83, 33895.73, 
                 50490.70, 37894.90, 32235.15, 38739.73, 29960.75, 5173.84, 
                 9073.69, 7554.68, 22068.49, 12241.25, 18058.79, 22919.92, 
                 22178.45, 16611.94, 18634.44, 26026.86, 19901.55, 15104.45,
                 20529.45, 13804.02, 17958.17, 19020.44),
  
  vti_maximo = c(28457.47, 53460.74, 44449.25, 24495.88, 54715.74, 55024.90, 
                 46546.50, 37054.81, 9263.03, 25306.26, 58515.84, 45858.93,
                 68310.95, 51269.58, 43612.26, 52412.58, 40535.13, 6999.90,
                 12276.17, 10221.04, 29857.36, 16561.69, 24432.48, 31009.30, 
                 30006.14, 22474.98, 25211.30, 35212.81, 26925.63, 20435.44, 
                 27775.14, 18676.03, 24296.34, 25733.53),
  
  vtn_media = c(17321.94, 32541.32, 27056.07, 14910.54, 33305.24, 33493.42,
                28332.65, 22555.10, 5638.37, 15403.81, 35618.33, 27914.13,
                41580.58, 31207.57, 26546.59, 31903.31, 24673.56, 4260.81, 
                7472.45, 6221.50, 18174.05, 10081.03, 14871.94, 18875.23, 
                18264.61, 13680.42, 15346.01, 21433.89, 16389.51, 12438.96, 
                16906.61, 11368.02, 14789.08, 15663.89),
  
  vtn_minimo = c(14723.65, 27660.12, 22997.66, 12673.96, 28309.45, 28469.41, 
                 24082.76, 19171.83, 4792.61, 13093.24, 30275.58, 23727.01,
                 35343.49, 26526.43, 22564.60, 27117.81, 20972.52, 3621.69,
                 6351.58, 5288.27, 15447.94, 8568.87, 12641.15, 16043.94,
                 15524.92, 11628.36, 13044.11, 18218.80, 13931.09, 10573.12,
                 14370.62, 9662.82, 12570.72, 13314.31),
  
  vtn_maximo = c(19920.23, 37422.52, 31114.48, 17147.12, 38301.02, 38517.43,
                 32582.55, 25938.36, 6484.12, 17714.38, 40961.08, 32101.25, 
                 47817.66, 35888.70, 30528.58, 36688.80, 28374.59, 4899.93, 
                 8593.32, 7154.72, 20900.15, 11593.18, 17102.74, 21706.51, 
                 21004.30, 15732.49, 17647.91, 24648.97, 18847.94, 14304.81,
                 19442.60, 13073.22, 17007.44, 18013.47))
  
###Vale do Jamaril####
### 2019 ####
ROMRTValeDoJamari_2019 <- data.frame(
  mrt = "Vale do Jamari",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Alto Paraíso", "Pecuária Convencional - Ariquemes", "Pecuária Convencional - Buritis", "Pecuária Convencional - Cacaulândia", "Pecuária Convencional - Campo Novo de Rondônia", "Pecuária Convencional - Cujubim", "Pecuária Convencional - Machadinho D'Oeste", "Pecuária Convencional - Monte Negro", "Pecuária Convencional - Rio Crespo", "Pecuária Convencional - Vale do Anari", "Pecuária de Baixo Suporte - Machadinho D'Oeste", "Pecuária de Baixo Suporte - Cujubim", "Exploração Mista - Piscicultura e Pecuária - Ariquemes", "Vegetação Nativa - Mata Explorada - Cujubim"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(6455.20, 6324.91, 11515.11, 8838.85, 490.15, 6608.53, 
                1806.67, 11339.05, 8289.07, 10199.45, 490.15, 6300.45, 
                6988.16, 6516.11, 6868.41, 5376.56, 5659.24, 6241.92, 
                9702.43, 6728.54, 7494.58, 2408.85, 694.27, 10577.04, 
                490.15),
  
  vti_minimo = c(5486.92, 5376.17, 9787.85, 7513.02, 416.63, 5617.25, 
                 1535.67, 9638.19, 7045.71, 8669.53, 416.63, 5355.38,
                 5939.94, 5538.70, 5838.15, 4570.08, 4810.35, 5305.63, 
                 8247.07, 5719.26, 6370.39, 2047.52, 590.13, 8990.48, 
                 416.63),
  
  vti_maximo = c(7423.48, 7273.65, 13242.38, 10164.68, 563.67, 7599.81,
                 2077.67, 13039.91, 9532.43, 11729.36, 563.67, 7245.51, 
                 8036.39, 7493.53, 7898.67, 6183.05, 6508.13, 7178.21, 
                 11157.79, 7737.82, 8618.76, 2770.18, 798.41, 12163.59,
                 563.67),
  
  vtn_media = c(3973.18, 4016.32, 6879.13, 4840.16, 432.16, 4196.42, 1147.24,
                6773.95, 4539.09, 5585.22, 432.16, 4000.78, 4437.48, 4137.73,
                4361.44, 3414.12, 3593.62, 3963.62, 6161.04, 4272.62, 4759.06,
                1529.62, 440.86, 5791.99, 432.16),
  
  vtn_minimo = c(3377.20, 3413.87, 5847.26, 4114.13, 367.34, 3566.95, 
                 975.15, 5757.86, 3858.23, 4747.43, 367.34, 3400.67, 3771.86,
                 5517.07, 3707.23, 2902.00, 3054.58, 3369.08, 5236.89, 3631.73, 
                 4045.20, 1300.18, 374.73, 4923.19, 367.34),
  
  vtn_maximo = c(4569.15, 4618.77, 7911.00, 5566.18, 496.99, 4825.88, 
                 1319.32, 7790.04, 5219.96, 6423.00, 496.99, 4600.90,
                 5103.11, 4758.39, 5015.66, 3926.24, 4132.66, 4558.16, 7085.20, 
                 4913.51, 5472.91, 1759.06, 506.99, 6660.78, 496.99)
)
### 2022 ####
ROMRTValeDoJamari_2022 <- data.frame(
  mrt = "Vale do Jamari",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Lavoura Anual Mecanizada", "Lavoura Mecanizada e Pecuária", "Agricultura Familiar e Pecuária", "Agricultura Familiar", "Mata Explorada", "Lavoura Mecanizada e Pecuária- Alto Paraíso", "Lavoura Mecanizada e Pecuária - Ariquemes", "Lavoura Mecanizada e Pecuária- Cacaulândia", "Lavoura Mecanizada e Pecuária- Machadinho D'Oeste", "Pecuária de Baixo Suporte- Ariquemes", "Pecuária de Baixo Suporte - Buritis", "Pecuária de Baixo Suporte Cujubim", "Pecuária de Baixo Suporte - Machadinho D'Oeste", "Pecuária Convencional - Alto Paraíso", "Pecuária Convencional - Ariquemes", "Pecuária Convencional - Buritis", "Pecuária Convencional - Cacaulândia", "Pecuária Convencional - Campo Novo de Rondônia", "Pecuária Convencional - Cujubim", "Pecuária Convencional - Machadinho D'Oeste", "Pecuária Convencional - Monte Negro", "Pecuária Convencional - Rio Crespo", "Pecuária Convencional - Vale do Anari"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14008.52, 13663.45, 37407.64, 24051.78, 1973.47, 14421.57, 
                7289.47, 30661.16, 23945.24, 23317.59, 42871.90, 1804.85,
                25605.95, 23823.84, 23445.05, 23693.41, 7461.90, 8763.26, 
                6487.22, 7514.74, 14750.32, 17118.39, 14461.49, 16265.63,
                9838.89, 12804.30, 12675.10, 17647.14, 19037.75, 14307.88),
  
  vti_minimo = c(11907.24, 11613.93, 31796.50, 20444.01, 1677.45, 12258.33, 
                 6196.05, 26061.99, 20353.45, 19819.95, 36441.12, 1534.12, 
                 21765.06, 20250.27, 19928.29, 20139.40, 6342.61, 7448.77, 
                 5514.13, 6387.53, 12537.77, 14550.63, 12292.27, 13825.79, 
                 8363.05, 10883.65, 10773.83, 15000.07, 16182.09, 12161.70),
  
  vti_maximo = c(16109.80, 15712.96, 43018.79, 27659.54, 2269.49, 16584.80,
                 8382.89, 35260.33, 27537.03, 26815.23, 49302.69, 2075.57, 
                 29446.85, 27397.42, 26961.80, 27247.42, 8581.18, 10077.75, 
                 7460.30, 8641.95, 16962.87, 19686.15, 16630.72, 18705.47, 
                 11314.72, 14724.94, 14576.36, 20294.21, 21893.41, 16454.07),
  
  vtn_media = c(9805.96, 9564.41, 26185.35, 16836.24, 1381.43, 10095.10, 
                5102.63, 21462.81, 16761.67, 16322.31, 30010.33, 1263.39, 
                17924.16, 16676.69, 16411.53, 16585.38, 5223.33, 6134.28, 
                4541.05, 5260.32, 10325.22, 11982.88, 10123.05, 11385.94,
                5260.32, 8963.01, 8872.57, 12353.00, 13326.43, 10015.52),
  
  vtn_minimo = c(8335.07, 8129.75, 22257.55, 14310.81, 1174.22, 8580.83,
                 4337.24, 18243.39, 14247.42, 13873.97, 25508.78, 1073.88,
                 15235.54, 14175.18, 13949.80, 14097.58, 4439.83, 5214.14,
                 3859.89, 4471.27, 8776.44, 10185.44, 8604.59, 9678.05, 
                 4471.27, 7618.56, 7541.68, 10500.05, 11327.46, 8513.19),
  
  vtn_maximo = c(11276.86, 10999.08, 30113.15, 19361.68, 1588.64, 11609.36,
                 5868.02, 24682.23, 19275.92, 18770.66, 34511.88, 1452.90, 
                 20612.79, 19178.19, 18873.26, 19073.19, 6006.83, 7054.43, 
                 5222.21, 6049.37, 11874.01, 13780.31, 11641.50, 13093.83,
                 6049.37, 10307.46, 10203.45, 14205.95, 15325.39, 11517.85)
)

###RIO MADEIRA####
### 2019 ####
ROMRTRioMadeira_2019 <- data.frame(
  mrt = "Rio Madeira",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Exploração Mista - Cafeicultura e Pecuária", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Candeias do Jamari", "Pecuária Convencional - Itapuã do Oeste", "Pecuária Convencional - Porto Velho (Alto Madeira)", "Pecuária Convencional - Porto Velho (Baixo Madeira)", "Pecuária Convencional - Porto Velho (Ponta do Abună)", "Pecuária de Baixo Suporte - Candeias do Jamari", "Pecuária de Baixo Suporte - Porto Velho (Alto Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Baixo Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Ponta do Abunā)", "Exp. Mista - Lavoura Anual e Pecuária - Candeias do Jamari", "Exploração Mista - Cafeicultura e Pecuária - Porto Velho (Alto Madeira)", "Vegetação Nativa - Mata Explorada- Candeias do Jamari", "Veg. Nativa - Mata Explorada- Porto Velho (Alto Madeira)", "Veg. Nativa - Mata Explorada - Porto Velho (Baixo Madeira)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4330.06, 4076.71, 6809.74, 821.57, 5307.75, 1813.82, 
                8214.47, 6350.19, 5864.55, 676.13, 5281.50, 5674.79, 
                6296.99, 3777.05, 4809.06, 1617.29, 2551.81, 1659.66, 
                1955.74, 6350.19, 8214.47, 913.62, 1915.87, 563.21),
  
  vti_minimo = c(3680.55, 4000.70, 5788.28, 698.34, 4511.58, 1541.75,
                 6982.30, 5397.66, 4984.87, 574.71, 4489.27, 4823.57, 
                 5352.44, 3210.49, 4087.70, 1374.69, 2169.04, 1410.72,
                 1662.38, 5397.66, 6982.30, 776.57, 1628.49, 478.73),
  
  vti_maximo = c(4979.57, 5412.71, 7831.20, 944.81, 6103.91, 2085.89,
                 9446.64, 7302.72, 6744.24, 777.55, 6073.72, 6526.01, 
                 7241.54, 4343.61, 5530.42, 1859.88, 2934.58, 1908.61,
                 2249.10, 7302.72, 9446.64, 1050.66, 2203.25, 647.69),
  
  vtn_media = c(2665.15, 2988.76, 3729.01, 724.38, 3370.42, 1157.77, 
                4498.24, 3477.36, 3211.43, 596.15, 3353.75, 3603.49,
                3998.59, 2398.43, 3053.75, 1026.98, 1620.40, 1053.89, 
                1241.89, 3477.36, 4494.24, 805.54, 1689.22, 496.58),
  
  vtn_minimo = c(2265.38, 2540.45, 3169.66, 615.72, 2864.86, 979.01,
                 3823.51, 2955.76, 2729.72, 506.73, 2850.69, 3062.97, 
                 3398.88, 2038.66, 2595.69, 872.93, 1377.34, 895.80, 
                 1055.61, 2955.76, 3823.51, 684.71, 1435.84, 422.09),
  
  vtn_maximo = c(3064.93, 3437.07, 4288.36, 833.04, 3875.98, 1324.54,
                 5172.98, 3998.97, 3693.14, 685.57, 3856.81, 4144.02,
                 4598.38, 2758.19, 3511.81, 1181.02, 1863.46, 1211.97, 
                 1428.18, 3998.97, 5172.98, 926.37, 1942.60, 571.07)
)
### 2022 ####
ROMRTRioMadeira_2022 <- data.frame(
  mrt = "Rio Madeira",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Mata Explorada", "Potencial Madeireiro", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar Candeias do Jamari", "Agricultura Familiar- Porto Velho (Alto Madeira)", "Agricultura Familiar- Porto Velho (Baixo Madeira)", "Lavoura Anual Mecanizada - Candeias do Jamari", "Lavoura Mecanizada e Pecuária- Itapuã do Oeste", "Lavoura Anual Mecanizada - Porto Velho (Alto Madeira)", "Lavoura Mecanizada e Pecuária- Candeias do Jamari", "Lavoura Mecanizada e Pecuária- Itapuã do Oeste", "Lavoura Mecanizada e Pecuária - Porto Velho (Ponta do Abunā)", "Mata Explorada - Candeias do Jamari", "Mata Explorada- Porto Velho (Alto Madeira)", "Mata Explorada- Porto Velho (Baixo Madeira)", "Potencial Madeireiro - Candeias do Jamari", "Potencial Madeireiro - Porto Velho (Baixo Madeira)", "Potencial Madeireiro Porto Velho (Ponta do Abunä)", "Pecuária de Baixo Suporte - Candeias do Jamari", "Pecuária de Baixo Suporte - Itapuã do Oeste", "Pecuária de Baixo Suporte - Porto Velho (Alto Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Baixo Madeira)", "Pecuária Convencional - Porto Velho (Ponta do Abunā)", "Pecuária de Baixo Suporte Candeias do Jamari", "Pecuária de Baixo Suporte - Itapua do Oeste", "Pecuária Convencional - Porto Velho (Alto Madeira)", "Pecuária Convencional - Porto Velho (Baixo Madeira)", "Pecuária Convencional- Porto Velho (Ponta do Abunä)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8587.83, 26914.02, 18764.08, 1238.94, 8958.72, 33998.87, 
                28292.18, 19166.43, 18654.35, 1024.94, 1930.33, 4400.17,
                11086.04, 37798.58, 39375.00, 27375.00, 27992.23, 28590.69, 
                28243.15, 19022.56, 19474.41, 16378.60, 1329.96, 825.32,
                841.40, 2122.86, 2047.49, 1652.74, 4979.31, 4938.04, 4803.12, 
                3871.33, 4244.07, 11031.70, 13329.01, 11611.77, 8854.52, 9362.88),
  
  vti_minimo = c(7299.66, 22876.91, 15949.47, 1053.10, 7614.91, 28899.04, 
                 24048.35, 16291.46, 15856.20, 871.20, 1640.78, 3740.14, 
                 9423.13, 32128.80, 33468.75, 23268.75, 23793.40, 24302.08, 
                 24006.68, 16169.18, 16553.25, 13921.81, 1130.47, 701.52, 
                 715.19, 1804.43, 1740.36, 1404.83, 4232.41, 4197.33, 4082.65, 
                 3290.63, 3607.46, 9376.95, 11329.66, 9870.00, 7526.34, 7958.45),
  
  vti_maximo = c(9876.00, 30951.12, 21578.69, 1424.78, 10302.52, 39098.70, 
                 32536.01, 22041.39, 21452.50, 1178.68, 2219.88, 5060.19, 
                 12748.94, 43468.37, 45281.25, 31481.25, 32191.07, 32879.29, 
                 32479.62, 21875.95, 22395.57, 18835.39, 1529.46, 949.11, 
                 967.61, 2441.28, 2354.61, 1900.65, 5726.21, 5678.75, 5523.58,
                 4452.03, 4880.68, 12686.46, 15328.36, 13353.53, 10182.70, 10767.31),
  
  vtn_media = c(6011.48, 18839.81, 13134.86, 867.26, 6271.10, 23799.21, 
                19804.53, 13416.50, 13058.04, 717.46, 1351.23, 3080.12,
                7760.23, 26459.01, 27562.50, 19162.50, 19594.56, 20013.48,
                19770.21, 13315.79, 13632.09, 11465.02, 930.97, 577.72, 
                588.98, 1486.00, 1433.24, 1156.92, 3485.52, 3456.63, 
                3362.18, 2709.93, 2970.85, 7722.19, 9330.30, 8128.24,
                6198.17, 6554.02),
  
  vtn_minimo = c(5109.76, 16013.84, 11164.63, 737.17, 5330.44, 20229.33, 
                 16833.85, 11404.02, 11099.34, 609.84, 1148.55, 2618.10,
                 6596.19, 22490.16, 23428.13, 16288.13, 16655.38, 17011.46,
                 16804.68, 11318.42, 11587.27, 9745.26, 791.33, 491.06,
                 500.63, 1263.10, 1218.25, 983.38, 2962.69, 2938.13, 2857.85,
                 2303.44, 2525.22, 6563.86, 7930.76, 6909.00, 5268.44, 5570.91),
  
  vtn_maximo = c(6913.20, 21665.78, 15105.08, 997.35, 7211.77, 27369.09,
                 22775.21, 15428.97, 15016.75, 825.07, 1553.92, 3542.13, 
                 8924.26, 30427.86, 31696.88, 22036.88, 22533.75, 23015.50,
                 22735.74, 15313.16, 15676.90, 13184.77, 1070.62, 664.38,
                 677.32, 1708.90, 1648.23, 1330.45, 4008.34, 3975.12, 
                 3866.51, 3116.42, 3416.47, 8880.52, 10729.85, 9347.47,
                 7127.89, 7537.12)
)


### Consolidação dos dados ####
RO19 <- rbind(
  ROMRTConeSul_2019,
  ROMRTZonaDaMata_2019,
  ROMRTBR429_2019,
  ROMRTValeDoMamore_2019,
  ROMRTRegiaoCentral_2019,
  ROMRTValeDoJamari_2019,
  ROMRTRioMadeira_2019
)

RO22 <- rbind(
  ROMRTConeSul_2022,
  ROMRTZonaDaMata_2022,
  ROMRTBR429_2022,
  ROMRTValeDoMamore_2022,
  ROMRTRegiaoCentral_2022,
  ROMRTValeDoJamari_2022,
  ROMRTRioMadeira_2022
)

RO19$ano <- 2019
RO22$ano <- 2022

ROTEMPORAL <- rbind(RO22, RO19)
ROTEMPORAL$estado <- 11
ROTEMPORAL$regiao <- "norte"  

ROTEMPORAL <- ROTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("Cone Sul", mrt, ignore.case = TRUE)      ~ 1301,
      grepl("Zona da Mata", mrt, ignore.case = TRUE)  ~ 1302,
      grepl("BR-429", mrt, ignore.case = TRUE)         ~ 1303,
      grepl("Mamoré", mrt, ignore.case = TRUE)         ~ 1304,
      grepl("Região Central", mrt, ignore.case = TRUE) ~ 1305,
      grepl("Jamari", mrt, ignore.case = TRUE)         ~ 1306,
      grepl("Rio Madeira", mrt, ignore.case = TRUE)    ~ 1307,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1301 ~ "Cabixi, Cerejeiras, Chupinguaia, Colorado do Oeste, Corumbiara, Parecis, Pimenta Bueno, Pimenteiras do Oeste, Primavera de Rondônia, Vilhena",
      mrt == 1302 ~ "Alta Floresta d'Oeste, Alto Alegre dos Parecis, Castanheiras, Nova Brasilândia D'Oeste, Novo Horizonte do Oeste, Rolim de Moura, Santa Luzia D'Oeste, São Felipe D'Oeste",
      mrt == 1303 ~ "Alvorada do Oeste, Costa Marques, São Francisco do Guaporé, São Miguel do Guaporé, Seringueiras",
      mrt == 1304 ~ "Guajará-Mirim, Nova Mamoré",
      mrt == 1305 ~ "Cacoal, Espigão D'Oeste, Governador Jorge Teixeira, Jaru, Ji-Paraná, Ministro Andreazza, Mirante da Serra, Nova União, Ouro Preto do Oeste, Presidente Médici, Teixeirópolis, Theobroma, Urupá, Vale do Paraíso",
      mrt == 1306 ~ "Alto Paraíso, Ariquemes, Buritis, Cacaulândia, Campo Novo de Rondônia, Cujubim, Machadinho D'Oeste, Monte Negro, Rio Crespo",
      mrt == 1307 ~ "Candeias do Jamari, Itapuã do Oeste, Porto Velho",
      .default = NA_character_
    )
  )


### 18. Roraima ####
### MRT: MRT-1 ####
### 2018 ####
RRMRT1_2018 <- data.frame(
  mrt = "MRT-1",
  tipologia_de_uso = c("Média Geral (Uso Indefinido)", "Lavrado", "Pecuária", "Pecuária em área titulada", "Pecuária em área não titulada"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1553.78, 1901.70, 1447.39, 2644.27, 893.56),
  vti_minimo = c(782.04, 1454.11, 630.82, 473.68, 490.36),
  vti_maximo = c(2325.52, 2349.29, 2263.96, 5107.61, 1296.76),
  # --- Vetores corrigidos abaixo ---
  vtn_media = c(1301.21, 1209.98, 1321.87, 1490.22, 893.56),
  vtn_minimo = c(576.98, 595.14, 525.33, 400.91, 490.36),
  vtn_maximo = c(2025.44, 1824.83, 2118.42, 2899.63, 1296.76)
)

### 2022 ####
RRMRT1_2022 <- data.frame(
  mrt = "1",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja", "Pecuária-Bovino-Pastagem Nativa", "Exploração Mista-Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4626.20, 5527.64, 3130.22, 5264.22,
                5527.64, 3130.22, 5264.22),
  
  vti_minimo = c(3932.27, 4698.50, 2660.69, 4231.39, 
                 4698.50, 2660.69, 4231.39),
  
  vti_maximo = cc(5320.13, 6356.79, 3599.75, 5724.83, 6356.79,
                  3599.75, 5724.83),
  
  vtn_media = c(4353.37, 5527.64, 2989.12, 4978.11,
                5527.64, 2989.12, 4978.11),
  
  vtn_minimo = c(3700.36, 4698.50, 2540.76, 4231.39,
                 4698.50, 2540.76, 4231.39),
  
  vtn_maximo = c(5006.37, 6356.79, 3437.49, 5724.83, 
                 6356.79, 3437.49, 5724.83)
)

### 2024 ####
RRMRT1_2024 <- data.frame(
  mrt = "01",
  tipologia_de_uso = c(
    "Geral", "Agricola", "Exploração Mista", "Pecuária", "Vegetação Nativa",
    "Exploração Mista Agricola Pastagem", "Pecuária-Bovino Pastagem Formada", "Vegetação Nativa - Lavrado",
    "Exploração Mista Agrícola Pastagem-Alto Alegre", "Exploração Mista-Agrícola Pastagem-Amajari",
    "Exploração Mista-Agricola Pastagem - Boa Vista", "Pecuária Bovino-Pastagem Formada - Cantá",
    "Vegetação Nativa - Lavrado-Bonfim"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(5708.06, 7253.78, 4335.03, 5581.64, 
                7595.14, 4335.03, 5581.64, 11842.78, 
                2343.77, 4036.68, 5595.48, 4276.78, 11829.30),
  
  vti_minimo = c(4851.85, 6165.71, 3684.78, 4744.39, 
                 6455.87, 3684.78, 4744.39, 10066.36,
                 1992.20, 3431.18, 4756.16, 3635.26, 10054.91),
  
  vti_maximo = c(6564.27, 8341.85, 4985.28, 6418.89, 8734.41, 4985.28, 
                 6418.89, 13619.20, 2695.34, 4642.18, 6434.80, 4918.30, 
                 13603.70),
  
  vtn_media = c(4535.53, 6496.97, 3881.12, 4239.09,
                7568.32, 3881.12, 4239.09, 11356.73, 
                1562.60, 3967.09, 5136.70, 3105.26, 11829.30),
  
  vtn_minimo = c(3855.20, 5522.42, 3298.95, 3603.23, 6433.07, 
                 3298.95, 3603.23, 9653.22, 1328.21, 3372.03,
                 4366.20, 2639.47, 10054.91),
  
  vtn_maximo = c(5215.86, 7471.52, 4463.29, 4874.95, 8703.57, 4463.29, 
                 , 13060.24, 1796.99, 4562.15, 5907.21, 3571.05, 13603.70)
)

### MRT: MRT-2 ####
### 2018 ####
RRMRT2_2018 <- data.frame(
  mrt = "MRT-2",
  tipologia_de_uso = c(
    "Média Geral (Uso Indefinido)",
    "Pecuária/Pastagem formada",
    "Pecuária/pastagem formada não titulada",
    "Pecuária/pastagem formada titulada",
    "Pecuária/pastagem formada não titulada (Baliza)",
    "Pecuária/pastagem formada não titulada (Cantá)",
    "Pecuária/pastagem formada não titulada (Caracaraí)",
    "Pecuária/pastagem formada não titulada (Iracema)",
    "Pecuária/pastagem formada titulada (Caroebe)",
    "Pecuária/pastagem formada titulada (Iracema)",
    "Pecuária/pastagem formada titulada (Mucajaí)",
    "Pecuária/pastagem formada titulada (Rorainópolis)",
    "Pecuária/pastagem formada titulada (São Luiz)"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1943.47, 1955.24, 1577.78, 2315.07, 1153.74, 1799.67, 1848.75, 1700.00, 2691.54, 2266.52, 2915.79, 2181.46, 1604.79),
  vti_minimo =c(1151.68, 1149.42, 1023.12, 1438.84, 829.94, 1178.33, 1161.66, 1106.99, 2120.43, 1275.52, 2171.80, 1316.42, 1293.58),
  vti_maximo =  c(2736.05, 2761.06, 2132.44, 3191.29, 1477.54, 2421.01, 2235.84, 2293.01, 3262.66, 3257.53, 3659.68, 3046.50, 1916.00),
  vtn_media = c(1348.13, 1354.78, 1068.67, 1605.08, 524.80, 1193.02, 1378.33, 1429.57, 2033.80, 1596.20, 1838.23, 1583.62, 960.16),
  vtn_minimo =  c(1151.68, 1149.42, 1023.12, 1438.84, 333.85, 672.64, 1009.98, 934.55, 1514.33, 954.20, 1054.04, 921.54, 103.53),
  vtn_maximo = c(2736.05, 2761.06, 2132.44, 3191.29, 715.76, 1713.40, 1746.69, 1924.58, 2553.27, 2238.19, 2622.42, 2245.70, 1816.79)
)

### 2022 ####
RRMRT2_2022 <- data.frame(
  mrt = "2",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada-Alto Rendimento", "Vegetação Nativa - Floresta Amazônica", "Exploração Mista - Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4804.56, 4641.56, 6276.83, 4752.30, 
                4641.56, 6276.83, 4752.30),
  
  vti_minimo = c(4266.88, 3945.33, 5335.31, 4039.45, 
                 3945.33, 5335.31, 4039.45),
  
  vti_maximo = c(5772.84, 5337.80, 7218.36, 5465.14,
                 5337.80, 7218.36, 5465.14),
  
  vtn_media = c(3966.90, 3662.94, 5887.36, 4075.71,
                3662.94, 5887.36, 4075.71),
  
  vtn_minimo = c(3371.86, 3113.50, 5004.26, 3464.36, 
                 3113.50, 5004.26, 3464.36),
  
  vtn_maximo = c(4561.93, 4212.38, 6770.46, 4687.07, 
                 4212.38, 6770.46, 4687.07)
)

### 2024 ####
RRMRT2_2024 <- data.frame(
  mrt = "02",
  tipologia_de_uso = c(
    "Geral", "Exploração Mista", "Pecuária", "Exploração Mista-Agricola Pastagem",
    "Pecuária Bovino-Pastagem Formada", "Pecuária Bovino-Pastagem Formada - Rorainópolis",
    "Pecuária - Bovino-Pastagem Formada-Caroebe", "Exploração Mista Agricola Pastagem Caracaral",
    "Exploração Mista Agricola + Pastagem Iracema", "Pecuária - Bovino-Pastagem Formada - São Luiz do Anauá",
    "Exploração Mista - Agricola Pastagem Mucajai"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(3508.52, 3059.81, 3805.01, 3059.81, 3805.01, 1956.74, 
                5400.29, 1799.83, 3350.27, 5073.77, 7013.78),
  
  vti_minimo = c(2982.24, 2600.84, 3234.26, 2600.84, 3234.26, 1663.23, 
                 4590.25, 1529.86, 2847.73, 4312.70, 5961.71),
  
  vti_maximo = c(4034.80, 3518.78, 4375.76, 3518.78, 4375.76, 2250.25,
                 6210.33, 2069.80, 3852.81, 5834.84, 8065.85),
  
  vtn_media = c(3019.20, 3381.44, 2839.77, 3381.44, 2839.77, 1830.26,
                4243.69, 1650.99, 3255.03, 2649.34, 4954.97),
  
  vtn_minimo = c(2566.32, 2874.22, 2413.80, 2874.22, 2413.80, 1555.72,
                 3607.14, 1403.34, 2766.78, 2251.94, 4211.72),
  
  vtn_maximo = c(3472.08, 3888.66, 3265.74, 3888.66, 3265.74, 2104.80,
                 4880.24, 1898.64, 3743.28, 3046.74, 5698.22)
)

### Consolidação dos dados ####

RR2018 <- rbind(RRMRT1_2018, RRMRT2_2018)
RR2022 <- rbind(RRMRT1_2022, RRMRT2_2022)
RR2024 <- rbind(RRMRT1_2024, RRMRT2_2024)

RR2024$ano <- 2024
RR2022$ano <- 2022
RR2018$ano <- 2018

RRTEMPORAL  <- rbind(RR2024, RR2022, RR2018)
RRTEMPORAL$estado <-  14
RRTEMPORAL$regiao <- "Norte"


RRTEMPORAL <- RRTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os diferentes nomes para um código numérico único do Atlas
    mrt = case_when(
      mrt %in% c("MRT-1", "1", "01") ~ 2502,
      mrt %in% c("MRT-2", "2", "02") ~ 2501,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2501 ~ "Alto Alegre, Amajari, Boa Vista, Bonfim, Cantá, Normandia, Pacaraima, Uiramutã",
      mrt == 2502 ~ "Caracaraí, Caroebe, Iracema, Mucajaí, Rorainópolis, São João da Baliza, São Luiz",
      .default = NA_character_
    )
  )

### 19. Rio Grande do Sul ####
### Campanha ####
### 2017 ####
MRT01_2017 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MEDIA GERAL MRT1", "Agricultura", "Agricultura e Pecuária", "Pecuária", "Agricultura Terra Agricola de Grãos (Soja)", "Agricultura-Terra Agrícola de Grãos (Soja e Arroz)", "Agricultura e Pecuária Terra Agrícola de Grãos (Arroz) e Pecuária", "Agricultura e Pecuária Terra Agricola de Grãos (Soja) e Pecuária", "Pecuária-Pastagem de Alto Suporte (Campo Macio)", "Pecuária - Pastagem de Baixo Suporte (Campo Duro)", "Agricultura - Terra Agrícola de Grãos (Soja) - Caçapava do Sul e Encruzilhada do Sul", "Agricultura - Terra Agrícola de Grãos (Soja) - Bagé e Dom Pedrito", "Agricultura - Terra Agricola de Grãos (Soja) - Piratini e Jaguarão", "Agricultura - Terra Agrícola de Grãos (Soja e Arroz) Bagé e Dom Pedrito", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária Caçapava do Sul e Encruzilhada do Sul", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária-Bagé e Dom Pedrito", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária Piratini e Jaguarão", "Pecuária Pastagem de Alto Suporte (Campo Macio) Caçapava do Sul e Encruzilhada do Sul", "Pecuária-Pastagem de Alto Suporte (Campo Macio) Bagé e Dom Pedrito", "Pecuária-Pastagem de Alto Suporte (Campo Macio) - Piratini e Jaguarão", "Pecuária - Pastagem de Baixo Suporte (Campo Duro) Caçapava do Sul e Encruzilhada do Sul", "Pecuária - Pastagem de Baixo Suporte (Campo Duro) - Piratini e Jaguarão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11651.85, 17890.56, 10321.86, 4998.63, 17879.88, 18000.00, 10616.67, 10398.03, 6879.21, 4251.23, 16018.28, 19733.05, 14938.46, 18000.00, 9889.45, 10630.88, 11275.00, 6730.33, 6916.67, 7000.00, 4158.68, 4388.00),
  vti_minimo = c(9904.07, 15206.98, 8773.58, 4248.84, 15197.90, 15300.00, 9024.17, 8838.32, 5847.33, 3613.65, 13615.54, 16773.09, 12697.69, 15300.00, 8406.04, 9036.24, 9583.75, 5720.78, 5879.17, 5950.00, 3534.88, 3729.80),
  vti_maximo = c(13399.62, 20574.15, 11870.14, 5748.43, 20561.87, 20700.00, 12209.17, 11957.73, 7911.09, 4888.92, 18421.02, 22693.00, 17179.23, 20700.00, 11372.87, 12225.51, 12966.25, 7739.88, 7954.17, 8050.00, 4782.48, 5046.20),
  vtn_media = c(11307.48, 17489.80, 9990.99, 4712.87, 17475.77, 17633.60, 10422.97, 10043.96, 6586.96, 3979.76, 15479.42, 19412.79, 14705.51, 17633.60, 9360.85, 10453.98, 11136.80, 6380.15, 6715.76, 6697.18, 3621.79, 4316.09),
  vtn_minimo = c(9611.36, 14866.33, 8492.34, 4005.94, 14854.41, 14988.56, 8859.52, 8537.37, 5598.92, 3382.80, 13157.50, 16500.87, 12499.68, 14988.56, 7956.72, 8885.88, 9466.28, 5423.13, 5708.39, 5692.61, 3078.52, 3668.68),
  vtn_maximo = c(13003.60, 20113.27, 11489.64, 5419.81, 20097.14, 20278.64, 11986.41, 11550.55, 7575.01, 4576.72, 17801.33, 22324.71, 16911.33, 20278.64, 10764.98, 12022.07, 12807.32, 7337.17, 7723.12, 7701.76, 4165.06, 4963.51)
)
### 2020 ####
MRT1_2020 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos- Soja", "Agricultura Terra Agrícola de Arroz e de Grãos Soja", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Bagé", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Caçapava do Sul", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Bagé", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos-Soja Caçapava do Sul", "Agricultura Terra Agrícola de Arroz e de Grãos - Soja Bagé", "Agricultura Terra Agrícola de Arroz e de Grãos Soja Caçapava do Sul", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Bagé", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Caçapava do Sul", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Piratini", "Pecuária Pastagem de Alto Suporte Bagé", "Pecuária Pastagem de Alto Suporte Caçapava do Sul", "Pecuária Pastagem de Alto Suporte Piratini", "Pecuária Pastagem de Baixo Suporte Bagé", "Pecuária Pastagem de Baixo Suporte Caçapava do Sul", "Pecuária Pastagem de Baixo Suporte Piratini"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11887.45, 18214.77, 8563.26, 13107.01, 23652.18, 14990.62, 18721.43, 13445.53, 10128.89, 6455.68, 25641.31, 21000.00, 15363.66, 14679.76, 19591.67, 13500.00, 15656.05, 11296.10, 10335.22, 13612.50, 11291.84, 9209.10, 7118.07, 6152.50, 6370.71),
  vti_minimo = c(10104.34, 15482.56, 7278.77, 11140.96, 20104.35, 12742.03, 15913.21, 11428.70, 8609.56, 5487.33, 21795.12, 17850.00, 13059.11, 12477.80, 16652.92, 11475.00, 13307.65, 9601.69, 8784.94, 11570.63, 9598.06, 7827.74, 6050.36, 5229.63, 5415.10),
  vti_maximo = c(13670.57, 20946.99, 9847.75, 15073.06, 27200.01, 17239.22, 21529.64, 15462.36, 11648.23, 7424.04, 29487.51, 24150.00, 17668.21, 16881.73, 22530.42, 15525.00, 18004.46, 12990.52, 11885.51, 15654.38, 12985.61, 10590.47, 8185.78, 7075.38, 7326.32),
  vtn_media = c(11477.16, 17508.96, 8249.74, 12809.66, 22137.38, 14605.92, 18396.26, 13149.19, 9734.10, 6251.56, 24128.35, 19482.76, 15013.66, 14266.13, 19342.73, 12717.39, 15388.74, 10891.99, 10210.22, 12617.94, 10462.65, 9040.96, 7009.04, 5821.74, 6195.94),
  vtn_minimo = c(9755.59, 14882.62, 7012.28, 10888.21, 18816.78, 12415.03, 15636.82, 11176.81, 8273.98, 5313.82, 20509.10, 16560.34, 12761.61, 12126.21, 16441.32, 10809.78, 13080.43, 9258.19, 8678.69, 10725.25, 8893.25, 7684.82, 5957.68, 4948.48, 5266.55),
  vtn_maximo = c(13198.74, 20135.31, 9487.20, 14731.11, 25457.99, 16796.80, 21155.69, 15121.57, 11194.21, 7189.29, 27747.60, 22405.17, 17265.71, 16406.05, 22244.14, 14625.00, 17697.05, 12525.78, 11741.76, 14510.63, 12032.04, 10397.11, 8060.40, 6695.00, 7125.33)
)

### 2022 ####
MRT1_2022 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz - com água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Agrícola/Pastagem", "Agrícola Grãos - Soja Média Produtividade Bagé", "Agrícola Grãos - Soja Média Produtividade Caçapava do Sul", "Agrícola Grãos - Soja Baixa Produtividade Bagé", "Agrícola Grãos - Soja - Baixa Produtividade Caçapava do Sul", "Agrícola Arroz com água Bagé", "Pecuária Pastagem Formada Bagé", "Pecuária Pastagem Formada Caçapava do Sul", "Pecuária Pastagem Formada - Piratini", "Pecuária Pastagem Nativa Bagé", "Pecuária Pastagem Nativa Caçapava do Sul", "Pecuária Pastagem Nativa Piratini", "Exploração Mista Agrícola/Pastagem Bagé", "Exploração Mista Agrícola/Pastagem Caçapava do Sul", "Exploração Mista Agrícola/Pastagem Piratini"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(21441.80, 33077.47, 14479.28, 23148.68, 41092.16, 27459.76, 34704.87, 16524.93, 11342.69, 23148.68, 43774.39, 36398.28, 29109.19, 25574.69, 34704.87, 22164.75, 17938.02, 15001.29, 13476.02, 11512.08, 10785.23, 26991.28, 21067.99, 19236.53),
  vti_minimo = c(18225.53, 28115.85, 12307.39, 19676.38, 34928.34, 23340.79, 29499.14, 14046.19, 9641.28, 19676.38, 37208.23, 30938.53, 24742.81, 21738.49, 29499.14, 18840.04, 15247.32, 12751.10, 11454.61, 9785.27, 9167.44, 22942.59, 17907.79, 16351.05),
  vti_maximo = c(24658.06, 38039.10, 16651.18, 26620.98, 47255.99, 31578.72, 39910.60, 19003.66, 13044.09, 26620.98, 50340.54, 41858.02, 33475.57, 29410.89, 39910.60, 25489.46, 20628.73, 17251.49, 15497.42, 13238.89, 12403.01, 31039.98, 24228.19, 22122.01),
  vtn_media = c(20708.65, 32022.13, 13962.46, 22320.40, 39242.02, 26834.27, 34402.72, 15914.30, 10967.18, 22320.40, 42172.60, 34113.49, 28636.10, 24775.03, 34402.72, 21049.15, 16525.83, 14716.10, 13316.64, 10863.33, 10464.94, 26350.50, 19990.41, 18407.33),
  vtn_minimo = c(17602.36, 27218.81, 11868.09, 18972.34, 33355.71, 22809.13, 29242.31, 13527.15, 9322.10, 18972.34, 35846.71, 28996.47, 24340.69, 21058.78, 29242.31, 17891.78, 14046.95, 12508.68, 11319.14, 9233.83, 8895.20, 22397.93, 16991.85, 15646.23),
  vtn_maximo = c(23814.95, 36825.45, 16056.83, 25668.45, 45128.32, 30859.41, 39563.13, 18301.44, 12612.26, 25668.45, 48498.50, 39230.51, 32931.52, 28491.29, 39563.13, 24206.52, 19004.70, 16923.51, 15314.14, 12492.83, 12034.68, 30303.08, 22988.97, 21168.44)
)

### Planalto ####
### 2017 ####
MRT02_2017 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MEDIA GERAL MRT2", "Agricultura", "Pecuária", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agricola de Média Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Baixa Produtividade de Grãos (soja)", "Agricultura-Agricultura Familiar", "Pecuária - Pastagem de Alto Suporte", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja) Passo Fundo/lbirubá", "Agricultura Terra Agrícola de Alta Produtividade de Grãos (soja) Palmeira das Missões", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Passo Fundo", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja) - Cruz Alta", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja) - Palmeira das Missões", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) - Passo Fundo", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) Cruz Alta", "Agricultura - Agricultura Familiar - Passo Fundo", "Agricultura - Agricultura Familiar - Palmeira das Missões", "Pecuária - Pastagem de Alto Suporte - Passo Fundo", "Pecuária-Pastagem de Alto Suporte Cruz Alta"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(34055.13, 34918.64, 22253.82, 45838.21, 33649.62, 26834.21, 21998.58, 21021.51, 49564.22, 41934.76, 36892.58, 32236.87, 30567.00, 29040.90, 25831.17, 23750.64, 20903.55, 25235.06, 18493.38),
  vti_minimo = c(28946.86, 29680.85, 18915.75, 38962.48, 28602.17, 22809.08, 18698.79, 17868.28, 42129.59, 35644.55, 31358.69, 27401.34, 25981.95, 24684.76, 21956.49, 20188.04, 17768.02, 21449.80, 15719.37),
  vti_maximo = c(39163.40, 40156.44, 25591.90, 52713.94, 38697.06, 30859.34, 25298.37, 24174.74, 56998.86, 48224.98, 42426.47, 37072.40, 35152.05, 33397.03, 29705.84, 27313.23, 24039.08, 29020.32, 21267.38),
  vtn_media = c(32319.10, 33228.96, 19884.37, 43662.18, 32338.60, 25531.76, 19798.72, 18757.29, 47239.68, 39914.31, 35521.77, 30947.39, 29344.32, 27818.83, 24492.18, 21375.57, 18813.19, 22711.56, 16384.72),
  vtn_minimo = c(27471.23, 28244.61, 16901.72, 37112.85, 27487.81, 21701.99, 16828.91, 15943.69, 40153.73, 33927.16, 30193.51, 26305.28, 24942.68, 23646.00, 20818.35, 18169.24, 15991.21, 19304.82, 13927.01),
  vtn_maximo = c(37166.96, 38213.30, 22867.03, 50211.50, 37189.39, 29361.52, 22768.53, 21570.88, 54325.64, 45901.46, 40850.04, 35589.50, 33745.97, 31991.65, 28166.00, 24581.91, 21635.17, 26118.29, 18842.43)
)
### 2020 ####
MRT2_2020 <- data.frame(
  mrt = "Planalto",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Palmeira das Missões", "Agricultura Terra Agrícola de Alta Produtividade de Grãos Soja Cruz Alta", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Erechim", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Palmeira das Missões", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Cruz Alta", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Erechim", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Palmeira das Missões", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Cruz Alta", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Erechim", "Agricultura Agricultura Familiar Passo Fundo", "Agricultura Agricultura Familiar Palmeira das Missões", "Agricultura Agricultura Familiar Cruz Alta", "Agricultura Agricultura Familiar Erechim", "Pecuária Pastagem de Alto Suporte Passo Fundo"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(43382.79, 43709.54, 23342.17, 59482.89, 44091.83, 31483.40, 22326.73, 23342.17, 62706.27, 59324.30, 46557.03, 57253.45, 46345.06, 44987.13, 37350.81, 40559.08, 33622.10, 34622.48, 28272.40, 30703.63, 26189.13, 22461.30, 21458.47, 18704.59, 23342.17),
  vti_minimo = c(36875.38, 37153.11, 19840.85, 50560.45, 37478.05, 26760.89, 18977.72, 19840.85, 53300.33, 50425.65, 39573.48, 48665.43, 39393.30, 38239.06, 31748.19, 34475.21, 28578.79, 29429.10, 24031.54, 26098.09, 22260.76, 19092.11, 18239.70, 15898.91, 19840.85),
  vti_maximo = c(49890.21, 50265.97, 26843.50, 68405.32, 50705.60, 36205.91, 25675.74, 26843.50, 72112.21, 68222.94, 53540.58, 65841.46, 53296.82, 51735.20, 42953.44, 46642.94, 38665.42, 39815.85, 32513.26, 35309.18, 30117.50, 25830.50, 24677.24, 21510.28, 26843.50),
  vtn_media = c(42931.30, 43253.83, 23148.98, 58690.30, 43658.75, 31395.64, 22052.35, 23148.98, 61352.18, 59058.69, 46088.58, 56002.91, 45651.54, 44638.41, 37180.34, 40232.39, 33476.36, 34622.48, 28149.48, 30703.63, 26189.13, 22194.72, 20598.90, 18704.59, 23148.98),
  vtn_minimo = c(36491.60, 36765.76, 19676.64, 49886.76, 37109.93, 26686.30, 18744.49, 19676.64, 52149.35, 50199.88, 39175.30, 47602.47, 38803.81, 37942.65, 31603.29, 34197.53, 28454.90, 29429.10, 23927.06, 26098.09, 22260.76, 18865.51, 17509.07, 15898.91, 19676.64),
  vtn_maximo = c(49370.99, 49741.91, 26621.33, 67493.85, 50207.56, 36104.99, 25360.20, 26621.33, 70555.00, 67917.49, 53001.87, 64403.34, 52499.28, 51334.18, 42757.39, 46267.25, 38497.81, 39815.85, 32371.90, 35309.18, 30117.50, 25523.93, 23688.74, 21510.28, 26621.33)
) 

### 2022 ####
MRT2_2022 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Exploração Mista", "Agrícola Grãos soja - Alta", "Agrícola Grãos soja - Média", "Agrícola Grãos soja - Baixa", "Exploração Mista Diversificada", "Agrícola Grãos soja-Alta Passo Fundo", "Agrícola Grãos soja-Alta Palmeira das Missões", "Agrícola Grãos soja-Alta Cruz Alta", "Agrícola Grãos soja-Alta Erechim", "Agrícola Grãos soja Média Passo Fundo", "Agrícola Grãos soja - Média Palmeira das Missões", "Agrícola Grãos soja - Média Cruz Alta", "Agrícola Grãos soja - Média Erechim", "Agrícola Grãos soja - Baixa Passo Fundo", "Agrícola Grãos soja - Baixa Palmeira das Missões", "Agrícola Grãos soja Baixa Cruz Alta", "Agrícola Grãos soja - Baixa Erechim", "Exploração Mista Diversificada Passo Fundo", "Exploração Mista Diversificada Palmeira das Missões", "Exploração Mista Diversificada Cruz Alta", "Exploração Mista Diversificada Erechim"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(110375.36, 120652.30, 53628.81, 148163.25, 117671.83, 80762.58, 53628.81, 156983.78, 144545.93, 137160.62, 152048.00, 120100.72, 107290.73, 113526.45, 125483.82, 88734.80, 74940.40, 78171.13, 77877.18, 61098.42, 56798.46, 46465.00, 40306.50),
  vti_minimo = c(93819.06, 102554.45, 45584.49, 125938.77, 100021.06, 68648.20, 45584.49, 133436.21, 122864.04, 116586.53, 129240.80, 102085.61, 91197.12, 96497.48, 106661.24, 75424.58, 63699.34, 66445.46, 66195.60, 51933.66, 48278.69, 39495.25, 34260.53),
  vti_maximo = c(126931.67, 138750.14, 61673.13, 170387.74, 135322.61, 92876.97, 61673.13, 180531.34, 166227.82, 157734.71, 174855.20, 138115.83, 123384.34, 130555.42, 144306.39, 102045.02, 86181.46, 89896.80, 89558.76, 70263.19, 65318.23, 53434.75, 46352.48),
  vtn_media = c(105585.33, 116648.42, 44497.82, 145108.46, 115076.19, 77358.77, 44497.82, 152635.66, 144074.24, 133803.14, 147830.83, 117909.76, 105148.93, 111815.13, 119906.28, 80433.76, 73801.99, 77795.76, 73575.01, 51863.33, 44992.43, 34930.07, 38469.00),
  vtn_minimo = c(89747.53, 99151.16, 37823.15, 123342.19, 97814.76, 65754.95, 37823.15, 129740.31, 122463.10, 113732.67, 125656.20, 100223.30, 89376.59, 95042.86, 101920.34, 68368.70, 62731.69, 66126.39, 62538.76, 44083.83, 38243.56, 29690.56, 32698.65),
  vtn_maximo = c(121423.13, 134145.68, 51172.50, 166874.73, 132337.62, 88962.58, 51172.50, 175531.01, 165685.37, 153873.61, 170005.45, 135596.22, 120921.28, 128587.40, 137892.23, 92498.83, 84872.29, 89465.12, 84611.27, 59642.83, 51741.29, 40169.58, 44239.35)
)


### SERRA ####
### 2017 ####
MRT03_2017 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c("MEDIA GERAL MRT3", "Agricultura", "Pecuária", "Fruticultura", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja)", "Agricultura-Terra Agrícola de Produção de Fumo", "Pecuária - Pastagem de Baixo Suporte", "Fruticultura - Viticultura", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Soledade", "Agricultura Terra Agrícola de Alta Produtividade de Grãos (soja) Casca", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Soledade", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Casca", "Agricultura -Terra Agricola de Produção de Fumo Santa Cruz do Sul", "Pecuária- Pastagem de Baixo Suporte Caxias do Sul", "Pecuária-Pastagem de Baixo Suporte - Soledade", "Pecuária-Pastagem de Baixo Suporte Santa Cruz do Sul", "Fruticultura - Viticultura Caxias do Sul", "Fruticultura - Viticultura Bento Gonçalves"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(28637.14, 27821.88, 14544.64, 47265.38, 33566.74, 26210.01, 19622.87, 14046.76, 47265.38, 34187.50, 35178.70, 28017.86, 25716.96, 19622.87, 13399.06, 15699.89, 12981.72, 43635.64, 51802.56),
  vti_minimo = c(24341.57, 23648.60, 12362.94, 40175.58, 28531.73, 22278.51, 16679.44, 11939.75, 40175.58, 29059.38, 29901.90, 23815.18, 21859.42, 16679.44, 11389.20, 13344.91, 11034.46, 37090.30, 44032.17),
  vti_maximo = c(32932.72, 31995.16, 16726.33, 54355.19, 38601.76, 30141.51, 22566.30, 16153.78, 54355.19, 39315.63, 40455.51, 32220.54, 29574.51, 22566.30, 15408.92, 18054.87, 14928.98, 50180.99, 59572.94),
  vtn_media = c(22712.05, 26275.63, 13146.99, 28265.38, 32185.48, 24871.61, 17311.04, 12642.09, 28265.38, 32478.13, 33929.04, 26616.96, 24395.60, 17311.04, 12059.16, 14129.90, 11683.55, 24635.64, 32802.56),
  vtn_minimo = c(19305.24, 22334.29, 11174.94, 24025.58, 27357.66, 21140.87, 14714.39, 10745.77, 24025.58, 27606.41, 28839.69, 22624.42, 20736.26, 14714.39, 10250.28, 12010.41, 9931.02, 20940.30, 27882.17),
  vtn_maximo = c(26118.85, 30216.98, 15119.04, 32505.19, 37013.31, 28602.35, 19907.70, 14538.40, 32505.19, 37349.84, 39018.40, 30609.51, 28054.94, 19907.70, 13868.03, 16249.38, 13436.08, 28330.99, 37722.94)
)
### 2020 ####
MRT3_2020 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c(
    "MÉDIA GERAL",
    "Agricultura",
    "Pecuária",
    "Fruticultura",
    "Fruticultura → Viticultura",
    "Pecuária → Pastagem de Baixo Suporte",
    "Agricultura → Terra Agrícola de Média Produtividade de Grãos – Soja",
    "Agricultura → Terra Agrícola de Alta Produtividade de Grãos – Soja",
    "Agricultura → Agricultura Familiar",
    "Fruticultura → Viticultura → Bento Gonçalves",
    "Fruticultura → Viticultura → Cotiporã",
    "Fruticultura → Viticultura → Vale dos Vinhedos",
    "Pecuária → Pastagem de Baixo Suporte → Caxias do Sul",
    "Agricultura → Terra Agrícola de Média Produtividade de Grãos – Soja → Casca",
    "Agricultura → Terra Agrícola de Alta Produtividade de Grãos – Soja → Casca",
    "Agricultura → Agricultura Familiar → Três Coroas"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    47693.73, 33832.63, 12865.16, 60652.73, 60652.73, 12865.16, 34829.96,
    44359.39, 28655.40, 54746.10, 50290.32, 110897.83, 12063.07, 34829.96,
    44359.39, 28655.40
  ),
  vti_minimo = c(
    40539.67, 28757.73, 10935.39, 51554.82, 51554.82, 10935.39, 29605.46,
    37705.48, 24357.09, 46534.18, 42746.78, 94263.16, 10253.61, 29605.46,
    37705.48, 24357.09
  ),
  vti_maximo = c(
    54847.79, 38907.52, 14794.94, 69750.64, 69750.64, 14794.94, 40054.45,
    51013.29, 32953.71, 62958.01, 57833.87, 127532.51, 13872.53, 40054.45,
    51013.29, 32953.71
  ),
  vtn_media = c(
    40200.76, 31404.74, 11293.43, 49541.68, 49541.68, 11293.43, 34133.36,
    43472.20, 24677.12, 43632.44, 41306.29, 96611.55, 10713.92, 34133.36,
    43472.20, 24677.12
  ),
  vtn_minimo = c(
    34170.65, 26694.03, 9599.42, 42110.43, 42110.43, 9599.42, 29013.35,
    36951.37, 20975.55, 37087.58, 35110.35, 82119.82, 9106.03, 29013.35,
    36951.37, 20975.55
  ),
  vtn_maximo = c(
    46230.88, 36115.45, 12987.45, 56972.93, 56972.93, 12987.45, 39253.36,
    49993.03, 28378.69, 50177.31, 47502.23, 111103.28, 12321.00, 39253.36,
    49993.03, 28378.69
  )
)
### 2022 ####
MRT3_2022 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Fruticultura Uva", "Pecuária Bovino - Pastagem Nativa", "Agrícola Grãos Soja Média Produtividade", "Agrícola Grãos - Soja - Alta Produtividade", "Exploração Mista Diversificada", "Agrícola Fruticultura Uva Bento Gonçalves", "Agrícola Fruticultura Uva Caxias do Sul", "Agrícola Fruticultura Uva Vale dos Vinhedos", "Pecuária Bovino - Pastagem Nativa Caxias do Sul", "Agrícola Grãos - Soja- Média Produtividade Casca", "Agrícola Grãos - Soja - Alta Produtividade Casca", "Exploração Mista Diversificada Três Coroas"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(80286.66, 96574.61, 23406.30, 47074.36, 99152.15, 23406.30, 72579.79, 106814.75, 47074.36, 89050.94, 90468.48, 152582.49, 23373.51, 72579.79, 106814.75, 47074.36),
  vti_minimo = c(68243.66, 82088.41, 19895.36, 40013.21, 84279.33, 19895.36, 61692.82, 90792.53, 40013.21, 75693.30, 76898.21, 129695.11, 19867.49, 61692.82, 90792.53, 40013.21),
  vti_maximo = c(92329.66, 111060.80, 26917.25, 54135.52, 114024.97, 26917.25, 83466.76, 122836.96, 54135.52, 102408.58, 104038.76, 175469.86, 26879.54, 83466.76, 122836.96, 54135.52),
  vtn_media = c(70779.40, 85294.90, 20804.25, 40656.54, 84764.75, 20804.25, 71128.20, 104678.45, 40656.54, 74184.78, 78301.68, 136779.21, 20891.00, 71128.20, 104678.45, 40656.54),
  vtn_minimo = c(60162.49, 72500.67, 17683.61, 34558.06, 72050.04, 17683.61, 60458.97, 88976.68, 34558.06, 63057.07, 66556.43, 116262.33, 17757.35, 60458.97, 88976.68, 34558.06),
  vtn_maximo = c(81396.31, 98089.14, 23924.88, 46755.02, 97479.46, 23924.88, 81797.43, 120380.22, 46755.02, 85312.50, 90046.93, 157296.09, 24024.65, 81797.43, 120380.22, 46755.02)
)

### Campo de Cima da Serra ####
### 2017 ####
MRT04_2017 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MEDIA GERAL MRT4", "Agricultura", "Pecuária", "Vegetação Nativa/Silvicultura", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja)", "Agricultura Fruticultura (maçã/uva)", "Agricultura-Horticultura (batata-inglesa, cenoura e outras)", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Vegetação Nativa/Silvicultura Terra Agricola para Reflorestamento (pinus/eucalipto)", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Vacaria", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Lagoa Vermelha", "Agricultura - Fruticultura (maçã/uva) - Vacaria", "Agricultura Horticultura (batata-inglesa, cenoura e outras) - São Francisco de Paula", "Pecuána-Pastagem de Alto Suporte Lagoa Vermelha", "Pecuária-Pastagem de Alto Suporte - Bom Jesus", "Pecuária-Pastagem de Baixo Suporte Lagoa Vermelha", "Pecuária-Pastagem de Baixo Suporte - São Francisco de Paula", "Vegetação Nativa/Silvicultura - Terra Agrícola para Reflorestamento (pinus/eucalipto) - São Francisco de Paula", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária - Vacaria", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária - Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(17041.63, 26983.08, 11056.05, 4306.73, 32576.04, 20621.45, 46866.67, 12925.05, 13705.98, 8936.10, 6448.30, 2777.05, 31079.58, 35568.98, 46866.67, 12925.05, 15224.54, 11580.00, 10648.10, 8313.56, 6378.37, 3478.57, 2585.72),
  vti_minimo = c(14485.38, 22935.62, 9397.64, 3660.72, 27689.64, 17528.23, 39836.67, 10986.29, 11650.08, 7595.69, 5481.05, 2360.49, 26417.64, 30233.63, 39836.67, 10986.29, 12940.86, 9843.00, 9050.88, 7066.52, 5421.62, 2956.79, 2197.86),
  vti_maximo = c(19597.87, 31030.54, 12714.46, 4952.74, 37462.45, 23714.67, 53896.67, 14863.80, 15761.88, 10276.52, 7415.54, 3193.60, 35741.51, 40904.33, 53896.67, 14863.80, 17508.22, 13317.00, 12245.31, 9560.59, 7335.13, 4000.36, 2973.58),
  vtn_media = c(16670.34, 26471.55, 10811.75, 4067.20, 31694.52, 20397.40, 46673.53, 12751.73, 13613.16, 8570.62, 5982.02, 2699.47, 30751.41, 33580.74, 46673.53, 12751.73, 15193.72, 11400.39, 9959.66, 8065.51, 6145.18, 3299.06, 2535.94),
  vtn_minimo = c(14169.79, 22500.82, 9189.99, 3457.12, 26940.34, 17337.79, 39672.50, 10838.97, 11571.19, 7285.03, 5084.72, 2294.55, 26138.70, 28543.63, 39672.50, 10838.97, 12914.66, 9690.33, 8465.71, 6855.68, 5223.40, 2804.19, 2155.55),
  vtn_maximo = c(19170.89, 30442.29, 12433.51, 4677.28, 36448.70, 23457.01, 53674.56, 14664.48, 15655.14, 9856.21, 6879.33, 3104.39, 35364.12, 38617.86, 53674.56, 14664.48, 17472.77, 13110.45, 11453.61, 9275.34, 7066.96, 3793.91, 2916.33)
)
### 2020 ####
MRT4_2020 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa/Silvicultura", "Agricultura Terra Agrícola de Alta Produtividade - Soja", "Agricultura Terra Agrícola de Média Produtividade - Soja", "Agricultura Terra Agrícola de Baixa Produtividade - Soja", "Agricultura Fruticultura - Maçã/Uva", "Agricultura Horticultura Batata-inglesa, Cenoura e outras", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Vegetação Nativa/Silvicultura Reflorestamento - Pinnus/Eucalipto", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária", "Agricultura Terra Agrícola de Alta Produtividade - Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Alta Produtividade Soja Vacaria", "Agricultura Terra Agrícola de Média Produtividade Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Média Produtividade Soja- Vacaria", "Agricultura Terra Agrícola de Baixa Produtividade Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Baixa Produtividade - Soja Vacaria", "Agricultura Fruticultura Maçã/Uva Vacaria", "Agricultura Horticultura Batata-inglesa, Cenoura e outras São Francisco de Paula", "Agricultura Agricultura Familiar Lagoa Vermelha", "Agricultura Agricultura Familiar Vacaria", "Pecuária Pastagem de Alto Suporte Vacaria", "Pecuária Pastagem de Alto Suporte São Francisco de Paula", "Pecuária Pastagem de Alto Suporte Bom Jesus", "Pecuária Pastagem de Baixo Suporte Vacaria", "Pecuária Pastagem de Baixo Suporte São Francisco de Paula", "Pecuária Pastagem de Baixo Suporte Bom Jesus", "Vegetação Nativa/Silvicultura Reflorestamento - Pinnus/Eucalipto Bom Jesus", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária Vacaria", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23467.73, 36887.05, 13450.32, 4612.87, 53111.47, 38053.42, 28874.98, 57115.39, 24388.47, 23963.72, 18516.68, 9496.08, 5353.65, 4381.38, 54659.50, 49396.18, 39223.07, 36352.12, 30527.80, 26487.57, 57115.39, 24388.47, 27535.06, 18606.70, 24475.30, 15624.08, 14486.47, 11858.22, 9351.93, 8519.21, 5353.65, 5140.61, 4128.30),
  vti_minimo = c(19947.57, 31354.00, 11432.77, 3920.94, 45144.75, 32345.41, 24543.73, 48548.08, 20730.20, 20369.16, 15739.18, 8071.67, 4550.60, 3724.17, 46460.58, 41986.75, 33339.61, 30899.30, 25948.63, 22514.43, 48548.08, 20730.20, 23404.80, 15815.69, 20804.00, 13280.47, 12313.50, 10079.49, 7949.14, 7241.32, 4550.60, 4369.51, 3509.06),
  vti_maximo = c(26987.89, 42420.11, 15467.87, 5304.80, 61078.18, 43761.43, 33206.22, 65682.69, 28046.75, 27558.27, 21294.18, 10920.50, 6156.69, 5038.58, 62858.43, 56805.61, 45106.53, 41804.94, 35106.97, 30460.70, 65682.69, 28046.75, 31665.32, 21397.70, 28146.59, 17967.69, 16659.44, 13636.95, 10754.72, 9797.09, 6156.69, 5911.70, 4747.55),
  vtn_media = c(23076.85, 36288.37, 13191.41, 4594.47, 52194.47, 37906.92, 28533.05, 57115.39, 22776.01, 22447.70, 18221.43, 9265.54, 5353.65, 4357.23, 53360.42, 49396.18, 38975.84, 36352.12, 30163.21, 26178.38, 57115.39, 22776.01, 25515.27, 17846.34, 24040.06, 15462.37, 14242.18, 11642.64, 8901.61, 8358.60, 5353.65, 5140.61, 4096.10),
  vtn_minimo = c(19615.33, 30845.12, 11212.70, 3905.30, 44365.30, 32220.88, 24253.09, 48548.08, 19359.61, 19080.54, 15488.22, 7875.71, 4550.60, 3703.64, 45356.36, 41986.75, 33129.47, 30899.30, 25638.73, 22251.62, 48548.08, 19359.61, 21687.98, 15169.39, 20434.05, 13143.02, 12105.85, 9896.24, 7566.37, 7104.81, 4550.60, 4369.51, 3481.69),
  vtn_maximo = c(26538.38, 41731.63, 15170.12, 5283.64, 60023.64, 43592.96, 32813.01, 65682.69, 26192.41, 25814.85, 20954.65, 10655.37, 6156.69, 5010.81, 61364.49, 56805.61, 44822.22, 41804.94, 34687.69, 30105.13, 65682.69, 26192.41, 29342.56, 20523.29, 27646.07, 17781.73, 16378.51, 13389.04, 10236.85, 9612.39, 6156.69, 5911.70, 4710.52)
)
### 2022 ####
MRT4_2022 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Alta", "Agrícola Grãos Soja - Média", "Agrícola Grãos Soja Baixa", "Agrícola Fruticultura - Maça/Uva", "Agrícola Horticultura - Batata inglesa e outras", "Exploração Mista Diversificada", "Exploração Mista Pastagem com Floresta", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Floresta Plantada Silvicultura", "Agrícola Grãos Soja Alta Lagoa Vermelha", "Agrícola Grãos Soja Alta Vacaria", "Agrícola Grãos Soja Média Lagoa Vermelha", "Agrícola Grãos Soja Média Vacaria", "Agrícola Grãos Soja Baixa Lagoa Vermelha", "Agrícola Grãos Soja-Baixa Vacaria", "Agrícola Fruticultura Maçã/Uva Vacaria", "Agrícola Horticultura Batata-inglesa e outras São Francisco de Paula", "Exploração Mista Diversificada Lagoa Vermelha", "Exploração Mista Diversificada Vacaria", "Exploração Mista Pastagem com Floresta Vacaria", "Exploração Mista Pastagem com Floresta Bom Jesus", "Pecuária Pastagem Formada Vacaria", "Pecuária Pastagem Formada São Francisco de Paula", "Pecuária Pastagem Formada Bom Jesus", "Pecuária Pastagem Nativa Vacaria", "Pecuária Pastagem Nativa São Francisco de Paula", "Pecuária Pastagem Nativa Bom Jesus", "Floresta Plantada Silvicultura Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(50339.40, 83467.15, 26202.25, 20779.89, 118083.01, 84388.97, 63797.43, 113459.73, 48203.60, 47615.34, 8531.34, 35927.10, 19129.63, 10640.12, 122357.65, 106968.95, 87678.18, 78707.61, 67945.83, 57344.36, 113459.73, 48203.60, 54717.43, 36962.21, 9994.43, 8043.65, 47384.72, 30378.81, 28168.33, 24478.83, 18555.24, 16563.49, 10640.12),
  vti_minimo = c(42788.49, 70947.08, 22271.91, 17662.91, 100370.56, 71730.62, 54227.82, 96440.77, 40973.06, 40473.04, 7251.64, 30538.03, 16260.18, 9044.10, 104004.00, 90923.61, 74526.45, 66901.47, 57753.96, 48742.71, 96440.77, 40973.06, 46509.81, 31417.88, 8495.27, 6837.10, 40277.01, 25821.99, 23943.08, 20807.01, 15771.96, 14078.97, 9044.10),
  vti_maximo = c(57890.31, 95987.22, 30132.58, 23896.87, 135795.47, 97047.32, 73367.05, 130478.69, 55434.14, 54757.64, 9811.05, 41316.16, 21999.07, 12236.14, 140711.30, 123014.30, 100829.91, 90513.75, 78137.71, 65946.02, 130478.69, 55434.14, 62925.04, 42506.54, 11493.60, 9250.20, 54492.43, 34935.63, 32393.58, 28150.66, 21338.53, 19048.02, 12236.14),
  vtn_media = c(49440.14, 82140.91, 25623.11, 19861.31, 116382.23, 83381.16, 62942.38, 113459.73, 45814.41, 44715.46, 8419.56, 35315.99, 18573.74, 10640.12, 120002.72, 106968.95, 86086.90, 78707.61, 66926.73, 56744.51, 113459.73, 45814.41, 50898.11, 35441.50, 9994.43, 7894.60, 46522.98, 29959.86, 27679.76, 23733.75, 17756.61, 16201.30, 10640.12),
  vtn_minimo = c(42024.12, 69819.77, 21779.64, 16882.11, 98924.90, 70873.98, 53501.03, 96440.77, 38942.25, 38008.14, 7156.62, 30018.59, 15787.68, 9044.10, 102002.32, 90923.61, 73173.86, 66901.47, 56887.72, 48232.83, 96440.77, 38942.25, 43263.39, 30125.28, 8495.27, 6710.41, 39544.53, 25465.88, 23527.80, 20173.68, 15093.12, 13771.11, 9044.10),
  vtn_maximo = c(56856.16, 94462.05, 29466.57, 22840.50, 133839.57, 95888.33, 72383.74, 130478.69, 52686.57, 51422.78, 9682.49, 40613.39, 21359.80, 12236.14, 138003.13, 123014.30, 98999.93, 90513.75, 76965.74, 65256.18, 130478.69, 52686.57, 58532.82, 40757.73, 11493.60, 9078.79, 53501.42, 34453.84, 31831.73, 27293.81, 20420.10, 18631.50, 12236.14)
)

### Central ####
### 2017 ####
MRT05_2017 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Agricultura -Terra Agrícola para Arroz (com Água) -",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -",
    "Agricultura -Agricultura Familiar -",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -",
    "Pecuária -Pastagem de Baixo Suporte -",
    "Pecuária -Pastagem de Alto Suporte -",
    "Pecuária -Limitação de uso -",
    "Agricultura -Terra Agrícola para Arroz (com Água) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola para Arroz (com Água) -Candelária",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -Santa Maria",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -Santa Maria",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Capão do Cipó",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Santa Maria",
    "Pecuária -Pastagem de Baixo Suporte -Cachoeira do Sul",
    "Pecuária -Pastagem de Baixo Suporte -Santa Maria",
    "Pecuária -Pastagem de Alto Suporte -Capão do Cipó",
    "Pecuária -Pastagem de Alto Suporte -Santa Maria",
    "Pecuária -Limitação de uso -Santa Maria"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    15112.21, 17726.73, 8494.21, 25633.30, 17725.00, 9695.77, 14513.94, 21137.31,
    7707.89, 11407.14, 4602.86, 22626.78, 30509.75, 18350.00, 17100.00, 16183.49,
    13888.44, 24071.50, 22880.77, 19281.25, 7425.00, 7615.79, 11587.50, 11131.25,
    4602.86
  ),
  vti_minimo = c(
    12845.38, 15067.72, 7220.08, 21788.31, 15066.25, 8241.41, 12336.85, 17966.71,
    6551.71, 9696.07, 3912.43, 19232.77, 25933.29, 15597.50, 14535.00, 13755.97,
    11805.17, 20460.78, 19448.65, 16389.07, 6311.25, 6473.42, 9849.38, 9461.56,
    3912.43
  ),
  vti_maximo = c(
    17379.04, 20385.74, 9768.34, 29478.30, 20383.75, 11150.14, 16691.03, 24307.90,
    8864.08, 13118.21, 5293.29, 26020.80, 35086.22, 21102.50, 19665.00, 18611.02,
    15971.70, 27682.23, 26312.88, 22173.44, 8538.75, 8758.16, 13325.63, 12800.94,
    5293.29
  ),
  vtn_media = c(
    14194.20, 16707.59, 7832.19, 23315.59, 16484.25, 8606.20, 13961.38, 20221.31,
    7168.34, 10284.43, 4602.86, 20568.95, 27763.88, 17065.50, 15903.00, 15536.15,
    13336.33, 23349.36, 22194.35, 18188.81, 6905.25, 7082.68, 10428.75, 10049.63,
    4602.86
  ),
  vtn_minimo = c(
    12065.07, 14201.45, 6657.36, 19818.25, 14011.61, 7315.27, 11867.18, 17188.11,
    6093.09, 8741.76, 3912.43, 17483.61, 23599.30, 14505.68, 13517.55, 13205.73,
    11335.88, 19846.95, 18865.19, 15460.49, 5869.46, 6020.28, 8864.44, 8542.18,
    3912.43
  ),
  vtn_maximo = c(
    16323.33, 19213.73, 9007.02, 26812.93, 18956.89, 9897.12, 16055.59, 23254.51,
    8243.59, 11827.09, 5293.29, 23654.29, 31928.46, 19625.33, 18288.45, 17866.57,
    15336.78, 26851.76, 25523.50, 20917.13, 7941.04, 8145.09, 11993.06, 11557.07,
    5293.29
  )
)

### 2020 ####
MRT5_2020 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Agricultura Terra Agrícola de Arroz com água", "Agricultura Terra Agrícola de Arroz sem água", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz e Grãos - Soja", "Pecuária Pastagem Alto Suporte", "Pecuária Pastagem Baixo Suporte", "Pecuária Limitação de Uso", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária", "Agricultura Terra Agrícola de Arroz com água Santa Maria", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Cachoeira do Sul", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Cacequi", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Cacequi", "Agricultura Terra Agrícola de Arroz e Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Arroz e Grãos Soja Cacequi", "Pecuária Pastagem Alto Suporte Santa Maria", "Pecuária Pastagem Alto Suporte Cachoeira do Sul", "Pecuária Pastagem Baixo Suporte Santa Maria", "Pecuária Limitação de Uso Santa Maria", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Santa Maria", "Agricultura e Pecuária Terra Agrícola de Grãos Soja e Pecuária Cachoeira do Sul", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Cacequi"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(16109.68, 18453.96, 8963.31, 14431.10, 17082.55, 12385.61, 21389.73, 12997.61, 17328.69, 10467.09, 7967.40, 5809.38, 15193.87, 17436.85, 21131.87, 26388.06, 16890.58, 13544.20, 11767.76, 19851.12, 13965.45, 10423.95, 10691.37, 8275.24, 5809.38, 16203.95, 16374.18, 12330.11),
  vti_minimo = c(13693.23, 15685.86, 7618.81, 12266.43, 14520.17, 10527.77, 18181.27, 11047.96, 14729.38, 8897.02, 6772.29, 4937.97, 12914.79, 14821.32, 17962.09, 22429.85, 14356.99, 11512.57, 10002.60, 16873.45, 11870.63, 8860.35, 9087.67, 7033.96, 4937.97, 13773.36, 13918.05, 10480.59),
  vti_maximo = c(18526.14, 21222.05, 10307.80, 16595.76, 19644.93, 14243.45, 24598.18, 14947.25, 19927.99, 12037.15, 9162.52, 6680.78, 17472.95, 20052.38, 24301.65, 30346.27, 19424.16, 15575.83, 13532.92, 22828.79, 16060.26, 11987.54, 12295.08, 9516.53, 6680.78, 18634.54, 18830.31, 14179.62),
  vtn_media = c(15836.95, 18218.76, 8694.61, 13926.19, 17021.94, 12385.61, 21151.64, 12971.23, 16577.89, 10099.41, 7812.86, 5809.38, 14160.37, 17436.85, 20882.75, 26058.82, 16815.86, 13506.11, 11767.76, 18878.90, 13509.87, 10107.85, 10160.12, 8186.58, 5809.38, 15537.28, 13987.19, 12038.68),
  vtn_minimo = c(13461.41, 15485.94, 7390.42, 11837.26, 14468.65, 10527.77, 17978.89, 11025.55, 14091.20, 8584.50, 6640.93, 4937.97, 12036.31, 14821.32, 17750.34, 22150.00, 14293.48, 11480.19, 10002.60, 16047.06, 11483.39, 8591.68, 8636.11, 6958.59, 4937.97, 13206.69, 11889.11, 10232.88),
  vtn_maximo = c(18212.50, 20951.57, 9998.80, 16015.12, 19575.23, 14243.45, 24324.38, 14916.92, 19064.57, 11614.33, 8984.78, 6680.78, 16284.42, 20052.38, 24015.16, 29967.64, 19338.24, 15532.02, 13532.92, 21710.73, 15536.35, 11624.03, 11684.14, 9414.57, 6680.78, 17867.87, 16085.27, 13844.48)
)
### 2022 ####
MRT5_2022 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Baixa", "Agrícola Grãos Soja Média", "Agrícola Arroz com água", "Pecuária Bovino - Pastagem Nativa", "Pecuária Bovino - Pastagem Formada", "Exploração Mista Agrícola/Pastagem", "Agrícola Grãos Soja Baixa Santa Maria", "Agrícola Grãos Soja Baixa Cachoeira do Sul", "Agrícola Grãos Soja Baixa Cacequi", "Agrícola Grãos Soja Média Santa Maria", "Agrícola Grãos Soja Média Cachoeira do Sul", "Agrícola Grãos Soja Média - Cacequi", "Agrícola Arroz com água Santa Maria", "Agrícola Arroz com água Cachoeira do Sul", "Pecuária Bovino - Pastagem Nativa Cacequi", "Pecuária Bovino - Pastagem Formada Santa Maria", "Pecuária Bovino - Pastagem Formada Cacequi", "Exploração Mista Agrícola/Pastagem Santa Maria"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(33113.13, 37994.22, 19147.32, 24796.02, 31642.84, 49713.97, 27484.35, 15283.64, 20930.56, 24796.02, 32406.72, 33750.00, 27437.17, 50311.48, 53840.90, 38653.13, 25987.41, 31359.72, 13500.61, 22210.53, 18050.63, 26346.94),
  vti_minimo = c(28146.16, 32295.09, 16275.22, 21076.62, 26896.41, 42256.87, 23361.70, 12991.09, 17790.97, 21076.62, 27545.71, 28687.50, 23321.60, 42764.76, 45764.76, 32855.16, 22089.30, 26655.76, 11475.52, 18878.95, 15343.03, 22394.90),
  vti_maximo = c(38080.10, 43693.35, 22019.42, 28515.43, 36389.26, 57171.06, 31607.00, 17576.18, 24070.14, 28515.43, 37267.72, 38812.50, 31552.75, 57858.20, 61917.03, 44451.10, 29885.52, 36063.68, 15525.70, 25542.11, 20758.22, 30298.98),
  vtn_media = c(32508.84, 37291.04, 18840.89, 24323.48, 31311.46, 48499.86, 27005.72, 15031.64, 20599.00, 24323.48, 32133.82, 33412.50, 26895.47, 48880.46, 53273.20, 37880.07, 25656.11, 30383.97, 13416.61, 21871.10, 17736.77, 26181.84),
  vtn_minimo = c(27632.51, 31697.39, 16014.75, 20674.96, 26614.74, 41224.88, 22954.86, 12776.89, 17509.15, 20674.96, 27313.74, 28400.63, 22861.15, 41548.39, 45282.22, 32198.06, 21807.69, 25826.38, 11404.12, 18590.44, 15076.25, 22254.57),
  vtn_maximo = c(37385.17, 42884.70, 21667.02, 27972.00, 36008.18, 55774.84, 31056.58, 17286.38, 23688.85, 27972.00, 36953.89, 38424.38, 30929.79, 56212.53, 61264.18, 43562.08, 29504.52, 34941.57, 15429.10, 25151.77, 20397.28, 30109.12)
)

### Pelotas ####
### 2017 ####
MRT06_2017 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Reflorestamento",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -",
    "Agricultura -Terra Agrícola para Arroz (com água) -",
    "Agricultura -Terra Agrícola para Arroz (sem água) -",
    "Agricultura -Agricultura Familiar -",
    "Pecuária -Pastagem de Alto Suporte -",
    "Pecuária -Pastagem de Baixo Suporte -",
    "Reflorestamento -Eucalipto/Acácia -",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Pelotas",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Guaíba",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Butiá",
    "Agricultura -Terra Agrícola para Arroz (com água) -Pelotas",
    "Agricultura -Terra Agrícola para Arroz (com água) -Guaíba",
    "Agricultura -Terra Agrícola para Arroz (com água) -Butiá",
    "Agricultura -Terra Agrícola para Arroz (sem água) -Guaíba",
    "Agricultura -Agricultura Familiar -Pelotas",
    "Agricultura -Agricultura Familiar -Camaquã",
    "Agricultura -Agricultura Familiar -Guaíba",
    "Pecuária -Pastagem de Alto Suporte -Pelotas",
    "Pecuária -Pastagem de Alto Suporte -Butiá",
    "Pecuária -Pastagem de Baixo Suporte -Pelotas",
    "Pecuária -Pastagem de Baixo Suporte -Camaquã",
    "Pecuária -Pastagem de Baixo Suporte -Guaíba",
    "Reflorestamento -Eucalipto/Acácia -Butiá",
    "Reflorestamento -Eucalipto/Acácia -Guaíba"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    14038.18, 16668.21, 9661.16, 6264.88, 17546.42, 20646.17, 16408.24, 12021.00,
    12302.33, 8230.52, 6264.88, 15998.35, 20252.51, 18847.23, 18824.32, 26482.64,
    19420.69, 15332.81, 12845.39, 10849.91, 11412.27, 11348.17, 12588.57, 7794.05,
    8791.89, 8891.28, 5468.36, 6762.70
  ),
  vti_minimo = c(
    11932.46, 14167.98, 8211.98, 5325.15, 14914.46, 17549.25, 13947.01, 10217.85,
    10456.98, 6995.94, 5325.15, 13598.59, 17214.63, 16020.15, 16000.68, 22510.24,
    16507.59, 13032.89, 10918.58, 9222.42, 9700.43, 9645.95, 10700.29, 6624.94,
    7473.11, 7557.58, 4648.10, 5748.30
  ),
  vti_maximo = c(
    16143.91, 19168.44, 11110.33, 7204.61, 20178.39, 23743.10, 18869.48, 13824.14,
    14147.68, 9465.10, 7204.61, 18398.10, 23290.38, 21674.32, 21647.97, 30455.03,
    22333.79, 17632.73, 14772.20, 12477.39, 13124.11, 13050.40, 14476.86, 8963.16,
    10110.68, 10224.97, 6288.61, 7777.11
  ),
  vtn_media = c(
    13234.89, 15756.80, 8994.79, 5903.55, 16772.68, 19287.77, 16408.24, 11041.82,
    11381.91, 7701.77, 5903.55, 15167.39, 19457.47, 18182.22, 18063.36, 23057.26,
    18719.25, 15332.81, 11707.19, 10196.80, 10250.03, 10918.23, 11521.01, 7281.26,
    8358.25, 8222.71, 5094.35, 6409.30
  ),
  vtn_minimo = c(
    11249.66, 13393.28, 7645.57, 5018.02, 14256.78, 16394.61, 13947.01, 9385.55,
    9674.62, 6546.51, 5018.02, 12892.28, 16538.85, 15454.89, 15353.85, 19598.67,
    15911.36, 13032.89, 9951.11, 8667.28, 8712.53, 9280.49, 9792.86, 6189.07,
    7104.51, 6989.30, 4330.20, 5447.91
  ),
  vtn_maximo = c(
    15220.13, 18120.32, 10344.01, 6789.08, 19288.58, 22180.94, 18869.48, 12698.09,
    13089.20, 8857.04, 6789.08, 17442.49, 22376.10, 20909.56, 20772.86, 26515.84,
    21527.14, 17632.73, 13463.26, 11726.32, 11787.54, 12555.96, 13249.17, 8373.45,
    9611.99, 9456.12, 5858.50, 7370.70
  )
)
### 2020 ####
MRT6_2020 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Reflorestamento", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola para Arroz com água", "Agricultura Terra Agrícola para Arroz sem água", "Agricultura Agricultura familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento Eucalipto/Acácia", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja - Pelotas", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Camaqua", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Pelotas", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Camaquã", "Agricultura Terra Agrícola para Arroz com água Pelotas", "Agricultura Terra Agrícola para Arroz com água Rio Grande", "Agricultura Terra Agrícola para Arroz com água Camaquã", "Agricultura Terra Agrícola para Arroz sem água Pelotas", "Agricultura Terra Agrícola para Arroz sem água Rio Grande", "Agricultura Agricultura familiar Pelotas", "Agricultura Agricultura familiar Rio Grande", "Agricultura Agricultura familiar Camaquã", "Agricultura Agricultura familiar Canguçu", "Pecuária Pastagem de Alto Suporte Pelotas", "Pecuária Pastagem de Alto Suporte Camaqua", "Pecuária Pastagem de Alto Suporte - Canguçu", "Pecuária Pastagem de Baixo Suporte Pelotas", "Pecuária Pastagem de Baixo Suporte Rio Grande", "Pecuária Pastagem de Baixo Suporte Camaqua", "Pecuária Pastagem de Baixo Suporte Canguçu", "Reflorestamento Eucalipto/Acácia Canguçu"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(15015.51, 17984.24, 11396.93, 6967.13, 23351.91, 17094.39, 19043.85, 13380.81, 16906.53, 16202.07, 9238.10, 6967.13, 23780.01, 20783.33, 17207.87, 16810.69, 19823.17, 16653.33, 20525.16, 15875.00, 12020.35, 16423.75, 27358.97, 14795.29, 16785.71, 16198.13, 17691.67, 15108.57, 9593.65, 8514.81, 9922.26, 9245.54, 6967.13),
  vti_minimo = c(12763.18, 15286.61, 9687.39, 5922.06, 19849.13, 14530.23, 16187.27, 11373.69, 14370.55, 13771.76, 7852.39, 5922.06, 20213.01, 17665.83, 14626.69, 14289.08, 16849.70, 14155.33, 17446.38, 13493.75, 10217.30, 13960.19, 23255.13, 12576.00, 14267.86, 13768.41, 15037.92, 12842.28, 8154.60, 7237.59, 8433.92, 7858.71, 5922.06),
  vti_maximo = c(17267.83, 20681.88, 13106.47, 8012.19, 26854.70, 19658.54, 21900.43, 15387.94, 19442.51, 18632.38, 10623.82, 8012.19, 27347.01, 23900.83, 19789.04, 19332.29, 22796.65, 19151.33, 23603.93, 18256.25, 13823.40, 18887.31, 31462.82, 17014.59, 19303.57, 18627.84, 20345.42, 17374.85, 11032.69, 9792.03, 11410.60, 10632.37, 8012.19),
  vtn_media = c(13979.65, 16688.32, 10711.76, 6299.48, 21571.65, 16446.96, 18019.67, 13096.44, 15015.04, 14588.46, 8970.05, 6299.48, 21718.77, 20688.89, 16617.89, 16019.65, 19025.90, 14987.86, 19877.55, 15288.24, 11900.91, 14831.94, 22294.23, 13265.60, 14836.85, 14369.00, 16867.09, 14196.20, 9316.03, 8262.32, 9649.93, 8975.87, 6299.48),
  vtn_minimo = c(11882.70, 14185.07, 9104.99, 5354.56, 18335.90, 13979.92, 15316.72, 11131.97, 12762.78, 12400.19, 7624.54, 5354.56, 18460.96, 17585.56, 14125.21, 13616.70, 16172.01, 12739.68, 16895.92, 12995.01, 10115.77, 12607.15, 18950.10, 11275.76, 12611.32, 12213.65, 14337.02, 12066.77, 7918.62, 7022.97, 8202.44, 7629.49, 5354.56),
  vtn_maximo = c(16076.60, 19191.57, 12318.52, 7244.40, 24807.39, 18914.01, 20722.62, 15060.91, 17267.29, 16776.72, 10315.56, 7244.40, 24976.59, 23792.22, 19110.57, 18422.60, 21879.78, 17236.04, 22859.19, 17581.48, 13686.05, 17056.73, 25638.37, 15255.44, 17062.38, 16524.35, 19397.15, 16325.63, 10713.43, 9501.67, 11097.41, 10322.25, 7244.40)
)


### 2022 ####
MRT6_2022 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola Grãos - Soja- Média Produtividade", "Agrícola Grãos Soja Baixa Produtividade", "Agrícola Arroz com água", "Agrícola Arroz - sem água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Diversificada", "Floresta Plantada Silvicultura", "Agrícola Grãos Soja Média Produtividade Pelotas", "Agrícola Grãos - Soja Média Produtividade Rio Grande", "Agrícola Grãos Soja-Média Produtividade Camaquã", "Agrícola Grãos - Soja Média Produtividade Canguçu", "Agrícola Grãos Soja Baixa Produtividade Pelotas", "Agrícola Grãos Soja Baixa Produtividade Camaquã", "Agrícola Grãos - Soja Baixa Produtividade Canguçu", "Agrícola Arroz com água Pelotas", "Agrícola Arroz com água Rio Grande", "Agrícola Arroz com água Camaquã", "Agrícola Arroz sem água Rio Grande", "Pecuária Pastagem Formada Pelotas", "Pecuária Pastagem Formada Rio Grande", "Pecuária Pastagem Nativa Pelotas", "Pecuária Pastagem Nativa Rio Grande", "Pecuária Pastagem Nativa Camaqua", "Pecuária Pastagem Nativa Canguçu", "Exploração Mista Diversificada Pelotas", "Exploração Mista Diversificada Rio Grande", "Exploração Mista Diversificada Camaquã", "Exploração Mista Diversificada Canguçu", "Floresta Plantada Silvicultura - Canguçu"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(27173.24, 34374.71, 17699.06, 29877.22, 13796.80, 40607.59, 29103.98, 29107.03, 26000.00, 21075.20, 15449.64, 29877.22, 13796.80, 40476.65, 35661.90, 45066.54, 34341.43, 30122.89, 28772.74, 25470.00, 29819.73, 25240.27, 31785.96, 22500.00, 22365.11, 20000.27, 15710.74, 13140.82, 18101.00, 17037.86, 28138.62, 34624.59, 29006.41, 27652.17, 14165.78),
  vti_minimo = c(23097.25, 29218.50, 15044.20, 25395.64, 11727.28, 34516.45, 24738.38, 24740.97, 22100.00, 17913.92, 13132.20, 25395.64, 11727.28, 34405.15, 30312.61, 38306.56, 29190.21, 25604.46, 24456.83, 21649.50, 25346.77, 21454.23, 27018.06, 19125.00, 19010.34, 17000.23, 13354.13, 11169.69, 15385.85, 14482.18, 23917.83, 29430.91, 24655.45, 23504.34, 12040.91),
  vti_maximo = c(31249.23, 39530.91, 20353.92, 34358.80, 15866.32, 46698.72, 33469.58, 33473.08, 29900.00, 24236.48, 17767.09, 34358.80, 15866.32, 46548.15, 41011.18, 51826.52, 39492.64, 34641.32, 33088.65, 29290.50, 34292.69, 29026.31, 36553.85, 25875.00, 25719.87, 23000.32, 18067.35, 15111.94, 20816.15, 19593.54, 32359.41, 39818.28, 33357.37, 31799.99, 16290.65),
  vtn_media = c(25187.11, 32186.49, 16415.70, 26715.59, 12780.16, 37528.32, 27496.77, 27930.60, 24756.17, 19387.01, 14484.73, 26715.59, 12780.16, 38368.87, 31379.95, 39346.38, 33519.21, 28396.49, 27486.89, 23911.05, 28400.29, 24607.51, 30470.89, 21948.30, 20814.51, 18197.43, 14540.43, 12423.73, 17452.76, 15697.03, 25032.55, 30342.73, 26204.67, 26480.24, 13070.94),
  vtn_minimo = c(21409.04, 27358.52, 13953.34, 22708.25, 10863.13, 31899.07, 23372.25, 23741.01, 21042.75, 16478.96, 12312.02, 22708.25, 10863.13, 32613.54, 26672.96, 33444.42, 28491.33, 24137.01, 23363.86, 20324.39, 24140.25, 20916.38, 25900.25, 18656.06, 17692.33, 15467.81, 12359.37, 10560.17, 14834.84, 13342.48, 21277.67, 25791.32, 22273.97, 22508.20, 11110.30),
  vtn_maximo = c(28965.17, 37014.46, 18878.05, 30722.93, 14697.18, 43157.57, 31621.28, 32120.19, 28469.60, 22295.06, 16657.44, 30722.93, 14697.18, 44124.20, 36086.94, 45248.34, 38547.09, 32655.96, 31609.92, 27497.71, 32660.33, 28298.63, 35041.52, 25240.55, 23936.68, 20927.04, 16721.50, 14287.29, 20070.67, 18051.59, 28787.44, 34894.14, 30135.37, 30452.27, 15031.58)
)

### Metropolitano ####
### 2017 ####
MRT07_2017 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MEDIA GERAL MRT7", "Agricultura", "Pecuária", "Especulação Imobiliária", "Agricultura - Terra Agrícola de Alta Produtividade de Grãos", "Agricultura - Terra Agrícola de Média Produtividade de Grãos", "Pecuária Pastagem de Alto Suporte", "Pecuária-Pastagem de Baixo Suporte", "Especulação Imobiliária Zona de Expanção Urbana-Rural", "Especulação Imobiliária - Loteamento para Sitios de Lazer", "Agricultura - Terra Agricola de Alta Produtividade de Grãos - Porto Alegre", "Agricultura Terra Agricola de Alta Produtividade de Grãos-Taquara", "Agricultura - Terra Agricola de Alta Produtividade de Grãos - Gramado", "Agricultura-Terra Agricola de Média Produtividade de Grãos - Porto Alegre", "Pecuária- Pastagem de Alto Suporte - Taquara", "Pecuária Pastagem de Alto Suporte Gramado", "Pecuária- Pastagem de Baixo Suporte - Porto Alegre", "Pecuária Pastagem de Baixo Suporte Taquara", "Especulação Imobiliária - Zona de Expanção Urbana-Rural - Porto Alegre", "Especulação Imobiliária - Zona de Expanção Urbana-Rural - Taquara", "Especulação Imobiliária - Zona de Expanção Urbana-Rural Gramado", "Especulação Imobiliária - Loteamento para Sitios de Lazer-Porto Alegre", "Especulação Imobiliária - Loteamento para Sitios de Lazer - Gramado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(43704.34, 28116.78, 18389.33, 85434.41, 30695.44, 16696.99,
                22786.06, 15213.91, 55164.21, 113924.02, 28491.00, 32893.42,
                34744.44, 16875.00, 23190.12, 22514.52, 13913.47, 14317.83,
                55763.69, 59420.86, 47880.00, 113625.00, 114016.03),
  
  vti_minimo = c(37148.69, 23899.26, 15630.93, 72619.25, 26091.12, 14192.44, 
                 19368.15, 12931.82, 46889.58, 96835.42, 24217.35, 27959.40,
                 29532.78, 14343.75, 19711.60, 19137.34, 11826.45, 12170.15,
                 47399.14, 50507.73, 40698.00, 96581.25, 96913.62),
  
  vti_maximo = c(50259.99, 32334.29, 21147.73, 98249.58, 35299.75, 19201.54,
                 26203.97, 17496.00, 63438.84, 131012.62, 32764.65, 37827.43, 
                 39956.11, 19406.25, 26668.64, 25891.69, 16000.49, 16465.50, 
                 64128.24, 68333.99, 55062.00, 130668.75, 131118.43),
  
  vtn_media = c(40799.47, 25185.47, 17145.29, 81092.49, 27272.01, 15945.09, 
                21315.32, 13963.73, 50579.37, 109810.72, 25876.37, 27329.36,
                31392.00, 16262.20, 21005.70, 21445.96, 12700.26, 12826.25, 
                51170.65, 52648.87, 46588.22, 104146.88, 111553.44),
  
  vtn_minimo = c(
    34679.55, 23899.26, 15630.93, 72619.25, 23181.21,
    13553.32, 18118.02, 11869.17, 42992.47, 93339.11,
    21994.92, 23229.95, 26683.20, 13822.87, 17854.84,
    18229.06, 10795.22, 10902.32, 43495.05, 44751.54,
    39599.98, 88524.84, 94820.43
  ),
  
  vtn_maximo = c(46919.39, 32334.29, 21147.73, 98249.58, 31362.82,
                 18336.85, 24512.62, 16058.29, 58166.28, 126282.33,
                 29757.83, 31428.76, 36100.80, 18701.53, 24156.59,
                 24662.85, 14605.30, 14750.19, 58846.25, 60546.20,
                 53576.45, 119768.92, 128286.46)
)

### 2020 ####
MRT7_2020 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Reflorestamento", "Especulação Imobiliária", "Agricultura Terra Agrícola de Arroz com Água", "Agricultura Terra Agrícola de Arroz - sem Água", "Agricultura Terra Agrícola de Grãos - Soja", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento Eucalipto/Acácia/Pinus", "Especulação Imobiliária Zona de Expansão Urbano-Rural", "Especulação Imobiliária Loteamento para Sítios de Lazer", "Agricultura Terra Agrícola de Arroz com Água Porto Alegre", "Agricultura Terra Agrícola de Arroz com Água Tapes", "Agricultura Terra Agrícola de Arroz - sem Água Porto Alegre", "Agricultura Terra Agrícola de Arroz sem Água Tapes", "Agricultura Terra Agrícola de Grãos - Soja- Porto Alegre", "Agricultura Terra Agrícola de Grãos Soja Tapes", "Agricultura Agricultura Familiar Porto Alegre", "Agricultura Agricultura Familiar Taquara", "Agricultura Agricultura Familiar - Tapes", "Pecuária Pastagem de Alto Suporte Porto Alegre", "Pecuária Pastagem de Alto Suporte Taquara", "Pecuária Pastagem de Baixo Suporte Porto Alegre", "Pecuária Pastagem de Baixo Suporte Taquara", "Pecuária Pastagem de Baixo Suporte Tapes", "Reflorestamento Eucalipto/Acácia/Pinus Porto Alegre", "Especulação Imobiliária Zona de Expansão Urbano-Rural Porto Alegre", "Especulação Imobiliária Zona de Expansão Urbano-Rural - Taquara", "Especulação Imobiliária Loteamento para Sítios de Lazer Porto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(29939.05, 22988.85, 15656.83, 7850.00, 78044.50, 20244.87, 18176.86, 19240.83, 28620.47, 19120.42, 14040.48, 7850.00, 62775.58, 123851.25, 21270.51, 19219.24, 19861.27, 17166.21, 21415.06, 17066.60, 35063.99, 41438.13, 12081.16, 19148.49, 19050.26, 15077.84, 13878.17, 12387.40, 7850.00, 60782.42, 64768.74, 123851.25),
  vti_minimo = c(25448.19, 19540.52, 13308.30, 6672.50, 66337.82, 17208.14, 15450.33, 16354.70, 24327.40, 16252.36, 11934.41, 6672.50, 53359.24, 105273.56, 18079.93, 16336.35, 16882.08, 14591.28, 18202.80, 14506.61, 29804.39, 35222.41, 10268.99, 16276.22, 16192.72, 12816.17, 11796.45, 10529.29, 6672.50, 51665.06, 55053.43, 105273.56),
  vti_maximo = c(34429.90, 26437.17, 18005.35, 9027.50, 89751.17, 23281.60, 20903.39, 22126.95, 32913.54, 21988.49, 16146.55, 9027.50, 72191.92, 142428.94, 24461.08, 22102.13, 22840.46, 19741.14, 24627.31, 19626.59, 40323.59, 47653.85, 13893.33, 22020.76, 21907.79, 17339.52, 15959.90, 14245.51, 9027.50, 69899.79, 74484.05, 142428.94),
  vtn_media = c(28087.06, 22049.96, 14704.01, 7850.00, 71413.08, 19384.95, 17738.91, 18045.07, 27619.82, 18239.20, 13054.26, 7850.00, 57093.06, 114373.13, 20524.29, 18245.60, 19381.27, 16753.49, 19940.40, 16149.74, 33813.47, 41438.13, 11080.00, 17914.77, 19050.26, 14185.23, 12355.38, 11773.95, 7850.00, 56189.38, 57996.75, 114373.13),
  vtn_minimo = c(23874.00, 18742.46, 12498.41, 6672.50, 60701.12, 16477.20, 15078.07, 15338.31, 23476.84, 15503.32, 11096.12, 6672.50, 48529.11, 97217.16, 17445.65, 15508.76, 16474.08, 14240.47, 16949.34, 13727.28, 28741.45, 35222.41, 9418.00, 15227.56, 16192.72, 12057.44, 10502.08, 10007.86, 6672.50, 47760.97, 49297.24, 97217.16),
  vtn_maximo = c(32300.12, 25357.45, 16909.62, 9027.50, 82125.04, 22292.69, 20399.74, 20751.83, 31762.79, 20975.08, 15012.40, 9027.50, 65657.02, 131529.09, 23602.93, 20982.44, 22288.46, 19266.51, 22931.46, 18572.21, 38885.49, 47653.85, 12742.00, 20601.99, 21907.79, 16313.01, 14208.69, 13540.04, 9027.50, 64617.79, 66696.26, 131529.09)
)
### 2022 ####
MRT7_2022 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola Grãos - Soja- Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz - com água", "Agrícola Arroz - sem água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Diversificada", "Floresta Plantada Silvicultura", "Agrícola Grãos - Soja Média Produtividade Tapes", "Agrícola Grãos - Soja- Média Produtividade Porto Alegre", "Agrícola Grãos Soja Baixa Produtividade Tapes", "Agrícola Grãos Soja Baixa Produtividade Porto Alegre", "Agrícola Arroz com água Tapes", "Agrícola Arroz com água Porto Alegre", "Agrícola Arroz sem água Tapes", "Pecuária Pastagem Formada Porto Alegre", "Pecuária Pastagem Nativa Tapes", "Pecuária Pastagem Nativa Porto Alegre", "Pecuária Pastagem Nativa Taquara", "Exploração Mista Diversificada Tapes", "Exploração Mista Diversificada Porto Alegre", "Floresta Plantada Silvicultura Tapes", "Floresta Plantada Silvicultura Porto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(31402.42, 35563.39, 29231.41, 29053.78, 24706.94, 45126.43, 35289.18, 35657.90, 26125.54, 30439.76, 25453.76, 29053.78, 24706.94, 44004.58, 45385.32, 31320.26, 36205.08, 33333.33, 37207.62, 26125.54, 30439.76, 22911.79, 27779.41, 26575.98, 24812.89, 41776.45, 16236.34, 27354.00),
  vti_minimo = c(26692.06, 30228.88, 24846.70, 24695.71, 21000.90, 38357.47, 29995.80, 30309.22, 22206.71, 25873.80, 21635.70, 24695.71, 21000.90, 37403.90, 38577.52, 26622.22, 30774.32, 28333.33, 31626.48, 22206.71, 25873.80, 19475.02, 23612.50, 22589.58, 21090.95, 35509.98, 13800.89, 23250.90),
  vti_maximo = c(36112.79, 40897.90, 33616.13, 33411.84, 28412.98, 51895.40, 40582.55, 41006.59, 30044.37, 35005.72, 29271.83, 33411.84, 28412.98, 50605.27, 52193.12, 36018.30, 41635.84, 38333.33, 42788.76, 30044.37, 35005.72, 26348.56, 31946.32, 30562.38, 28534.82, 48042.92, 18671.79, 31457.10),
  vtn_media = c(29271.99, 33451.12, 26184.52, 25621.40, 24149.20, 41380.05, 33280.02, 34656.28, 24656.71, 27725.48, 23105.52, 25621.40, 24149.20, 42722.11, 41070.35, 30220.26, 33986.12, 32620.35, 36013.56, 24656.71, 27725.48, 21186.51, 24482.66, 24804.48, 21597.08, 37694.35, 14433.54, 27185.34),
  vtn_minimo = c(24881.20, 28433.45, 22256.84, 21778.19, 20526.82, 35173.05, 28288.02, 29457.83, 20958.20, 23566.65, 19639.70, 21778.19, 20526.82, 36313.79, 34909.80, 25687.22, 28888.20, 27727.29, 30611.53, 20958.20, 23566.65, 18008.54, 20810.26, 21083.81, 18357.52, 32040.20, 12268.51, 23107.54),
  vtn_maximo = c(33662.79, 38468.79, 30112.20, 29464.61, 27771.58, 47587.06, 38272.02, 39854.72, 28355.22, 31884.30, 26571.35, 29464.61, 27771.58, 49130.43, 47230.90, 34753.30, 39084.04, 37513.40, 41415.60, 28355.22, 31884.30, 24364.49, 28155.06, 28525.15, 24836.65, 43348.50, 16598.57, 31263.14)
)

### Litoral ####
### 2017 ####
MRT08_2017 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MEDIA GERAL MRT8", "Agricultura", "Pecuária", "Reflorestamento", "Agricultura Terra Agricola para Arroz (com Agua)", "Agricultura - Terra Agricola para Arroz (sem Agua)", "Agricultura-Agricultura Familiar", "Pecuária - Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento - Reflorestamento (Pinnus)", "Agricultura - Terra Agrícola para Arroz (com Agua) - Rio Grande", "Agricultura - Terra Agricola para Arroz (com Aqua) - Santo Antônio da Patrulha", "Agricultura - Terra Agricola para Arroz (sem Aqua) - Rio Grande", "Agricultura-Agricultura Familiar - Rio Grande", "Agricultura - Agricultura Familiar - Terra de Areia", "Pecuária Pastagem de Alto Suporte Rio Grande", "Pecuária- Pastagem de Alto Suporte Mostardas", "Pecuária Pastagem de Baixo Suporte - Rio Grande", "Pecuária- Pastagem de Baixo Suporte - Mostardas", "Reflorestamento Reflorestamento (Pinnus) - São José do Norte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(12296.92, 17299.78, 8691.60, 5532.14, 14943.04, 11033.39, 
                24569.33, 10321.62, 6654.06, 5532.14, 14637.08, 15666.94,
                11033.39, 27103.11, 20135.20, 10217.13, 10739.58, 6377.70,
                7262.05, 5532.14),
  
  vti_minimo = c(10452.38, 14704.81, 7387.86, 4702.32, 12701.58, 9378.38,
                 20883.93, 8773.38, 5655.95, 4702.32, 12441.52, 13308.39,
                 9378.38, 23037.65, 17114.92, 8684.56, 9128.64, 5421.05,
                 6172.74, 4702.32),
  
  vti_maximo = c(14141.45, 19894.75, 9995.33, 6361.96, 17184.49, 12688.39, 
                 28254.72, 11869.87, 7652.17, 6361.96, 16832.64, 18005.48, 
                 12688.39, 31168.58, 23155.48, 11749.70, 12350.52, 7334.36,
                 8351.35, 6361.96),
  
  vtn_media = c(11261.93, 15837.30, 8035.05, 4230.68, 13335.68, 10702.38, 
                22312.80, 9322.49, 6425.75, 4230.68, 12799.73, 14586.24,
                10702.38, 24894.33, 17795.12, 9209.86, 9773.02, 6177.66,
                6971.56, 4230.68),
  
  vtn_minimo = c(9572.64, 13461.71, 6829.79, 3596.08, 11335.33, 9097.03, 
                 18965.88, 7924.12, 5461.89, 3596.08, 10879.77, 12398.31, 
                 9097.03, 21160.18, 15125.85, 7828.38, 8307.07, 5251.01, 
                 5925.83, 3596.08),
  
  vtn_maximo = c(12951.22, 18212.90, 9240.31, 4865.28, 15336.03, 12307.74,
                 25659.72, 10720.87, 7389.62, 4865.28, 14719.69, 16774.18,
                 12307.74, 28628.48, 20464.38, 10591.34, 11238.97, 7104.31,
                 8017.30, 4865.28)
)
### 2020 ####
MRT8_2020 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Arroz - com Água", "Agricultura Terra Agrícola de Arroz - sem Água", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Arroz com Água Mostardas", "Agricultura Terra Agrícola de Arroz com Água Santo Antônio da Patrulha", "Agricultura Terra Agrícola de Arroz sem Água Santo Antônio da Patrulha", "Agricultura Agricultura Familiar Três Forquilhas", "Agricultura Agricultura Familiar Santo Antônio da Patrulha", "Pecuária Pastagem de Alto Suporte Mostardas", "Pecuária Pastagem de Alto Suporte Santo Antônio da Patrulha", "Pecuária Pastagem de Baixo Suporte Mostardas", "Pecuária Pastagem de Baixo Suporte Três Forquilhas", "Pecuária Pastagem de Baixo Suporte Santo Antônio da Patrulha"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(15482.24, 19024.16, 12766.76, 20939.71, 17229.13, 18018.19, 15420.57, 10997.56, 18938.94, 23958.24, 17229.13, 19906.28, 13612.63, 15099.65, 16062.41, 9834.37, 11222.90, 11635.26),
  vti_minimo = c(13159.90, 16170.54, 10851.75, 17798.75, 14644.76, 15315.46, 13107.48, 9347.92, 16098.10, 20364.50, 14644.76, 16920.34, 11570.74, 12834.70, 13653.05, 8359.21, 9539.46, 9889.97),
  vti_maximo = c(17804.57, 21877.79, 14681.78, 24080.67, 19813.50, 20720.92, 17733.65, 12647.19, 21779.78, 27551.97, 19813.50, 22892.23, 15654.52, 17364.60, 18471.77, 11309.52, 12906.33, 13380.54),
  vtn_media = c(15007.50, 18246.92, 12523.96, 19438.85, 17229.13, 17581.29, 15185.82, 10749.38, 17574.23, 21906.16, 17229.13, 19282.15, 13612.63, 14747.53, 16062.41, 9356.31, 10876.74, 11635.26),
  vtn_minimo = c(12756.38, 15509.88, 10645.36, 16523.02, 14644.76, 14944.10, 12907.95, 9136.97, 14938.09, 18620.24, 14644.76, 16389.83, 11570.74, 12535.40, 13653.05, 7952.86, 9245.23, 9889.97),
  vtn_maximo = c(17258.63, 20983.95, 14402.55, 22354.67, 19813.50, 20218.49, 17463.70, 12361.78, 20210.36, 25192.08, 19813.50, 22174.47, 15654.52, 16959.66, 18471.77, 10759.76, 12508.25, 13380.54)
)
### 2022 ####
MRT8_2022 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Agrícola Arroz - com Água", "Agrícola Arroz - sem Água", "Exploração Mista Diversificada", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Agrícola Grãos - Soja Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz com Água Mostardas", "Agrícola Arroz com Água Santo Antônio da Patrulha", "Agrícola Arroz sem Água Mostardas", "Agrícola Arroz sem Água Santo Antônio da Patrulha", "Exploração Mista Diversificada Terra de Areia", "Pecuária Pastagem Formada Mostardas", "Pecuária Pastagem Formada Santo Antônio da Patrulha", "Pecuária Pastagem Nativa Mostardas", "Pecuária Pastagem Nativa Santo Antônio da Patrulha", "Agrícola Grãos - Soja Média Produtividade Santo Antônio da Patrulha", "Agrícola Grãos - Soja-Baixa Produtividade Mostardas"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(31584.68, 32744.13, 23364.01, 36547.70, 30487.30, 63219.18, 30002.71, 20280.62, 39040.71, 27018.18, 31885.71, 42872.07, 27983.33, 32156.61, 63219.18, 28482.14, 30654.38, 18974.36, 21260.32, 38880.83, 23385.71),
  vti_minimo = c(26846.97, 27832.51, 19859.41, 31065.54, 25914.20, 53736.30, 25502.30, 17238.53, 33184.60, 22965.45, 27102.86, 36441.26, 23785.83, 27333.12, 53736.30, 24209.82, 26056.22, 16128.21, 18071.27, 33048.70, 19877.86),
  vti_maximo = c(36322.38, 37655.74, 26868.61, 42029.85, 35060.39, 72702.06, 34503.11, 23322.72, 44896.82, 31070.91, 36668.57, 49302.88, 32180.83, 36980.10, 72702.06, 32754.46, 35252.53, 21820.51, 24449.37, 44712.95, 26893.57),
  vtn_media = c(29655.83, 30699.54, 22433.36, 34773.11, 28423.44, 57244.53, 28448.42, 19596.04, 35343.21, 25881.79, 29872.69, 41521.07, 25731.67, 30217.95, 57244.53, 24878.31, 29978.47, 18179.70, 20658.29, 34567.08, 22279.17),
  vtn_minimo = c(25207.45, 26094.61, 19068.36, 29557.14, 24159.92, 48657.85, 24181.15, 16656.63, 30041.73, 21999.52, 25391.79, 35292.91, 21871.92, 25685.26, 48657.85, 21146.56, 25481.70, 15452.74, 17559.55, 29382.02, 18937.29),
  vtn_maximo = c(34104.20, 35304.47, 25798.37, 39989.07, 32686.96, 65831.21, 32715.68, 22535.44, 40644.69, 29764.06, 34353.60, 47749.23, 29591.42, 34750.65, 65831.21, 28610.05, 34475.23, 20906.65, 23757.03, 39752.14, 25621.04)
)

### Fronteira Oeste ####
### 2017 ####
MRT09_2017 <- data.frame(
  mrt = "Fronteira Oeste",
  tipologia_de_uso = c("MEDIA GERAL MRT9", "Agricultura", "Agricultura e Pecuária", "Pecuária", "Agricultura Terra Agricola para Arroz", "Agricultura - Terra Agricola de Grãos (Soja)", "Agricultura Terra Agricola de Grãos (Soja e Arroz)", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária", "Agricultura e Pecuária - Terra Agrícola de Grãos (Soja) e Pecuária", "Pecuária - Pastagem de Alto Suporte (Campo Macio)", "Pecuária Pastagem de Baixo Suporte (Campo Duro)", "Pecuária Pastagem de Baixo Suporte (Campo Arenoso)", "Agricultura - Terra Agricola para Arroz - Alegrete a Rosário do Sul", "Agricultura- Terra Agricola para Arroz Uruguaiana", "Agricultura - Terra Agrícola de Grãos (Soja) - São Francisco de Assis a Manoel Viana", "Agricultura- Terra Agricola de Grãos (Soja) Alegrete a Rosário do Sul", "Agricultura - Terra Agricola de Grãos (Soja) - Santana do Livramento", "Agricultura - Terra Agrícola de Grãos (Soja e Arroz) - São Francisco de Assis a Manoel Viana", "Agricultura Terra Agricola de Grãos (Soja e Arroz) - Alegrete a Rosário do Sul", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária Alegrete a Rosário do Sul", "Agricultura e Pecuária - Terra Agricola para Arroz e Pecuária - Santana do Livramento a Quarai", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária - Uruguaiana", "Agricultura e Pecuária Terra Agricola de Grãos (Soja) e Pecuária - São Francisco de Assis a Manoel Viana", "Agricultura e Pecuária - Terra Agrícola de Grãos (Soja) e Pecuária Alegrete a Rosário do Sul", "Agricultura e Pecuária - Terra Agricola de Grãos (Soja) e Pecuária Santana do Livramento", "Pecuária Pastagem de Alto Suporte (Campo Macio) São Francisco de Assis a Manoel Viana", "Pecuária Pastagem de Alto Suporte (Campo Macio) Alegrete a Rosano do Sul", "Pecuária- Pastagem de Alto Suporte (Campo Macio) - Santana do Livramento a Uruguaiana", "Pecuária Pastagem de Baixo Suporte (Campo Duro) - São Francisco de Assis a Manoel Viana", "Pecuária Pastagem de Baixo Suporte (Campo Duro) - Alegrete a Rosário do Sul", "Pecuária- Pastagem de Baixo Suporte (Campo Duro) - Santana do Livramento a Uruguaiana", "Pecuária- Pastagem de Baixo Suporte (Campo Arenoso) - São Francisco de Assis a Alegrete"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10291.99, 12607.53, 10150.63, 7277.18, 11645.15, 13329.41, 
                11513.64, 10196.43, 10116.88, 8230.00, 5555.99, 6988.14, 
                10598.54, 14000.00, 14146.67, 12500.00, 13375.00, 12550.00, 
                11125.00, 10270.00, 11000.00, 9733.33, 10708.48, 10152.58,
                9000.00, 10033.33, 8272.73, 7695.45, 5844.46, 5366.67,
                5458.33, 6988.14),
  
  vti_minimo = c(8748.19, 10716.40, 8628.03, 6185.60, 9898.37, 11330.00,
                 9786.59, 8666.96, 8599.35, 6995.50, 4722.59, 5939.92, 
                 9008.76, 11900.00, 12024.67, 10625.00, 11368.75, 10667.50,
                 9456.25, 8729.50, 9350.00, 8273.33, 9102.21, 8629.69, 7650.00, 
                 8528.33, 7031.82, 6541.14, 4967.79, 4561.67, 4639.58, 5939.92),
  
  vti_maximo = c(11835.78, 14498.66, 11673.22, 8368.75, 13391.92, 15328.82,
                 13240.68, 11725.89, 11634.41, 9464.50, 6389.38, 8036.37,
                 12188.33, 16100.00, 16268.67, 14375.00, 15381.25, 14432.50, 
                 12793.75, 11810.50, 12650.00, 11193.33, 12314.75, 11675.46, 10350.00,
                 11538.33, 9513.64, 8849.77, 6721.13, 6171.67, 6277.08, 8036.37),
  
  vtn_media = c(9692.46, 12011.13, 9461.79, 6741.98, 11213.02, 12599.44,
                11135.91, 9544.55, 9400.81, 7588.76, 5057.35, 6888.14, 
                10300.71, 13265.74, 13587.69, 11657.85, 12424.48, 11828.03, 
                10876.37, 9720.86, 10358.77, 8990.53, 9754.49, 9449.71, 8632.02,
                8745.05, 7578.34, 7283.82, 5049.49, 5054.11, 5064.21, 6888.14),
  
  vtn_minimo = c(8238.59, 10209.46, 8042.52, 5730.68, 9531.07, 10709.53,
                 9465.53, 8112.87, 7990.68, 6450.44, 4298.75, 5854.92, 8755.60,
                 11275.87, 11549.54, 9909.18, 10560.81, 10053.83, 9244.91, 8262.73,
                 8804.96, 7641.95, 8291.32, 8032.25, 7337.22, 7433.29, 6441.59, 
                 6191.25, 4292.07, 4295.99, 4304.58, 5854.92),
  
  vtn_maximo = c(11146.33, 13812.80, 10881.06, 7753.28, 12894.98, 14489.36,
                 12806.30, 10976.24, 10810.93, 8727.07, 5815.95, 7921.37,
                 11845.82, 15255.60, 15625.85, 13406.53, 14288.15, 13602.24,
                 12507.82, 11178.98, 11912.59, 10339.11, 11217.66, 10867.16,
                 9926.82, 10056.80, 8715.09, 8376.40, 5806.91, 5812.23, 5823.84,
                 7921.37)
)
### 2020 ####
MRT9_2020 <- data.frame(
  mrt = "Fronteira Oeste" ,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Vegetação Nativa/Sivicultura", "Agricultura Terra Agrícola de Arroz", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz e Grãos - Soja", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária", "Pecuária Pastagem de Baixo Suporte", "Pecuária Pastagem de Alto Suporte", "Vegetação Nativa/Sivicultura Mata Nativa", "Agricultura Terra Agrícola de Arroz Uruguaiana", "Agricultura Terra Agrícola de Arroz Alegrete", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja Santana do Livramento", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja- Uruguaiana", "Agricultura Terra Agrícola Média Produtividade de Grãos Soja Alegrete", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Santana do Livramento", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Uruguaiana", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Alegrete", "Agricultura Terra Agrícola de Arroz e Grãos - Soja Santana do Livramento", "Agricultura Terra Agrícola de Arroz e Grãos Soja Alegrete", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Santana do Livramento", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Uruguaiana", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Alegrete", "Agricultura e Pecuária Terra Agrícola de Grãos Soja e Pecuária Santana do Livramento", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Uruguaiana", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Alegrete", "Pecuária Pastagem de Baixo Suporte Santana do Livramento", "Pecuária Pastagem de Baixo Suporte Uruguaiana", "Pecuária Pastagem de Baixo Suporte Alegrete", "Pecuária Pastagem de Alto Suporte Santana do Livramento", "Pecuária Pastagem de AltoSuporte Uruguaiana", "Pecuária Pastagem de Alto Suporte Alegrete", "Vegetação Nativa/Sivicultura Mata Nativa Alegrete"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10720.63, 12794.53, 7691.54, 10544.23, 3000.00, 11855.97, 14336.30, 11589.15, 11725.03, 10072.82, 11039.21, 6473.68, 8798.69, 3000.00, 12191.19, 11237.17, 13587.49, 14830.63, 14405.03, 11170.79, 10341.58, 11797.58, 12566.58, 11207.03, 9587.02, 10607.91, 9789.78, 11653.12, 11919.19, 10738.10, 6347.92, 6674.24, 6731.96, 8744.75, 8610.27, 9010.31, 3000.00),
  vti_minimo = c(9112.54, 10875.35, 6537.81, 8962.60, 2550.00, 10077.57, 12185.85, 9850.78, 9966.27, 8561.90, 9383.33, 5502.63, 7478.88, 2550.00, 10362.51, 9551.60, 11549.37, 12606.04, 12244.28, 9495.17, 8790.34, 10027.95, 10681.60, 9525.97, 8148.96, 9016.72, 8321.32, 9905.16, 10131.31, 9127.38, 5395.74, 5673.11, 5722.17, 7433.04, 7318.73, 7658.76, 2550.00),
  vti_maximo = c(12328.73, 14713.71, 8845.27, 12125.86, 3450.00, 13634.36, 16486.74, 13327.52, 13483.78, 11583.74, 12695.09, 7444.73, 10118.49, 3450.00, 14019.87, 12922.75, 15625.62, 17055.23, 16565.79, 12846.41, 11892.81, 13567.22, 14451.57, 12888.08, 11025.07, 12199.10, 11258.25, 13401.09, 13707.07, 12348.81, 7300.11, 7675.38, 7741.75, 10056.47, 9901.81, 10361.86, 3450.00),
  vtn_media = c(10643.32, 12752.42, 7593.91, 10416.80, 3000.00, 11795.41, 14300.97, 11589.15, 11652.12, 9856.39, 11005.23, 6402.75, 8676.79, 3000.00, 12070.08, 11237.17, 13506.41, 14830.63, 14373.21, 11170.79, 10341.58, 11797.58, 12328.89, 11166.57, 9223.16, 10385.89, 9789.78, 11653.12, 11779.70, 10709.48, 6238.81, 6674.24, 6731.96, 8476.57, 8610.27, 9010.31, 3000.00),
  vtn_minimo = c(9046.82, 10839.56, 6454.83, 8854.28, 2550.00, 10026.10, 12155.83, 9850.78, 9904.30, 8377.93, 9354.45, 5442.34, 7375.27, 2550.00, 10259.57, 9551.60, 11480.45, 12606.04, 12217.23, 9495.17, 8790.34, 10027.95, 10479.55, 9491.58, 7839.69, 8828.01, 8321.32, 9905.16, 10012.74, 9103.06, 5302.99, 5673.11, 5722.17, 7205.09, 7318.73, 7658.76, 2550.00),
  vtn_maximo = c(12239.81, 14665.29, 8733.00, 11979.32, 3450.00, 13564.72, 16446.12, 13327.52, 13399.93, 11334.84, 12656.02, 7363.17, 9978.30, 3450.00, 13880.59, 12922.75, 15532.37, 17055.23, 16529.20, 12846.41, 11892.81, 13567.22, 14178.22, 12841.55, 10606.64, 11943.78, 11258.25, 13401.09, 13546.65, 12315.90, 7174.63, 7675.38, 7741.75, 9748.06, 9901.81, 10361.86, 3450.00)
)

### 2022 ####
MRT9_2022 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Arroz com água", "Agrícola Grãos Soja Média", "Agrícola Grãos Soja Baixa", "Pecuária Bovino - Pastagem Nativa", "Pecuária Bovino - Pastagem Formada", "Exploração Mista Agrícola/Pastagem", "Agrícola Arroz com água Uruguaiana", "Agrícola Arroz com água Santana do Livramento", "Agrícola Grãos Soja Média- Alegrete", "Agrícola Grãos Soja Média Santana do Livramento", "Agrícola Grãos Soja Baixa Uruguaiana", "Agrícola Grãos Soja Baixa Alegrete", "Agrícola Grãos Soja Baixa Santana do Livramento", "Pecuária Bovino Pastagem Nativa Alegrete", "Pecuária Bovino - Pastagem Nativa Santana do Livramento", "Pecuária Bovino - Pastagem Formada Alegrete", "Pecuária Bovino Pastagem Formada Santana do Livramento", "Exploração Mista Agrícola/Pastagem Uruguaiana", "Exploração Mista Agricola/Pastagem Alegrete", "Exploração Mista Agrícola/Pastagem Santana do Livramento"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23837.18, 29660.49, 16358.93, 21736.38, 27764.11, 33855.78, 24713.02, 13037.75, 19264.95, 21736.38, 26966.37, 29277.52, 34886.01, 33425.98, 26112.67, 23726.14, 25945.96, 13083.05, 13121.82, 20308.69, 18715.00, 22126.66, 20905.28, 23350.84),
  vti_minimo = c(20261.61, 25211.41, 13905.09, 18475.92, 23599.49, 28777.41, 21006.07, 11082.09, 16375.21, 18475.92, 22921.41, 24885.89, 29653.11, 28412.08, 22195.77, 20167.21, 22054.06, 11120.59, 11153.54, 17262.38, 15907.75, 18807.66, 17769.49, 19848.22),
  vti_maximo = c(27412.76, 34109.56, 18812.77, 24996.84, 31928.72, 38934.14, 28419.97, 14993.42, 22154.69, 24996.84, 31011.32, 33669.14, 40118.92, 38439.87, 30029.57, 27285.06, 29837.85, 15045.50, 15090.09, 23354.99, 21522.25, 25445.66, 24041.07, 26853.47),
  vtn_media = c(23182.99, 28894.52, 15863.93, 21077.94, 26905.58, 32976.33, 24162.20, 12666.46, 18661.73, 21077.94, 26331.53, 28206.32, 33954.42, 32562.51, 25195.52, 23349.25, 25229.10, 12859.88, 12651.14, 19954.50, 18029.99, 21302.19, 20356.63, 22639.42),
  vtn_minimo = c(19705.54, 24560.34, 13484.34, 17916.25, 22869.75, 28029.88, 20537.87, 10766.49, 15862.47, 17916.25, 22381.80, 23975.37, 28861.26, 27678.14, 21416.20, 19846.87, 21444.73, 10930.90, 10753.47, 16961.32, 15325.49, 18106.86, 17303.13, 19243.50),
  vtn_maximo = c(26660.44, 33228.70, 18243.52, 24239.63, 30941.42, 37922.77, 27786.53, 14566.43, 21460.99, 24239.63, 30281.25, 32437.27, 39047.58, 37446.89, 28974.85, 26851.64, 29013.46, 14788.87, 14548.81, 22947.67, 20734.49, 24497.52, 23410.12, 26035.33)
)


### Missões ####
### 2017 ####
MRT10_2017 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MEDIA GERAL MRT10", "Agricultura", "Pecuária", "Agricultura - Agricultura Familiar", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Baixa Produtividade de Grãos (soja)", "Agricultura Terra Agrícola para Arroz (com água)", "Agricultura Terra Agrícola para Arroz (sem água)", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura-Agricultura Familiar São Luiz Gonzaga", "Agricultura - Terra Agrícola de Alta Produtividade de Grãos (soja) - São Luiz Gonzaga", "Agricultura Terra Agricola de Alta Produtividade de Grãos (soja) São Borja", "Agricultura -Terra Agricola de Baixa Produtividade de Grãos (soja) São Luiz Gonzaga", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) São Borja", "Agricultura -Terra Agricola para Arroz (com água) - São Borja", "Agricultura Terra Agrícola para Arroz (sem água) - São Borja", "Pecuária - Pastagem de Alto Suporte - São Luiz Gonzaga", "Pecuária-Pastagem de Alto Suporte São Borja", "Pecuária-Pastagem de Baixo Suporte São Luiz Gonzaga", "Pecuária-Pastagem de Baixo Suporte São Borja"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(24266.87, 27687.50, 14407.41, 17229.88, 38186.28, 26619.78,
                19330.94, 17382.46, 18967.41, 11920.14, 17229.88, 39443.08, 
                31483.33, 27752.24, 21523.72, 19330.94, 17382.46, 18626.67,
                19308.15, 13257.93, 11155.69),
  
  vti_minimo = c(20626.84, 23534.38, 12246.30, 14645.40, 32458.34, 22626.81, 
                 16431.30, 14775.09, 16122.30, 10132.12, 14645.40, 33526.62, 
                 26760.83, 23589.40, 18295.16, 16431.30, 14775.09, 15832.67, 
                 16411.93, 11269.24, 9482.33),
  
  vti_maximo = c(27906.90, 31840.63, 16568.52, 19814.36, 43914.22, 30612.75,
                 22230.58, 19989.82, 21812.52, 13708.16, 19814.36, 45359.54, 
                 36205.83, 31915.08, 24752.28, 22230.58, 19989.82, 21420.67,
                 22204.38, 15246.62, 12829.04),
  
  vtn_media = c(23478.04, 26840.81, 13785.34, 15597.03, 37644.42, 25835.45,
                18918.32, 16535.67, 18390.17, 11273.61, 15597.03, 38856.01, 31182.62
                , 26916.90, 20968.91, 18918.32, 16535.67, 18341.90, 18438.45, 12186.25,
                10752.11),
  
  vtn_minimo = c(19956.33, 22814.69, 11717.54, 13257.47, 31997.76, 21960.13,
                 16080.57, 14055.32, 15631.65, 9582.57, 13257.47, 33027.61, 26505.23,
                 22879.37, 17823.57, 16080.57, 14055.32, 15590.61, 15672.68, 
                 10358.32, 9139.29),
  
  vtn_maximo = c(26999.75, 30866.94, 15853.14, 17936.58, 43291.09, 29710.77, 
                 21756.06, 19016.02, 21148.70, 12964.66, 17936.58, 44684.41, 35860.01,
                 30954.44, 24114.24, 21756.06, 19016.02, 21093.18, 21204.22, 
                 14014.19, 12364.92)
)
### 2020 ####
MRT10_2020 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz com água", "Agricultura Terra Agrícola de Arroz - sem água", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Alta Produtividade de Grãos Soja São Luiz Gonzaga", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja São Borja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja São Luiz Gonzaga", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja São Borja", "Agricultura Terra Agrícola de Arroz com água São Borja", "Agricultura Terra Agrícola de Arroz sem água São Borja", "Pecuária Pastagem de Alto Suporte São Luiz Gonzaga", "Pecuária Pastagem de Alto Suporte São Borja", "Pecuária Pastagem de Alto Suporte Santiago", "Pecuária Pastagem de Baixo Suporte São Luiz Gonzaga", "Pecuária Pastagem de Baixo Suporte São Borja", "Pecuária Pastagem de Baixo Suporte Santiago"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23030.59, 29644.00, 14143.81, 37278.81, 25257.45, 18344.94, 16213.29, 18497.02, 10302.73, 42164.96, 31904.04, 27683.93, 22830.96, 18344.94, 16213.29, 17214.87, 19847.79, 14849.23, 12455.56, 9777.71, 10000.65),
  vti_minimo = c(19576.00, 25197.40, 12022.23, 31686.99, 21468.83, 15593.20, 13781.30, 15722.47, 8757.32, 35840.22, 27118.43, 23531.34, 19406.32, 15593.20, 13781.30, 14632.64, 16870.62, 12621.85, 10587.23, 8311.06, 8500.55),
  vti_maximo = c(26485.17, 34090.60, 16265.38, 42870.63, 29046.06, 21096.68, 18645.29, 21271.58, 11848.14, 48489.71, 36689.64, 31836.52, 26255.61, 21096.68, 18645.29, 19797.11, 22824.96, 17076.62, 14323.89, 11244.37, 11500.75),
  vtn_media = c(21942.26, 28836.77, 12677.75, 36372.35, 24795.23, 16887.40, 15369.80, 16964.92, 8894.94, 41848.63, 30348.45, 27585.67, 22004.78, 16887.40, 15369.80, 17048.21, 17710.05, 14425.65, 12338.37, 7477.73, 9855.41),
  vtn_minimo = c(18650.92, 24511.26, 10776.09, 30916.50, 21075.94, 14354.29, 13064.33, 14420.19, 7560.70, 35571.33, 25796.18, 23447.82, 18704.07, 14354.29, 13064.33, 14490.98, 15053.54, 12261.80, 10487.62, 6356.07, 8377.10),
  vtn_maximo = c(25233.60, 33162.29, 14579.41, 41828.20, 28514.51, 19420.51, 17675.27, 19509.66, 10229.19, 48125.92, 34900.72, 31723.52, 25305.50, 19420.51, 17675.27, 19605.44, 20366.56, 16589.50, 14189.13, 8599.39, 11333.72)
)

### 2022 ####
MRT10_2022 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Agrícola Grãos Soja - Alta", "Agrícola Grãos Soja - Média", "Agrícola Grãos Soja - Baixa", "Agrícola Arroz com água", "Agrícola Arroz - sem água", "Pecuária Bovina - Pastagem Nativa - Alto Suporte", "Pecuária Bovina - Pastagem Nativa - Médio Suporte", "Pecuária Bovina Pastagem Nativa Baixo Suporte", "Agrícola Grãos Soja-Alta São Luiz Gonzaga", "Agrícola Grãos Soja - Alta São Borja", "Agrícola Grãos Soja-Alta Santiago", "Agrícola Grãos Soja-Alta Santo Angelo", "Agrícola Grãos Soja Média São Luiz Gonzaga", "Agrícola Grãos Soja - Média São Borja", "Agrícola Grãos Soja Média Santiago", "Agrícola Grãos Soja- Média- Santo Angelo", "Agrícola Grãos Soja - Baixa São Luiz Gonzaga", "Agrícola Grãos Soja-Baixa São Borja", "Agrícola Grãos Soja-Baixa Santiago", "Agrícola Grãos Soja-Baixa - Santo Angelo", "Agrícola Arroz com água São Luiz Gonzaga", "Agrícola Arroz com água São Borja", "Agrícola Arroz sem água São Borja", "Pecuária Bovina - Pastagem Nativa - Alto Suporte São Luiz Gonzaga", "Pecuária Bovina - Pastagem Nativa - Alto Suporte São Borja", "Pecuária Bovina - Pastagem Nativa - Alto Suporte Santiago", "Pecuária Bovina - Pastagem Nativa - Médio Suporte Santiago", "Pecuária Bovina Pastagem Nativa - Baixo Suporte Santiago"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(52099.06, 65321.91, 25052.30, 83478.52, 60978.25, 45142.26, 31698.98, 19671.78, 26109.72, 20285.73, 16771.62, 87051.48, 54542.09, 62214.00, 108198.05, 67717.28, 48790.32, 44012.26, 83560.84, 47088.80, 34302.73, 30548.21, 57748.99, 39627.63, 30113.25, 19671.78, 25576.83, 26551.93, 25174.00, 20285.73, 14703.98),
  vti_minimo = c(44284.20, 55523.63, 21294.45, 70956.74, 51831.51, 38370.92, 26944.13, 16721.02, 22193.26, 17242.87, 14255.88, 73993.76, 46360.78, 52881.90, 91968.34, 57559.69, 41471.77, 37410.42, 71026.72, 40025.48, 29157.32, 25965.98, 49086.64, 33683.49, 25596.26, 16721.02, 21740.31, 22569.14, 21397.90, 17242.87, 12498.38),
  vti_maximo = c(59913.91, 75120.20, 28810.14, 96000.30, 70124.98, 51913.60, 36453.83, 22622.55, 30026.18, 23328.59, 19287.36, 100109.20, 62723.40, 71546.10, 124427.76, 77874.87, 56108.87, 50614.10, 96094.97, 54152.12, 39448.14, 35130.44, 66411.34, 45571.77, 34630.24, 22622.55, 29413.35, 30534.72, 28950.10, 23328.59, 16909.57),
  vtn_media = c(50810.82, 63520.64, 24813.46, 81225.31, 60943.58, 42540.51, 29979.89, 19671.78, 25811.86, 20285.73, 16754.88, 84493.38, 53029.61, 62214.00, 105196.81, 67717.28, 48686.32, 44012.26, 83560.84, 46618.74, 34051.48, 28548.21, 51687.77, 37940.13, 28387.84, 19671.78, 25560.67, 26407.53, 24972.12, 20285.73, 14703.98),
  vtn_minimo = c(43189.20, 53992.54, 21091.44, 69041.51, 51802.05, 36159.43, 25482.90, 16721.02, 21940.08, 17242.87, 14241.65, 71819.37, 45075.16, 52881.90, 89417.29, 57559.69, 41383.37, 37410.42, 71026.72, 39625.93, 28943.76, 24265.98, 43934.60, 32249.11, 24129.66, 16721.02, 21726.57, 22446.40, 21226.31, 17242.87, 12498.38),
  vtn_maximo = c(58432.44, 73048.73, 28535.48, 93409.11, 70085.12, 48921.58, 34476.87, 22622.55, 29683.64, 23328.59, 19268.12, 97167.39, 60984.05, 71546.10, 120976.33, 77874.87, 55989.27, 50614.10, 96094.97, 53611.55, 39159.20, 32830.44, 59440.93, 43631.15, 32646.01, 22622.55, 29394.77, 30368.66, 28717.94, 23328.59, 16909.57)
)

### Consolidação dos dados ####
RS17<- rbind(
  MRT01_2017,
  MRT02_2017,
  MRT03_2017,
  MRT04_2017,
  MRT05_2017,
  MRT06_2017,
  MRT07_2017,
  MRT08_2017,
  MRT09_2017,
  MRT10_2017
)


RS20 <- rbind(
  MRT1_2020,
  MRT2_2020,
  MRT3_2020,
  MRT4_2020,
  MRT5_2020,
  MRT6_2020,
  MRT7_2020,
  MRT8_2020,
  MRT9_2020,
  MRT1 0_2020,
  MRT11_2020
)



RS22 <- rbind(
  MRT1_2022,
  MRT2_2022,
  MRT3_2022,
  MRT4_2022,
  MRT5_2022,
  MRT6_2022,
  MRT7_2022,
  MRT8_2022,
  MRT9_2022,
  MRT10_2022,
  MRT11_2022
)


RS20$ano <- 2020
RS22$ano <- 2022
RS17$ano <- 2017


RSTEMPO <- rbind(RS17, RS20, RS22)

RSTEMPO$estado <- 43
RSTEMPO$regiao <- "Sul"


### 20. Santa Catarina####
### Araranguá #####
### 2022 ####
MRT_Ararangua_2022 <- data.frame(
  mrt = "Araranguá",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado", "Agrícola Produção Diversificada", "Agrícola - Fruticultura - Banana", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Exploração Mista - Agrícola + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio/ Alto suporte", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado - Araranguá", "Agrícola - Arroz Irrigado - Turvo", "Agrícola - Arroz Irrigado -Timbé do Sul", "Agrícola - Arroz Irrigado Meleiro", "Agrícola-Produção Diversificada - Araranguá", "Agrícola-Produção Diversificada - São João do Sul", "Agrícola -Produção Diversificada - Jacinto Machado", "Agrícola -Produção Diversificada- Santa Rosa do Sul", "Agrícola - Produção Diversificada - Sombrio", "Agrícola -Produção Diversificada - Ermo", "Agrícola - Fruticultura - Banana - Sombrio", "Exploração Mista - Agrícola + Pecuária - J. Machado", "Pecuária - Baixo / Médio suporte - Passo de Torres", "Pecuária - Médio/Alto suporte - Balneário Gaivota", "Vegetação Nativa - Mata Atlântica - Timbé do Sul"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(64225.99, 76789.29, 43976.17, 49526.66, 59333.33,
                4288.64, 81123.46, 76413.26, 6112.57, 59089.29, 55767.06,
                25682.49, 32144.43, 34240.42, 66250.81, 4288.64, 74901.32, 
                79848.21, 100000.00, 102666.67, 79874.18, 82059.52, 60667.67,
                74956.08, 79686.44, 92222.22, 64123.77, 60178.57, 58322.93,
                87750.00, 4818.18),
  
  vti_minimo = c(2700.00, 16355.14, 15000.00, 6044.78, 36000.00, 2700.00,
                 50000.00, 16355.14, 37500.00, 25000.00, 19753.09, 17857.14,
                 15000.00, 6044.78, 25000.00, 2700.00, 60000.00, 67870.98, 
                 85000.00, 87266.67, 58000.00, 49172.19, 30000.00, 50000.00,
                 16355.14, 66666.67, 54505.21, 51151.79, 45000.00, 74587.50, 
                 4095.45),
  
  vti_maximo = c(156397.06, 120000.00, 104000.00, 99000.00, 72000.00,
                 5454.55, 108000.00, 120000.00, 90000.00, 104000.00,
                 73529.41, 40909.09, 47368.42, 77027.03, 99000.00, 5454.55,
                 96000.00, 91825.45, 115000.00, 108000.00, 93333.33, 109285.71,
                 100000.00, 90000.00, 113636.36, 120000.00, 73742.34, 69205.36,
                 77027.03, 99000.00, 5454.55),
  
  vtn_media = c(59964.44, 73621.73, 37260.38, 45784.15, 42933.33, 4288.64, 
                79800.00, 72520.80, 58255.43, 56415.45, 39437.49, 21859.44,
                24717.22, 34149.86, 58500.23, 4288.64, 74024.12, 76723.21,
                100000.00, 102666.67, 74996.73, 73295.34, 60667.67, 69956.08,
                79686.44, 83636.36, 64123.77, 57356.15, 58322.93, 66027.78,
                4818.18),
  
  vtn_minimo = c(2700.00, 16355.14, 12777.78, 5895.52, 26000.00, 2700.00, 
                 50000.00, 16355.14, 37500.00, 25000.00, 14814.81, 14285.71,
                 12777.78, 5895.52, 25000.00, 2700.00, 60000.00, 65214.73, 
                 85000.00, 87266.67, 51000.00, 49172.19, 30000.00, 50000.00, 
                 16355.14, 50000.00, 54505.21, 48752.73, 45000.00, 55750.00,
                 4095.45),
  
  
  vtn_maximo = c(138232.66, 120000.00, 104000.00, 97714.29, 52800.00, 5454.55,
                 108000.00, 120000.00, 73333.33, 104000.00, 57516.34, 33636.36,
                 42631.58, 77027.03, 97714.29, 5454.55, 96000.00, 88231.70, 
                 115000.00, 108000.00, 90000.00, 90000.00, 100000.00, 90000.00,
                 113636.36, 120000.00, 73333.33, 65959.57, 77027.03, 83333.33, 
                 5454.55)
)

### Blumenau #####
### 2022 ####
MRT_Blumenau_2022 <- data.frame(
  mrt = "Blumenau",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Arroz Irrigado", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Pecuária - Médio / Alto suporte - Luiz Alves", "Exploração Mista - Agrícola + Pecuária - Rodeio", "Exploração Mista - Agrícola + Silvicultura - Ascurra", "Silvicultura - Floresta Plant.-Pinus - Dr. Pedrinho", "Não Agrícola - Uso recreativo/lazer - Guabiruba", "Não Agrícola - Uso recreativo/lazer - Pomerode"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(71071.87, 67010.98, 74208.96, 57192.76, 26039.68, 5783.57,
                107028.08, 34272.43, 24762.58, 98932.15, 46466.23, 66331.40,
                26039.68, 5783.57, 107028.08, 106400.00, 52390.40, 54329.47, 
                21863.49, 91075.00, 128234.59), 
  
  vti_minimo = c(878.05, 10000.00, 16875.00, 7192.90, 10305.76, 878.05,
                 10000.00, 19280.21, 16875.00, 22000.00, 8333.33, 33928.57,
                 10305.76, 878.05, 10000.00, 78000.00, 8333.33, 33928.57,
                 10305.76, 10000.00, 64047.82),
  
  vti_maximo = c(394736.84, 260869.57, 179856.12, 130000.00, 45000.00, 
                 11111.11, 394736.84, 70000.00, 28841.30, 179856.12, 113333.33,
                 100000.00, 45000.00, 11111.11, 394736.84, 151200.00, 113333.33,
                 69230.77, 40000.00, 135000.00, 225000.00),
  
  vtn_media = c(54367.51, 55727.62, 61949.83, 54930.39, 24789.68, 5783.57, 
                70000.58, 34272.43, 23929.24, 80960.13, 45674.89, 62668.40,
                24789.68, 5783.57, 70000.58, 87511.11, 52390.40, 47003.46,
                21863.49, 75741.67, 88223.49),
  
  
  vtn_minimo = c(878.05, 10000.00, 14000.00, 5381.82, 10305.76, 
                 878.05, 10000.00, 19280.21, 14375.00, 14000.00, 
                 5381.82, 33928.57, 10305.76, 878.05, 10000.00, 51333.33,
                 8333.33, 33928.57, 10305.76, 10000.00, 64047.82),
  
  
  vtn_maximo = c(210350.25, 152173.91, 136690.65, 130000.00, 45000.00, 11111.11,
                 118000.00, 70000.00, 28841.30, 136690.65, 113333.33, 100000.00, 
                 45000.00, 11111.11, 118000.00, 121200.00, 113333.33, 59829.06,
                 40000.00, 118000.00, 105000.00)
)

### Canoinhas #####
### 2016 ####
MRT_Canoinhas_2016_2019 <- data.frame(
  mrt = "Canoinhas",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Mata", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Lavoura + Pecuária + Silvicultura)", "Agricultura de alta produtividade (Rio Negrinho)", "Agricultura de alta produtividade (Mafra)", "Agricultura de alta produtividade (Três Barras)", "Agricultura de média produtividade (Itaiópolis)", "Agricultura de baixa produtividade (Itaiópolis)", "Agricultura de baixa produtividade (Canoinhas)", "Silvicultura (Mafra)", "Pecuária com pastagem de baixo suporte (Campo Alegre)", "Pecuária com pastagem de baixo suporte (São Bento do Sul)", "Pecuária com pastagem de baixo suporte (Porto União)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22257.12, 29023.36, 17246.80, 6564.29, 21450.18, 21073.29, 
                39156.86, 25844.74, 16214.30, 17246.80, 22096.48, 20799.70,
                32386.94, 37991.84, 41622.66, 25568.68, 11046.94, 20340.88,
                28414.64, 10957.47, 25033.95, 23680.26),
  
  vti_minimo  = c(2231.40, 9000.00, 4958.68, 2231.40, 6198.35, 4132.23, 
                  30600.00, 16176.47, 9000.00, 4958.68, 15707.94, 15053.27, 
                  30446.94, 37139.69, 35706.04, 23191.38, 8920.68, 14732.12,
                  22507.48, 9363.09, 18420.57, 15754.04),
  
  vti_maximo = c(57182.89, 55785.12, 38532.40, 12396.69, 41490.31, 42672.41, 
                 55785.12, 33057.85, 24793.39, 38532.40, 29171.89, 27956.07, 
                 37139.69, 40104.11, 54620.51, 29619.33, 16566.98, 23006.33, 
                 41292.17, 147388.60, 33174.06, 26377.92),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA)
)
### 2022 ####
MRT_Canoinhas_2022 <- data.frame(
  mrt = "Canoinhas",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Grãos Diversos", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Grãos Diversos - Santa Terezinha", "Pecuária - Baixo / Médio suporte - Mafra", "Exploração Mista - Agrícola + Pecuária - Mafra", "Exploração Mista - Agríc + Pec. - São Bento do Sul", "Silvicultura - Floresta Plantada-Pinus -", "Silvicultura - Floresta Plantada-Pinus -", "Não Agrícola -Uso recreativo/lazer - S.Bento do Sul"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(44257.36, 69628.35, 34314.93, 42417.14, 20924.45, 24249.50, 
                66310.82, 69628.35, 34314.93, 42756.68, 41143.86, 20924.45, 
                24249.50, 66310.82, 41393.82, 34016.14, 40722.08, 32216.72,
                23553.72, 17636.01, 68627.45),
  
  vti_minimo = c(3719.01, 17727.27, 3719.01, 14480.20, 11157.02, 9677.42, 
                 29325.51, 17727.27, 3719.01, 20454.55, 14480.20, 11157.02, 
                 9677.42, 29325.51, 17727.27, 29959.33, 27002.03, 25294.69,
                 11157.02, 12397.00, 40000.00),
  
  vti_maximo = c(151515.15, 144871.79, 63243.24, 87603.31, 37190.08, 33471.07,
                 151515.51, 144871.79, 63243.24, 87603.31, 81196.58, 37190.08,
                 33471.07, 151515.51, 68493.15, 4208.99, 51488.60, 40685.22,
                 29752.07, 37190.08, 105882.35),
  
  vtn_media = c(43369.29, 69038.03, 34314.93, 42417.14, 19511.22, 24249.50,
                66310.82, 69038.03, 34314.93, 42756.68, 41143.86, 19511.22,
                24249.50, 66310.82, 41393.82, 34016.14, 40722.08, 32216.72,
                23553.72, 14389.26, 68627.45),
  
  vtn_minimo = c(3719.01, 17727.27, 3719.01, 14480.20, 8518.52, 9677.42,
                 29325.51, 17727.27, 3719.01, 20454.55, 14480.20, 8518.52,
                 9677.42, 29325.51, 17727.27, 29959.33, 27002.03, 25294.69,
                 11157.02, 11216.06, 40000.00),
  
  
  vtn_maximo = c(151515.15, 144871.79, 63243.24, 87603.31, 32000.00, 33471.07, 
                 151515.51, 144871.79, 63243.24, 87603.31, 81196.58, 32000.00,
                 33471.07, 151515.51, 68493.15, 4208.99, 51488.60, 40685.22, 
                 29752.07, 18595.04, 105882.35)
)

### Chapeco #####
### 2022 ####
MRT_Chapeco_2022 <- data.frame(
  mrt = "Chapecó",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Exploração Mista - Agr.+ Pec. (Bovinocultura)", "Exploração Mista Agr. + Pec. (Avicultura)", "Exploração Mista - Agr. + Pec. (Bovin. + Avic.)", "Exploração Mista - Agr. + Pec. (Bovin. + Suin.)", "Exploração Mista - Agr. + Silv. (Eucalipto)", "Silvicultura - Floresta Plantada - Eucalipto", "Vegetação Nativa (Capoeira)", "Vegetação Nativa (Mata Atlântica)", "Agrícola - Grãos Diversos - Caibi", "Agrícola - Grãos Diversos - Chapecó", "Agrícola - Grãos Diversos - Cunha Porã", "Agrícola - Grãos Diversos - Maravilha", "Agrícola - Grãos Diversos - Palmitos", "Agrícola - Grãos Diversos - Pinhalzinho", "Agrícola - Grãos Diversos - Quilombo", "Agrícola - Grãos Diversos - União do Oeste", "Pecuária - Bovinocultura - Coronel Freitas", "Pecuária - Bovinocultura - Pinhalzinho", "Expl. Mista - Agr. + Pec. (Bov.) - Caibi", "Expl. Mista - Agr. + Pec. (Bov.) - Caxambu do Sul", "Expl. Mista Agr. + Pec. (Bov.) - Iraceminha", "Expl. Mista - Agr. + Pec. (Bov.) - Novo Horizonte", "Expl. Mista Agr. + Pec. (Bov.) - Palmitos", "Expl. Mista Agr. + Pec. (Bov.) Pinhalzinho", "Expl. Mista Agr. + Pec. (Bov.) - Quilombo", "Expl. Mista Agr. + Pec. (Bov.) - S. Lourenço. Oeste", "Expl. Mista Agr. + Pec. (Bov.) - Saudades", "Expl. Mista Agr. + Pec. (Bov.) - Tigrinhos", "Expl. Mista - Agr.+ Pec. (Bov. + Avic.) Planalto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(69340.21, 84295.66, 42005.51, 69704.53, 36212.93, 
                23077.72, 84295.66, 42005.51, 59708.18, 104909.59, 
                105544.42, 109679.84, 59926.80, 36212.93, 29585.91, 
                16569.53, 93177.37, 127052.19, 109871.68, 87874.26, 
                110750.00, 82621.79, 63161.27, 61445.25, 51855.11, 
                39333.33, 52092.29, 72296.89, 42541.04, 62581.82, 
                47965.48, 93851.50, 39816.81, 64571.55, 63116.62, 
                47509.47, 71443.58),
  
  vti_minimo = c(11688.31, 30281.69, 17333.33, 16666.67, 25000.00, 
                 11688.31, 30281.69, 17333.33, 19411.76, 76800.00, 
                 57073.17, 73557.69, 36346.15, 25000.00, 21165.63, 
                 11688.31, 66000.00, 99173.55, 54000.00, 65000.00, 
                 80000.00, 36666.67, 40000.00, 41322.31, 41666.67, 
                 25000.00, 44278.45, 61452.35, 19411.76, 54545.45, 
                 36000.00, 36666.67, 20661.16, 55555.55, 33244.90, 
                 37500.00, 57073.17),
  
  vti_maximo = c(242114.75, 180000.00, 101351.35, 242114.75, 50000.00,
                 45000.00, 180000.00, 101351.35, 140000.00, 121578.95,
                 242114.75, 137250.00, 108000.00, 50000.00, 45000.00, 
                 25839.79, 113532.11, 180000.00, 180000.00, 117000.00,
                 135000.00, 117000.00, 101851.85, 82644.63, 52000.00, 
                 50000.00, 59906.14, 83141.42, 66346.15, 83937.82,
                 66589.63, 150000.00, 66972.15, 83677.69, 90000.00, 
                 53658.54, 98677.69),
  
  vtn_media = c(60567.54, 82673.10, 36965.20, 54406.11, 35791.28, 
                23077.72, 82673.10, 36965.20, 52752.50, 76074.73, 
                63312.60, 64931.70, 54692.18, 35791.28, 29585.91,
                16569.53, 91788.48, 123608.66, 109439.44, 84381.36,
                110750.00, 74878.21, 62045.91, 61343.21, 43763.52, 
                39333.33, 44771.51, 66325.71, 36632.73, 60096.51, 
                41972.39, 84481.84, 33245.60, 63509.58, 54590.54, 
                37658.70, 45018.92),
  
  
  vtn_minimo = c(11688.31, 23239.44, 17333.33, 15416.67, 25000.00, 
                 11688.31, 23239.44, 17333.33, 17148.01, 53466.67, 
                 28994.08, 34750.00, 35192.31, 25000.00, 21165.63, 
                 11688.31, 66000.00, 88842.98, 53111.11, 40000.00, 
                 80000.00, 33333.33, 38684.21, 41322.31, 34375.00,
                 25000.00, 38064.52, 56376.85, 17843.14, 51239.67, 
                 29605.26, 33333.33, 20661.16, 55555.55, 30000.00, 
                 32009.90, 28994.08),
  
  
  vtn_maximo = c(180000.00, 180000.00, 96621.62, 105448.00, 50000.00, 
                 45000.00, 180000.00, 96621.62, 101369.03, 104035.09, 
                 105448.08, 104683.20, 85833.33, 50000.00, 45000.00,
                 25839.79, 113532.11, 180000.00, 180000.00, 117000.00,
                 135000.00, 100333.33, 101851.85, 82644.63, 52000.00, 
                 50000.00, 52083.33, 76274.57, 60760.42, 82383.42,
                 61479.59, 132500.00, 50413.22, 83677.69, 78888.89, 
                 43307.51, 57355.37)
)

### Concordia #####
### 2022 ####
MRT_Concordia_2022 <- data.frame(
  mrt = "Concórdia",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Pecuária - Diversos", "Exploração Mista - Agr. + Pecuária (Suinocultura)", "Silvicultura - Floresta Plantada - Eucalipto", "Pecuária - Diversos - Concórdia"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3),
  vti_media = c(62734.23, 48195.31, 77517.43, 64423.30, 42640.53, 
                48195.31, 48296.57, 80451.33, 65449.37, 38338.98, 95686.55),
  
  vti_minimo = c(6034.48, 6034.48, 12272.73, 20297.03, 17906.57, 
                 6034.48, 12272.73, 30535.71, 20297.03, 17906.57, 45784.88),
  
  vti_maximo = c(170168.07, 82500.00, 170168.07, 153837.21, 91836.73,
                 60000.00, 91747.57, 146511.63, 153837.21, 91836.73, 146511.63),
  
  vtn_media = c(60332.98, 48195.31, 71994.55, 64423.30, 42640.53, 
                48195.31, 48296.57, 79749.76, 65449.37, 38338.98, 95686.55),
  
  vtn_minimo = c(6034.48, 6034.48, 12272.73, 20297.03, 17906.57,
                 6034.48, 12272.73, 30535.71, 20297.03, 17906.57, 45784.88),
  
  vtn_maximo = c(153937.21, 82500.00, 146511.63, 153837.21,
                 91836.73, 60000.00, 91747.57, 146511.63, 153837.21, 91836.73, 146511.63)
) 

### Curitibanos #####
### 2017 ####
MRT_Curitibanos_2017 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de médio suporte", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Mista (Silvicultura+Pecuária)", "Agricultura de alta produtividade (Campos Novos)", "Agricultura de alta produtividade (Frei Rogério)", "Pecuária com pastagem de médio suporte (Vargem)", "Pecuária com pastagem de baixo suporte (São Cristóvão do Sul)", "Exploração Mista Lavoura e Pecuária (Abdon Batista)", "Exploração Mista Lavoura e Pecuária (Brunópolis)", "Exploração Mista Lavoura e Pecuária (Curitibanos)", "Exploração Mista Lavoura e Pecuária (Frei Rogério)", "Exploração Mista Lavoura e Pecuária (Vargem)", "Exploração Mista Silvicultura e Pecuária (São Cristóvão do Sul)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(21713.23, 31124.65, 12601.72, 10599.40, 19112.32, 34418.11,
                18280.15, 11707.33, 12446.33, 21101.83, 8880.55, 41322.32, 
                24793.38, 11707.00, 13120.94, 12749.00, 23745.01, 16802.33, 
                22886.95, 14462.00, 7407.00),
  
  vti_minimo = c(3246.75, 8264.46, 5580.00, 3246.75, 4467.73, 8264.46, 9000.00,
                 10330.00, 5580.00, 11500.00, 4467.73, 28926.62, 17355.37, 
                 10330.00, 10318.30, 11500.00, 12619.74 , 13962.74 ,17554.96 ,
                 11500.00, 5184.90),
  
  vti_maximo = c(47000.00, 47000.00, 20661.16, 20649.15, 37317.07, 47000.00,
                 28623.00, 14093.29, 16180.23, 37317.07, 20661.16, 47000.00, 
                 32231.39, 14093.29, 15923.57, 14295.45, 28979.00 ,19641.93 , 
                 28178.95, 18800.00, 11372.79),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA)

  )

### 2019 ####
MRT_Curitibanos_2018_2019 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Silvicultura", "Floresta Natural (Mata)", "Exploração Mista", "Agricultura de Alta Produtividade", "Pecuária com pastagem de baixo/médio suporte", "Silvicultura", "Exploração Mista (Lavoura + Pecuária)", "Agricultura de Alta Produtividade - Brunópolis", "Agricultura de Alta Produtividade - Campos Novos", "Agricultura de Alta Produtividade - Curitibanos", "Agricultura de Alta Produtividade - Frei Rogério", "Agricultura de Alta Produtividade - Zortéa", "Pecúaria com past. de baixo/médio suporte - P. Alta Norte", "Pecúaria com past. de baixo/médio suporte - Santa Cecília", "Exploração Mista (Lavoura + Pecuária) - Abdon Batista", "Exploração Mista (Lavoura + Pecuária) - Brunópolis", "Exploração Mista (Lavoura + Pecuária) - Campos Novos", "Exploração Mista (Lavoura + Pecuária) - Curitibanos", "Exploração Mista (Lavoura + Pecuária) - Vargem", "Silvicultura - Santa Cecília"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(26698.04, 38950.08, 14378.91, 14137.33, 5868.56, 
                19703.67, 39466.69, 14378.91, 14137.33, 19919.39, 
                34986.71, 49197.12, 27706.50, 25374.80, 29779.45, 
                15588.62, 13619.89, 10874.88, 23710.84, 26433.13, 
                20206.61, 12361.33, 12924.83),
  
  vti_minimo  = c(2045.83, 13636.36, 5479.70, 9297.00, 2045.83, 6887.05, 
                  19283.75, 5479.70, 9297.00, 6887.05, 25858.37, 27900.00, 
                  19394.55, 22892.17, 21779.38, 10912.04, 9533.93, 7612.41,
                  18957.39, 18552.65, 15234.18, 8870.80, 10006.39),
  
  vti_maximo= c(82534.56, 82534.56, 25000.00, 22153.85, 10330.38, 41806.45,
                82534.56, 25000.00, 22153.85, 41806.45, 44115.05, 82534.56, 
                36018.44, 27857.43, 36255.52, 20265.21, 17705.86, 14137.34, 
                28464.29, 34313.62, 25179.04, 15851.86, 15843.28),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA)
)

### 2022 ####
MRT_Curitibanos_2022 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Não Agrícola", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Pecuária Baixo / Média Suporte", "Agrícola - Grãos Diversos - Brunópolis", "Agrícola - Grãos Diversos - Campos Novos", "Agrícola - Grãos Diversos - Ponte Alta", "Exploração Mista - Agrícola + Pecuária - A. Batista", "Exploração Mista Agrícola + Pecuária C. Novos", "Exploração Mista - Agrícola + Pecuária - Curitibanos", "Silvicultura - Floresta Plantada-Pinus - P. Alta Norte"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(68738.61, 106680.19, 50684.97, 27344.82, 30088.09, 
                85786.40, 106680.19, 52735.97, 27709.69, 100174.25, 
                140875.60, 40521.15, 38444.31, 67207.61, 53341.78,
                34574.08),
  
  vti_minimo = c(10758.40, 31395.35, 15891.70, 15789.47, 15000.00, 38793.10, 
                 31395.35, 15891.70, 23099.77, 41323.00, 31395.35, 34442.97, 
                 32142.86, 35000.00, 29006.19, 27959.02),
  
  vti_maximo = c(207000.00, 207000.00, 123966.94, 36000.00, 57915.06, 
                 165000.00, 207000.00, 123966.94, 36000.00, 193004.31,
                 207000.00, 46599.32, 46000.00, 123966.94, 91764.71,
                 57915.06),
  
  vtn_media = c(67324.12, 105595.24, 48234.08, 25673.14, 29674.86,
                84924.33, 105595.24, 50189.17, 27460.38, 99825.71, 
                139782.54, 39146.99, 38444.31, 67207.61, 44244.19, 
                34574.08),
  
  vtn_minimo = c(10758.41, 31395.35, 15891.70, 11570.25, 15000.00,
                 35344.83, 31395.35, 15891.70, 21266.45, 41323.00,
                 31395.35, 33274.94, 32142.86, 35000.00, 26704.11, 
                 27959.02),
  
  vtn_maximo = c(207000.00, 207000.00, 123966.94, 35090.91, 57915.06,
                 165000.00, 207000.00, 123966.94, 35090.91, 193004.31, 
                 207000.00, 45019.04, 46000.00, 123966.94, 62352.94,
                 57915.06)
)  


### Florianópolis #####
### 2022 ####
MRT_Florianopolis_2022 <- data.frame(
  mrt = "Florianópolis",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Silvicultura - Floresta Plantada - Eucalipto", "Não Agrícola - Uso recreativo/lazer", "Exploração Mista - Agr. + Pecuária - Leoberto Leal", "Exploração Mista - Pec. + Silv. - Antônio Carlos", "Pecuária - Baixo / Médio suporte - Angelina", "Pecuária - Baixo / Médio suporte - Antônio Carlos", "Pecuária - Baixo / Médio suporte - Paulo Lopes", "Pecuária - Médio / Alto suporte - São João Batista", "Pecuária - Médio / Alto suporte - Tijucas", "Silvicultura - Flor. Plan. Eucalipto - Major Gercino", "Não Agrícola - Uso recreativo/lazer - Antônio Carlos", "Não Agrícola - Uso recreativo/lazer - Nova Trento"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(63482.42, 75469.92, 43202.81, 81039.54, 52695.31,
                5006.36, 86644.60, 28418.98, 68900.00, 30358.20, 
                103389.43, 52695.31, 70127.99, 16461.82, 58990.48,
                19149.60, 51525.66, 43412.70, 61809.52, 108392.82,
                23755.41, 25630.56, 53503.39),
  
  vti_minimo = c(4050.00, 45454.55, 7666.67, 10000.00, 17142.86, 4050.00,
                 17837.84, 7666.67, 35714.29, 10000.00, 51428.57, 17142.86,
                 17837.84, 10620.00, 35714.29, 10000.00, 33750.00, 17142.86,
                 51428.57, 67500.00, 17142.86, 17837.84, 41441.86),
  
  vti_maximo = c(250000.00, 115056.82, 120000.00, 250000.00, 148148.15, 5969.39,
                 235294.12, 111111.11, 120000.00, 80181.82, 250000.00, 148148.15, 
                 191250.00, 25000.00, 72857.14, 35000.00, 80181.82, 71428.57,
                 80000.00, 131791.91, 35714.29, 36900.00, 64285.71),
  
  vtn_media = c(56451.21, 75440.51, 32643.82, 72643.82, 44074.80, 5006.36,
                84370.69, 23387.58, 48794.18, 28697.73, 92310.73, 44074.80,
                67601.42, 13128.48, 57985.19, 19149.60, 47358.99, 36613.76,
                60609.52, 101962.32, 14746.75, 25297.23, 46257.02),
  
  
  vtn_minimo = c(4050.00, 45454.55, 6851.85, 9687.50, 7954.55, 4050.00, 
                 17837.84, 6851.85, 25000.00, 9687.50, 51428.57, 7954.55, 
                 17837.84, 10620.00, 34126.98, 10000.00, 21250.00, 16428.57,
                 51428.57, 66875.00, 7954.55, 17837.84, 33043.48),
  
  
  
  vtn_maximo = c(242857.14, 115056.82, 95555.56, 242857.14, 148148.15,
                 5969.39, 235294.12, 95555.56, 71428.57, 80181.82, 242857.14,
                 148148.15, 191250.00, 17500.00, 71428.57, 35000.00, 80181.82,
                 62857.14, 78000.00, 130635.84, 22857.14, 35900.00, 64285.71)
)


### MRT: Ituporanga ####
## 2019  #####
MRT_Ituporanga_2016_2019 <- data.frame(
  mrt = "Ituporanga",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Baixa Produtividade", "Exploração Mista (Lavoura+Pecuária)", "Agricultura de alta produtividade (Agrolândia)", "Agricultura de alta produtividade (Atalanta)", "Agricultura de alta produtividade (Chapadão do Lageado)", "Agricultura de alta produtividade (Imbuia)", "Agricultura de alta produtividade (Ituporanga)", "Agricultura de alta produtividade (Vidal Ramos)", "Mista Lavoura + Pecuária (Ituporanga)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(35631.76, 37767.23, 27135.82, 44562.70, 13133.63, 
                27135.82, 23333.33, 43333.33, 43488.10, 57588.89,
                42746.75, 52500.00, 28194.20),
  
  vti_minimo  = c(3437.50, 3437.50, 8181.82, 19800.00, 3437.50, 8181.82, 
                  20000.00, 30000.00, 30441.67, 40522.22, 25000.00,
                  30000.00, 19375.94),
  
  vti_maximo = c(83333.33, 83333.33, 69659.44, 83333.33, 30000.00,
                 69659.44, 25000.00, 50000.00, 56534.52, 75255.56,
                 63947.37, 60000.00, 36652.46),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA)
)

## 2022  #####
MRT_Ituporanga_2022 <- data.frame(
  mrt = "Ituporanga",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Não Agrícola", "Agrícola - Cebola", "Agrícola - Fumo", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Pecuária Baixo / Média Suporte", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Cebola - Atalanta", "Agrícola - Cebola - Imbuia", "Agrícola - Cebola - Ituporanga", "Agrícola - Fumo - Agrolândia", "Agrícola - Fumo - Chapadão do Lageado", "Agrícola - Fumo - Petrolândia", "Agrícola - Fumo - Vidal Ramos", "Agrícola - Grãos Diversos - Atalanta", "Expl. Mista Agric. + Pec. Chapadão do Lageado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(85683.84, 96609.54, 41648.45, 56215.62, 72269.74, 130714.07, 
                64196.77, 54646.95, 40841.17, 24954.16, 72269.74, 65557.40, 
                159706.57, 126532.77, 51111.11, 68888.89, 71666.55, 42612.01,
                61051.01, 40841.17),
  
  vti_minimo = c(6896.55, 10000.00, 32142.86, 6896.55, 11578.95, 30000.00, 
                 10000.00, 20869.57, 32142.86, 6896.55, 11578.95, 46911.20,
                 30000.00, 79545.45, 10000.00, 46666.67, 40268.46, 12500.00,
                 40540.54, 32142.86),
  
  vti_maximo = c(272727.27, 272727.27, 54000.00, 150000.00, 150000.00, 
                 272727.27, 166666.67, 97560.98, 48611.11, 56338.03,
                 150000.00, 81761.01, 272727.27, 200000.00, 116666.67, 
                 100000.00, 116666.67, 70000.00, 97560.98, 48611.11),
  
  vtn_media = c(84846.89, 95510.02, 41648.45, 56215.62, 72269.74, 129723.94, 
                64015.78, 51240.06, 40841.17, 24954.16, 72269.74, 62412.75,
                158451.99, 126532.77, 51111.11, 68888.89, 71666.55, 42612.01, 
                56508.48, 40841.17),
  
  
  vtn_minimo = c(6896.55, 10000.00, 32142.86, 6896.55, 11578.95, 27500.00,
                 10000.00, 20869.57, 32142.86, 6896.55, 11578.95, 46911.20, 
                 27500.00, 79545.45, 10000.00, 46666.67, 40268.46, 12500.00,
                 40540.54, 32142.86),
  
  
  vtn_maximo = c(272727.27, 272727.27, 54000.00, 150000.00, 150000.00, 
                 272727.27, 166666.67, 79268.29, 48611.11, 56338.03, 
                 150000.00, 72327.04, 272727.27, 200000.00, 116666.67, 
                 100000.00, 116666.67, 70000.00, 79268.29, 48611.11)
)



### MRT: Joacaba ####
## 2018 ####
MRT_Joacaba_2018_2019 <- data.frame(
  mrt = "Joaçaba",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Floresta Natural (mata)", "Silvicultura", "Exploração Mista", "Exploração granjeira", "Lazer (Sítios/Chácaras)", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de médio/alto suporte", "Pecuária com pastagem de baixo/médio suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Granjeira (Avicultura)", "Exploração Granjeira (Suinocultura)", "Agricultura de alta produtividade - Caçador", "Agricultura de alta produtividade - Fraiburgo", "Agricultura de alta produtividade - Ibiam", "Pecuária com pastagem de médio/alto suporte - Erval Velho", "Pecuária com pastagem de baixo/médio suporte - Água Doce", "Silvicultura - Ibiam", "Silvicultura - Jaborá", "Lazer (Sítios, Chácaras) - Treze Tílias"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(24581.55, 26512.16, 14711.97, 9151.20, 13741.28, 21410.74, 
                45461.08, 46190.48, 32385.56, 18335.54, 10020.53, 18299.01,
                10612.49, 19484.67, 39762.11, 50210.22, 36742.21, 25523.35,
                28642.27, 13252.31, 9097.86, 15489.82, 13890.22, 41666.67),
  
  vti_minimo = c(3857.89, 9386.07, 4951.76, 3857.89, 3998.22, 6322.31, 
                 16130.64,
                 40000.00, 13015.00, 13029.99, 9386.07, 11813.84, 4951.76,
                 11570.25,
                 19369.83, 16130.64, 28748.93, 18864.61, 20049.59, 11980.19, 
                 6368.51, 10842.87, 10617.33, 39742.17),
  
  vti_maximo = c(74441.69, 74441.69, 29771.44, 13016.40, 30789.93, 
                 50835.95, 73279.45, 64285.71, 74441.69, 26379.31,
                 11157.02, 27892.56, 14876.03, 39500.81, 60236.22, 
                 73279.45, 44735.49, 32182.08, 37234.95, 14524.44,
                 11827.22, 20136.76, 17163.11, 43591.17),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA)
)

## 2022  #####
MRT_Joacaba_2022 <- data.frame(
  mrt = "Joaçaba",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Grãos Diversos", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Grãos Diversos - Capinzal", "Agrícola - Grãos Diversos - Fraiburgo", "Agrícola - Grãos Diversos - Herval d'Oeste", "Agrícola - Grãos Diversos - Joaçaba", "Agrícola - Grãos Diversos - Videira", "Pecuária - Baixo / Médio suporte - Água Doce", "Pecuária - Baixo / Médio suporte - Erval Velho", "Pecuária - Baixo / Médio suporte - Jaborá", "Pecuária - Baixo / Médio suporte - Joaçaba", "Pecuária - Baixo / Médio suporte - Ouro", "Silvicultura - Floresta Plantada-Pinus - Água Doce", "Não Agrícola -Uso recreativo/lazer - Caçador", "Não Agrícola -Uso recreativo/lazer - Fraiburgo", "Não Agrícola -Uso recreativo/lazer - Herv. d'Oeste", "Não Agrícola -Uso recreativo/lazer - Videira"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(68207.89, 65759.37, 31957.84, 54030.24, 23552.94, 
                15621.28, 114922.64, 65759.37, 31537.52, 50883.18, 
                23552.94, 15621.28, 114922.64, 82683.58, 47403.03, 
                21871.96, 65564.06, 106136.69, 18947.45, 36296.76,
                32047.55, 64333.64, 32907.41, 21970.05, 104044.23,
                117601.16, 140750.00, 149772.91),
  
  vti_minimo = c(5950.41, 6694.21, 5950.41, 17812.50, 11637.93, 
                 11250.00, 18000.00, 6694.21, 5950.41, 22105.26, 
                 11637.93, 11250.00, 18000.00, 63223.14, 37190.08, 
                 18887.32, 42408.38, 46301.39, 9297.52, 30852.24, 
                 21000.00, 51290.32, 22222.22, 12396.69, 75000.00,
                 37916.09, 111000.00, 76853.93),
  
  vti_maximo = c(240749.00, 138655.46, 82500.00, 145833.33, 37190.08, 
                 20322.58, 218181.82, 138655.46, 82500.00, 145833.33, 
                 37190.08, 20322.58, 218181.82, 94827.59, 59500.00, 
                 27218.18, 103305.79, 138655.46, 25200.00, 41741.27,
                 59178.08, 82500.00, 54000.00, 33057.85, 135245.90, 
                 205714.29, 180000.00, 195000.00),
  
  vtn_media = c(64770.19, 64854.08, 31523.00, 48821.90, 22726.50, 
                15621.28, 106281.94, 64854.08, 31082.98, 50883.18, 
                22726.50, 15621.28, 106281.94, 82683.58, 47032.38, 
                21871.96, 61431.82, 106136.69, 18947.45, 36296.76, 
                29547.08, 64333.64, 32907.41, 20592.64, 104044.23, 
                104948.91, 140750.00, 127550.68),
  
  vtn_minimo = c(5950.41, 6694.21, 5950.41, 17812.50, 11637.93, 11250.00, 
                 18000.00, 6694.21, 5950.41, 22105.26, 11637.93, 11250.00,
                 18000.00, 63223.14, 35875.28, 18887.32, 42408.38, 46301.39,
                 9297.52, 30852.24, 11000.00, 51290.32, 22222.22, 12396.69,
                 75000.00, 35315.53, 111000.00, 76853.93), 
  
  
  vtn_maximo = c(226336.25, 138655.46, 82500.00, 145833.33, 37190.08, 
                 20322.58, 218181.82, 138655.46, 82500.00, 145833.33,
                 37190.08, 20322.58, 218181.82, 94827.59, 59500.00,
                 27218.18, 82644.63, 138655.46, 25200.00, 41741.27, 
                 59178.08, 82500.00, 54000.00, 31014.53, 135245.90, 
                 195000.00, 180000.00, 177464.79)
)

## MRT: Joinville ####
## 2022 ####
MRT_Joinville_2022 <- data.frame(
  mrt = "Joinville",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola", "Agrícola - Arroz Irrigado", "Agrícola - Fruticultura- Banana", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Silvicultura - Floresta Plantada - Eucalipto", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Arroz Irrigado - Garuva", "Agrícola - Fruticultura- Banana - Corupá", "Pecuária - Baixo / Médio suporte - B. Barra do Sul", "Pecuária - Baixo / Médio suporte - Guaramirim", "Vegetação Nativa (Mata Atlântica) - Itapoá", "Não Agrícola - Uso recreativo/lazer - Schroeder"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(182794.98, 84363.06, 164622.63, 102163.90, 100955.30, 
                38370.04, 294426.82, 91786.40, 61613.43, 164622.63,
                112930.40, 100955.30, 38370.04, 297190.99, 82068.97, 
                61196.87, 172687.73, 46506.02, 45730.46, 101109.39),
  
  vti_minimo = c(1567.89, 15308.42, 40003.13, 69864.41, 5668.54, 1567.89, 
                 12631.58, 17889.08, 15308.42, 40003.13, 70000.00, 5668.54, 
                 1567.89, 12631.58, 69758.62, 15308.42, 75000.00, 39530.12,
                 13249.21, 14061.45),
  
  vti_maximo = c(786407.77, 196678.32, 497368.42, 160000.00, 200000.00, 
                 91875.00, 782608.70, 196678.32, 106228.17, 497368.42, 
                 160000.00, 200000.00, 91875.00, 782608.70, 94379.31, 
                 106228.17, 366666.67, 55555.56, 91875.00, 220027.62),
  
  vtn_media = c(174001.61, 79927.70, 156217.17, 95902.13, 96491.01, 38370.04, 267976.19, 
                85475.25, 61613.43, 156217.17, 105523.00, 96491.01, 38370.04, 269087.19,
                82068.97, 61196.87, 172687.73, 46100.05, 45730.46, 100737.40),
  
  
  vtn_minimo = c(1567.89, 15308.42, 38379.23, 67039.23, 5668.54, 1567.89,
                 12201.47, 17889.08, 15308.42, 38379.23, 70000.00, 5668.89, 
                 1567.89, 12201.47, 69758.62, 15308.42, 75000.00, 38379.23, 
                 13249.21, 12201.47),
  
  
  vtn_maximo = c(786407.77, 196678.32, 418421.05, 137777.78, 200000.00, 91875.00, 637681.16,
                 196678.32, 106228.17, 418421.05, 137777.78, 200000.00, 91875.00, 637681.16, 
                 94379.31, 106228.17, 366666.67, 55555.56, 91875.00, 220027.62)
)

### MRT: Planalto Serrano #####
### 2016 #####
MRT_Planalto_Serrano_2016 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mata", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Pecuária + Silvicultura)", "Agricultura de Alta Produtividade (Bom Retiro)", "Agricultura de Alta Produtividade (Lages)", "Agricultura de Alta Produtividade (Rio Rufino)", "Pecuária com pastagem de baixo suporte (Bom Jardim da Serra)", "Pecuária com pastagem de baixo suporte (Bom Retiro)", "Pecuária com pastagem de baixo suporte (Urubici)", "Exploração Mista: Lavoura e Pecuária (Lages)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11669.16, 15314.78, 8737.93, 7734.76, 12353.32, 
                16003.74, 12685.94, 8737.93, 11717.36, 15663.00,
                12703.31, 19575.00, 16068.18, 7253.57, 6123.00, 
                12196.67, 12743.33),
  
  vti_minimo = c(2272.73, 4500.00, 3150.00, 2272.73, 3600.00, 4500.00,
                 6694.20, 3150.00, 5400.00, 5400.00, 8892.32, 14043.11, 
                 11247.72, 5077.50, 4286.10, 3600.00, 8920.33),
  
  vti_maximo = c(32000.00, 27693.00, 23000.00, 11331.44, 30000.00, 
                 27693.00, 17863.63, 23000.00, 20160.00, 30000.00, 
                 16514.30, 25106.90, 20888.63, 9429.64, 7959.90, 23000.00,
                 16566.33),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA)
)

### 2016 - 2019 #####
MRT_Planalto_Serrano_2016_2019 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Mata", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Mista (Pecuária+Silvicultura)", "Agricultura de alta produtividade (Bom Retiro)", "Agricultura de alta produtividade (Lages)", "Agricultura de alta produtividade (Rio Rufino)", "Pecuária com pastagem de baixo suporte (Bom Jardim da Serra)", "Pecuária com pastagem de baixo suporte (Bom Retiro)", "Pecuária com pastagem de baixo suporte (Urubici)", "Exploração Mista Lavoura e Pecuária (Lages)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11669.16, 15314.78, 8737.93, 7734.76, 12353.32, 
                16003.74, 12685.94, 8737.93, 11717.36, 15663.00,
                12703.31, 19575.00, 16068.18, 7253.57, 6123.00, 
                12196.67, 12743.33),
  
  vti_minimo  = c(2272.73, 4500.00, 3150.00, 2272.73, 3600.00, 4500.00, 
                  6694.20, 3150.00, 5400.00, 5400.00, 8892.32, 14043.11,
                  11247.72, 5077.50, 4286.10, 3600.00, 8920.33),
  
  vti_maximo = c(32000.00, 27693.00, 23000.00, 11331.44, 30000.00, 
                 27693.00, 17863.63, 23000.00, 20160.00, 30000.00, 
                 16514.30, 25106.90, 20888.63, 9429.64, 7959.90, 
                 23000.00, 16566.33),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA)
)

### 2022 #####
MRT_Planalto_Serrano_2022 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa", "Não Agrícola", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista Pecuária + Silvicultura", "Exploração Mista - Pecuária + Fruticultura", "Pecuária Baixo Suporte", "Pecuária Médio Suporte", "Pecuária Alto Suporte", "Silvicultura - Floresta plantada - Pinus", "Não Agrícola - Uso recreativo/Lazer", "Agrícola - Grãos Diversos - Celso Ramos", "Agrícola - Grãos Diversos - Lages", "Exploração Mista - Agrícola + Pecuária - C. B. do Sul", "Exploração Mista - Agrícola + Pecuária - Cel. Ramos", "Exploração Mista - Agrícola + Pecuária - Lages", "Exploração Mista - Pec. + Fruticultura -São Joaquim", "Pecuária Baixo Suporte - Bom Jardim da Serra", "Pecuária Baixo Suporte - Bom Retiro", "Pecuária Baixo Suporte - Painel", "Pecuária Médio Suporte - Bocaina do Sul", "Pecuária Médio Suporte - Celso Ramos", "Pecuária Médio Suporte - Painel", "Silvicultura - Floresta Plantada-Pinus - Boca. do Sul", "Silvicultura - Floresta Plantada-Pinus - C. B. do Sul", "Silvicultura - Floresta Plantada-Pinus - Capão Alto", "Silvicultura Floresta Plantada-Pinus - Otac. Costa", "Silvicultura - Floresta Plantada-Pinus - Painel", "Não Agrícola - Uso recreativo/Lazer - B. J. Da Serra", "Não Agrícola - Uso recreativo/ Lazer - São Joaquim"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(35712.64, 59657.86, 32061.47, 28468.81, 24063.75, 18169.83,
                49645.32, 61447.97, 31731.46, 28477.85, 40500.00, 21847.96, 
                31346.32, 43155.68, 24063.75, 49645.32, 63842.98, 61900.42, 
                33439.59, 24966.45, 32006.43, 40500.00, 24317.92, 9271.12,
                35331.70, 29750.00, 31368.20, 37945.83, 24230.02, 20789.17, 
                19382.57, 53061.30, 19573.00, 56303.25, 45026.46),
  
  vti_minimo = c(5472.97, 30000.00, 7200.00, 6198.35, 10800.00, 9000.00, 
                 10948.91, 30000.00, 18000.00, 14000.00, 31500.00, 6198.35,
                 18000.00, 31034.48, 10800.00, 10948.91, 44628.10, 30000.00,
                 26033.06, 21221.48, 23142.86, 31500.00, 9642.86, 6198.35,
                 20454.55, 18000.00, 25423.53, 20000.71, 11111.11, 18000.00,
                 11856.76, 27000.00, 12000.00, 12925.77, 40000.00),
  
  vti_maximo = c(100000.00, 100000.00, 62500.00, 66945.64, 100000.00, 
                 39000.00, 100000.00, 100000.00, 62500.00, 37500.00, 
                 54000.00, 45000.00, 66945.61, 56250.00, 100000.00, 
                 100000.00, 83677.69, 90000.00, 40000.00, 28711.41,
                 40000.00, 54000.00, 40667.97, 12821.92, 45000.00, 45000.00, 
                 37824.16, 66945.61, 31578.95, 25000.00, 23607.43, 100000.00,
                 23639.76, 100000.00, 52222.22),
  
  vtn_media = c(34254.32, 59657.86, 31437.25, 27395.54, 23371.99, 18169.83, 
                45045.36, 61305.52, 31378.18, 26717.85, 39428.60, 21591.11, 
                30714.85, 36089.11, 23371.99, 45045.36, 63842.98, 61793.58, 
                33439.59, 24966.45, 31529.09, 39428.60, 24175.07, 9271.12, 
                34731.09, 28500.00, 31368.20, 37945.83, 19794.35, 20789.17,
                19382.57, 51528.74, 19573.00, 56303.25, 36560.85),
  
  
  
  vtn_minimo = c(5472.97, 30000.00, 7200.00, 6198.35, 10650.00, 9000.00, 
                 10948.91, 30000.00, 18000.00, 14000.00, 30340.58, 6198.35,
                 18000.00, 26379.31, 10650.00, 10948.91, 44628.10, 30000.00, 
                 26033.06, 21221.48, 23142.86, 30340.58, 8928.57, 6198.35, 
                 20454.55, 18000.00, 25423.53, 20000.71, 11111.11, 18000.00,
                 11856.76, 27000.00, 12000.00, 12925.77, 28571.43),
  
  
  
  vtn_maximo = c(100000.00, 100000.00, 58750.00, 66945.64, 100000.00, 
                 39000.00, 100000.00, 100000.00, 58750.00, 37500.00, 
                 54000.00, 45000.00, 66945.61, 43750.00, 100000.00,
                 100000.00, 83677.69, 90000.00, 40000.00, 28711.41,
                 40000.00, 54000.00, 40677.97, 12821.92, 45000.00, 
                 40000.00, 37824.16, 66945.61, 29605.26, 25000.00,
                 23607.43, 100000.00, 23639.76, 100000.00, 41111.11)
)

## MRT: Rancho Queimado ####
## 2022 ####
MRT_Rancho_Queimado_2022 <- data.frame(
  mrt = "Rancho Queimado",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Não Agrícola", "Agrícola - Produção Diversificada", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Silvicultura - Floresta Plantada - Pinus", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Produção Diversificada - Alfredo Wagner", "Pecuária - Baixo / Médio suporte - Alfredo Wagner", "Pecuária - Baixo / Médio suporte - Anitápolis", "Pecuária - Baixo / Médio suporte - R. Queimado", "Pecuária - Baixo / Médio suporte - São Bonifácio", "Silvicultura - Floresta Plantada - Pinus - Anitápolis", "Não Agrícola - Uso recreativo/lazer -Águas Mornas", "Não Agrícola - Uso recreativo/lazer - Anitápolis", "Não Agrícola - Uso recreativo/lazer - R. Queimado"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(51899.15, 50611.45, 34175.27, 53173.46, 21786.06,
                87869.27, 47060.47, 35193.37, 32749.92, 53173.46, 
                26639.88, 88474.60, 42946.46, 37837.36, 13902.31, 
                86103.64, 21711.54, 17519.87, 89154.76, 80416.67, 
                105471.01),
  
  vti_minimo = c(2571.43, 13500.00, 11851.85, 8823.53, 8750.00,
                 34285.71, 13500.00, 11851.85, 13584.91, 8823.53,
                 8750.00, 34285.71, 13500.00, 16666.67, 8823.53, 
                 37162.16, 15000.00, 8750.00, 29285.71, 55000.00,
                 65217.39),
  
  vti_maximo = c(190625.00, 96774.19, 92195.12, 124468.09, 54000.00, 
                 120000.00, 96428.57, 90000.00, 92195.12, 124468.09, 
                 54000.00, 120000.00, 89224.14, 67500.00, 20000.00, 
                 124468.09, 30000.00, 27142.86, 114000.00, 95000.00, 
                 120000.00),
  
  vtn_media = c(47630.21, 44050.09, 27582.69, 50729.76, 21045.32, 81981.63, 
                39994.39, 27312.42, 27961.07, 50729.76, 26639.88, 82134.07, 
                36482.02, 35191.99, 13814.08, 79979.40, 21557.69, 17519.80,
                74381.37, 80416.67, 99637.68),
  
  vtn_minimo = c(2571.43, 13500.00, 8196.72, 8470.59, 7555.56, 29285.71, 
                 13500.00, 11851.85, 8196.72, 8470.59, 8750.00, 29285.71, 
                 13500.00, 16666.67, 8470.59, 30405.41, 15000.00, 8750.00, 
                 29285.71, 55000.00, 65217.39),
  
  
  
  vtn_maximo = c(165416.67, 96774.19, 87317.07, 124468.09, 54000.00,
                 120000.00, 89224.14, 60000.00, 87317.07, 124468.09, 
                 54000.00, 120000.00, 89224.14, 66500.00, 20000.00, 
                 124468.09, 30000.00, 27142.86, 114000.00, 95000.00, 
                 120000.00)
)  


## MRT: Rio do Sul ####
## 2022 ####
MRT_Rio_do_Sul_2022 <- data.frame(
  mrt = "Rio do Sul",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Arroz Irrigado", "Agrícola - Fumo", "Agrícola - Produção Diversificada", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Exploração Mista - Agrícola + Pecuária +Silvicultura", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Exploração Mista - Silvicultura + Pecuária", "Silvicultura floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Fumo - Aurora", "Agrícola - Fumo - Rio do Sul", "Agrícola - Fumo - Vitor Meireles", "Agrícola - Produção Diversificada - Vitor Meireles", "Pecuária - Baixo / Médio suporte - Dona Emma", "Pecuária - Baixo / Médio suporte - Pouso Redondo", "Pecuária - Baixo / Médio suporte - Presid. Getúlio", "Pecuária - Médio / Alto suporte - Pouso Redondo", "Exploração Mista - Agrícola + Pecuária-Rio do Oeste", "Exploração Mista - Agrícola + Pecuária - Rio do Sul", "Exploração Mista - Agrícola + Pecuária - Witmarsum", "Exploração Mista - Agrícola + Silvicultura - Aurora", "Exploração Mista - Silv. + Pecuária - Dona Emma", "Silvicultura - Floresta Plant.-Pinus - Pres. Getúlio", "Silvicultura - Floresta Plant.-Pinus - Pres. Nereu", "Não Agrícola - Uso recreativo/lazer - Pomerode"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(44041.89, 51107.78, 52067.00, 31980.88, 21966.46, 5197.17,
                54780.62, 61607.14, 43691.30, 35593.64, 48674.68, 62243.94,
                24150.64, 39729.74, 24047.76, 31451.76, 21966.46, 5197.17,
                54780.62, 61331.57, 45390.63, 38966.83, 17137.90, 44924.24, 
                68908.56, 47672.62, 95555.56, 59755.05, 70980.39, 20636.27, 
                37766.54, 32300.11, 18498.32, 12280.17, 38191.82),
  
  vti_minimo = c(2576.77, 3857.14, 7280.00, 4000.00, 8000.00, 2576.77,
                 23333.33, 31645.57, 4054.05, 3857.14, 7345.95, 7280.00,
                 14678.50, 11363.64, 4000.00, 7469.88, 8000.00, 2576.77, 
                 23333.33, 51851.85, 36562.50, 4405.59, 3857.14, 37272.73,
                 10000.00, 19333.33, 50000.00, 36585.37, 52941.18, 13888.89,
                 23529.41, 16094.42, 8272.73, 8000.00, 32075.47),
  
  vti_maximo = c(166666.67, 166666.67, 150000.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 109756.10, 90000.00, 135000.00, 126562.50, 150000.00,
                 50000.00, 100000.00, 53600.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 75000.00, 60000.00, 75000.00, 46451.61, 60000.00,
                 126562.50, 111000.00, 150000.00, 98039.22, 100000.00, 27573.00,
                 53600.00, 49418.60, 25000.00, 20000.00, 50000.00),
  
  vtn_media = c(42791.65, 49935.15, 50187.64, 31351.89, 20867.50, 5197.17, 
                52494.91, 61607.14, 42215.20, 34036.29, 48595.32, 54964.60,
                24150.64, 38302.71, 23929.81, 31451.76, 20867.50, 5197.17, 
                52494.91, 61331.57, 43075.81, 38966.83, 17137.90, 44924.24,
                68908.56, 47672.62, 95555.56, 59755.05, 67647.06, 20101.51,
                37766.54, 32300.10, 18498.32, 10280.17, 32858.49),
  
  
  vtn_minimo = c(2576.77, 3857.14, 7280.00, 4000.00, 6666.67, 2576.77, 
                 23333.33, 31645.57, 4054.05, 3857.14, 7345.95, 7280.00,
                 14678.50, 11363.64, 4000.00, 7469.88, 6666.67, 2576.77, 
                 23333.33, 51851.85, 30740.74, 4405.59, 3857.14, 37272.73,
                 10000.00, 19333.33, 50000.00, 36585.37, 50000.00, 13888.89,
                 23529.41, 16094.42, 8272.73, 8000.00, 32075.47),
  
  
  vtn_maximo = c(166666.67, 166666.67, 150000.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 109756.10, 90000.00, 135000.00, 126562.50, 150000.00,
                 50000.00, 100000.00, 53600.00, 100000.00, 50000.00, 10000.00, 
                 90000.00, 75000.00, 60000.00, 75000.00, 46451.61, 60000.00,
                 126562.50, 111000.00, 150000.00, 98039.22, 100000.00, 27573.00,
                 53600.00, 49418.60, 25000.00, 12500.00, 34000.00)
)



## MRT: São Miguel do Oeste ####
## 2022 ####
MRT_Sao_Miguel_do_Oeste_2022 <- data.frame(
  mrt = "São Miguel do Oeste",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Exploração Mista - Agr.+ Pec. (Bovinocultura)", "Exploração Mista - Pec. + Silv.- Floresta Plantada", "Silvicultura - Floresta Plantada - Eucalipto", "Agrícola - Grãos Diversos - Dionísio Cerqueira", "Agrícola - Grãos Diversos - Guaraciaba", "Agrícola - Grãos Diversos - Itapiranga", "Agrícola - Grãos Diversos - Mondaí", "Agrícola - Grãos Diversos - Palma Sola", "Pecuária - Bovinocultura - Bandeirante", "Pecuária - Bovinocultura - Barra Bonita", "Pecuária - Bovinocultura - São José do Cedro", "Expl. Mista - Agr. + Pec. (Bov.) - Anchieta", "Expl. Mista Agr. + Pec. (Bov.) - Itapiranga", "Expl. Mista - Agr. + Pec. (Bov.) - Paraíso", "Expl. Mista Agr. + Pec. (Bov.) - Romelândia"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(53867.02, 73744.05, 32031.45, 42862.23, 59039.75, 
                18082.07, 73744.05, 32031.45, 41222.18, 51311.85, 
                59039.75, 81721.05, 97845.00, 62807.18, 49977.43, 
                117232.22, 34448.53, 26003.35, 33901.03, 41836.85, 
                43557.51, 35812.50, 36508.96),
  
  vti_minimo = c(8553.72, 18571.43, 17000.00, 18000.00, 21724.14,
                 8553.72, 18571.43, 17000.00, 18000.00, 37500.00,
                 21724.14, 18571.43, 75842.70, 22918.26, 29411.76, 
                 21666.67, 21176.47, 22617.12, 28815.87, 30052.59, 
                 31304.35, 30440.63, 28455.88),
  
  vti_maximo = c(171000.00, 171000.00, 62500.00, 78500.00, 150000.00, 
                 34859.15, 171000.00, 62500.00, 78500.00, 68000.00, 
                 150000.00, 150000.00, 117692.31, 100000.00, 85475.41,
                 171000.00, 50294.12, 32448.38, 38986.18, 48611.11, 54000.00,
                 41184.38, 40571.00),
  
  vtn_media = c(47553.23, 68536.97, 29164.17, 35674.62, 59039.75, 18082.07, 
                68536.97, 29164.17, 33971.07, 45756.29, 59039.75, 80403.25,
                79196.60, 56807.18, 48011.75, 114833.71, 31392.97, 24359.81, 
                33677.81, 34366.88, 35567.87, 32031.64, 24178.02),
  
  
  vtn_minimo = c(8553.72, 18571.43, 17000.00, 16666.67, 21724.14,
                 8553.72, 18571.43, 17000.00, 16666.67, 20833.33, 
                 21724.14, 18571.43, 56179.78, 22918.26, 26470.59,
                 21666.67, 20588.24, 19386.11, 28626.14, 29211.85,
                 30232.69, 27226.89, 20367.65),
  
  
  
  vtn_maximo = c(170622.64, 170622.64, 58333.33, 74571.43, 150000.00, 
                 34859.15, 170622.64, 58333.33, 74571.43, 68000.00, 
                 150000.00, 150000.00, 98333.33, 75000.00, 82743.17, 
                 170622.64, 45882.35, 32448.38, 38729.48, 39521.91, 
                 40903.05, 36836.38, 28500.00)
)

## MRT: Tubarão ####
## 2022 ####
MRT_Tubarao_2022 <- data.frame(
  mrt = "Tubarão",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado", "Agrícola - Produção Diversificada", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Exploração Mista - Agrícola + Silvicultura + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio/ Alto suporte", "Silvicultura Floresta Plantada - Eucalipto", "Agrícola - Arroz Irrigado - Nova Veneza", "Agrícola - Arroz Irrigado - Jaguaruna", "Agrícola -Produção Diversificada - Içara", "Agrícola - Produção Diversificada - Treze de Maio", "Exploração Mista -Agr. + Pec.- Braço do Norte", "Exploração Mista-Agr. + Pec. - Treze de Maio", "Exploração Mista-Agr. + Silv. - Pedras Grandes", "Exploração Mista - Agr. + Silv. - Santa Rosa de Lima", "Pecuária - Baixo / Médio suporte - Grão Pará", "Pecuária - Baixo / Médio suporte - Gravatal", "Pecuária - Baixo / Médio suporte - Imaruí", "Pecuária - Baixo / Médio suporte - Jaguaruna", "Pecuária - Baixo / Médio suporte - Lauro Mueller", "Pecuária - Baixo / Médio suporte - Orleans", "Pecuária - Baixo / Médio suporte - Pedras Grandes", "Pecuária - Baixo / Médio suporte - Sangão", "Pecuária - Baixo / Médio suporte - S. Rosa de Lima", "Pecuária - Baixo / Médio suporte - São Ludgero", "Pecuária - Baixo / Médio suporte - Urussanga", "Pecuária - Médio/Alto suporte - Gravatal", "Pecuária - Médio/Alto suporte - Içara", "Pecuária - Médio/Alto suporte - Imaruí", "Pecuária - Médio/Alto suporte - Pescaria Brava", "Pecuária - Médio/Alto suporte - Urussanga", "Silvicultura - Flor. Plantada - Eucalipto Jaguaruna"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(56299.59, 72104.74, 40274.81, 53390.90, 42014.43, 
                5324.66, 93559.32, 55758.40, 46604.57, 30494.66, 
                36612.70, 38487.03, 32836.27, 82946.73, 42014.43, 
                108712.12, 65000.00, 93178.57, 33888.89, 67878.79, 
                33058.26, 30457.93, 30970.91, 42224.30, 32690.12, 
                20764.30, 39503.40, 26925.00, 18207.05, 28817.99,
                32756.12, 32445.47, 45102.74, 47087.72, 75185.19, 
                99325.32, 68743.13, 63174.42, 87897.64, 58654.61),
  
  vti_minimo = c(3150.00, 10810.81, 9600.00, 8000.00, 6428.57, 3150.00, 
                 50000.00, 10810.81, 12857.14, 19801.98, 16666.67, 9600.00,
                 8000.00, 28965.52, 6428.57, 60000.00, 50000.00, 40000.00,
                 23333.33, 40000.00, 25000.00, 20731.71, 9600.00, 20000.00,
                 15606.06, 8000.00, 20000.00, 20700.00, 10000.00, 12857.14, 
                 25256.31, 25000.00, 18000.00, 33263.16, 35555.56, 84426.52,
                 38863.64, 53698.26, 56692.91, 45003.55),
  
  vti_maximo = c(199572.12, 150000.00, 128225.81, 171495.97, 100000.00,
                 10000.00, 150000.00, 135000.00, 90909.09, 54347.83,
                 60000.00, 74074.07, 85743.48, 147272.73, 100000.00, 
                 150000.00, 80000.00, 135000.00, 45000.00, 90909.09, 
                 38741.72, 52500.00, 46783.63, 66666.67, 50000.00,
                 37265.63, 56612.90, 36000.00, 36562.50, 66666.67, 
                 45150.50, 37500.00, 67808.22, 67500.00, 100000.00, 
                 114224.12, 90909.09, 72650.58, 115000.00, 84090.91),
  
  vtn_media = c(50083.05, 70755.42, 33580.21, 47172.33, 37034.74, 5324.66, 
                92642.65, 54079.43, 39471.74, 24296.76, 28491.01, 32236.62, 
                29174.80, 75840.46, 37034.74, 108712.12, 65000.00, 86075.40,
                33888.89, 63333.33, 27539.50, 25778.05, 30170.91, 39042.97, 
                25417.39, 19449.12, 37638.07, 25841.67, 18087.05, 22842.38,
                31222.61, 32445.47, 45102.74, 28088.07, 74351.85, 93188.96,
                65543.72, 61007.75, 79564.30, 58654.61),
  
  
  vtn_minimo = c(3150.00, 10810.81, 6400.00, 7814.81, 5714.29, 3150.00,
                 50000.00, 10810.81, 10714.29, 10351.35, 11111.11, 6400.00,
                 7814.81, 28965.52, 5714.29, 60000.00, 50000.00, 34444.44, 
                 23333.33, 40000.00, 22185.45, 19512.20, 6400.00, 20000.00,
                 13787.88, 7814.81, 20000.00, 17366.67, 10000.00, 12857.14,
                 24138.99, 25000.00, 18000.00, 21567.25, 35555.56, 79210.61,
                 36136.36, 51856.59, 56692.91, 45003.55),
  
  
  
  vtn_maximo = c(172774.62, 150000.00, 88140.46, 131236.59, 84090.91, 
                 10000.00, 150000.00, 135000.00, 77272.73, 50000.00, 
                 43333.33, 72580.65, 70250.84, 110909.09, 84090.91, 
                 150000.00, 80000.00, 135000.00, 45000.00, 72272.73, 
                 35433.07, 35000.00, 46783.63, 66666.67, 32464.29,
                 31796.88, 56612.90, 36000.00, 36562.50, 41666.67, 
                 40133.78, 37500.00, 67808.22, 36863.64, 97500.00, 
                 107167.30, 84090.91, 70158.91, 92000.00, 84090.91)
)

## MRT: Xanxerê ####
MRT_Xanxere_2016 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mata", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de alto suporte", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Lavoura + Silvicultura)", "Exploração Mista (Pecuária + Silvicultura)", "Exploração Mista (Lavoura + Pecuária + Silvicultura)", "Agricultura de Alta Produtividade (Abelardo Luz)", "Agricultura de Alta Produtividade (Ipuaçu)", "Agricultura de Alta Produtividade (Ouro Verde)", "Agricultura de Alta Produtividade (Ponte Serrada)", "Agricultura de Alta Produtividade (São Domingos)", "Agricultura de Alta Produtividade (Xanxerê)", "Agricultura de Alta Produtividade (Galvão)", "Pecuária com pastagem de baixo suporte (Abelardo Luz)", "Exploração Mista: Lavoura e Pecuária (Abelardo Luz)", "Silvicultura (Ponte Serrana)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(32567.60, 43600.71, 26503.49, 9544.59, 17146.46, 
            22576.27, 51451.40, 30298.21, 12721.26, 41263.28, 
            18053.71, 28530.37, 21307.30, 15469.27, 16675.96, 
            56659.84, 60433.88, 52663.43, 40506.46, 52117.13,
            53224.78, 27430.64, 19541.70, 30749.01, 13173.55),
  
  vti_minimo = c(4132.23, 9917.36, 10080.00, 4132.23, 7438.02,
                      7438.02, 24173.55, 12272.73, 9917.36, 24793.39, 
                      10080.00, 7438.02, 8832.64, 9767.09, 7943.51, 
                      54593.42, 59271.69, 50357.17, 34430.49, 49381.52,
                      52373.18, 25501.88, 18317.89, 26136.66, 12201.32),
  
  vti_maximo  = c(72520.66, 72520.66, 58441.56, 12086.78, 29752.07, 
                      49923.64, 72520.66, 53095.48, 21130.43, 58441.56,
                      34710.74, 49923.64, 34533.65, 22314.05, 33842.98, 
                      58726.26, 61596.07, 54969.69, 46582.43, 54852.74, 
                      54076.37, 29359.40, 20765.50, 35361.36, 14145.79),
  vtn_media = c(
    NA),
  vtn_minimo = c(
    NA
  ),
  vtn_maximo = c(
    NA
  )
)

## 2019 ####
MRT_Xanxere_2019 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c(
    "Uso indefinido (media geral do MRT)",
    "Agricultura",
    "Pecuaria",
    "Vegetacao Nativa (Mata)",
    "Silvicultura",
    "Exploracao Mista",
    "Agricultura de Alta Produtividade",
    "Silvicultura",
    "Vegetacao Nativa (Mata)",
    "Exploracao Mista (Lavoura+Pecuaria)",
    "Agricultura de alta produtividade (Abelardo Luz)",
    "Agricultura de alta produtividade (Ipuacu)",
    "Agricultura de alta produtividade (Ouro Verde)",
    "Agricultura de alta produtividade (Xanxere)",
    "Mista Lavoura + Pecuaria (Jupia)",
    "Vegetacao Nativa (Vargeao)"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    38860.83, 54004.41, 20837.50, 7796.65, 17602.03, 29340.53, 56924.49,
    17602.03, 7796.65, 30587.88, 57650.99, 73208.82, 58233.89, 63541.67,
    29310.34, 8520.53
  ),
  vti_minimo = c(
    3333.33, 12500.00, 7500.00, 3333.33, 11057.69, 11111.11, 20833.33,
    11057.69, 3333.33, 11111.11, 41678.42, 61918.43, 47237.78, 50912.13,
    20517.45, 5964.37
  ),
  vti_maximo = c(
    86180.56, 86180.56, 30375.00, 12228.26, 30000.00, 46153.85, 86180.56,
    30000.00, 12228.26, 46153.85, 73623.56, 84499.21, 69230.00, 76171.20,
    38103.45, 11076.69
  ),
  vtn_media = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_minimo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_maximo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  )
)

## 2022 ####
MRT_Xanxere_2022 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa - Mata Atlântica", "Agrícola - Grãos Diversos", "Pecuária - Baixo/ médio suporte", "Exploração Mista - Agrícola + Pecuária", "Vegetação Nativa - Mata Atlântica", "Agrícola - Grãos Diversos - Abelardo Luz", "Agrícola - Grãos Diversos - Jupiá", "Agrícola - Grãos Diversos - Ouro Verde", "Pecuária - Baixo/ médio suporte - Xanxerê"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(135011.48, 186985.51, 62193.75, 58356.01, 24210.00, 186985.51, 
                53354.36, 53853.01, 24210.00, 215102.72, 61097.99, 241020.00, 
                44185.60),
  
  vti_minimo = c(10330.00, 34865.70, 18595.04, 25000.00, 10330.00, 34865.70, 
                 18595.04, 25000.00, 10330.00, 148680.00, 51933.29, 204867.00,
                 18595.04),
  
  vti_maximo = c(388489.21, 388489.21, 127142.86, 137970.00, 35000.00, 
                 388489.21, 127142.86, 96183.21, 35000.00, 267786.00,
                 70262.69, 277173.00, 65630.00),
  
  vtn_media = c(132318.90, 183839.27, 59116.70, 58356.01, 24210.00, 183839.27, 
                53030.88, 53853.01, 24210.00, 209052.80, 57457.69, 239504.85, 
                43619.50),
  
  
  vtn_minimo = c(10330.00, 34865.70, 18595.04, 25000.00, 10330.00, 34865.70, 
                 18595.04, 25000.00, 10330.00, 114917.69, 48839.04, 203579.12,
                 18595.04),
  
  
  
  vtn_maximo = c(388489.21, 388489.21, 127142.86, 137970.00, 35000.00, 
                 388489.21, 127142.86, 96183.21, 35000.00, 267786.00,
                 66076.35, 275430.58, 65508.46)
)

### Consolidação dos dados #####
SC2017 <- rbind(
  MRT_Curitibanos_2017,
  MRT_Xanxere_2016,
  MRT_Planalto_Serrano_2016
)

SC22 <- rbind(
  MRT_Ararangua_2022,
  MRT_Blumenau_2022,
  MRT_Canoinhas_2022,
  MRT_Chapeco_2022,
  MRT_Concordia_2022,
  MRT_Curitibanos_2022,
  MRT_Florianopolis_2022,
  MRT_Ituporanga_2022,
  MRT_Joacaba_2022,
  MRT_Joinville_2022,
  MRT_Planalto_Serrano_2022,
  MRT_Rancho_Queimado_2022,
  MRT_Rio_do_Sul_2022,
  MRT_Sao_Miguel_do_Oeste_2022,
  MRT_Tubarao_2022,
  MRT_Xanxere_2022
)
SC22$ano <- 2022

SC2019<- rbind(
  MRT_Planalto_Serrano_2016_2019,
  MRT_Xanxere_2016,
  MRT_Curitibanos_2017,
  MRT_Canoinhas_2016_2019,
  MRT_Curitibanos_2018_2019,
  MRT_Ituporanga_2016_2019,
  MRT_Joacaba_2018_2019,
  MRT_Xanxere_2019
)

SC2019$vtn_minimo <- NA
SC2019$vtn_maximo <- NA 
SC2019$vtn_media <- NA
SC2019$ano <- 2019

SC2017$vtn_minimo <- NA
SC2017$vtn_maximo <- NA 
SC2017$vtn_media <- NA
names(SC2017)[names(SC2017) == "media"] <- "vti_media"
names(SC2017)[names(SC2017) == "limite_inferior"] <- "vti_minimo"
names(SC2017)[names(SC2017) == "limite_superior"] <- "vti_maximo"
SC2017$vtn_media <- NA
SC2017$ano <- 2017

SCTEMPO <- rbind(
  SC2019,
  SC2017,
  SC22
)
SCTEMPO$estado <-  42
SCTEMPO$regiao <- "sul"
SCTEMPO <- SCTEMPO |> mutate(
  mrt = case_when(
    mrt == "Araranguá"           ~ 1008,
    mrt == "Blumenau"            ~ 1014,
    mrt == "Canoinhas"          ~ 1016,
    mrt == "Chapecó"             ~ 1002,
    mrt == "Concórdia"          ~ 1004,
    mrt == "Curitibanos"        ~ 1006,
    mrt == "Florianópolis"      ~ 1011,
    mrt == "Ituporanga"         ~ 1012,
    mrt == "Joaçaba"             ~ 1005,
    mrt == "Joinville"           ~ 1015,
    mrt == "Planalto Serrano"    ~ 1007,
    mrt == "Rancho Queimado"     ~ 1010,
    mrt == "Rio do Sul"          ~ 1013,
    mrt == "São Miguel do Oeste" ~ 1001,
    mrt == "Tubarão"             ~ 1009,
    mrt == "Xanxerê"             ~ 1003,
  )
)

SCTEMPO <- SCTEMPO |>
  mutate(
    cidades = case_when(
      mrt == "1001" ~ "Anchieta, Bandeirante, Barra Bonita, Belmonte, Descanso, Dionísio Cerqueira, Guaraciaba, Guarujá do Sul, Iporã do Oeste, Itapiranga, Mondaí, Palma Sola, Paraíso, Princesa, Riqueza, Romelândia, Santa Helena, São João do Oeste, São José do Cedro, São Miguel do Oeste, Tunápolis",
      mrt == "1002" ~ "Águas de Chapecó, Águas Frias, Bom Jesus do Oeste, Caibi, Campo Erê, Caxambu do Sul, Chapecó, Cordilheira Alta, Coronel Freitas, Cunha Porã, Cunhataí, Flor do Sertão, Formosa do Sul, Guatambu, Iraceminha, Irati, Jardinópolis, Maravilha, Modelo, Nova Erechim, Nova Itaberaba, Novo Horizonte, Palmitos, Pinhalzinho, Planalto Alegre, Quilombo, Saltinho, Santa Terezinha do Progresso, Santiago do Sul, São Bernardino, São Carlos, São Lourenço do Oeste, São Miguel da Boa Vista, Saudades, Serra Alta, Sul Brasil, Tigrinhos, União do Oeste",
      mrt == "1003" ~ "Abelardo Luz, Bom Jesus, Coronel Martins, Entre Rios, Faxinal dos Guedes, Galvão, Ipuaçu, Jupiá, Lageado Grande, Marema, Ouro Verde, Passos Maia, Ponte Serrada, São Domingos, Vargeão, Xanxerê, Xaxim",
      mrt == "1004" ~ "Alto Bela Vista, Arabutã, Arvoredo, Concórdia, Ipira, Ipumirim, Irani, Itá, Lindóia do Sul, Paial, Peritiba, Piratuba, Presidente Castello Branco, Seara, Xavantina",
      mrt == "1005" ~ "Água Doce, Arroio Trinta, Caçador, Calmon, Capinzal, Catanduvas, Erval Velho, Fraiburgo, Herval d'Oeste, Ibiam, Ibicaré, Iomerê, Jaborá, Joaçaba, Lacerdópolis, Lebon Régis, Luzerna, Macieira, Matos Costa, Ouro, Pinheiro Preto, Rio das Antas, Salto Veloso, Tangará, Treze Tílias, Vargem Bonita, Videira",
      mrt == "1006" ~ "Abdon Batista, Brunópolis, Campos Novos, Curitibanos, Frei Rogério, Monte Carlo, Ponte Alta, Ponte Alta do Norte, Santa Cecília, São Cristóvão do Sul, Vargem, Zortéa",
      mrt == "1007" ~ "Anita Garibaldi, Bocaina do Sul, Bom Jardim da Serra, Bom Retiro, Capão Alto, Campo Belo do Sul, Celso Ramos, Cerro Negro, Correia Pinto, Lages, Otacílio Costa, Painel, Palmeira, Rio Rufino, São Joaquim, São José do Cerrito, Urubici, Urupema",
      mrt == "1008" ~ "Araranguá, Balneário Arroio do Silva, Balneário Gaivota, Ermo, Jacinto Machado, Maracajá, Meleiro, Morro Grande, Passo de Torres, Praia Grande, Santa Rosa do Sul, São João do Sul, Sombrio, Timbé do Sul, Turvo",
      mrt == "1009" ~ "Armazém, Braço do Norte, Capivari de Baixo, Cocal do Sul, Criciúma, Forquilhinha, Garopaba, Grão Pará, Gravatal, Içara, Imaruí, Imbituba, Jaguaruna, Laguna, Lauro Müller, Morro da Fumaça, Nova Veneza, Orleans, Pedras Grandes, Pescaria Brava, Rio Fortuna, Sangão, Santa Rosa de Lima, São Ludgero, São Martinho, Siderópolis, Treviso, Treze de Maio, Tubarão, Urussanga",
      mrt == "1010" ~ "Águas Mornas, Alfredo Wagner, Anitápolis, Rancho Queimado, São Bonifácio",
      mrt == "1011" ~ "Angelina, Antônio Carlos, Biguaçu, Canelinha, Florianópolis, Governador Celso Ramos, Leoberto Leal, Major Gercino, Nova Trento, Palhoça, Paulo Lopes, Santo Amaro da Imperatriz, São João Batista, São José, São Pedro de Alcântara, Tijucas",
      mrt == "1012" ~ "Agrolândia, Atalanta, Chapadão do Lageado, Imbuia, Ituporanga, Petrolândia, Vidal Ramos",
      mrt == "1013" ~ "Agronômica, Aurora, Braço do Trombudo, Dona Emma, Ibirama, José Boiteux, Laurentino, Lontras, Mirim Doce, Pouso Redondo, Presidente Getúlio, Presidente Nereu, Rio do Campo, Rio do Oeste, Rio do Sul, Salete, Taió, Trombudo Central, Vitor Meireles, Witmarsum",
      mrt == "1014" ~ "Apiúna, Ascurra, Benedito Novo, Blumenau, Botuverá, Brusque, Doutor Pedrinho, Gaspar, Guabiruba, Indaial, Luiz Alves, Pomerode, Rio dos Cedros, Rodeio, Timbó",
      mrt == "1015" ~ "Araquari, Balneário Camboriú, Balneário Barra do Sul, Barra Velha, Bombinhas, Camboriú, Corupá, Garuva, Guaramirim, Ilhota, Itajaí, Itapema, Itapoá, Jaraguá do Sul, Joinville, Massaranduba, Navegantes, Penha, Balneário Piçarras, Porto Belo, São Francisco do Sul, São João do Itaperiú, Schroeder",
      mrt == "1016" ~ "Bela Vista do Toldo, Campo Alegre, Canoinhas, Irineópolis, Itaiópolis, Mafra, Major Vieira, Monte Castelo, Papanduva, Porto União, Rio Negrinho, Santa Terezinha, São Bento do Sul, Timbó Grande, Três Barras",
      .default = NA_character_ # Boa prática para casos não mapeados
    )
  )

## 20. SÃO PAULO #### 
## MRT: Oeste ####
## 2018 ####
MRT_Oeste_2018 <- data.frame(
  mrt = "Oeste",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura", "Agricultura (Cana-de-açúcar)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Pecuária – POLO 3", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2", "Cana-de-açúcar – POLO 3", "Cana-de-açúcar – POLO 4"),
  nivel = c(0, 1, 1, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(19280.79, 17310.32, 21672.78, 21672.78, 15637.45,
                17771.27, 19400.25, 17088.33, 20643.05, 23295.63, 27495.72),
  
  vti_minimo = c(11260.08, 11260.08, 14864.07, 14864.07, 11260.08,
                 13223.14, 15603.49, 14864.07, 15216.03, 19966.58, 20019.25),
  
  vti_maximo = c(30302.40, 24793.39, 30302.40, 30302.40, 20837.72, 
                 21985.04, 24793.39, 20263.02, 27643.50, 26386.03, 34321.59),
  
  vtn_media = c(17449.04, 15469.34, 19903.89, 19903.89, 13657.43, 15998.31,
                17844.21, 15192.35, 18810.35, 21603.25, 26023.79),
  
  vtn_minimo = c(9351.70, 9351.70, 12248.92, 12248.92, 9351.70, 11978.61, 
                 14496.35, 12248.92, 12086.34, 18802.62, 18088.33),
  
  vtn_maximo = c(28925.62, 22311.27, 28925.62, 28925.62, 16923.41, 
                 20632.52, 22311.27, 19089.98, 26146.97, 24710.74, 32741.92)
)

## 2022 ####
MRTOeste_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Diversos", "Agrícola - Cana", "Pecuária-Bovino, Pastagem Formada", "Exploração Mista Agrícola Pastagem", "Agrícola Cana Polo I", "Agrícola Cana Polo II", "Agrícola Cana Polo III", "Agrícola Cana Polo IV", "Pecuária Bovino, Pastagem Formada Polo I", "Pecuária Bovino, Pastagem Formada Polo II", "Pecuária Bovino, Pastagem Formada Polo III"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(47703.82, 52148.96, 42476.14, 42825.09, 49604.82, 54171.57, 42476.14, 42825.09, 44018.64, 55442.99, 57503.34, 51642.56, 34822.54, 47950.29, 53625.09),
  vti_minimo =  c(40548.25, 44326.62, 36104.72, 36401.32, 42164.10, 46045.84, 36104.72, 36401.33, 37415.84, 47126.54, 48877.84, 43896.18, 29599.16, 40757.75, 45581.33),
  vti_maximo =  c(54859.39, 59971.30, 48847.56, 49248.85, 57045.54, 62297.31, 48847.56, 49248.85, 50621.44, 63759.44, 66128.84, 59388.94, 40045.92, 55142.83, 61668.85),
  vtn_media = c(45211.27, 50519.65, 39311.95, 39543.11, 48410.64, 52536.19, 39311.95, 39543.11, 41491.48, 54199.14, 54314.63, 49842.49, 31021.53, 50033.58, 51263.22),
  vtn_minimo = c(38429.58, 42941.71, 33415.16, 33611.64, 41149.04, 44655.76, 33415.16, 33611.64, 35267.76, 46069.27, 46167.44, 42366.12, 26368.30, 38454.31, 43573.74),
  vtn_maximo =c(51992.96, 58097.60, 45208.74, 45474.58, 55672.24, 60416.62, 45208.74, 45474.58, 47715.20, 62329.01, 62461.82, 57318.86, 35674.76, 52026.41, 58952.70)
)

## MRT: Central ####
##2018 ####
MRT_Central_2018 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura (Cana-de-açúcar)", "Agricultura (Grãos)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(25164.17, 20119.85, 27814.11, 30945.61, 17469.56, 
                22974.01, 23210.45, 30463.23),
  
  vti_minimo = c(10974.88, 10974.88, 16664.34, 23806.74, 10974.88, 
                 12500.00, 18609.20, 23544.52),
  
  vti_maximo = c(44315.37, 33057.85, 39063.97, 39427.14, 24793.39, 
                 33057.85, 26123.64, 38117.03),
  
  vtn_media = c(23475.49, 16052.24, 25969.16, 29173.21, 16052.24, 
                21287.59, 21429.93, 28509.71),
  
  vtn_minimo = c(9934.63, 9934.63, 14418.86, 23094.29, 9934.63, 
                 11276.81, 16882.34, 21238.72),
  
  vtn_maximo = c(42985.12, 29752.06, 37005.42, 36363.63, 24098.61
                 , 29752.06, 24793.39, 36786.78)
)

## 2022 #####
MRTCentral_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Central",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Agrícola-Cana", "Agrícola Grãos Diversos", "Pecuária-Bovino Pastagem formada", "Floresta Plantada-Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(59985.96, 68578.11, 49871.90, 72148.76, 52641.53, 34502.64, 62073.76, 76220.72, 49871.90, 74380.17),
  vti_minimo = c(50787.11, 50988.07, 42391.12, 61326.45, 44764.18, 29511.19, 52762.70, 64787.61, 42391.12, 61326.45),
  vti_maximo = c(68983.85, 78864.83, 57352.69, 82971.07, 60563.30, 39926.90, 71384.82, 87653.83, 57352.69, 82971.07),
  vtn_media = c(57174.92, 67432.89, 45242.34, 72148.76, 37950.20, 32880.17, 61454.35, 74457.68, 45242.34, 72148.76),
  vtn_minimo = c(48598.68, 57317.96, 38455.99, 61326.45, 32976.83, 27948.14, 52236.20, 63289.03, 38455.99, 61326.45),
  vtn_maximo = c(65751.16, 77547.82, 52028.69, 82971.07, 43642.73, 37812.20, 70672.50, 85626.33, 52028.69, 82971.07)
)

## MRT: NOROESTE ####
##2018 ####
MRT_Noroeste_2018 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Floresta Plantada", "Agricultura (Cana-de-açúcar)", "Agricultura (Grãos)", "Agricultura (Citros)", "Floresta Plantada (Seringueira)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Pecuária – POLO 3", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2", "Cana-de-açúcar – POLO 3"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(29480.86, 25743.79, 32004.25, 28623.34, 28403.71,
                31735.89, 32004.25, 28987.90, 24950.13, 25474.35, 
                32780.16, 25266.30, 33198.44),
  
  vti_minimo = c(17355.37, 14669.42, 24793.39, 17626.54, 25759.36, 
                 21480.76, 24793.39, 18041.37, 17355.37, 16580.31, 
                 26033.06, 19702.41, 33057.85),
  
  vti_maximo = c(42895.87, 36157.02, 40909.09, 42652.56, 30255.87,
                 41322.31, 40909.09, 41322.31, 34297.52, 33057.85, 
                 42652.56, 31645.63, 33880.43),
  
  vtn_media = c(25249.58, 22975.65, 28084.83, 26077.44, 27374.85,
                28981.36, 28084.83, 23083.76, 22448.76, 23545.04, 
                28925.03, 23450.83, 32253.00),
  
  vtn_minimo = c(12741.04, 13855.37, 19173.56, 10765.12, 22401.04, 
                 20348.11, 19173.56, 12741.04, 13855.37, 15163.21, 
                 18276.53, 17820.76, 30991.73),
  
  vtn_maximo = c(39669.42, 29752.07, 39586.78, 36613.72, 28925.62, 
                 38636.36, 39586.78, 35330.58, 28455.62, 29752.07, 
                 36074.13, 30497.36, 33553.72)
)

##2022 ####
MRTNoroeste_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária (Bovinos e Pastagem Plant)", "Agrícola Cana de Açúcar", "Mista (Agrícola Pastagem)", "Pecuária (Bovinos e Pastagem Plant)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(55088.90, 54373.19, 60015.07, 54522.38, 54373.19, 60802.08, 54522.38),
  vti_minimo = c(46825.57, 46217.21, 51012.81, 46344.02, 46217.21, 51681.77, 46344.02),
  vti_maximo = c(63352.24, 62529.17, 69017.34, 62700.73, 62529.17, 69922.40, 62700.73),
  vtn_media = c(50176.20, 49227.86, 54904.97, 49464.53, 49227.86, 53580.37, 49464.53),
  vtn_minimo = c(42649.77, 41843.68, 46669.22, 42044.85, 41843.68, 45543.32, 42044.85),
  vtn_maximo = c(57702.63, 56612.04, 63140.71, 56884.21, 56612.04, 61617.43, 56884.21)
)


## MRT Norte - 2022 ####
MRTNorte_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Norte",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Vegetação Nativa", "Exploração Mista Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agrícola-Café Arábica", "Agrícola Cana", "Agrícola Fruticultura Diversos", "Agrícola Grãos Diversos", "Vegetação Nativa-Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(70176.24, 78132.94, 59245.96, 42058.11, 19338.84, 56956.04, 42058.11, 126880.09, 81044.70, 66391.18, 64947.09, 19338.84),
  vti_minimo = c(59649.80, 66413.00, 50359.06, 35749.40, 16438.01, 48412.64, 35749.40, 107848.08, 66910.76, 56432.51, 55205.02, 16438.02),
  vti_maximo = c(80702.68, 89852.88, 68132.85, 48366.83, 22239.67, 65499.45, 48366.83, 145913.11, 90526.32, 76349.86, 74689.15, 22239.67),
  vtn_media = c(63962.38, 70925.69, 53177.25, 32903.31, 19338.84, 52834.68, 32903.31, 10364.93, 73015.36, 64379.53, 60296.43, 19338.84),
  vtn_minimo = c(54368.02, 60259.38, 45200.66, 27967.81, 16438.02, 44909.47, 27967.81, 87860.19, 62063.06, 54722.60, 51251.97, 16438.02),
  vtn_maximo = c(73556.74, 81567.99, 61153.84, 37838.81, 22239.67, 60759.88, 37838.51, 118869.07, 83967.67, 74036.46, 69340.90, 22239.67)
)

## MRT Metropolitana e adjacências - 2022 ####
MRTMetropolitana_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Metropolitana e adjacências",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta plantada", "Não agrícola", "Pecuária", "Vegetação Nativa", "Pecuária Bovino-Pastagem-formada", "Agrícola Cana", "E. Mista Diversificada", "Não agrícola Exploração turística", "Agrícola Grãos Diversos", "Agrícola-Hortícola Olerícola/Citronféiro", "Vegetação Nativa-Mata", "Não agrícola Outros", "E.mista Pastagem floresta plantada", "Não agrícola - Periurbana (predominância entorno rural)", "Floresta Plantada Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(128560.79, 81868.54, 67868.70, 63577.42, 278251.28, 84428.41, 57055.59, 84428.41, 65560.26, 61775.12, 247037.87, 70754.58, 254785.27, 57055.59, 309489.37, 91863.65, 121563.48, 63577.42),
  vti_minimo = c(109276.67, 69588.26, 57688.40, 54040.81, 236513.58, 71764.15, 48497.25, 71764.15, 55726.22, 52508.85, 209982.19, 60141.40, 216567.48, 48497.25, 263065.96, 78084.11, 103328.95, 54040.81),
  vti_maximo = c(147844.91, 94148.82, 78049.01, 73114.03, 319988.97, 97092.67, 65613.93, 97092.67, 75394.30, 71041.38, 284093.55, 81367.77, 293003.06, 65613.93, 355912.78, 105643.20, 139798.00, 73114.03),
  vtn_media = c(104810.08, 65099.28, 48520.92, 44842.01, 247287.27, 56608.13, 48316.79, 56608.15, 60150.01, 40430.00, 232629.98, 56383.61, 165466.97, 48316.79, 273000.80, 83006.35, 121563.48, 44842.01),
  vtn_minimo = c(89089.33, 55334.39, 41242.78, 38115.70, 210194.18, 53850.30, 41069.27, 53850.30, 51132.61, 34365.55, 197735.48, 47926.07, 140646.93, 41069.27, 232127.25, 70606.40, 103328.95, 38115.70),
  vtn_maximo = c(120532.63, 74864.17, 55799.05, 51568.31, 284380.36, 72856.29, 55564.30, 72856.29, 69179.41, 46494.57, 267524.47, 64841.15, 190287.02, 55564.30, 314054.52, 95526.30, 139798.00, 51568.31)
)

## MRT Leste - 2022 ####
MRTLeste_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Leste",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração mista", "Floresta plantada", "Vegetação nativa", "Não agrícola", "Pecuária Bovino Pastagem formada", "Exploração mista Diversificada", "Floresta plantada Silvicultura", "Vegetação nativa Mata Atlântica", "Pecuária Bovino Pastagem formada - Polo 1", "Pecuária Bovino Pastagem formada - Polo 2"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3),
  vti_media = c(28135.97, 28564.74, 31396.75, 21104.92, 10100.02, NA, 28564.74, 31396.75, 21104.92, 10100.02, 34492.95, 22845.63),
  vti_minimo = c(23915.57, 24280.03, 26687.24, 17939.18, 8585.01, NA, 24280.03, 26687.24, 17939.15, 8585.01, 29319.01, 19418.79),
  vti_maximo = c(32356.36, 32849.45, 36106.27, 24270.66, 11615.02, NA, 32849.45, 36106.27, 24270.66, 11615.02, 39666.80, 26272.40),
  vtn_media = c(22015.21, 22725.20, 23918.18, 13825.64, 7878.81, NA, 22725.20, 23918.18, 13825.64, 7878.81, 28096.65, 17487.05),
  vtn_minimo = c(18712.93, 19316.47, 20330.45, 11751.80, 6696.98, NA, 19316.47, 20330.45, 11751.80, 6696.98, 23882.14, 14863.99),
  vtn_maximo = c(25317.49, 26134.04, 27505.91, 15500.10, 9060.63, NA, 26134.04, 27505.91, 15899.10, 9060.63, 32311.13, 20110.11)
)

## MRT Sul - 2022 ####
MRTSul_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta plantada", "Não agrícola", "Pecuária", "E. mista Agrícola pastagem", "Pecuária-Bovino-Pastagem formada", "Agrícola - Grãos Diversos", "E. mista Pastagem floresta plantada"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(0.00, 55150.58, 52401.96, 25826.45, 262589.47, 56581.04, 61981.38, 56581.04, 101928.37, 13200.10),
  vti_minimo = c(0.00, 46877.99, 44541.67, 21952.48, 223201.05, 48093.88, 52684.18, 48093.88, 86639.12, 11220.08),
  vti_maximo = c(0.00, 63423.17, 60262.26, 29700.41, 301977.89, 65068.20, 71278.59, 65068.20, 117217.63, 15180.11),
  vtn_media = c(45088.94, 49062.19, 46223.90, 24626.45, 261630.28, 43959.03, 54079.93, 43959.03, 99922.51, 9405.06),
  vtn_minimo = c(38325.60, 41702.86, 39290.31, 20932.48, 222385.74, 37365.18, 45967.94, 37365.18, 84934.13, 7994.30),
  vtn_maximo = c(51852.28, 56421.52, 53157.48, 28320.41, 300874.82, 50552.89, 62191.92, 50552.89, 114910.88, 10815.82)
)

## MRT Mogiana - 2022 ####
MRTMogiana_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Mogiana",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Vegetação Nativa", "Não Agrícola", "Agrícola-Cana", "Agrícola Grãos Diversos", "Agrícola Cultura Café", "Exploração Mista-Agrícola Pastagem", "Pecuária Bovino, Pastagem. Formada", "Floresta Plantada-Silvicultura", "Não Agrícola Periurbanas (predomin", "Vegetação Nativa Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(66449.88, 72245.15, 55361.69, 42239.68, 85153.00, 62325.03, 1895655.11, 67926.32, 84095.06, 59698.32, 42239.65, 55361.69, 85153.99, 1895655.11, 62325.03),
  vti_minimo = c(56482.40, 61408.38, 47057.44, 35903.73, 72380.59, 52976.28, 1611306.84, 57737.37, 71480.80, 50743.87, 35903.73, 47057.44, 72380.89, 1611306.84, 52976.28),
  vti_maximo = c(76317.36, 83081.92, 63665.94, 48575.63, 97927.00, 71673.78, 2180003.38, 78115.27, 96709.32, 68653.47, 48575.63, 63665.94, 97927.09, 2180003.38, 71673.78),
  vtn_media = c(60770.78, 69819.30, 45676.04, 37958.39, 51491.93, 61435.40, 1853726.96, 66661.63, 81577.27, 41539.70, 37958.39, 45676.04, 51491.01, 1853726.96, 61435.40),
  vtn_minimo = c(51655.16, 59346.41, 38824.64, 32264.63, 43768.14, 52220.09, 1575667.92, 56662.39, 69340.68, 35308.75, 32264.63, 38824.64, 43768.14, 1575667.92, 52220.09),
  vtn_maximo = c(69886.40, 80292.20, 52527.45, 43652.15, 59215.73, 70650.71, 2131786.01, 76660.87, 93813.86, 47770.60, 43651.15, 52527.45, 59215.73, 2131786.01, 70650.71)
)

## Consolidação dos dados ####
SP18 <- rbind(
  MRT_Oeste_2018,
  MRT_Central_2018,
  MRT_Noroeste_2018
)

SP22 <- rbind(
  MRTNoroeste_2022,
  MRTOeste_2022,
  MRTNorte_2022,
  MRTMetropolitana_2022,
  MRTLeste_2022,
  MRTSul_2022,
  MRTMogiana_2022,
  MRTCentral_2022
)

SP18$ano <- 2018
SP22$ano <- 2022
SPTEMPO <- rbind(SP22, SP18)
SPTEMPO$estado <- 35
SPTEMPO$regiao <- "Sudeste"

SPTEMPO <- SPTEMPO |>
  mutate(
    mrt = case_when(
      mrt == "Noroeste"                    ~ 807,
      mrt == "Oeste"                       ~ 808,
      mrt == "Norte"                       ~ 806,
      mrt == "Metropolitana e adjacências" ~ 802,
      mrt == "Leste"                       ~ 801,
      mrt == "Sul"                         ~ 804,
      mrt == "Mogiana"                     ~ 803,
      mrt == "Central"                     ~ 805
    )
  )

SPTEMPO <- SPTEMPO |>
  mutate(
    cidades = case_when(
      mrt == 801 ~ "São José dos Campos, Caçapava, Igaratá, Jacarei, Jambeiro, Monteiro Lobato, Paraibuna, Santa Branca, Taubaté, Campos do Jordão, Lagoinha, Natividade da Serra, Pindamonhangaba, Santo Antônio do Pinhal, São Bento do Sapucaí, São Luiz do Paraitinga, Tremembé, Redenção da Serra, Guaratinguetá, Aparecida, Cachoeira Paulista, Canas, Cunha, Lorena, Piquete, Potim, Roseira, Arapeí, Areias, Bananal, Lavrinhas, Queluz, São José do Barreiro, Silveiras, Caraguatatuba, Ilhabela, Ubatuba, São Sebastião",
      mrt == 802 ~ "Alumínio, Araçariguama, Araçoiaba da Serra, Arujá, Atibaia, Barueri, Bertioga, Biritiba-Mirim, Boituva, Bom Jesus dos Perdões, Bragança Paulista, Cabreúva, Caieiras, Cajamar, Campo Limpo Paulista, Carapicuíba, Cotia, Cubatão, Diadema, Embu das Artes, Embu-Guaçu, Ferraz de Vasconcelos, Francisco Morato, Franco da Rocha, Guararema, Guarujá, Guarulhos, Ibiúna, Igaratá, Indaiatuba, Iperó, Itanhaém, Itapecerica da Serra, Itapevi, Itaquaquecetuba, Itariri, Itatiba, Itu, Itupeva, Jandira, Jarinu, Joanópolis, Jundiaí, Juquitiba, Louveira, Mairinque, Mairiporã, Mauá, Mogi das Cruzes, Mongaguá, Morungaba, Nazaré Paulista, Osasco, Pedra Bela, Pedro de Toledo, Peruíbe, Piedade, Pinhalzinho, Piracaia, Pirapora do Bom Jesus, Poá, Porto Feliz, Praia Grande, Ribeirão Pires, Rio Grande da Serra, Salto, Salto de Pirapora, Santa Isabel, Santana de Parnaíba, Santo André, Santos, São Bernardo do Campo, São Caetano do Sul, São Lourenço da Serra, São Paulo, São Roque, São Vicente, Sorocaba, Suzano, Taboão da Serra, Tapiraí, Tuiuti, Valinhos, Vargem, Vargem Grande Paulista, Várzea Paulista, Vinhedo, Votorantim",
      mrt == 803 ~ "Aguaí, Águas da Prata, Águas de Lindóia, Águas de São Pedro, Americana, Amparo, Analândia, Anhembi, Araras, Artur Nogueira, Brotas, Caconde, Campinas, Capivari, Casa Branca, Cerquilho, Charqueada, Conchal, Conchas, Cordeirópolis, Descalvado, Divinolândia, Dourado, Elias Fausto, Engenheiro Coelho, Espírito Santo do Pinhal, Estiva Gerbi, Holambra, Hortolândia, Ibaté, Indaiatuba, Ipeúna, Iracemápolis, Itapira, Itirapina, Itobi, Jaguariúna, Jumirim, Laranjal Paulista, Leme, Limeira, Lindóia, Mococa, Mogi Guaçu, Mogi Mirim, Mombuca, Monte Alegre do Sul, Monte Mor, Nova Odessa, Paulínia, Pedreira, Pereiras, Piracicaba, Pirassununga, Porto Ferreira, Rafard, Ribeirão Bonito, Rio Claro, Rio das Pedras, Saltinho, Santa Bárbara d'Oeste, Santa Cruz da Conceição, Santa Cruz das Palmeiras, Santa Gertrudes, Santa Maria da Serra, Santa Rita do Passa Quatro, Santa Rosa de Viterbo, Santo Antônio de Posse, Santo Antônio do Jardim, São Carlos, São João da Boa Vista, São José do Rio Pardo, São Pedro, São Sebastião da Grama, Serra Negra, Socorro, Sumaré, Tambaú, Tapiratiba, Tietê, Torrinha, Vargem Grande do Sul",
      mrt == 804 ~ "Alambari, Angatuba, Apiaí, Barra do Chapéu, Barra do Turvo, Bofete, Bom Sucesso de Itararé, Buri, Cajati, Campina do Monte Alegre, Cananéia, Capão Bonito, Capela do Alto, Cesário Lange, Coronel Macedo, Eldorado, Guapiara, Guareí, Iguape, Ilha Comprida, Iporanga, Itaberá, Itaí, Itaóca, Itapetininga, Itapeva, Itapirapuã Paulista, Itaporanga, Itararé, Itatinga, Jacupiranga, Juquiá, Miracatu, Nova Campina, Paranapanema, Pardinho, Pariquera-Açu, Pilar do Sul, Porangaba, Quadra, Registro, Ribeira, Ribeirão Branco, Ribeirão Grande, Riversul, São Miguel Arcanjo, Sarapuí, Sete Barras, Taquarituba, Taquarivaí, Tatuí, Torre de Pedra",
      mrt == 805 ~ "Águas de Santa Bárbara, Agudos, Álvaro de Carvalho, Alvinlândia, Arealva, Arandu, Areiópolis, Avaí, Avaré, Balbinos, Barão de Antonina, Bariri, Barra Bonita, Bauru, Bernardino de Campos, Bocaina, Boraceia, Borborema, Borebi, Botucatu, Cabrália Paulista, Cafelândia, Campos Novos Paulista, Cândido Mota, Canitar, Cerqueira César, Chavantes, Dois Córregos, Duartina, Echaporã, Espírito Santo do Turvo, Fartura, Fernão, Gália, Garça, Getulina, Guaiçara, Guaimbê, Guarantã, Iacanga, Iaras, Ibirarema, Ibitinga, Igaraçu do Tietê, Ipaussu, Itaju, Itapuí, Jaú, Júlio Mesquita, Lins, Lucianópolis, Lupércio, Macatuba, Manduri, Marília, Mineiros do Tietê, Novo Horizonte, Ocauçu, Óleo, Oriente, Ourinhos, Oscar Bressane, Paulistânia, Palmital, Pederneiras, Piraju, Pirajuí, Piratininga, Platina, Pompéia, Pongaí, Pratânia, Presidente Alves, Reginópolis, Ribeirão do Sul, Salto Grande, Santa Cruz do Rio Pardo, São Manuel, São Pedro do Turvo, Sarutaiá, Taguaí, Tejupá, Timburi, Ubirajara, Uru, Vera Cruz",
      mrt == 806 ~ "Altair, Altinópolis, Américo Brasiliense, Araraquara, Aramina, Ariranha, Barrinha, Barretos, Batatais, Bebedouro, Boa Esperança do Sul, Brodowski, Buritizal, Cândido Rodrigues, Cajobi, Cajuru, Cássia dos Coqueiros, Catanduva, Catiguá, Colina, Colômbia, Cravinhos, Cristais Paulista, Dobrada, Dumont, Elisiário, Embaúba, Fernando Prestes, Franca, Guaíra, Guara, Guaraci, Guariba, Guatapará, Ipuã, Itajobi, Itápolis, Itirapuã, Ituverava, Jaborandi, Jaboticabal, Jardinópolis, Jeriquara, Marapoama, Matão, Miguelópolis, Monte Alto, Monte Azul Paulista, Morro Agudo, Motuca, Novais, Nova Europa, Nuporanga, Olímpia, Orlândia, Palmares Paulista, Paraíso, Patrocínio Paulista, Pedregulho, Pindorama, Pirangi, Pradópolis, Restinga, Ribeirão Corrente, Ribeirão Preto, Rifaina, Rincão, Sales Oliveira, Santa Adélia, Santa Cruz da Esperança, Santa Ernestina, Santa Lúcia, Santa Rosa de Viterbo, Santo Antônio da Alegria, São Joaquim da Barra, São José da Bela Vista, São Simão, Serra Azul, Serrana, Sertãozinho, Severínia, Tabapuã, Tabatinga, Taiaçu, Taiúva, Taquaral, Taquaritinga, Terra Roxa, Trabiju, Uchoa, Viradouro, Vista Alegre do Alto",
      mrt == 807 ~ "Adolfo, Alto Alegre, Álvares Florence, Américo de Campos, Aparecida d'Oeste, Araçatuba, Aspásia, Auriflama, Avanhandava, Bady Bassitt, Bálsamo, Barbosa, Bilac, Birigui, Braúna, Brejo Alegre, Buritama, Cardoso, Cedral, Coroados, Cosmorama, Dirce Reis, Dolcinópolis, Estrela d'Oeste, Fernandópolis, Floreal, Gastão Vidigal, General Salgado, Glicério, Guapiaçu, Guarani d'Oeste, Guararapes, Guzolândia, Ibirá, Icém, Ilha Solteira, Indiaporã, Ipiguá, Irapuã, Jaci, Jales, José Bonifácio, Lourdes, Macaubal, Macedônia, Magda, Marinópolis, Mendonça, Meridiano, Mesópolis, Mira Estrela, Mirassol, Mirassolândia, Monções, Monte Aprazível, Neves Paulista, Nhandeara, Nipoã, Nova Aliança, Nova Canaã Paulista, Nova Castilho, Nova Granada, Nova Luzitânia, Onda Verde, Orindiúva, Ouroeste, Palestina, Palmeira d'Oeste, Paranapuã, Parisi, Paulo de Faria, Pedranópolis, Penápolis, Pereira Barreto, Planalto, Poloni, Pontalinda, Pontes Gestal, Populina, Potirendaba, Promissão, Riolândia, Rubinéia, Sabino, Sales, Santa Albertina, Santa Clara d'Oeste, Santa Fé do Sul, Santana da Ponte Pensa, Santa Rita d'Oeste, Santa Salete, Santo Antônio do Aracanguá, São Francisco, São João das Duas Pontes, São João de Iracema, São José do Rio Preto, Sebastianópolis do Sul, Sud Mennucci, Suzanápolis, Tanabi, Três Fronteiras, Turiúba, Turmalina, Ubarana, União Paulista, Urânia, Urupês, Valentim Gentil, Vitória Brasil, Votuporanga, Zacarias",
      mrt == 808 ~ "Adamantina, Alfredo Marcondes, Álvares Machado, Andradina, Anhumas, Arco-Íris, Bastos, Bento de Abreu, Borá, Caiabu, Caiuá, Castilho, Clementina, Cruzália, Dracena, Emilianópolis, Estrela do Norte, Euclides da Cunha Paulista, Flora Rica, Flórida Paulista, Florínea, Gabriel Monteiro, Guaraçaí, Herculândia, Iacri, Iepê, Indiana, Inúbia Paulista, Irapuru, Itapura, João Ramalho, Junqueirópolis, Lavínia, Lucélia, Luiziânia, Lutécia, Marabá Paulista, Maracaí, Mariápolis, Martinópolis, Mirandópolis, Mirante do Paranapanema, Monte Castelo, Murutinga do Sul, Nantes, Narandiba, Nova Guataporanga, Nova Independência, Osvaldo Cruz, Ouro Verde, Pacaembu, Panorama, Paraguaçu Paulista, Parapuã, Paulicéia, Pedrinhas Paulista, Piacatu, Piquerobi, Pirapozinho, Pracinha, Presidente Bernardes, Presidente Epitácio, Presidente Prudente, Presidente Venceslau, Quatá, Queiroz, Quintana, Rancharia, Regente Feijó, Ribeirão dos Índios, Rinópolis, Rosana, Rubiácea, Sagres, Salmourão, Sandovalina, Santa Mercedes, Santo Anastácio, Santo Expedito, Santópolis do Aguapeí, São João do Pau d'Alho, Taciba, Tarabai, Tarumã, Teodoro Sampaio, Tupã, Tupi Paulista, Valparaíso"
      
    )
  )


## 21. Sergipe #### 
## Alto Sertao Sergipano ####
## 2017 ####
RTAltoSertaoSergipano_2017 <- data.frame(
  mrt = "Alto Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra com mata",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Poço Redondo",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Porto da Folha",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Porto da Folha",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Canindé de São Francisc",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Nossa Senhora da Glória",
    "Terra com mata, em Porto da Folha"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(4911.09, 5553.17, 2710.72, 6412.95, 3244.10, 6980.61, 6016.51, 4958.79, 1896.58, 9504.13, 2313.92),
  vti_minimo = c(3833.88, 4720.20, 1949.26, 5451.01, 2574.94, 5933.52, 5114.04, 4214.97, 1612.09, 7716.89, 1786.96),
  vti_maximo = c(5988.29, 6386.15, 3472.17, 7374.89, 3913.27, 8027.70, 6918.99, 5702.60, 2181.06, 11291.37, 2840.89),
  vtn_media = c(4112.31, 4799.26, 2696.39, 5144.17, 2914.73, 5341.96, 5203.29, 4760.44, 7128.10, 1404.02, 2313.92),
  vtn_minimo = c(3293.19, 4079.37, 1996.01, 4372.54, 2223.42, 4540.67, 4422.80, 4046.37, 6051.25, 1193.42, 1857.56),
  vtn_maximo = c(4931.44, 5519.15, 3396.77, 5915.79, 3606.04, 6143.25, 5983.79, 5474.50, 8204.95, 1614.62, 2770.29)
)
## 2020 ####
MRT1_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 1 - Alto Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indef nido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra com mata",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com lavoura irrigada",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com lavoura irrigada, em Canindé de São Francisco",
    "Terra com mata, em Porto da Folha",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Gararu",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Monte Alegre de Sergipe",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Nossa Senhora da Glória",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Porto da Folha",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Poço Redondo"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5104.20, 46744.19, 3071.49, 5202.95, 5570.19, 46744.19, 5202.95, 6529.68, 3971.04, 46744.19, 3071.49, 3647.34, 4525.43, 5468.71, 5227.03, 5889.38),
  vti_minimo = c(4225.37, 39732.56, 2610.77, 4387.89, 4563.28, 39732.56, 4387.89, 5550.23, 3375.39, 39732.56, 2610.77, 3100.24, 3722.40, 4648.41, 4442.98, 5005.97),
  vti_maximo = c(5983.03, 53755.81, 3532.22, 6018.02, 6577.11, 53755.81, 6018.02, 7509.13, 4566.70, 53755.81, 3532.22, 4194.44, 5328.45, 6289.02, 6011.08, 6772.78),
  vtn_media = c(4077.22, 36811.76, 2911.01, 4043.58, 4222.55, 36811.76, 4043.58, 4857.20, 3164.81, 36811.76, 2911.01, 3040.46, 4316.48, 4790.07, 4155.86, 4556.27),
  vtn_minimo = c(3465.64, 31290.00, 2474.36, 3437.04, 3589.17, 31290.00, 3437.04, 4128.62, 2690.09, 31290.00, 2474.36, 2584.39, 3401.23, 4071.56, 3532.48, 3872.83),
  vtn_maximo = c(4688.80, 42333.53, 3347.66, 4650.12, 4855.94, 42333.53, 4650.12, 5585.78, 3639.53, 42333.53, 3347.66, 3496.53, 5231.72, 5508.58, 4779.24, 5239.71)
)

## 2022 ####
MRT1_2022 <- data.frame(
  mrt = "Alto Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agricola, com lavoura irrigada",
    "Terra de exploração mista, com pecuária lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com lavoura irrigada, em Canindé de São Francisco",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Gararu.",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Monte Alegre de Serg",
    "Terra de exploração mista, com pecuária lavoura temporária, em Nossa Senhora da Glo",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Porto da Folha",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Poço Redondo",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Canindé de São Frand",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Poço Redondo"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10355.38, 55592.74, 14469.67, 4081.30, 55592.74, 14469.67, 12833.13, 3802.42, 55592.74, 8713.32, 16259.03, 24368.32, 9583.56, 12833.13, 2644.63, 5477.87),
  vti_minimo = c(6736.27, 47253.83, 10565.88, 3169.17, 47253.83, 10565.88, 10271.42, 3055.36, 47253.83, 6681.13, 13299.64, 19148.17, 5968.51, 10271.42, 2247.93, 4656.19),
  vti_maximo = c(13974.48, 63931.65, 18373.47, 4993.42, 63931.65, 18373.47, 15394.84, 4549.47, 63931.65, 10745.51, 19218.42, 29588.48, 13198.62, 15394.84, 3041.32, 6299.55),
  vtn_media = c(8677.60, 46865.01, 12676.15, 3268.89, 46865.01, 12676.15, 11371.58, 3268.89, 46865.01, 7660.15, 14043.61, 22259.44, 7703.05, 11371.58, 2597.22, 4376.85),
  vtn_minimo = c(5793.13, 39835.26, 9308.33, 2741.53, 39835.26, 9308.33, 9348.17, 2741.53, 39835.26, 6303.04, 11892.20, 17664.85, 4853.15, 9348.17, 2207.64, 3720.32),
  vtn_maximo = c(11562.08, 53894.76, 16043.97, 3796.25, 53894.76, 16043.97, 13394.99, 3796.25, 53894.76, 9017.26, 16195.02, 26854.04, 10552.95, 13394.99, 2986.81, 5033.38)
)

##  Centro/Sul Sergipano ####
## 2017 ####
MRTCentroSulSergipano_2017 <- data.frame(
  mrt = "Centro Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Poço Verde",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Tobias Barreto",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Riachão do Dantas",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Simão Dias"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(6839.98, 3829.92, 9444.09, 3829.92, 9444.09, 4297.67, 3513.58, 9237.83, 12790.10),
  vti_minimo = c(4729.52, 3249.28, 8027.48, 3249.28, 8027.48, 3653.02, 2890.01, 7852.16, 10291.08),
  vti_maximo = c(8950.45, 4410.56, 10860.70, 4410.56, 10860.70, 4942.32, 4137.14, 10623.51, 15289.12),
  vtn_media = c(5339.04, 3106.61, 8575.26, 3106.61, 8575.26, 3537.30, 2836.94, 8729.71, 10672.85),
  vtn_minimo = c(3823.27, 2640.62, 7288.97, 2640.62, 7288.97, 3006.71, 2411.40, 7420.26, 8076.70),
  vtn_maximo = c(6854.81, 3572.61, 9861.55, 3572.61, 9861.55, 4067.90, 3262.48, 10039.17, 13269.00)
)

## 2020 ####
MRT2_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 2 - Centro/Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indef hido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com lavoura temporária",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com lavoura temporária, em Poço Verde",
    "Terra de exploração agrícola, com lavoura temporária, em Simão Dias",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Poço Verde",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Simão Dias",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Lagarto",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Poço Verde",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Riachão do Dantas",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Tobias Barreto"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7847.16, 16820.78, 10019.48, 7225.11, 15722.51, 10019.48, 28388.66, 7225.11, 10064.82, 19405.47, 8084.55, 12599.38, 9832.01, 7142.33, 6956.35, 5717.91),
  vti_minimo = c(6273.27, 11942.57, 8504.37, 5585.25, 11065.92, 8504.37, 22677.68, 5585.25, 7732.16, 15392.63, 6871.86, 10709.47, 7738.07, 6070.98, 5912.90, 3868.88),
  vti_maximo = c(9421.05, 21698.99, 11534.58, 8864.96, 20379.10, 11534.58, 34099.65, 8864.96, 12397.48, 23418.30, 9297.23, 14489.29, 11925.95, 8213.68, 7999.80, 7566.94),
  vtn_media = c(7560.49, 15403.20, 9313.14, 6589.83, 14557.05, 9313.14, 24137.80, 6589.83, 9351.96, 17888.08, 7328.97, 11958.71, 7893.91, 5588.14, 5044.45, 4924.90),
  vtn_minimo = c(5736.66, 10847.35, 7724.21, 4855.50, 10073.28, 7724.21, 20517.13, 4855.50, 7240.53, 12855.97, 6229.62, 10164.91, 6434.15, 4706.24, 4214.36, 3203.60),
  vtn_maximo = c(9384.33, 19959.05, 10902.08, 8324.16, 19040.83, 10902.08, 27758.47, 8324.16, 11463.39, 22920.18, 8428.31, 13752.52, 9353.68, 6470.03, 5874.55, 6646.21)
)

## 2022 ####
MRT2_2022 <- data.frame(
  mrt = "Centro/Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agricola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com lavoura temporária",
    "Terra de exploração mista, com pecuária agricultura",
    "Terra de exploração mista, com pecuária + citricultural",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agricola, com lavoura temporária, em Poço Verde",
    "Terra de exploração agrícola, com lavoura temporária, em Simão Dias",
    "Terra de exploração mista, com pecuária agricultura, em Lagarto",
    "Terra de exploração mista, com pecuária + agricultura, em Poço Verde",
    "Terra de exploração mista, com pecuária + citricultura, em Lagarto",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Lagarto",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Riachão do Dantas",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Simão Dias",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Tobias Barreto",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Lagarto",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Poço Verde",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Riachão do Dantas",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Tobias Barreto"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(17460.72, 28872.89, 21190.42, 14874.60, 28872.89, 19470.08, 26446.28, 17492.95, 9699.54, 28650.14, 33057.85, 12799.32, 17630.85, 26446.28, 20077.69, 11860.22, 22734.46, 23958.25, 14433.42, 13884.30, 6638.17, 11239.64),
  vti_minimo = c(12455.04, 24541.95, 15539.11, 10481.75, 24541.95, 12336.79, 22479.34, 12647.12, 7919.11, 24352.62, 28099.17, 10376.96, 10749.31, 22479.34, 14257.17, 9428.69, 14561.31, 20364.51, 9153.09, 11208.86, 5642.44, 9355.06),
  vti_maximo = c(22466.41, 33203.82, 26841.74, 19267.46, 33203.82, 26603.36, 30413.22, 22338.78, 11479.97, 32947.66, 38016.53, 15221.68, 24512.39, 30413.22, 25898.21, 14291.74, 30907.60, 27551.99, 19713.74, 16559.74, 7633.89, 13124.23),
  vtn_media = c(15138.49, 23870.94, 18769.55, 12273.54, 23870.94, 17747.81, 19961.58, 15061.40, 9393.23, 26115.70, 24849.32, 10501.10, 17410.47, 23685.52, 16648.70, 9615.51, 16468.54, 22111.32, 10898.93, 10525.10, 5484.68, 9836.80),
  vtn_minimo = c(10725.42, 20252.74, 13613.01, 8833.23, 20252.74, 11097.44, 16807.04, 10899.07, 7273.47, 22198.35, 20627.24, 8658.06, 10714.04, 20132.69, 11716.20, 7731.22, 11606.93, 18794.63, 7504.88, 8946.34, 4661.98, 8361.28),
  vtn_maximo = c(19551.55, 27489.14, 23926.10, 15713.86, 27489.14, 24398.19, 23116.13, 19223.72, 11512.99, 30033.06, 29071.39, 12344.14, 24106.89, 27238.34, 21581.21, 11499.79, 21330.16, 25428.02, 14292.97, 12103.87, 6307.38, 11312.32)
)

## MRT3: Sul Sergipano ####
## 2017 ####
MRTSulSergipano_2017 <- data.frame(
  mrt = "Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com citricultura",
    "Terra de exploração mista, com pecuária + citricultura",
    "Terra de exploração mista, com pecuária + coco-da-baía",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Itaporanga d'Ajuda",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Salgado",
    "Terra de exploração mista, com pecuária + citricultura, em Cristinápolis"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3),
  vti_media = c(7875.73, 7587.59, 8099.88, 8607.43, 8774.92, 5252.92, 8099.88, 10577.64, 5741.05, 8915.97, 5418.12, 11459.22),
  vti_minimo = c(6682.19, 6411.79, 6884.90, 7205.41, 7458.68, 4464.98, 6884.90, 8990.99, 4879.89, 7578.57, 4605.40, 9740.33),
  vti_maximo = c(9069.27, 8763.40, 9314.86, 10009.45, 10091.15, 6040.86, 9314.86, 12164.28, 6602.20, 10253.36, 6230.83, 13178.10),
  vtn_media = c(6740.58, 6367.20, 7501.46, 7524.63, 7388.01, 4931.68, 7501.46, 9308.29, 5139.39, 7151.93, 4766.16, 10233.94),
  vtn_minimo = c(5729.49, 5412.12, 6376.24, 6370.06, 6279.81, 4191.93, 6376.24, 7912.05, 4368.48, 6079.14, 4051.24, 8698.85),
  vtn_maximo = c(7751.67, 7322.28, 8626.68, 8679.19, 8496.21, 5671.44, 8626.68, 10704.53, 5910.30, 8224.72, 5481.08, 11769.03)
)
## 2020 ####
MRT3_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 3 - Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indef nido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com citricultura de alta produt vidade",
    "Terra de exploração mista, com pecuária + agricultura de alta produt vidade",
    "Terra de exploração mista, com pecuária + agricultura de baixa produt vidade",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com citricultura de alta produt vidade em Boquim",
    "Terra de exploração mista, com pecuária + agricultura de alta produt vidade em Umbaúba",
    "Terra de exploração mista, com pecuária + agricultura de baixa produt vidade em Crist nápolis",
    "Terra de exploração pecuária, com pastagem de alto suporte em Boquim",
    "Terra de exploração pecuária, com pastagem de baixo suporte Indiaroba",
    "Terra de exploração pecuária, com pastagem de baixo suporte Itabaianinha",
    "Terra de exploração pecuária, com pastagem de baixo suporte Itaporanga d'Ajuda",
    "Terra de exploração pecuária, com pastagem de baixo suporte Santa Luzia do Itanhy"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(12770.67, 18980.06, 12421.29, 10397.10, 19513.18, 15381.02, 8550.81, 14931.01, 7996.79, 22741.06, 13110.70, 9210.62, 14759.10, 7271.46, 9256.30, 7430.96, 7991.24),
  vti_minimo = c(9945.70, 16133.05, 10248.07, 8468.51, 16586.20, 13073.87, 7268.19, 12691.36, 6797.27, 19329.90, 11144.09, 7829.03, 12545.23, 6056.05, 7867.85, 5969.18, 6792.56),
  vti_maximo = c(15595.65, 21827.07, 14594.51, 12325.68, 22440.15, 17688.17, 9833.43, 17170.66, 9196.31, 26152.22, 15077.30, 10592.21, 16972.96, 8486.86, 10644.74, 8892.73, 9189.93),
  vtn_media = c(11135.49, 16243.68, 11019.98, 8875.16, 17576.64, 13411.86, 7560.52, 12579.91, 6913.82, 17518.33, 11425.20, 7953.34, 12545.23, 5926.14, 7867.85, 6564.87, 6913.77),
  vtn_minimo = c(8842.12, 13807.13, 9202.23, 7284.77, 14940.15, 11400.08, 6426.44, 10692.92, 5876.75, 14890.58, 9711.42, 6760.34, 10663.45, 4974.09, 6687.68, 5264.84, 5876.70),
  vtn_maximo = c(13428.86, 18680.23, 12837.74, 10465.55, 20213.14, 15423.64, 8694.59, 14466.90, 7950.89, 20146.08, 13138.98, 9146.34, 14427.02, 6878.19, 9048.03, 7864.89, 7950.83)
)

## 2022 ####
MRT3_2022 <- data.frame(
  mrt = "Sul Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra com mata",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agricola, com citricultura",
    "Terra de exploração mista, com pecuária + agricultura",
    "Terra de exploração mista, com pecuária + citricultura",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com citricultura, em Arauá",
    "Terra de exploração agrícola, com citricultura, em Boquim",
    "Terra de exploração agrícola, com citricultura, em Cristinápolis",
    "Terra de exploração agrícola, com citricultura, em Umbauba",
    "Terra de exploração mista, com pecuária + citricultura, em Cristinápolis",
    "Terra de exploração mista, com pecuária + citricultura, em Umbaúba",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Salgado",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Arauá",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Boquim",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Estância",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Itabaianinha",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Itaporanga d'Ajuda",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Santa Luzia do Itanhy",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Cristinápolis",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Estância",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Indiaroba",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Itabaianinha",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Itaporanga d'Ajuda",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Tomar do Geru"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(24800.71, 38756.97, 7207.31, 26356.32, 21835.32, 40460.76, 24936.93, 30332.82, 23245.54, 28347.21, 17757.88, 39358.43, 45957.77, 30853.99, 42886.52, 34162.21, 15422.28, 19814.93, 30523.09, 36086.03, 30874.89, 41552.23, 22591.62, 16125.62, 19801.25, 19174.54, 14711.39, 22675.71, 10390.59, 20532.78),
  vti_minimo = c(19057.74, 32824.95, 5831.07, 20626.40, 17661.76, 34391.65, 21196.39, 22053.71, 18685.69, 23736.19, 14594.06, 33454.66, 39064.11, 26225.90, 35870.09, 26021.45, 13108.93, 15360.61, 25944.63, 30673.13, 26243.66, 35319.39, 19202.87, 13706.77, 16831.07, 16203.58, 12504.68, 19274.36, 7497.57, 17452.86),
  vti_maximo = c(30543.68, 44688.99, 8583.55, 32086.25, 26008.88, 46529.88, 28677.46, 38611.93, 27805.39, 32958.23, 20921.71, 45262.19, 52851.44, 35482.09, 49902.96, 42302.98, 17735.62, 24269.25, 35101.55, 41498.94, 35506.13, 47785.06, 25980.36, 18544.46, 22771.44, 22145.50, 16918.10, 26077.07, 13283.61, 23612.70),
  vtn_media = c(21530.46, 32670.40, 6984.67, 21155.90, 18993.35, 32670.40, 21087.50, 24845.69, 20114.41, 24466.04, 15672.85, 33588.05, 35500.81, 30103.58, 40525.29, 25521.79, 15382.73, 17407.07, 27227.20, 29360.62, 25948.06, 33162.85, 18116.86, 13534.49, 18125.10, 16717.86, 12579.81, 20792.21, 8928.14, 17778.39),
  vtn_minimo = c(16601.21, 27769.84, 5742.49, 17102.52, 15430.53, 27769.84, 17924.37, 18961.38, 16416.92, 20093.32, 12969.58, 28549.84, 30175.69, 25588.04, 32184.77, 19961.50, 13075.32, 13974.44, 23143.12, 24956.52, 22055.85, 28188.43, 15399.33, 11504.32, 15406.34, 14210.18, 10692.84, 17673.37, 6458.15, 15111.63),
  vtn_maximo = c(26459.71, 37570.96, 8226.85, 25209.27, 22556.17, 37570.96, 24250.62, 30730.01, 23811.89, 28838.75, 18376.12, 38626.25, 40825.93, 34619.12, 48865.80, 31082.09, 17690.14, 20839.69, 31311.28, 33764.71, 29840.27, 38137.28, 20834.39, 15564.67, 20843.87, 19225.54, 14466.78, 23911.04, 11398.14, 20445.15)
)

## MRT: Agreste de Itabaiana #####
## 2017 #####
MRTAgresteDeItabaiana_2017 <- data.frame(
  mrt = "Agreste de Itabaiana",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Areia Branca",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Malhador",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Moita Bonita"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(12661.69, 6239.34, 16790.35, 6239.34, 16790.35, 7368.23, 6060.61, 17135.47),
  vti_minimo = c(9088.62, 5283.25, 13738.32, 5283.25, 13738.32, 6262.99, 5151.52, 14501.78),
  vti_maximo = c(16234.77, 7195.43, 19842.37, 7195.43, 19842.37, 8473.46, 6969.70, 19769.17),
  vtn_media = c(10720.80, 5335.89, 14182.52, 5335.89, 14182.52, 6631.40, 4633.61, 15936.16),
  vtn_minimo = c(7577.01, 4426.32, 11359.14, 4426.32, 11359.14, 5636.69, 3938.57, 13194.14),
  vtn_maximo = c(13864.58, 6245.45, 17005.90, 6245.45, 17005.90, 7626.12, 5328.65, 18678.18)
)
## 2020 #####
MRT4_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 4 - Agreste de Itabaiana",
  tipologia_de_uso = c(
    "Uso indef nido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com lavoura temporária (milho)",
    "Terra de exploração agricola, com lavoura temporária (tuberosas)",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração pecuária, com pastagem de médio suporte",
    "Terra de exploração agrícola, com lavoura temporária (milho), em Carira",
    "Terra de exploração agrícola, com lavoura temporária (tuberosas), em Itabaiana",
    "Terra de exploração agrícola, com lavoura temporária (tuberosas), em Malhador",
    "Terra de exploração agrícola, com lavoura temporária (tuberosas), em Moita Bonita",
    "Terra de exploração agrícola, com lavoura temporária (tuberosas), em São Domingos",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Malhador",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Malhador",
    "Terra de exploração pecuária, com pastagem de médio suporte, em Itabaiana"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23470.79, 46316.48, 24185.34, 10031.20, 17181.22, 61253.59, 24185.34, 9040.73, 17052.36, 14726.76, 80661.16, 42424.24, 60247.54, 62687.48, 19447.00, 9041.32, 20801.24),
  vti_minimo = c(15968.88, 30358.36, 17586.72, 8526.52, 14604.04, 48679.03, 17586.72, 7684.62, 13106.45, 12517.75, 64291.68, 36060.61, 49691.54, 46570.45, 11405.22, 7685.12, 15886.34),
  vti_maximo = c(30972.70, 62274.61, 30783.97, 11535.87, 19758.40, 73828.16, 30783.97, 10396.84, 20998.27, 16935.77, 97030.64, 48787.88, 70803.55, 78804.51, 27488.77, 10397.52, 25716.14),
  vtn_media = c(24468.24, 38556.68, 20231.72, 8842.55, 16322.16, 51045.10, 20231.72, 8077.62, 14897.53, 13990.42, 72595.04, 37630.85, 48502.26, 47995.10, 16400.37, 8033.88, 18408.33),
  vtn_minimo = c(15983.07, 26714.66, 15271.21, 7516.16, 13873.84, 40511.77, 15271.21, 6865.98, 11345.39, 11891.86, 57862.51, 31986.23, 41096.61, 35799.91, 10332.61, 6828.80, 13809.68),
  vtn_maximo = c(32953.41, 50398.70, 25192.23, 10168.93, 18770.48, 61578.43, 25192.23, 9289.27, 18449.67, 16088.99, 87327.57, 43275.48, 55907.91, 60190.29, 22468.13, 9238.97, 23006.97)
)

## 2022 #####
MRT4_2022 <- data.frame(
  mrt = "Agreste de Itabaiana",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com lavoura irrigada",
    "Terra de exploração agrícola, com lavoura temporária",
    "Terra de exploração mista, com pecuária + agricultura",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com lavoura irrigada, em Areia Branca",
    "Terra de exploração agrícola, com lavoura irrigada, em Itabaiana",
    "Terra de exploração agricola, com lavoura temporária, em Carira",
    "Terra de exploração agrícola, com lavoura temporária, em Frei Paulo",
    "Terra de exploração agrícola, com lavoura temporária, em Itabaiana",
    "Terra de exploração mista, com pecuária + agricultura, em Malhador",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Areia Branca",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em São Doming"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(55485.66, 67091.06, 30776.03, 29712.07, 89067.90, 40993.58, 30776.03, 29712.07, 71286.20, 105071.43, 40800.00, 28153.82, 75555.56, 25943.58, 29232.32, 31111.11),
  vti_minimo = c(37713.11, 48407.99, 25385.14, 23705.91, 72746.43, 29290.44, 25385.14, 23705.91, 53991.39, 89310.71, 31642.73, 20014.52, 64222.22, 21816.80, 24847.47, 21282.96),
  vti_maximo = c(73258.22, 85774.14, 36166.92, 35718.24, 105389.36, 52696.71, 36166.92, 35718.24, 88581.00, 120832.14, 49957.27, 36293.11, 86888.89, 30070.37, 33617.17, 40939.26),
  vtn_media = c(37834.52, 44361.76, 23594.81, 18508.79, 54894.65, 31853.94, 23594.81, 18508.79, 43029.83, 65572.99, 34880.40, 23573.97, 48889.78, 23547.02, 21606.06, 26044.71),
  vtn_minimo = c(26647.51, 32499.88, 19577.56, 15732.47, 43802.82, 22135.70, 19577.56, 15732.47, 31584.02, 55737.04, 23119.45, 16006.63, 41556.31, 18805.67, 18365.15, 15566.19),
  vtn_maximo = c(49021.53, 56223.63, 27612.06, 21285.11, 65986.48, 41572.19, 27612.06, 21285.11, 54475.64, 75408.94, 46641.35, 31141.32, 56223.24, 28288.38, 24846.97, 36523.24)
)

## MRT5: Médio Sertão Sergipano ####
## 2017 ####
MRTMedioSertaoSergipano_2017 <- data.frame(
  mrt = "Médio Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Nossa Senhora Aparecid"
  ),
  nivel = c(0, 1, 1, 2, 2, 3),
  vti_media = c(8562.57, 10743.80, 10012.64, 10743.80, 10012.64, 12121.21),
  vti_minimo = c(7278.18, 8776.47, 8510.74, 8776.47, 8510.74, 10303.03),
  vti_maximo = c(9846.95, 12711.14, 11514.54, 12711.14, 11514.54, 13939.39),
  vtn_media = c(8786.64, 6887.05, 9219.59, 6887.05, 9219.59, 11157.02),
  vtn_minimo =  c(7468.64, 5853.99, 7836.65, 5853.99, 7836.65, 9483.47),
  vtn_maximo =  c(10104.63, 7920.11, 10602.53, 7920.11, 10602.53, 12830.58)
)

## 2020 ####
MRT5_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 5 - Médio Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indef nido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com hortaliças irrigadas",
    "Terra de exploração agrícola, com lavoura temporária (milho)",
    "Terra de exploração mista, com pecuária + agricultura",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com hortaliças irrigadas, em Ribeirópolis",
    "Terra de exploração agrícola, com lavoura temporária (milho), em Nossa Senhora Aparecida",
    "Terra de exploração mista, com pecuária + agricultura, em Nossa Senhora Aparecida",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Cumbe",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Graccho Cardoso",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Ribeirópolis",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Aquidabā",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Nossa Senhora das Dores",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Ribeirópolis",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em São Miguel do Aleixo"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7835.86, 5700.18, 10817.22, 7450.47, 71625.34, 5700.18, 13479.49, 9397.35, 7468.01, 5025.51, 71625.34, 5700.18, 14853.61, 10466.57, 7603.31, 9932.07, 9827.82, 7866.74, 5987.40, 3296.57),
  vti_minimo = c(6270.82, 4845.15, 8747.79, 6332.90, 60881.54, 4845.15, 11457.56, 7617.03, 6347.81, 3795.63, 60881.54, 4845.15, 12625.57, 8879.71, 6009.31, 8210.98, 8353.65, 6686.73, 5089.29, 2802.08),
  vti_maximo = c(9400.91, 6555.21, 12886.66, 8568.04, 82369.15, 6555.21, 15501.41, 11177.67, 8588.21, 6255.39, 82369.15, 6555.21, 17081.65, 12053.43, 9197.30, 11653.16, 11302.00, 9046.75, 6885.51, 3791.05),
  vtn_media = c(6621.65, 5585.66, 9521.80, 6031.99, 64462.81, 5585.66, 11787.69, 8313.33, 6365.40, 3766.65, 64462.81, 5361.28, 13221.69, 9122.57, 6297.52, 9007.73, 8430.21, 6779.70, 5495.12, 3076.43),
  vtn_minimo = c(5462.89, 4747.81, 7705.17, 5126.78, 54793.39, 4747.81, 9876.23, 6818.51, 5410.59, 3141.79, 54793.39, 4557.09, 11238.44, 7754.18, 5027.72, 7476.58, 7165.68, 5762.75, 4670.85, 2614.96),
  vtn_maximo = c(7780.41, 6423.51, 11338.44, 6937.20, 74132.23, 6423.51, 13699.15, 9808.15, 7320.21, 4391.52, 74132.23, 6165.47, 15204.95, 10490.95, 7567.32, 10538.89, 9694.74, 7796.66, 6319.39, 3537.89)
)

## 2022 ####
MRT5_2022 <- data.frame(
  mrt = "Médio Sertão Sergipano",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração mista",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Aquidabā",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Cumbe",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Feira Nova",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Gracco Cardoso",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Itabi",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Nossa Senhora Apare",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Nossa Senhora das D",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Ribeirópolis",
    "Terra de exploração mista, com pecuária + lavoura temporária, em São Miguel do Aleixo"
  ),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22588.20, 22588.20, 22588.20, 21692.24, 23140.50, 25990.23, 20936.64, 15415.02, 47355.92, 34420.65, 16924.34, 20936.60),
  vti_minimo = c(18365.11, 18365.11, 18365.11, 18438.41, 19669.42, 22091.70, 17796.14, 13102.77, 40252.53, 29257.55, 12324.42, 15438.01),
  vti_maximo = c(26811.28, 26811.28, 26811.28, 24946.08, 26611.57, 29888.77, 24077.13, 17727.27, 54459.31, 39583.75, 21524.26, 26435.19),
  vtn_media = c(20498.86, 20498.86, 20498.86, 18940.90, 20846.15, 23444.06, 22801.74, 14517.49, 41860.55, 28212.68, 16299.88, 18660.19),
  vtn_minimo = c(16815.13, 16815.13, 16815.13, 16099.76, 17719.23, 19927.45, 19381.48, 12339.87, 35581.46, 23415.95, 11825.98, 14258.93),
  vtn_maximo = c(24182.58, 24182.58, 24182.58, 21782.03, 23973.07, 26960.67, 26222.00, 16695.12, 48139.63, 33009.42, 20773.77, 23061.44)
)

## MRT 6: Litoral Norte e Baixo São Francisco ####
## 2017 ####
MRTLitoralNorte_2017 <- data.frame(
  mrt = "Litoral Norte e Baixo São Francisco",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração mista, com pecuária + coco-da-baía",
    "Terra de exploração mista, com pecuária + coco-da-baía, em Japoată",
    "Terra de exploração mista, com pecuária + coco-da-baía, em Ilha das Flores"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3),
  vti_media = c(7169.45, 9414.29, 4603.93, 10385.89, 4603.93, 5056.87, 4627.78),
  vti_minimo = c(5294.10, 7477.81, 3913.34, 8828.01, 3913.34, 4298.34, 3933.61),
  vti_maximo = c(9044.80, 11350.77, 5294.52, 11943.77, 5294.52, 5815.40, 5321.95),
  vtn_media = c(6452.83, 8461.29, 4157.45, 9961.81, 4157.45, 4715.86, 4032.78),
  vtn_minimo = c(4821.22, 6825.80, 3533.83, 8467.54, 3533.83, 4008.48, 3427.86),
  vtn_maximo = c(8084.44, 10096.77, 4781.06, 11456.09, 4781.06, 5423.24, 4637.69)
)

## 2020 ####
MRT6_2020 <- data.frame(
  mrt = "PPR/SR-23/SE/N° 01/2020/MRT 6 - Litoral Norte e Baixo São Francisco",
  tipologia_de_uso = c(
    "Uso indef nido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agrícola, com cana-de-açúcar",
    "Terra de exploração agrícola, com cana-de-açúcar (colônia do Estado)",
    "Terra de exploração mista, com pecuária + agricultura",
    "Terra de exploração mista, com pecuária + coco da Bahia",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agrícola, com cana-de-açúcar, em Japoată",
    "Terra de exploração agrícola, com cana-de-açúcar (colônia do Estado), em Japoată",
    "Terra de exploração mista, com pecuária + agricultura, em Japoată",
    "Terra de exploração mista, com pecuária + coco da Bahia, em Brejo Grande",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Canhoba",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Nossa Senhora de Lourdes",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Cedro de São João",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Muribeca",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Canhoba",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Cedro de São João",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Muribeca"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7396.49, 6670.54, 7421.51, 7768.41, 3974.98, 9833.79, 8081.83, 4061.80, 8933.00, 10176.63, 4989.70, 3974.98, 9833.79, 9298.23, 5129.80, 7257.45, 8296.97, 10654.11, 9026.08, 6664.88, 6136.19, 3113.28),
  vti_minimo = c(5716.00, 5177.09, 5679.11, 6010.41, 3378.73, 8358.72, 6503.15, 3263.28, 7593.05, 8650.13, 4223.56, 3378.73, 8358.72, 7903.49, 4360.33, 5748.98, 7052.42, 9055.99, 6934.07, 5665.15, 5215.76, 2646.29),
  vti_maximo = c(9076.97, 8163.98, 9163.92, 9526.41, 4571.23, 11308.86, 9660.50, 4860.33, 10272.96, 11703.12, 5755.83, 4571.23, 11308.86, 10692.96, 5899.27, 8765.92, 9541.51, 12252.22, 11118.09, 7664.62, 7056.62, 3580.27),
  vtn_media = c(6350.43, 5643.89, 5999.57, 6182.48, 3767.22, 7867.03, 6676.01, 3871.62, 7726.21, 8758.99, 4343.69, 3767.22, 7867.03, 7438.58, 4873.31, 5938.19, 7329.30, 9083.82, 8603.16, 5555.79, 5079.34, 3051.01),
  vtn_minimo = c(4994.48, 4597.31, 4892.49, 4988.83, 3202.14, 6686.98, 5567.15, 3125.35, 6567.28, 7445.14, 3692.14, 3202.14, 6686.98, 6322.79, 4142.31, 4838.94, 6229.91, 7721.25, 6446.46, 4722.42, 4317.44, 2593.36),
  vtn_maximo = c(7706.38, 6690.47, 7106.65, 7376.14, 4332.31, 9047.09, 7784.87, 4617.89, 8885.14, 10072.84, 4995.24, 4332.31, 9047.09, 8554.37, 5604.30, 7037.45, 8428.70, 10446.40, 10759.85, 6389.16, 5841.24, 3508.67)
)

## 2022 ####
MRT6_2022 <- data.frame(
  mrt = "Litoral Norte e Baixo São Francisco",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agricola, com cana-de-açúcar",
    "Terra de exploração agrícola, com lavoura temporária",
    "Terra de exploração mista, com pecuária cana-de-açúcar",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração agrícola, com cana-de-açúcar, em Japoată",
    "Terra de exploração mista, com pecuária + lavoura temporária, em Japoată",
    "Terra de exploração mista, com pecuária lavoura temporária, em Nossa Senhora de Lourdes",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Canhoba",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Cedro de São João",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Malhada dos Bois",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Neópolis",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Propria",
    "Terra de exploração pecuária, com pastagem de alto suporte, em São Francisco",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Telha"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(12065.83, 7138.10, 13077.45, 12272.69, 7111.05, 10304.44, 13090.92, 11032.93, 12069.39, 7111.05, 14688.13, 11066.43, 8264.46, 12417.22, 19449.04, 13471.07, 18732.83, 16808.75, 10357.67),
  vti_minimo = c(9827.96, 6067.38, 10719.26, 10121.91, 6044.39, 7418.35, 10634.83, 9377.99, 9930.23, 6044.39, 10530.70, 9406.47, 7024.79, 10554.64, 13244.45, 11450.41, 15922.91, 14287.44, 8804.02),
  vti_maximo = c(14303.70, 8208.81, 15435.65, 14423.47, 8177.71, 13190.54, 15547.02, 12687.87, 14208.54, 8177.71, 18845.56, 12726.39, 9504.13, 14279.80, 25653.62, 15491.74, 21542.76, 19330.06, 11911.32),
  vtn_media = c(10685.20, 6576.90, 11599.75, 11083.75, 6645.30, 9252.09, 11768.62, 9171.41, 10903.36, 6645.30, 13197.35, 9627.79, 7438.02, 11922.48, 16126.72, 12067.36, 15812.72, 14279.70, 9678.28),
  vtn_minimo = c(8898.82, 5590.37, 9316.96, 9332.67, 5648.50, 6651.55, 9489.22, 7795.70, 9171.15, 5648.50, 8916.26, 8183.62, 6322.31, 10134.11, 11399.87, 10255.56, 13440.81, 12137.74, 8226.54),
  vtn_maximo = c(12471.59, 7563.44, 13882.54, 12834.84, 7642.09, 11852.63, 14048.02, 10547.12, 12635.57, 7642.09, 17478.44, 11071.96, 8553.72, 13710.85, 20853.58, 13879.15, 18184.63, 16421.65, 11130.03)
)

## MRT: Cotinguiba ####
## 2017 ####
MRTCotinguiba_2017 <- data.frame(
  mrt = "Cotinguiba",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração pecuária",
    "Terra de exploração mista",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração mista, com pecuária + exploração petrolífera"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(6170.02, 5743.04, 10933.87, 4905.79, 6817.61, 10988.16),
  vti_minimo = c(5166.71, 4675.37, 8864.19, 4169.92, 5687.06, 8661.22),
  vti_maximo = c(7173.33, 6810.71, 13003.54, 5641.65, 7948.17, 13315.10),
  vtn_media = c(5124.14, 4436.05, 9010.37, 4217.30, 5767.38, 9176.77),
  vtn_minimo = c(4269.30, 3683.88, 7255.97, 3584.71, 4787.36, 7047.55),
  vtn_maximo = c(5978.97, 5188.23, 10764.76, 4849.90, 6747.39, 11305.98)
)
# A RAMT DE 2020 não apresenta o mrt 7
## 2022 ####
MRT7_2022 <- data.frame(
  mrt = "Cotinguiba",
  tipologia_de_uso = c(
    "Uso indefinido (média geral do MRT)",
    "Terra de exploração agrícola",
    "Terra com mata",
    "Terra de exploração mista",
    "Terra de exploração pecuária",
    "Terra de exploração agricola, com cana-de-açúcar",
    "Terra de exploração mista, com pecuária + coco-da-baía",
    "Terra de exploração mista, com pecuária + lavoura temporária",
    "Terra de exploração pecuária, com pastagem de alto suporte",
    "Terra de exploração pecuária, com pastagem de baixo suporte",
    "Terra de exploração agricola, com cana-de-açúcar, em Siriri",
    "Terra com mata, em Japaratuba",
    "Terra de exploração mista, com pecuária + coco-da-baia, em Santo Amaro das Brotas",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Capela",
    "Terra de exploração pecuária, com pastagem de alto suporte, em Laranjeiras",
    "Terra de exploração pecuária, com pastagem de baixo suporte, em Japaratuba"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(17292.00, 19619.30, 3652.06, 13106.66, 26129.49, 19619.30, 14863.32, 11241.99, 31913.62, 12404.03, 19619.30, 1962.00, 17079.42, 25062.50, 53429.16, 11911.83),
  vti_minimo = c(12222.72, 16676.40, 2470.72, 10862.21, 19309.92, 16676.40, 12594.52, 8928.68, 24964.15, 10105.93, 16676.40, 1667.70, 14517.50, 20930.95, 45414.79, 10014.15),
  vti_maximo = c(22361.27, 22562.19, 4833.40, 15351.11, 32949.05, 22562.19, 17132.13, 13555.29, 38863.09, 14702.13, 22562.19, 2256.29, 19641.33, 29194.04, 61443.54, 13809.51),
  vtn_media = c(18198.51, 19619.30, 3645.74, 11023.05, 23876.71, 19619.30, 12413.80, 9349.08, 27932.53, 10357.30, 19619.30, 1949.36, 14628.52, 23833.68, 44407.31, 9503.12),
  vtn_minimo = c(12086.21, 16676.40, 2460.95, 9169.46, 17812.28, 16676.40, 10397.47, 7650.30, 22558.45, 8666.85, 16676.40, 1656.95, 12434.24, 19788.59, 37746.21, 8077.66),
  vtn_maximo = c(24310.81, 22562.19, 4830.53, 12876.64, 29941.14, 22562.19, 14430.13, 11047.85, 33306.62, 12047.75, 22562.19, 2241.76, 16822.80, 27878.78, 51068.40, 10928.59)
)

## Consolidação dos dados #####
SE2017 <- rbind(
  MRTAltoSertaoSergipano_2017,
  MRTCentroSulSergipano_2017,
  MRTSulSergipano_2017,
  MRTAgresteDeItabaiana_2017,
  MRTMedioSertaoSergipano_2017,
  MRTLitoralNorte_2017,
  MRTCotinguiba_2017
)

SE20 <- rbind(
  MRT1_2020,
  MRT2_2020,
  MRT3_2020,
  MRT4_2020,
  MRT5_2020,
  MRT6_2020
)



SE2022 <- rbind(
  MRT1_2022,
  MRT2_2022,
  MRT3_2022,
  MRT4_2022,
  MRT5_2022,
  MRT6_2022,
  MRT7_2022
)

SE20$ano <- 2020
SE2022$ano <- 2022
SE2017$ano <- 2017
SETEMPORAL <- rbind(SE2022, SE20, SE20)

SETEMPORAL$estado <- 28
SETEMPORAL$regiao <- "nordeste"

SETEMPORAL<- SETEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("Alto Sertão", mrt, ignore.case = TRUE)    ~ 2301,
      grepl("Médio Sertão", mrt, ignore.case = TRUE)   ~ 2302,
      grepl("Agreste de Itabaiana", mrt, ignore.case = TRUE) ~ 2303,
      grepl("Centro Sul", mrt, ignore.case = TRUE)     ~ 2304,
      grepl("Sul Sergipano", mrt, ignore.case = TRUE)  ~ 2305,
      grepl("Cotinguiba", mrt, ignore.case = TRUE)      ~ 2306,
      grepl("Litoral Norte", mrt, ignore.case = TRUE)  ~ 2307,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2301 ~ "Canindé de São Francisco, Gararu, Monte Alegre de Sergipe, Nossa Senhora da Glória, Poço Redondo, Porto da Folha",
      mrt == 2302 ~ "Aquidabã, Cumbe, Feira Nova, Graccho Cardoso, Itabi, Nossa Senhora Aparecida, Nossa Senhora das Dores, Ribeirópolis, São Miguel do Aleixo",
      mrt == 2303 ~ "Areia Branca, Carira, Frei Paulo, Itabaiana, Macambira, Malhador, Moita Bonita, Pedra Mole, Pinhão, São Domingos",
      mrt == 2304 ~ "Lagarto, Poço Verde, Riachão do Dantas, Simão Dias, Tobias Barreto",
      mrt == 2305 ~ "Arauá, Boquim, Cristinápolis, Estância, Indiaroba, Itabaianinha, Itaporanga d'Ajuda, Pedrinhas, Salgado, Santa Luzia do Itanhy, Tomar do Geru, Umbaúba",
      mrt == 2306 ~ "Aracaju, Barra dos Coqueiros, Capela, Carmópolis, Divina Pastora, General Maynard, Japaratuba, Laranjeiras, Maruim, Nossa Senhora do Socorro, Pirambu, Riachuelo, Rosário do Catete, Santa Rosa de Lima, Santo Amaro das Brotas, São Cristóvão, Siriri",
      mrt == 2307 ~ "Amparo de São Francisco, Brejo Grande, Canhoba, Cedro de São João, Ilha das Flores, Japoatã, Malhada dos Bois, Muribeca, Neópolis, Nossa Senhora de Lourdes, Pacatuba, Propriá, Santana do São Francisco, Telha",
      .default = NA_character_
    )
  )

## 22.Tocantins  #### 

