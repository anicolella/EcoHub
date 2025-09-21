## 26. Sergipe #### 
#2017: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr23_2017.pdf
#2020: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SR23_SE_2020_parcial.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRSE_2022.pdf
## 26.1 Alto Sertao Sergipano ####
## 2017 ####
SEMRTAltoSertaoSergipano_2017 <- data.frame(
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
  vtn_maximo = c(4931.44, 5519.15, 3396.77, 5915.79, 3606.04, 6143.25, 5983.79, 5474.50, 8204.95, 1614.62, 2770.29),
  origem = "Canindé do São Francisco, Poço Redondo, Monte Alegre, Porto da Folha, Nossa Senhora da Glória e Gararu"
)
## 2020 ####
SEMRT1_2020 <- data.frame(
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
  vtn_maximo = c(4688.80, 42333.53, 3347.66, 4650.12, 4855.94, 42333.53, 4650.12, 5585.78, 3639.53, 42333.53, 3347.66, 3496.53, 5231.72, 5508.58, 4779.24, 5239.71),
  origem = "Canindé de São Francisco, Poço Redondo, Monte Alegre de Sergipe, Porto da Folha, Nossa Senhora da Glória e Gararu."
)

## 2022 ####
SEMRT1_2022 <- data.frame(
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
  vtn_maximo = c(11562.08, 53894.76, 16043.97, 3796.25, 53894.76, 16043.97, 13394.99, 3796.25, 53894.76, 9017.26, 16195.02, 26854.04, 10552.95, 13394.99, 2986.81, 5033.38),
  origem = "Canindé de São Francisco, Gararu, Monte Alegre de Sergipe, Nossa Senhora da Glória, Poço Redondo e Porto da Folha"
)

## 26.2  Centro/Sul Sergipano ####
## 2017 ####
SEMRTCentroSulSergipano_2017 <- data.frame(
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
  vtn_maximo = c(6854.81, 3572.61, 9861.55, 3572.61, 9861.55, 4067.90, 3262.48, 10039.17, 13269.00),
  origem = "Lagarto, Riachão do Dantas, Tobias Barreto, Poço Verde e Simão Dias"
)

## 2020 ####
SEMRT2_2020 <- data.frame(
  mrt = "Centro/Sul Sergipano",
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
  vtn_maximo = c(9384.33, 19959.05, 10902.08, 8324.16, 19040.83, 10902.08, 27758.47, 8324.16, 11463.39, 22920.18, 8428.31, 13752.52, 9353.68, 6470.03, 5874.55, 6646.21),
  origem = "Lagarto, Riachão do Dantas, Tobias Barreto, Poço Verde e Simão Dias."
)

## 2022 ####
SEMRT2_2022 <- data.frame(
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
  vtn_maximo = c(19551.55, 27489.14, 23926.10, 15713.86, 27489.14, 24398.19, 23116.13, 19223.72, 11512.99, 30033.06, 29071.39, 12344.14, 24106.89, 27238.34, 21581.21, 11499.79, 21330.16, 25428.02, 14292.97, 12103.87, 6307.38, 11312.32),
  origem = "Lagarto, Poço Verde, Riachão do Dantas, Simão Dias e Tobias Barreto."
)

## 26.3 MRT3: Sul Sergipano ####
## 2017 ####
SEMRTSulSergipano_2017 <- data.frame(
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
  vtn_maximo = c(7751.67, 7322.28, 8626.68, 8679.19, 8496.21, 5671.44, 8626.68, 10704.53, 5910.30, 8224.72, 5481.08, 11769.03),
  origem = "Itaporanga d'Ajuda, Estância, Boquim,Salgado,Arauá, Itabaianinha, Santa Luzia do Itanhy, Tomar do Geru, Umbaúba, Cristinápolis, Indiaroba"
)
## 2020 ####
SEMRT3_2020 <- data.frame(
  mrt = "Sul Sergipano",
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
  vtn_maximo = c(13428.86, 18680.23, 12837.74, 10465.55, 20213.14, 15423.64, 8694.59, 14466.90, 7950.89, 20146.08, 13138.98, 9146.34, 14427.02, 6878.19, 9048.03, 7864.89, 7950.83),
  origem = "taporanga d'Ajuda, Estância, Boquim, Salgado, Arauá, Itabaianinha, Santa Luzia do Itanhy, Tomar do Geru, Umbaúba, Cristinápolis, Indiaroba.e Pedrinhas"
)

## 2022 ####
SEMRT3_2022 <- data.frame(
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
  vtn_maximo = c(26459.71, 37570.96, 8226.85, 25209.27, 22556.17, 37570.96, 24250.62, 30730.01, 23811.89, 28838.75, 18376.12, 38626.25, 40825.93, 34619.12, 48865.80, 31082.09, 17690.14, 20839.69, 31311.28, 33764.71, 29840.27, 38137.28, 20834.39, 15564.67, 20843.87, 19225.54, 14466.78, 23911.04, 11398.14, 20445.15),
  origem = "Itaporanga d'Ajuda, Estância, Boquim, Salgado, Arauá, Itabaianinha, Santa Luzia do Itanhy, Tomar do Geru, Umbaúba, Cristinápolis, Indiaroba.e Pedrinhas"
)

## 26.4 MRT: Agreste de Itabaiana #####
## 2017 #####
SEMRTAgresteDeItabaiana_2017 <- data.frame(
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
  vtn_maximo = c(13864.58, 6245.45, 17005.90, 6245.45, 17005.90, 7626.12, 5328.65, 18678.18),
  origem = "Carira, Frei Paulo, Pinhão, Peda Mole, Macambira, Campo do Brito, São Domingos, Areia Branca, itabaiana, Malhador e Moita Bonita"
)
## 2020 #####
SEMRT4_2020 <- data.frame(
  mrt = "Agreste de Itabaiana",
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
  vtn_maximo = c(32953.41, 50398.70, 25192.23, 10168.93, 18770.48, 61578.43, 25192.23, 9289.27, 18449.67, 16088.99, 87327.57, 43275.48, 55907.91, 60190.29, 22468.13, 9238.97, 23006.97),
  origem = "Carira, Frei Paulo, Pinhão, Pedra Mole, Macambira, Campo do Brito, São Domingos, Areia Branca, Itabaiana, Malhador e Moita Bonita."
)

## 2022 #####
SEMRT4_2022 <- data.frame(
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
  vtn_maximo = c(49021.53, 56223.63, 27612.06, 21285.11, 65986.48, 41572.19, 27612.06, 21285.11, 54475.64, 75408.94, 46641.35, 31141.32, 56223.24, 28288.38, 24846.97, 36523.24),
  origem = "Carira, Frei Paulo, Pinhão, Pedra Mole, Macambira, Campo do Brito, São Domingos, Areia Branca, Itabaiana, Malhador e Moita Bonita."
)

## 26.4 MRT5: Médio Sertão Sergipano ####
## 2017 ####
SEMRTMedioSertaoSergipano_2017 <- data.frame(
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
  vtn_maximo =  c(10104.63, 7920.11, 10602.53, 7920.11, 10602.53, 12830.58),
  origem = "Nossa Senhora Aparecida, Feira Nova, Itabi, Aquidabã, Graccho Cardoso, São Miguel do Aleixo Cumbe, Nossa Senhora das Dores e Ribeirópolis."
)

## 2020 ####
SEMRT5_2020 <- data.frame(
  mrt = "Médio Sertão Sergipano",
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
  vtn_maximo = c(7780.41, 6423.51, 11338.44, 6937.20, 74132.23, 6423.51, 13699.15, 9808.15, 7320.21, 4391.52, 74132.23, 6165.47, 15204.95, 10490.95, 7567.32, 10538.89, 9694.74, 7796.66, 6319.39, 3537.89),
  origem = "Nossa Senhora Aparecida, Feira Nova, Itabi, Aquidabã, Gracho Cardoso, São Miguel do Aleixo, Cumbe, Nossa Senhora das Dores e Ribeirópolis."
)

## 2022 ####
SEMRT5_2022 <- data.frame(
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
  vtn_maximo = c(24182.58, 24182.58, 24182.58, 21782.03, 23973.07, 26960.67, 26222.00, 16695.12, 48139.63, 33009.42, 20773.77, 23061.44),
  origem = "Nossa Senhora Aparecida, Feira Nova, Itabi, Aquidabã, Gracho Cardoso, São Miguel do Aleixo, Cumbe, Nossa Senhora das Dores e Ribeirópolis"
)

##  26.8 MRT 6: Litoral Norte e Baixo São Francisco ####
## 2017 ####
SEMRTLitoralNorte_2017 <- data.frame(
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
  vtn_maximo = c(8084.44, 10096.77, 4781.06, 11456.09, 4781.06, 5423.24, 4637.69),
  origem = "Ilha das Flores, Canhoba, Telha, Propriá, Santana do São Francisco, Muribeca, Neópolis, Japoatã, Pacatuba, Brejo Grande, Cedro de São João, Nossa Senhora de Lourdes,
São Francisco, Amparo do São Francisco e Malhada dos Bois."
)

## 2020 ####
SEMRT6_2020 <- data.frame(
  mrt = "Litoral Norte e Baixo São Francisco",
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
  vtn_maximo = c(7706.38, 6690.47, 7106.65, 7376.14, 4332.31, 9047.09, 7784.87, 4617.89, 8885.14, 10072.84, 4995.24, 4332.31, 9047.09, 8554.37, 5604.30, 7037.45, 8428.70, 10446.40, 10759.85, 6389.16, 5841.24, 3508.67),
  origem = "Ilha das Flores, Canhoba, Telha, Propriá, Santana do São Francisco, Muribeca, Neópolis, Japoatã, Pacatuba, Brejo Grande, São Francisco, Cedro de São João, Nossa Senhora de Lourdes, Amparo do São Francisco e Malhada dos Bois."
)

## 2022 ####
SEMRT6_2022 <- data.frame(
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
  vtn_maximo = c(12471.59, 7563.44, 13882.54, 12834.84, 7642.09, 11852.63, 14048.02, 10547.12, 12635.57, 7642.09, 17478.44, 11071.96, 8553.72, 13710.85, 20853.58, 13879.15, 18184.63, 16421.65, 11130.03),
  origem = "Ilha das Flores, Canhoba, Telha, Propriá, Santana do São Francisco, Muribeca, Neópolis, Japoatã, Pacatuba, Brejo Grande, São Francisco, Cedro de São João, Nossa Senhora de Lourdes, Amparo do São Francisco e Malhada dos Bois."
)

##  26.9 MRT: Cotinguiba ####
## 2017 ####
SEMRTCotinguiba_2017 <- data.frame(
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
  vtn_maximo = c(5978.97, 5188.23, 10764.76, 4849.90, 6747.39, 11305.98),
  origem = "Divina Pastora, General Maynard, Capela, Japaratuba, Pirambu, Siriri,Laranjeiras, Riachuelo, Maruim, Santa Rosa de Lima, Rosário do Catete,Carmópolis e Santo Amaro das Brotas."
)
# A RAMT DE 2020 não apresenta o mrt 7
## 2022 ####
SEMRT7_2022 <- data.frame(
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
  vtn_maximo = c(24310.81, 22562.19, 4830.53, 12876.64, 29941.14, 22562.19, 14430.13, 11047.85, 33306.62, 12047.75, 22562.19, 2241.76, 16822.80, 27878.78, 51068.40, 10928.59),
  origem = "Divina Pastora, General Maynard, Capela, Japaratuba, Pirambu, Siriri, Laranjeiras, Riachuelo, Maruim, Santa Rosa de Lima, Rosário do Catete, Carmópolis e Santo Amaro das Brotas"
)

## Consolidação dos dados #####
SE2017 <- rbind(
  SEMRTAltoSertaoSergipano_2017,
  SEMRTCentroSulSergipano_2017,
  SEMRTSulSergipano_2017,
  SEMRTAgresteDeItabaiana_2017,
  SEMRTMedioSertaoSergipano_2017,
  SEMRTLitoralNorte_2017,
  SEMRTCotinguiba_2017
)

SE20 <- rbind(
  SEMRT1_2020,
  SEMRT2_2020,
  SEMRT3_2020,
  SEMRT4_2020,
  SEMRT5_2020,
  SEMRT6_2020
)



SE2022 <- rbind(
  SEMRT1_2022,
  SEMRT2_2022,
  SEMRT3_2022,
  SEMRT4_2022,
  SEMRT5_2022,
  SEMRT6_2022,
  SEMRT7_2022
)

SE20$ano <- 2020
SE2022$ano <- 2022
SE2017$ano <- 2017
SETEMPORAL <- rbind(SE2022, SE20, SE20)

SETEMPORAL$estado <- 28
SETEMPORAL$regiao <- "nordeste"
