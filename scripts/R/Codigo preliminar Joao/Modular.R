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
MRT1_2018 <- data.frame(
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
MRT_ZONA_DA_MATA_PARAIBANA_2020 <- data.frame(
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
MRT01_2021 <- data.frame(
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
MRT_ZONA_DA_MATA_PARAIBANA_2024 <- data.frame(
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
MRT2_2018 <- data.frame(
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
MRT_AGRESTE_E_BREJO_PARAIBANO_2020 <- data.frame(
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
MRT02_2021 <- data.frame(
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
MRT_AGRESTE_E_BREJO_PARAIBANO_2022 <- data.frame(
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
MRT_AGRESTE_E_BREJO_PARAIBANO_2024 <- data.frame(
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
MRT3_2018 <- data.frame(
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
MRT_CARIRI_E_CURIMATAU_PARAIBANO_2020 <- data.frame(
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
MRT03_2021 <- data.frame(
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
MRT_SERTAO_PARAIBANO_1_2022 <- data.frame(
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
MRT_CARIRI_E_CURIMATAU_PARAIBANO_2024 <- data.frame(
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
MRT4_2018 <- data.frame(
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
MRT_SERTAO_PARAIBANO_1_2020 <- data.frame(
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
MRT04_2021 <- data.frame(
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
MRT_SERTAO_PARAIBANO_1_2024 <- data.frame(
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
MRT5_2018 <- data.frame(
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
MRT_SERTAO_PARAIBANO_2_2020 <- data.frame(
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
MRT05_2021 <- data.frame(
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
MRT_SERTAO_PARAIBANO_2_2022 <- data.frame(
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
MRT_SERTAO_PARAIBANO_2_2024 <- data.frame(
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
  MRT1_2018, 
  MRT2_2018, 
  MRT3_2018,
  MRT4_2018, 
  MRT5_2018
)

PB2020 <- rbind(
  MRT_ZONA_DA_MATA_PARAIBANA_2020,
  MRT_AGRESTE_E_BREJO_PARAIBANO_2020,
  MRT_CARIRI_E_CURIMATAU_PARAIBANO_2020,
  MRT_SERTAO_PARAIBANO_1_2020,
  MRT_SERTAO_PARAIBANO_2_2020
)

PB2021 <- rbind(
  MRT01_2021, 
  MRT02_2021, 
  MRT03_2021, 
  MRT04_2021,
  MRT05_2021
  )

PB2022 <- rbind(
  MRT_ZONA_DA_MATA_PARAIBANA_2022,
  MRT_AGRESTE_E_BREJO_PARAIBANO_2022,
  MRT_CARIRI_E_CURIMATAU_PARAIBANO_2022,
  MRT_SERTAO_PARAIBANO_1_2022,
  MRT_SERTAO_PARAIBANO_2_2022
)

PB2024 <- rbind(
  MRT_ZONA_DA_MATA_PARAIBANA_2024,
  MRT_AGRESTE_E_BREJO_PARAIBANO_2024,
  MRT_CARIRI_E_CURIMATAU_PARAIBANO_2024,
  MRT_SERTAO_PARAIBANO_1_2024,
  MRT_SERTAO_PARAIBANO_2_2024
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
### MRT Sertão Pernambucano ####
### 2017  ####
MRT_SERTAO_PERNAMBUCANO_2017 <- data.frame(
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
MRT_Sertao_Pernambucano_29001_20 <- data.frame(
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
MRT1_Sertao_Pernambucano_2022 <- data.frame(
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
MRT_SERTAO_SAO_FRANCISCO_PE_2017 <- data.frame(
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
MRT_Sertao_do_Sao_Francisco_PE_29002_2019 <- data.frame(
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
MRT2_Sertao_SF_Pernambucano_2022 <- data.frame(
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
MRT2_Sertao_SF_Pernambucano_2024 <- data.frame(
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
MRT_PETROLINA_2017 <- data.frame(
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
MRT_Petrolina_29003_2019 <- data.frame(
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
MRT3_Petrolina_2022 <- data.frame(
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
MRT3_Petrolina_2024 <- data.frame(
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
MRT_SERTAO_SAO_FRANCISCO_BA_2017 <- data.frame(
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
MRT_Sertao_do_Sao_Francisco_BA_29004_2019 <- data.frame(
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
# https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_UA_sertao_petrolina_2017.pdf

## MRT - Metropolitana ####
## 2019 ####
MRT_I_Metropolitana_2019 <- data.frame(
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
MRT_II_Mata_Norte_2019 <- data.frame(
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
MRT_II_Mata_Norte_2022 <- data.frame(
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
MRT_III_Mata_Sul_2019 <- data.frame(
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
MRT_III_Mata_Sul_2022 <- data.frame(
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
MRT_IV_Agreste_Leste_2019 <- data.frame(
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
MRT_IV_Agreste_Leste_2022 <- data.frame(
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
MRT_V_Agreste_Oeste_2019 <- data.frame(
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
MRT_VI_Bonito_2019 <- data.frame(
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
MRT_VI_Bonito_2022 <- data.frame(
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
MRT_VII_Garanhuns__2019 <- data.frame(
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
MRT_VII_Garanhuns_2022 <- data.frame(
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
MRT_VIII_Serto_2019 <- data.frame(
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
MRT_VIII_Serto_2022 <- data.frame(
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
  MRT_SERTAO_PERNAMBUCANO_2017,
  MRT_SERTAO_SAO_FRANCISCO_PE_2017,
  MRT_PETROLINA_2017,
  MRT_SERTAO_SAO_FRANCISCO_BA_2017
)

PE19 <- rbind(
  MRT_Sertao_Pernambucano_29001_2019,
  MRT_Sertao_do_Sao_Francisco_PE_29002_2019,
  MRT_Petrolina_29003_2019,
  MRT_Sertao_do_Sao_Francisco_BA_29004_2019,
  MRT_I_Metropolitana_2019,
  MRT_II_Mata_Norte_2019,
  MRT_III_Mata_Sul_2019,
  MRT_IV_Agreste_Leste_2019,
  MRT_IX_Triunfo_2019,
  MRT_V_Agreste_Oeste_2019,
  MRT_VI_Bonito_2019,
  MRT_VII_Garanhuns__2019,
  MRT_VIII_Serto_2019
)


PE22<- rbind(
  MRT_II_Mata_Norte_2022,
  MRT_III_Mata_Sul_2022,
  MRT_IV_Agreste_Leste_2022,
  MRT_V_Agreste_Oeste_2019,
  MRT_VI_Bonito_2022,
  MRT_VII_Garanhuns_2022,
  MRT_VIII_Serto_2022
)

PE2022 <- rbind(
  
  MRT1_Sertao_Pernambucano_2022,
  MRT2_Sertao_SF_Pernambucano_2022,
  MRT3_Petrolina_2022
)

PE2024 <- rbind(
  MRT2_Sertao_SF_Pernambucano_2024,
  MRT3_Petrolina_2024
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

#AJEITAR A PARTIR DE PB..
#Isso aqui tá péssimo. É uma zorra.