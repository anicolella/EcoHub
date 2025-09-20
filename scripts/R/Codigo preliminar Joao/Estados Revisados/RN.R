# Tabela de Preços Referenciais de Terras (PPR) - RAMT/2017

# MRT LITORAL NORTE E REGIÃO CENTRAL
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

# MRT LITORAL ORIENTAL
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

# MRT AGRESTE, POTENGI E TRAIRI Revisar a partir daqui
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

# MRT SERIDÓ
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

# MRT MÉDIO OESTE
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

# MRT ALTO OESTE
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

# Consolidação Final
RN2017 <- rbind(
  MRT_Litoral_Norte_Central_2017,
  MRT_Litoral_Oriental_2017,
  MRT_Agreste_Potengi_Trairi_2017,
  MRT_Serido_2017,
  MRT_Medio_Oeste_2017,
  MRT_Alto_Oeste_2017
)

RN2017$ano <- 2017 

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

# Consolidação de todos os data.frames
RN2019 <- rbind(MRT1_2019, MRT2_2019, MRT3_2019, MRT4_2019, MRT5_2019, MRT6_2019)

# Tabela de Preços Referenciais de Terras - Ceará-Mirim Goianinha do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - João Câmara/Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Nova Cruz São Paulo do Potengi do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Santa Cruz do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Mossoró - Assú do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Pau dos Ferros - Campo Grande do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Lajes do Estado do Rio Grande do Norte
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

# Tabela de Preços Referenciais de Terras - Caicó - Cerro-Corá do Estado do Rio Grande do Norte
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

# Consolidação dos dados de 2020
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

# Tabela de Preços Referenciais de Terras - Ceará-Mirim Goianinha/RN
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

# Tabela de Preços Referenciais de Terras - João Câmara/RN
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

# Tabela de Preços Referenciais de Terras - Nova Cruz São Paulo do Potengi/RN
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

# Tabela de Preços Referenciais de Terras - Santa Cruz/RN
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

# Tabela de Preços Referenciais de Terras - Lajes/RN
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

# Tabela de Preços Referenciais de Terras - Mossoró - Açu/RN
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

# Tabela de Preços Referenciais de Terras - Caicó Cerro Corá/RN
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

# Tabela de Preços Referenciais de Terras - Pau dos Ferros - Campo Grande/RN
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

# Consolidação dos dados de 2025
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

write.csv2(RNTEMPORAL, file = "C:/Users/jodom/OneDrive/Área de Trabalho/RNTEMPO.csv")
