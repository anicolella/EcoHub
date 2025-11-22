### 15. Dados RAMT PERNAMBUCO ####
# Aqui eles dividem o estado em duas RAMTS diferentes, então alguns mercados tem mais observações que outros.
#A separação descrita acima ocorre por conta que existem duas unidades administrativas responsáveis
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr03_2017.pdf
#2019:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr03_2019.xls
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_UAE_Sertao_SRPE_2022.pdf
#2024: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_29MSF_2024.pdf
###15.1 MRT Sertão Pernambucano ####
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
  vtn_maximo = c(550.19, 550.19, 575.00, 475.00, 730.43, 804.49, 412.36),
  origem = "Abreu e Lima, Cabo de Santo Agostinho, Camaragibe, Goiana, Igarassu, Ilha de Itamaracá, Ipojuca, Itapissuma, Jaboatão dos Guararapes, Moreno, Olinda, Paulista, Recife e São Lourenço da Mata."
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
  vtn_maximo = c(1431.84, 1625.57, 1382.98, 1625.57, 1424.83, 1856.30, 1524.42),
  origem = "frânio, Araripina, Bodocó, Cedro, Dormentes, Exu, Granito, Ipubi, Mirandiba, Moreilândia, Ouricuri, Parnamirim, Salgueiro, Santa Cruz, Santa Filomena, São José do Belmonte, Serrita, Terra Nova, Trindade e Verdejante" 
  
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
  vtn_maximo = c(1694.81, 1712.78, 1325.93, 3173.91, 1712.78, 1325.93, 3173.91, 2643.51, 773.24, 1325.93, 3173.91),
  origem = "Afrânio, Araripina, Bodocó, Cedro, Dormentes, Exu, Granito, Ipubi, Mirandiba, Moreilândia, Ouricuri, Parnamirim, Salgueiro, Santa Cruz, Santa Filomena, São José do Belmonte, Serrita, Terra Nova, Trindade e Verdejante."
)


### 15.2 MRT Sertão do São Francisco ####
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
  vtn_maximo = c(403.43, 357.02, 1509.35, 356.78, 2422.53, 629.67, 307.46, 213.76, 473.08, 618.61, 2789.46, 1567.82),
  origem = "Belém do São Francisco, Betânia, Cabrobó, Carnaubeira da Penha, Floresta, Ibimirim, Inajá, Itacuruba, Jatobá, Lagoa Grande, Orocó, Petrolândia, Santa Maria da Boa Vista, Serra Talhada e Tacaratu."
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
  vtn_maximo = c(1619.71, 1187.65, 4128.83, 1187.65, 4680.10, 1433.06, 470.37, 308.43, 1479.39, 2656.37, 4678.46, 1775.56),
  origem = "Belém do São Francisco, Betânia, Cabrobó, Carnaubeira da Penha, Floresta, Ibimirim, Inajá, Itacuruba, Jatobá, Lagoa Grande, Orocó, Petrolândia, Santa Maria da Boa Vista, Serra Talhada e Tacaratu"
  
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
  vtn_maximo = c(1926.33, 722.44, 7932.72, 1871.25, 722.44, 7932.72, 1871.25, 673.20, 572.38, 1275.09, 8904.30, 5742.60, 2075.06, 1718.76),
  origem = "Belém do São Francisco, Betânia, Cabrobó, Carnaubeira da Penha, Floresta, Ibimirim, Inajá, Itacuruba, Jatobá, Lagoa Grande, Orocó, Petrolândia, Santa Maria da Boa Vista, Serra Talhada e Tacaratu."
  
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
  vtn_maximo = c(2403.78, 1105.48, 6235.83, 3192.59, 1105.48, 5647.35, 3192.59, 693.16, 687.68, 1532.83, 1063.13, 4788.59, 7649.65, 43231.83, 1528.13, 3318.04),
  origem = "Belém do São Francisco, Betânia, Cabrobó, Carnaubeira da Penha, Floresta, Ibimirim, Inajá, Itacuruba, Jatobá, Lagoa Grande, Orocó, Petrolândia, Santa Maria da Boa Vista, Serra Talhada e Tacaratu."
)

## 15.3 Petrolina ####
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
  vtn_maximo = c(9171.38, 363.58, 10443.52, 363.58, 17439.58, 10917.09, 14745.76, 9392.09),
  origem = "petrolina"
)

## 2019 ####
PEMRT_Petrolina_29003_2019 <- data.frame(
  mrt = "Petrolina - 29003",
  tipologia_de_uso = c("Geral", "Terra de pecuária", "Terra de agricultura", "Terra de pecuária de sequeiro", "Terra de agricultura irrigada na margem do rio São Francisco", "Terra de agricultura irrigada em Perímetro Irrigado", "Terra de agricultura irrigada em Perímetro Irrigado - PISNC", "Terra de agricultura irrigada em Perímetro Irrigado - Maria Tereza"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3),
  vti_media = c(39981.80, 1076.29, 46065.79, 1076.29, 147523.40, 47038.12, 52322.15, 35295.85),
  vti_minimo = c(32266.25, 337.56, 38602.07, 337.56, 16051.55, 39129.95, 42356.36, 23042.64),
  vti_maximo = c(47697.35, 1815.02, 53529.51, 1815.02, 278995.25, 54946.29, 62287.94, 47549.06),
  vtn_media = c(28873.96, 985.65, 33341.35, 985.65, 96455.29, 30117.92, 36267.37, 26028.40),
  vtn_minimo = c(23294.12, 943.74, 27957.02, 943.74, 14293.97, 25737.59, 29916.29, 16853.03),
  vtn_maximo = c(34453.80, 1027.56, 38725.68, 1027.56, 178616.61, 34498.25, 42618.45, 35203.77),
  origem = "petrolina"
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
  vtn_maximo = c(34453.80, 1027.56, 38725.68, 1027.56, 38725.68, 178616.61, 42618.45, 35203.77),
  origem = "petrolina"
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
  vtn_maximo = c(68006.68, 1933.79, 74550.24, 1933.79, 74550.24, 81517.61, 102211.49, 88054.55),
  origem = "petrolina"
)

##15.4 MRT Sertão do São Franscisco - BA ####
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
  vtn_maximo = c(1776.84, 1117.46, 2154.26, 1117.46, 1914.21, 579.32, 1602.54, 1793.86, 2342.91),
  origem = "Abaré, Chorrochó, Curaçá, Glória, Macururé e Rodelas."
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
  vtn_maximo = c(1788.15, 758.87, 5647.61, 758.87, 4053.95, 21390.48, 592.44, 1291.64, 2911.14, 7126.39),
  origem = "abare, chorrocho, curaca, gloria, macurure, rodelas"
)



#Esse mercado é retirado posteriormente, por algum motivo deixaram essas cidades da Bahia na PPR 2017
# O link tá aqui, não sei bem o que fazer com isso:
# https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_ramt_UA_sertao_petrolina_2020.pdf
# Alguns anos divergem dos documentos, pois, os anos das planilhas nos documentos são distintos do ano do próprio documento.

## 15.6 MRT - Metropolitana ####
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
  vtn_maximo = c(7070.54, 7070.54),
  origem = "Abreu e Lima, Cabo de Santo Agostinho, Camaragibe, Goiana, Igarassu, Ilha de Itamaracá, Ipojuca, Itapissuma, Jaboatão dos Guararapes, Moreno, Olinda, Paulista, Recife e São Lourenço da Mata"
)

## 15.7 MRT - Mata norte ####
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
  vtn_maximo = c(10995.98, 10896.76, 30183.54, 10627.52, 17019.25, 18424.27),
  origem = "Aliança, Araçoiaba, Buenos Aires, Camutanga, Carpina, Chã de Alegria,Condado, Ferreiros, Glória do Goitá, Itambé, Itaquitinga, Lagoa do Carro, Lagoa de Itaenga, Macaparana, Machados, Nazaré da Mata, Paudalho, Pombos, São Vicente Férrer, Timbaúba, Tracunhaém, Vicência e Vitória de Santo Antão.")

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
  vtn_maximo =c(17423.87, 19360.02, 16249.44, 36382.00, 56937.28, 16973.83, 18609.88, 33613.68, 19739.69, 10617.72, 14931.43, 69851.18),
  origem = "Aliança, Araçoiaba, Buenos Aires, Camutanga, Carpina, Chã de Alegria, Condado, Ferreiros, Glória do Goitá, Itambé, Itaquitinga, Lagoa do Carro, Lagoa de Itaenga, Macaparana, Machados, Nazaré da Mata, Paudalho, Pombos, São Vicente Férrer, Timbaúba, Tracunhaém, Vicência e Vitória de Santo Antão "
)

## 15.8 MRT - Mata sul ####
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
  vtn_maximo = c(7851.5, 6271.11, 7942.22, 6209.67, 8013.32),
  origem = "Água Peta, Amaraji, Barreiros, Belém de Maria, Catende, Cortês, Escada, Gameleira, Jaqueira, Joaquim Nabuco, Maraial, Palmares, Primavera, Quipapá, Ribeirão, Rio Formoso, São Benedito do Sul, São José da Coroa Grande, Sirinhaém, Tamandaré e Xexéu."
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
  vtn_maximo = c(12341.60, 13076.67, 15524.15, 11766.05, 15401.25, 12946.63, 11766.05, 15401.25, 15067.78, 18390.13, 16833.70, 24660.15, 10916.30, 18516.27),
  origem = "Água Peta, Amaraji, Barreiros, Belém de Maria, Catende, Cortês, Escada, Gameleira, Jaqueira, Joaquim Nabuco, Maraial, Palmares, Primavera, Quipapá, Ribeirão, Rio Formoso, São Benedito do Sul, São José da Coroa Grande, Sirinhaém, Tamandaré e Xexéu "
  
)

## 15.9 MRT - Agreste Leste ####
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
  vtn_maximo = c(11251.83, 10554.13, 11435.0, 10643.25, 10689.42, 12914.86, 5904.56, 11265.59, 10053.34, 19455.36, 13770.58, 6893.6, 14064.47),
  origem = "Agrestina, Altinho, Bezerros, Bom Jardim, Caruaru, Casinhas, Chã Grande, Cumaru, Feira Nova, Frei Miguelinho, Gravatá, João Alfredo, Limoeiro, Orobó, Passira, Riacho das Almas, Salgadinho, Santa Maria do Cambucá, Surubim, Toritama, Vertente do Lério e Vertentes"
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
  vtn_maximo = c(14834.13, 13460.45, 17043.91, 79023.07, 13496.34, 8685.68, 31124.98, 17043.91, 11605.20, 10254.01, 12660.82, 14733.23, 42719.23, 9401.45, 31124.98, 78073.73, 8035.88, 4570.78, 15158.43),
  origem = "Agrestina, Altinho, Bezerros, Bom Jardim, Caruaru, Casinhas, Chã Grande, Cumaru, Feira Nova, Frei Miguelinho, Gravatá, João Alfredo, Limoeiro, Orobó, Passira, Riacho das Almas, Salgadinho, Santa Maria do Cambucá, Surubim, Toritama, Vertente do Lério e Vertentes")


## 15.10 MRT - Agreste Oeste ####
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
  vtn_maximo = c(4213.78, 4195.26, 4437.90, 12934.31, 5225.78, 3290.44, 4676.82, 4437.90, 3764.19, 37886.85, 8759.30, 9569.39, 6295.39, 2983.54, 3862.39, 9952.67, 2384.80, 7517.73, 3004.21, 6372.88, 5967.73, 3032.83, 2146.67, 8074.67, 4248.04, 8498.83, 4354.68, 6121.77, 4642.29, 5062.74),
  origem = "Águas Belas, Alagoinha, Angelim, Arcoverde, Belo Jardim, Brejo da Madre de Deus, Buíque, Cachoeirinha, Caetés, Calçado, Canhotinho, Capoeiras, Cupira, Iati, Ibirajuba, Itaíba, Jataúba, Jucati, Jupi, Jurema, Lagoa dos Gatos, Lajedo, Manari, Palmeirina, Panelas, Paranatama, Pedra, Pesqueira, Poção, Saloá, Sanharó, Santa Cruz do Capibaribe, São Bento do Una, São Caitano, São João, Tacaimbó, Taquaritinga do Norte, Terezinha, Tupanatinga e Venturosa"
)

## 2022 ####
PEMRT_V_Agreste_Oeste_2022 <- data.frame(
  mrt = "MRT-5, Agreste Oeste",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Pecuária - Bovino - Pastagem Formada - Águas Belas", "Pecuária - Bovino - Pastagem Formada - Angelim", "Pecuária - Bovino - Pastagem Formada - Cachoeirinha", "Pecuária - Bovino - Pastagem Formada - Caetés", "Pecuária - Bovino - Pastagem Formada - Capoeiras", "Pecuária - Bovino - Pastagem Formada - Iati", "Pecuária - Bovino - Pastagem Formada - Ibirajuba", "Pecuária - Bovino - Pastagem Formada - Jurema", "Pecuária - Bovino - Pastagem Formada - Lagoa do Ouro", "Pecuária - Bovino - Pastagem Formada - Paranatama", "Pecuária - Bovino - Pastagem Nativa - Águas Belas", "Pecuária - Bovino - Pastagem Nativa - Cachoeirinha", "Pecuária - Bovino - Pastagem Nativa - Itaíba", "Pecuária - Bovino - Pastagem Nativa - Paranatama", "Exploração Mista - Diversificada - Águas Belas", "Exploração Mista - Diversificada - Angelim", "Exploração Mista - Diversificada - Brejo da Madre de Deus", "Exploração Mista - Diversificada - Cachoeirinha", "Exploração Mista - Diversificada - Garanhuns", "Exploração Mista - Diversificada - Itaíba", "Exploração Mista - Diversificada - Jupi", "Exploração Mista - Diversificada - Lajedo", "Exploração Mista - Diversificada - Taquaritinga do Norte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5135.28, 5255.28, 4847.34, 16348.79, 6519.91, 3589.71, 4396.82, 4847.34, 5090.26, 24234.28, 9420.11, 11584.96, 8011.34, 3979.04, 3689.88, 7116.23, 1992.24, 4952.20, 2991.63, 3455.78, 3300.00, 2982.91, 2391.68, 7979.97, 3536.98, 4998.18, 2591.12, 5007.82, 4522.52, 4967.32),
  vti_minimo = c(4741.09, 4755.09, 4245.06, -3895.69, 5755.91, 3058.09, 615.11, 4245.05, 4091.84, 10791.55, 4974.59, 8660.64, 5203.86, 2985.53, 3331.20, 106.89, 1611.89, 2151.02, 2977.40, 538.68, 704.66, 2932.99, 1913.50, 3840.63, 2504.75, 1370.28, 827.56, 1900.53, 4489.01, 4871.90),
  vti_maximo =  c(5529.87, 5755.47, 5449.62, 36595.27, 7283.91, 4121.33, 8178.53, 5449.63, 6088.68, 37677.01, 13865.63, 14509.28, 10818.82, 4972.55, 4048.56, 14125.57, 2372.59, 7753.38, 3005.86, 6372.88, 5895.34, 3032.83, 2869.88, 12119.31, 4569.23, 8626.08, 4354.68, 8115.11, 4556.03, 5062.74),
  vtn_media = c(3974.19, 3869.21, 4004.83, 5287.86, 4710.14, 2905.88, 2760.32, 4004.83, 3215.94, 19318.28, 6781.24, 8024.88, 4987.98, 2387.43, 3290.38, 4814.00, 2017.73, 4651.29, 2258.11, 3455.78, 2913.33, 2982.91, 1912.79, 6120.77, 3048.82, 4760.23, 2591.12, 4045.91, 4525.58, 5000.00),
  vtn_minimo = c(3704.60, 3542.16, 3571.78, -2358.53, 4184.50, 2521.32, 843.82, 3571.76, 2667.69, 749.71, 4803.18, 6480.59, 3680.57, 1791.32, 2718.37, -324.67, 1650.66, 1785.05, 1492.01, 538.68, -141.07, 2932.99, 1678.87, 4166.87, 1845.60, 1021.63, 827.56, 1970.05, 4479.41, 4871.90),
  vtn_maximo = c(4243.78, 4196.26, 4437.80, 12934.31, 5225.78, 3290.44, 4676.82, 4437.90, 3764.19, 37886.85, 8758.30, 9568.39, 6295.39, 2983.54, 3852.39, 9952.67, 2384.80, 7517.73, 3024.21, 6372.88, 5967.73, 3032.83, 2146.67, 8074.67, 4248.04, 8498.83, 4354.68, 6121.77, 4642.29, 5062.74),
  origem = "Águas Belas, Alagoinha, Angelim, Arcoverde, Belo Jardim, Brejo da Madre de Deus, Buíque, Cachoeirinha, Caetés, Calçado, Canhotinho, Capoeiras, Cupira, Iati, Ibirajuba, Itaíba, Jataúba, Jucati, Jupi, Jurema, Lagoa dos Gatos, Lajedo, Manari, Palmeirina, Panelas, Paranatama, Pedra, Pesqueira, Poção, Saloá, Sanharó, Santa Cruz do Capibaribe, São Caetano, São Bento do Una, Tacaimbó, Taquaritinga do Norte, Tupanatinga e Venturosa"
)



##15.11 MRT - Bonito ####
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
  vtn_maximo = c(18093.2, 24896.92, 19446.72, 24896.92, 18500.74, 14002.0, 9236.85, 23175.07, 16506.41),
  origem = "Barra de Guabiraba, Bonito, Camocim de São Félix, Sairé e São Joaquim do Monte"
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
  vtn_maximo =c(16953.44, 17045.48, 26909.90, 16201.91, 31844.96, 26909.90, 17933.02, 18702.61, 35072.52, 23733.39, 12038.60, 24053.66, 17662.55, 51418.47),
  origem = "  Barra de Guabiraba, Bonito, Camocim de São Félix, Sairé e São Joaquim do Monte "
)

## 15.12 MRT - Garanhuns ####
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
  vtn_maximo = c(9692.08, 12490.14, 8814.17, 13602.45, 4536.9, 10930.16, 4180.14, 13602.45, 10149.87, 4180.14),
  origem = "Bom Conselho, Brejão, Correntes, Garanhuns e Lagoa do Ouro. "
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
  vtn_maximo = c(9824.80, 8222.19, 12041.45, 8637.74, 11751.08, 12041.45, 14119.57, 9881.61, 6070.89, 18195.68, 25016.55, 14383.60, 17198.66),
  origem = "Bom Conselho, Brejão, Correntes, Garanhuns, Lagoa do Ouro, São João e Terezinha. "
)

##15.13 MRT - Sertão ####
##2019####
PEMRT_VIII_Serto_2019 <- data.frame(
  mrt = "VIII - Sertão",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de exploraÃ§Ã£o mista", "Terra de pecuÃ¡ria", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Sem recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa com recursos hÃ­dricos", "Terra de pecuÃ¡ria/pastagem nativa sem recursos hÃ­dricos", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (SertÃ¢nia)", "Terra de pecuÃ¡ria/Com pastagem nativa com recursos hÃ­dricos (SertÃ¢nia)", "Terra de pecuÃ¡ria/Com pastagem nativa sem recursos hÃ­dricos (SertÃ¢nia)", "Terra de exploraÃ§Ã£o mista/Sem recursos hÃ­dricos (Inguaracy)", "Terra de exploraÃ§Ã£o mista/Com recursos hÃ­dricos (Afogados da Ingazeira)", "Terra de pecuÃ¡ria/Com pastagem nativa sem recursos hÃ­dricos (Tabira)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1377.33, 2105.21, 1269.25, 3226.01, 1304.64, 1173.46, 1163.37, 2260.59, 1078.53, 964.38, 1136.42, 1600.23, 1421.74),
  vti_minimo = c(996.94, 1318.24, 941.7, 2238.91, 1111.76, 782.11, 944.5, 1707.93, 669.33, 851.08, 912.87, 1600.03, 1069.42),
  vti_maximo = c(1757.73, 2892.18, 1596.81, 4213.11, 1497.52, 1564.82, 1382.24, 2813.25, 1487.73, 1077.69, 1359.98, 1600.43, 1774.06),
  vtn_media = c(882.26, 1044.62, 798.42, 1977.06, 1368.33, 584.34, 1077.49, 1014.59, 1078.53, 1005.48, 1136.42, 1600.23, 1421.74),
  vtn_minimo = c(705.36, 923.96, 646.45, 953.47, 1178.26, 462.89, 832.76, 903.29, 669.33, 885.89, 912.87, 1600.03, 1069.42),
  vtn_maximo = c(1059.17, 1165.29, 950.4, 3000.66, 1558.39, 705.8, 1322.22, 1125.89, 1487.73, 1125.07, 1359.98, 1600.43, 1774.06),
  origem = "Afogados da Ingazeira, Brejinho, Calumbi, Carnaíba, Custódia, Flores, Iguaracy, Ingazeira, Itapetim, Quixabá, Santa Terezinha, São José do Egito, Sertânia, Solidão, Tabira e Tuparetama."
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
  vtn_maximo = c(2164.56, 2080.86, 2473.86, 29207.78, 2033.68, 7911.05, 2490.64, 3959.65, 7454.57, 4025.98, 4645.71, 2830.48, 1273.09, 10885.59, 2035.02, 5467.35, 1597.77, 5348.37, 5563.38, 2017.55),
  origem = "Triunfo e Santa Cruz da Baixa Verde"
)

#### Triunfo #####
PEMRT_IX_Triunfo_2019 <- data.frame(
  mrt = "IX - Triunfo",
  tipologia_de_uso = c("Uso indefinido (mÃ©dia geral do MRT)", "Terra de pecuÃ¡ria", "Terra de pecuÃ¡ria/pastagem plantada com recursos hÃ­dricos", "Terra de pecuÃ¡ria/Com pastagem plantada com recursos hÃ­dricos (Triunfo)"),
  nivel = c(0, 1, 2, 3),
  vti_media = c(3172.37, 3733.63, 3733.63, 3733.63),
  vti_minimo = c(1784.91, 2304.74, 2304.74, 2304.74),
  vti_maximo = c(4559.83, 5162.52, 5162.52, 5162.52),
  vtn_media = c(3012.07, 3533.25, 3533.25, 3533.25),
  vtn_minimo = c(1623.89, 1784.91, 2078.37, 2078.37),
  vtn_maximo = c(4400.25, 4559.83, 4988.13, 4988.13),
  origem = "Santa Cruz da Baixa Verde e Triunfo "
)

#### Atlas ####

MRT301_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS METROPOLITANA RURAL (MRT-301)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Exploração Mista - Diversos"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    11240.73, 11240.73, 11240.73
  ),
  vti_minimo = c(
    9402.57, 9402.57, 9402.57
  ),
  vti_maximo = c(
    13078.89, 13078.89, 13078.89
  ),
  vtn_media = c(
    8285.06, 8285.06, 8285.06
  ),
  vtn_minimo = c(
    5624.00, 5624.00, 5624.00
  ),
  vtn_maximo = c(
    10946.13, 10946.13, 10946.13
  ),
  origem = "Abreu e Lima, Cabo de Santo Agostinho, Camaragibe, Goiana, Igarassu, Ilha de
Itamaracá, Ipojuca, Itapissuma, Jaboatão dos Guararapes, Moreno, Olinda, Paulista,
Recife e São Lourenço da Mata"
)

MRT302_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MATA NORTE (MRT-302)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agrícola",
    "Exploração Mista",
    "Não Agrícola",
    "Agrícola - Cana",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Diversos",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    21737.39, 25827.61, 15674.66, 36174.42, 85289.47, 13840.08, 23566.82,
    30349.18, 20409.30
  ),
  vti_minimo = c(
    11764.07, 21953.47, 13323.46, 30748.26, 72496.05, 11764.07, 20031.80,
    25796.80, 17347.91
  ),
  vti_maximo = c(
    98082.89, 29701.75, 18025.86, 41600.58, 98082.89, 15916.09, 27101.84,
    34901.56, 23470.70
  ),
  vtn_media = c(
    14764.03, 15239.77, 13067.03, 20853.89, 29350.32, 13012.63, 14140.09,
    17439.12, 13524.66
  ),
  vtn_minimo = c(
    11060.74, 12953.80, 11106.98, 17725.81, 24947.77, 11060.74, 12019.08,
    14823.25, 11495.96
  ),
  vtn_maximo = c(
    33752.87, 17525.74, 15027.08, 23981.97, 33752.87, 14964.52, 16261.10,
    20054.99, 15553.36
  ),
  origem = "Aliança, Araçoiaba, Buenos Aires, Camutanga, Carpina, Chã de Alegria, Condado,
Ferreiros, Glória do Goitá, Itambé, Itaquitinga, Lagoa do Carro, Lagoa do Itaenga,
Macaparana, Machados, Nazaré da Mata, Paudalho, Pombos, São Vicente Férrer,
Timbaúba, Tracunhaém, Vicência e Vitória de Santo Antão"
)

MRT303_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS BONITO (MRT-303)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Diversos",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    24852.36, 24454.20, 30170.82, 23002.95, 35193.44, 30170.82
  ),
  vti_minimo = c(
    19552.51, 20786.07, 25645.20, 19552.51, 29914.42, 25645.20
  ),
  vti_maximo = c(
    40472.46, 28122.33, 34696.44, 26453.39, 40472.46, 34696.44
  ),
  vtn_media = c(
    15338.55, 15231.94, 22505.01, 14386.11, 17900.38, 22505.01
  ),
  vtn_minimo = c(
    12228.19, 12947.15, 19129.26, 12228.19, 15215.32, 19129.26
  ),
  vtn_maximo = c(
    25880.76, 17516.73, 25880.76, 16544.03, 20585.44, 25880.76
  ),
  origem = "Barra de Guabiraba, Bonito, Camocim de São Félix, Sairê e São Joaquim do Monte"
)


MRT304_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MATA SUL (MRT-304)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agrícola",
    "Exploração Mista",
    "Agrícola - Cana",
    "Pecuária - Bovino - Pastagem Formada",
    "Exploração Mista - Diversificada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    15835.31, 17507.95, 15119.83, 12980.79, 14488.02, 17311.52, 12980.79
  ),
  vti_minimo = c(
    11033.67, 14881.76, 12851.86, 11033.67, 12314.82, 14714.79, 11033.67
  ),
  vti_maximo = c(
    20134.14, 20134.14, 17387.80, 14927.91, 16661.22, 19908.25, 14927.91
  ),
  vtn_media = c(
    11404.76, 11853.50, 14048.39, 9826.24, 13708.06, 11699.35, 9826.24
  ),
  vtn_minimo = c(
    8352.30, 10075.56, 11941.13, 8352.30, 11651.85, 9944.45, 8352.30
  ),
  vtn_maximo = c(
    16155.65, 13631.64, 16155.65, 11300.18, 15764.27, 13454.25, 11300.18
  ),
  origem = "Água Preta, Amaraji, Barreiros, Belém de Maria, Catende, Cortês, Escada, Gameleira,
Jaqueira, Joaquim Nabuco, Maraial, Palmares, Primavera, Quipapá, Ribeirão, Rio
Formoso, São Benedito do Sul, São José da Coroa Grande, Sirinhaém, Tamandaré e
Xexéu"
)




## Consolidação dos dados ####
PE2017 <- rbind(
  PEMRT_SERTAO_PERNAMBUCANO_2017,
  PEMRT_SERTAO_SAO_FRANCISCO_PE_2017,
  PEMRT_PETROLINA_2017,
  PEMRT_SERTAO_SAO_FRANCISCO_BA_2017
)

PE19 <- rbind(
  PEMRT_Sertao_Pernambucano_29001_20,
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
  
  PEMRT1_Sertao_Pernambucano_2022,
  PEMRT2_Sertao_SF_Pernambucano_2022,
  PEMRT3_Petrolina_2022
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
