## DADOS RAMT (Relatório de Análise do Mercdo de Terras)
# Autor: Fernando e João
# Origem: Dados do INCRA
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
MRT_Norte_2016 <- data.frame(
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
MRT_Norte_2018 <- data.frame(
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
MRT_Norte_2021 <- data.frame(
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
MRT_Norte_2022 <- data.frame(
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
MRT_Norte_2024 <- data.frame(
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
MRT_Nordeste_2016 <- data.frame(
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
MRT_Nordeste_2018 <- data.frame(
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
MRT_Nordeste_2021 <- data.frame(
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
MRT_Nordeste_2022 <- data.frame(
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
MRT_Nordeste_2024 <- data.frame(
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
MRT_Centro_Norte_I_2016 <- data.frame(
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
MRT_Centro_Norte_I_2018 <- data.frame(
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
MRT_Centro_Norte_I_2021 <- data.frame(
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

### 2024 ####
MRT_Centro_Norte_I_2024 <- data.frame(
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
MRT_Noroeste_2016 <- data.frame(
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
MRT_Noroeste_2018 <- data.frame(
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

### 2022 ####
MRT_Noroeste_2021 <- data.frame(
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

### 2024 ####
MRT_Norte_2024 <- data.frame(
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



#### x. DADOS RAMT - MT ####
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
## 2.0 DADOS RAMT MS ####

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


