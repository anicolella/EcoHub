### 3.0 Amapá ####
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr21_2016.pdf
#2019:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr21_2019.xls
#2022: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_AP_2022.pdf
# Não houve mudança nas cidades.

###3.1 Leste (SR-21/Amapá)####
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
  vtn_maximo =  c(1210.02, 1080.70, 1400.13, 1323.99, 836.70, 1019.33, 953.94, 1237.15, 1346.84, 3158.07, 1272.94, 891.05, 757.06, 1100.14, 843.09, 953.89, 915.71, 3174.80, 2071.55, 1812.39, 1426.95, 626.25, 1272.50, 1340.88, 507.67, 610.12, 462.83),
  origem = "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Porto Grande, Pracuuba, Santana e Tartarugalzinho"
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
  vtn_maximo = c(1127.17, 1128.56, 846.71, 1327.13, 1099.37, 810.11, 1099.37, 7314.35, 2151.24, 806.94, 2006.03, 657.83, 701.31),
  origem = "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Porto Grande, Pracuuba, Santana e Tartarugalzinho"
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
  ),
  origem = "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Porto Grande, Pracuuba, Santana e Tartarugalzinho"
)
### 3.2 Oeste ####
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
  vtn_maximo = c(918.39, 693.82, 1008.96, 695.54, 1586.36, 650.79, 515.66), 
  origem = "Laranjal do Jarí, Mazagão, Oiapoque, Pedra Branca do Amapari, Serra do Navio, e Vitória do Jarí "
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
  vtn_maximo = c(1427.28, 1400.97, 1283.91, 1374.35, 452.47, 426.71, 1360.78, 1338.12, 816.72, 1374.09, 1348.39, 1528.07, 1389.86), 
  origem = "Laranjal do Jarí, Mazagão, Oiapoque, Pedra Branca do Amapari, Serra do Navio, e Vitória do Jarí "
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
  ), 
  origem = "Laranjal do Jarí, Mazagão, Oiapoque, Pedra Branca do Amapari, Serra do Navio, e Vitória do Jarí "
)

MRT2101_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS OESTE (MRT-2101)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Agricultura - Fruticultura",
    "Agricultura Diversificada"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    2043.69, 2105.04, 2413.83, 2212.59
  ),
  vti_minimo = c(
    1737.14, 1789.28, 2051.75, 1880.70
  ),
  vti_maximo = c(
    2775.90, 2420.79, 2775.90, 2544.48
  ),
  vtn_media = c(
    1605.99, 1664.53, 1564.27, 1760.36
  ),
  vtn_minimo = c(
    1329.63, 1414.85, 1329.63, 1496.31
  ),
  vtn_maximo = c(
    2024.42, 1914.21, 1798.91, 2024.42
  ),
  origem = "Laranjal do Jarí, Mazagão, Oiapoque, Pedra Branca do Amapari, Serra do Navio, e Vitória do
Jarí"
)

MRT2102_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS LESTE (MRT-2102)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Vegetação Nativa",
    "Pecuária",
    "Agricultura - Fruticultura",
    "Agricultura - Grãos",
    "Agricultura - Diversificada",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 1),
  vti_media = c(
    2235.02, 2342.40, 1582.80, 3254.42, 2042.22, 3039.07, 2132.55, 3254.42
  ),
  vti_minimo = c(
    1345.38, 1991.04, 1345.38, 2766.26, 1735.89, 2583.21, 1812.66, 2766.26
  ),
  vti_maximo = c(
    3742.58, 2693.76, 1820.22, 3742.58, 2348.56, 3494.93, 2452.43, 3742.58
  ),
  vtn_media = c(
    2056.30, 2150.56, 1451.93, 3035.04, 1875.56, 2958.86, 1910.80, 3035.04
  ),
  vtn_minimo = c(
    1234.14, 1827.98, 1234.14, 2579.79, 1594.22, 2515.03, 1624.18, 2579.79
  ),
  vtn_maximo = c(
    3490.30, 2473.15, 1669.71, 3490.30, 2156.89, 3402.69, 2197.42, 3490.30
  ),
  origem = "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Porto Grande, Pracuuba, Santama
e Tartarugalzinho"
)

atlas23 <- rbind(
  MRT2102_2024,
  MRT2101_2024
)

atlas$ano <- 2023


#### Consolidação dos Dados###
AP16 <- rbind(APMRT_Leste_2016, APMRT_Oeste_2016)

AP16$ano <-2016
AP19 <- rbind(APMRTLeste_2019, APMRTOeste_2019)
AP19$ano <- 2019
AP23 <- rbind(APMRTLeste_VTI_2023, APMRTOeste_VTI_2023)
AP23$ano <- 2023
APTEMPORAL <- rbind(AP23, AP19, AP16, atlas23)
APTEMPORAL$estado <- 16
APTEMPORAL$regiao <- "Norte"