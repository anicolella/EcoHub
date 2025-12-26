##1.1 MRT ZONA 1 ACRE ####
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
  vtn_maximo = c(NA, 463.14, 1798.02),
  origem = "Marechal Thaumaturgo, Porto Walter, Cruzeiro do Sul, Rodrigues Alves e Mâncio Lima"
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
  vtn_maximo = c(NA, NA),
  origem = "Marechal Thaumaturgo, Porto Walter, Cruzeiro do Sul, Rodrigues Alves e Mâncio Lima"
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
  vtn_maximo = c(2343.03, 1061.83, 2849.15, 2361.29, 3117.95, NA, 2046.44, NA, NA, NA, 4313.27, NA),
  origem = "Marechal Thaumaturgo, Porto Walter, Cruzeiro do Sul, Rodrigues Alves e Mâncio Lima"
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
  vtn_maximo = c(6476.52, NA, 7392.17, 1295.67, 17494.21, 8191.65, 4413.92),
  origem = "Marechal Thaumaturgo, Porto Walter, Cruzeiro do Sul, Rodrigues Alves e Mâncio Lima"
)

##2023####
MRT1403_2024 <- data.frame(
  mrt = "MRT-01 (JURUÁ)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Nativa - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Nativa - Média Capacidade",
    "Pecuária - Bovino - Pastagem Nativa - Baixo Capacidade",
    "Vegetação Nativa - Floresta"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    6296.21, 7282.27, 1126.67, 17896.89, 8094.52, 4217.80, 1126.67
  ),
  vti_minimo = c(
    957.67, 6189.93, 957.67, 15212.36, 6880.34, 3585.13, 957.67
  ),
  vti_maximo = c(
    20581.43, 8374.61, 1295.67, 20581.43, 9308.70, 4850.47, 1295.67
  ),
  vtn_media = c(
    5631.76, 6427.97, 1126.67, 15212.36, 7123.18, 3838.19, 1126.67
  ),
  vtn_minimo = c(
    957.67, 5463.78, 957.67, 12930.51, 6054.70, 3262.47, 957.67
  ),
  vtn_maximo = c(
    17494.21, 7392.17, 1295.67, 17494.21, 8191.65, 4413.92, 1295.67
  ),
  origem = "Cruzeiro do Sul, Marechal Thaumaturgo, Porto Walter, Rodrigues Alves e Mâncio Lima"
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
  vtn_maximo = c(4968.58, 7299.60, 1130.83, 2928.64, 6676.25, 12749.40),
  origem = "Marechal Thaumaturgo, Porto Walter, Cruzeiro do Sul, Rodrigues Alves e Mâncio Lima"
)

##1.2 MRT: Zona 2/ZH02####
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
  vtn_maximo = c(NA, 703.50, 972.40),
  origem = "Manoel Urbano, Feijó, Tarauacá, Santa Rosa do Purus e Jordão"
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
  vtn_maximo = c(NA, NA),
  origem = "Manoel Urbano, Feijó, Tarauacá, Santa Rosa do Purus e Jordão"
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
  vtn_maximo = c(3130.89, 882.72, 4598.42, 3120.85, 7306.31, NA, 1253.71, 3614.49, NA, NA, NA, NA),
  origem = "Manoel Urbano, Feijó, Tarauacá, Santa Rosa do Purus e Jordão"
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
  vtn_maximo = c(1830.69, 3665.24, 965.40, 6667.90, 3117.80),
  origem = "Manoel Urbano, Feijó, Tarauacá, Santa Rosa do Purus e Jordão"
)
##2023####
MRT1402_2024 <- data.frame(
  mrt = "MRT-02 (TARAUACA-ENVIRA)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Nativa - Média Capacidade",
    "Pecuária - Bovino - Pastagem Nativa - Baixo Capacidade",
    "Vegetação Nativa - Floresta"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    1706.78, 3521.22, 841.21, 6523.46, 2979.27, 841.21
  ),
  vti_minimo = c(
    715.03, 2993.04, 715.03, 5544.95, 2532.38, 715.03
  ),
  vti_maximo = c(
    7501.98, 4049.40, 967.40, 7501.98, 3426.15, 967.40
  ),
  vtn_media = c(
    1591.90, 3187.17, 839.48, 5798.17, 2711.13, 839.48
  ),
  vtn_minimo = c(
    713.55, 2709.09, 713.55, 4928.45, 2304.46, 713.55
  ),
  vtn_maximo = c(
    6667.90, 3665.24, 965.40, 6667.90, 3117.80, 965.40
  ),
  origem = "Jordão, Manoel Urbano, Feijó, Tarauacá e Santa Rosa do Purus"
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
  vtn_maximo = c(3772.60, 7137.93, 1368.79, 4431.68, 8942.09),
  origem = "Manoel Urbano, Feijó, Tarauacá, Santa Rosa do Purus e Jordão"
)
##1.3MRT: Zona 3/ZH03####
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
  vtn_maximo = c(NA, 838.95, 2950.24),
  origem = "Sena Madureira, Rio Branco, Bujari, Porto Acre, Acrelândia, Senador Guiomard, Placido deCastro, Capixaba, Xapuri, Epitaciolândia, Brasileia e Assis Brasi"
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
  vtn_maximo = c(NA, NA),
  origem = "Sena Madureira, Rio Branco, Bujari, Porto Acre, Acrelândia, Senador Guiomard, Placido de Castro, Capixaba, Xapuri, Epitaciolândia, Brasileia e Assis Brasi"
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
  vtn_maximo = c(8132.44, 985.77, 9238.33, 6197.95, 10262.97, 17083.19, 4337.02, NA, 7868.86, 8763.25, 10897.12, 17083.10),
  origem = "Sena Madureira, Rio Branco, Bujari, Porto Acre, Acrelândia, Senador Guiomard, Placido de Castro, Capixaba, Xapuri, Epitaciolândia, Brasileia e Assis Brasi"
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
  vtn_maximo = c(17252.22, 31866.50, 16889.25, 4670.58, 25048.44, 15961.16, 12435.17),
  origem = "Sena Madureira, Rio Branco, Bujari, Porto Acre, Acrelândia, Senador Guiomard, Placido de Castro, Capixaba, Xapuri, Epitaciolândia, Brasileia e Assis Brasi"
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
  vtn_maximo = c(14813.41, 16054.57, 28741.62, 2530.04, 9608.12, 16888.06, 23174.41),
  origem = "Sena Madureira, Rio Branco, Bujari, Porto Acre, Acrelândia, Senador Guiomard, Placido de Castro, Capixaba, Xapuri, Epitaciolândia, Brasileia e Assis Brasi"
)

#### Atlas 2023 #####
MRT1401_2024 <- data.frame(
  mrt = "MRT-03 (RIO ACRE)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Vegetação Nativa",
    "Agricultura - Grãos Diversos",
    "Pecuária - Bovino - Pastagem Nativa - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Nativa - Média Capacidade",
    "Pecuária - Bovino - Pastagem Nativa - Baixo Capacidade",
    "Vegetação Nativa - Floresta"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    17158.95, 32600.00, 16740.47, 4061.38, 32600.00, 25625.00, 15771.90,
    11882.62, 4061.38
  ),
  vti_minimo = c(
    3452.17, 27710.00, 14229.40, 3452.17, 27710.00, 21781.25, 13406.12,
    10100.23, 3452.17
  ),
  vti_maximo = c(
    37490.00, 37490.00, 19251.54, 4670.58, 37490.00, 29468.75, 18137.69,
    13665.02, 4670.58
  ),
  vtn_media = c(
    15001.93, 27710.00, 14686.30, 4061.38, 27710.00, 21781.25, 13879.27,
    10813.19, 4061.38
  ),
  vtn_minimo = c(
    3452.17, 23553.50, 12483.36, 3452.17, 23553.50, 18514.06, 11797.38,
    9191.21, 3452.17
  ),
  vtn_maximo = c(
    31866.50, 31866.50, 16889.25, 4670.58, 31866.50, 25048.44, 15961.16,
    12435.17, 4670.58
  ),
  origem = "Assis Brasil, Acrelândia, Bujari, Brasileia, Capichaba, Epitaciolândia, Senador Guiomard,
Placido de Castro, Porto Acre, Xapuri, Sena Madureira e Rio Branco"
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

AC23 <- rbind(
MRT1403_2024,
MRT1402_2024,
MRT1401_2024  
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
AC23$ano <- 2023
AC25$ano <- 2024

ACTEMPORAL <- rbind(AC25, AC22, AC21, AC19, AC16)
ACTEMPORAL$estado <- 12
ACTEMPORAL$regiao <- "Norte"