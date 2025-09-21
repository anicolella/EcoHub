#### 10.0 Maranhão ####
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr12_2018.ods
#2021: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr12_2021.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT__MA_2022.pdf
# O município de Jenipapo dos Vieiras foi lista em 2021/2022 o MRT transição - anteriormente não listado.
#Apesar da presença de PPR isolada que permite uma extração mais direta foi usada a RAMT para complementar o MRT metropolitano
#### 10.1 MRT1: Cocais ####
#### 2018 ####
MAMRT1_2018 <- data.frame(
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
  vtn_maximo = c(1120.97, 1256.92, 836.55, 1140.32, 699.20, 1056.93, 1755.77, 853.01, 1099.18, NA, 2261.67, NA, 808.83, 1288.27, 1144.37, 1077.71),
  origem = "Afonso Cunha, Aldeias Altas, Alto Alegre do Maranhão, Anapurus, Belágua, Brejo, Buriti, Buriti Bravo, Capinzal do Norte, Caxias, Chapadinha, Codó, Coelho Neto, Coroatá, Duque Bacelar, Mara Roma, Matões, Milagres do Maranhão, Parnarama, Peritoró, São Benedito do Rio Preto, São João do Sóter, Timbiras, Timon e Urbano Santos"
)

#### 2021 ####
MAMRT02_2021<- data.frame(
  mrt = "COCAIS",
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
  vtn_maximo = c(1696.25, 1173.00, 1086.75, 2108.33, 1696.25, 2108.33, 1173.00, 1696.25, 2108.33, 1173.00, 1086.75, NA, 2108.33),
  origem = "Afonso Cunha, Aldeias Altas, Alto Alegre do Maranhão, Anapurus, Belágua, Brejo, Buri, Buri Bravo, Capinzal do Norte, Caxias, Chapadinha, Codó, Coelho Neto, Coroatá, Duque Bacelar, Mata Roma, Matões, Milagres do Maranhão, Parnarama, Peritoró, São Benedito do Rio Preto, São João do Sóter, Timbiras, Timon e Urbano Santos"
)

#### 2022 ####
MAMRT02_2022 <- data.frame(
  mrt = "COCAIS",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Média", "Agricola - Subsistência", "Pecuária - Bovino - Pastagem Formada - Capacidade Baixa", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa", "Vegetação Nativa - Cerrado com aptidão para grãos", "Vegetação Nativa - Babaçu (cocal) com aptidão para pecuária", "Vegetação Nativa - Capoeira com aptidão para reserva legal", "Agricola - Grãos Diversos - Capacidade Alta - Polo Regional Chapadinha", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Caxias", "Agricola - Subsistência - Polo Regional Caxias", "Pecuária - Bovino - Pastagem Formada - Capacidade Baixa - Polo Regional Codó/Caxias", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Codó/Caxias", "Vegetação Nativa - Cerrado com aptidão para grãos - Polo Regional Chapadinha/Caxias", "Vegetação Nativa - Babaçu (cocal) com aptidão para pecuária - Polo Regional Caxias/Codó", "Vegetação Nativa - Capoeira com aptidão para reserva legal - Polo Regional Chapadinha"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3153.20, 15992.25, 4551.71, 2826.30, 33331.69, 17476.97, 1657.14, 5505.74, 3733.98, 3054.45, 2859.39, 1466.04, 33331.69, 17476.97, 1657.14, 5505.74, 3733.98, 3054.45, 2859.39, 1466.04),
  vti_minimo = c(2339.66, 8334.99, 3758.70, 2189.64, 29742.71, 15321.81, 1474.89, 4730.20, 3156.09, 2732.32, 2182.33, 1133.57, 29742.71, 15321.81, 1474.89, 4730.20, 3156.09, 2732.32, 2182.33, 1133.57),
  vti_maximo = c(3966.73, 23649.51, 5344.73, 3462.97, 36920.67, 19632.13, 1839.39, 6281.27, 4311.87, 3054.45, 3536.45, 1798.52, 36920.67, 19632.13, 1839.39, 6281.27, 4311.87, 3376.58, 3536.45, 1798.52),
  vtn_media = c(2977.24, 15852.29, 3353.68, 2823.29, 33101.69, 2859.39, 1657.14, 3123.44, 3551.02, 3054.45, 2859.39, 1466.04, 33101.69, 17127.24, 1657.14, 3123.44, 3551.02, 3054.45, 2859.39, 1466.04),
  vtn_minimo = c(2242.84, 8247.13, 2926.99, 2190.43, 29478.82, 2182.335, 1350.00, 2810.62, 3043.13, 2500.00, 2182.33, 1133.57, 29478.82, 15107.65, 1474.89, 2810.62, 3043.13, 2732.32, 2182.33, 1133.57),
  vtn_maximo = c(3711.63, 23457.46, 3780.36, 3456.15, 36724.56, 3536.45, 1350.00, 3436.26, 4058.91, 2500.00, 3536.45, 1798.52, 36724.56, 19146.84, 1839.39, 3436.26, 4058.91, 3376.58, 3536.45, 1798.52),
  origem = "Afonso Cunha, Aldeias Altas, Alto Alegre do Maranhão, Anapurus, Belágua, Brejo, Buriti, Buriti Bravo, Capinzal do Norte, Caxias, Chapadinha, Codó, Coelho Neto, Coroatá, Duque Bacelar, Mara Roma, Matões, Milagres do Maranhão, Parnarama, Peritoró, São Benedito do Rio Preto, São João do Sóter, Timbiras, Timon e Urbano Santos."
)

#### 10.2 MRT-02 BAIXADA MARANHENSE ####
### 2018 ####
MAMRT2_2018 <- data.frame(
  mrt = "BAIXADA MARANHENSE",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Agricultura de Subsistência", "Pecuária de alto nível tecnológico", "Agricultura de Subsistência na margem da BR ou MA", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(1168.92, 2175.58, 1750.0, 1007.44, 2482.23, 1033.33, NA),
  vti_minimo = c(993.58, 1849.24, 1487.5, 856.32, 2109.9, 878.33, NA),
  vti_maximo = c(1344.25, 2501.92, 2012.5, 1158.56, 2854.56, 1188.33, NA),
  vtn_media = c(1137.61, 1509.46, 1378.03, 1001.88, 1545.1, 1033.33, 1247.81),
  vtn_minimo = c(966.97, 1283.04, 1171.33, 851.60, 1313.34, 878.33, 1060.64),
  vtn_maximo = c(1308.25, 1735.88, 1584.73, 1152.16, 1776.87, 1188.33, 1434.98),
  origem = "Alcântara, Amapá do Maranhão, Anajatuba, Apicum-Açu, Arari, Bacuri, Bacurituba, Bela Vista do Maranhão, Bequimão, Cajapió, Cajari, Cândido Mendes, Carutapera, Cedral, Central do Maranhão, Conceição do Lago-Açú, Cururupu, Godofredo Viana, Guimarães, Igarapé do Meio, Luís Domingues, Matinha, Mirinzal, Monção, Olinda Nova do Maranhão, Palmeirândia, Pedro do Rosário, Penalva, Peri Mirim, Pinheiro, Porto Rico do Maranhão, Presidente Sarney, Santa Helena, Santa Luzia, São Bento, São João Batista, São Vicente Ferrer, Serrano do Maranhão, Turiaçu, Turilândia, Viana e Vitória do Mearim."
)
### 2021 ####
MAMRT07_2021 <- data.frame(
  mrt = "BAIXADA MARANHENSE",
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
  vtn_maximo = c(1721.36, 1894.05, 1721.36, 1894.05, 3441.43, NA, 1793.43, 1418.33),
  origem = "Alcântara, Amapá do Maranhão, Anajatuba, Apicum-Açu, Arari, Bacuri, Bacurituba, Bela Vista do Maranhão, Bequimão, Cajapió, Cajari, Cândido Mendes, Carutapera, Cedral, Central do Maranhão, Conceição do Lago-Açú, Cururupu, Godofredo Viana, Guimarães, Igarapé do Meio, Luís Domingues, Matinha, Mirinzal, Monção, Olinda Nova do Maranhão, Palmeirândia, Pedro do Rosário, Penalva, Peri Mirim, Pinheiro, Porto Rico do Maranhão, Presidente Sarney, Santa Helena, Santa Luzia, São Bento, São João Batista, São Vicente Ferrer, Serrano do Maranhão, Turiaçu, Turilândia, Viana e Vitória do Mearim."
)

### 2022 ####
MAMRT07_2022 <- data.frame(
  mrt = "BAIXADA MARANHENSE",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Agricola - Baixa capacidade", "Pecuária - Baixa capacidade", "Pecuária - Média Capacidade"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(4886.77, 1574.00, 5203.32, 1574.00, 4321.41, 13890.37),
  vti_minimo = c(3046.70, 1072.54, 3411.51, 1072.54, 2850.14, 8725.12),
  vti_maximo = c(6726.83, 2075.46, 6995.13, 2075.46, 5792.68, 19055.62),
  vtn_media = c(3369.51, 1354.16, 3449.01, 1354.16, 3158.47, 4926.45),
  vtn_minimo = c(2068.39, 994.71, 2191.04, 994.71, 1908.89, 3741.98),
  vtn_maximo = c(4670.63, 1713.61, 4706.98, 1713.61, 4408.05, 6110.93),
  origem = "Alcântara, Amapá do Maranhão, Anajatuba, Apicum-Açu, Arari, Bacuri, Bacurituba, Bela Vista do Maranhão, Bequimão, Cajapió, Cajari, Cândido Mendes, Carutapera, Cedral, Central do Maranhão, Conceição do Lago-Açú, Cururupu, Godofredo Viana, Guimarães, Igarapé do Meio, Luís Domingues, Matinha, Mirinzal, Monção, Olinda Nova do Maranhão, Palmeirândia, Pedro do Rosário, Penalva, Peri Mirim, Pinheiro, Porto Rico do Maranhão, Presidente Sarney, Santa Helena, Santa Luzia, São Bento, São João Batista, São Vicente Ferrer, Serrano do Maranhão, Turiaçu, Turilândia, Viana e Vitória do Mearim."
)

###10.3 MRT03 - ITAPECURU ####
### 2018 ####
MAMRT3_2018 <- data.frame(
  mrt = "ITAPECURU-MIRIM",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Agricultura de Subsistência", "Pecuária com baixo nível tecnológico", "Pecuária com alto nível tecnológico", "Agricultura de Subsistência", "Pecuária com baixo nível tecnológico até 30 km da BR ou MA", "Pecuária com alto nível tecnológico na margem da BR ou MA", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual até  30 km da margem da BR ou MA", "Vegetação Nativa com até 30 km da BR ou MA"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1339.07, 552.8, 1700.86, 947.75, 850.0, 552.8, 1387.47, 2872.6, 561.0, 1411.85, 2965.75, 1045.5, 800.0),
  vti_minimo = c(1138.21, 469.88, 1445.73, 805.59, 722.5, 469.88, 1179.35, 2441.71, 476.85, 1200.07, 2520.89, 888.68, 680.0),
  vti_maximo = c(1539.93, 635.72, 1955.99, 1089.91, 977.5, 635.72, 1595.59, 3303.49, 645.15, 1623.62, 3410.61, 1202.33, 920.0),
  vtn_media = c(1057.52, 552.8, 1373.06, 906.25, 850.0, 620.67, 1008.87, 1933.25, 561.0, 963.43, 2019.0, 1045.5, 800.0),
  vtn_minimo = c(898.89, 469.88, 1167.10, 770.31, 722.50, 527.57, 857.54, 1643.26, 476.85, 818.91, 1716.15, 888.68, 680.00),
  vtn_maximo =c(1216.14, 635.72, 1579.01, 1042.19, 977.50, 713.77, 1160.20, 2223.24, 645.15, 1107.94, 2321.85, 1202.33, 920.00),
  origem = "Bacabeira, Cantanhede, Itapecuru-Mirim, Matões do Norte, Miranda do Norte, Nina Rodrigues, Pirapemas, Presidente Vargas, Rosário, Santa Rita e Vargem Grande."
)

### 2021 ####
MAMRT06_2021<- data.frame(
  mrt = "ITAPECURU-MIRIM",
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
  vtn_maximo = c(1270.83, 2455.72, 1786.88, 1270.83, 2678.05, 2892.36, 1786.88, 1362.13),
  origem = "Bacabeira, Cantanhede, Itapecuru-Mirim, Matões do Norte, Miranda do Norte, Nina Rodrigues, Pirapemas, Presidente Vargas, Rosário, Santa Rita e Vargem Grande."
  
)

### 2022 ####
MAMRT06_2022 <- data.frame(
  mrt = "ITAPECURU-MIRIM",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Pecuária - Bovino - Margem da BR ou MA", "Pecuária - Bovino - Até 30 km da BR ou MA", "Vegetação Nativa - Capoeira - Margem da BR ou MA", "Vegetação Nativa - Capoeira - Até 30 km da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(2719.84, 2554.23, 1318.73, 4240.74, 6381.34, 2582.17, 3500.00, 4616.74),
  vti_minimo = c(1940.91, 1920.00, 1018.15, 3038.53, 3704.08, 1896.50, 2410.28, 1927.52),
  vti_maximo = c(3498.76, 3188.46, 1619.32, 5442.95, 9058.60, 3267.85, 4589.72, 7305.95),
  vtn_media = c(1934.99, 1732.08, 1318.73, 2118.52, 4466.94, 1736.74, 2550.00, 1371.86),
  vtn_minimo = c(1417.16, 1283.33, 1018.15, 1858.82, 2592.86, 1250.60, 1873.15, 1051.70),
  vtn_maximo = c(2452.82, 2180.84, 1619.32, 2378.21, 6341.02, 2222.89, 3226.85, 1692.01),
  origem = "Bacabeira, Cantanhede, Itapecuru-Mirim, Matões do Norte, Miranda do Norte, Nina Rodrigues, Pirapemas, Presidente Vargas, Rosário, Santa Rita e Vargem Grande."
  
)

### 10.4 MRT4 -  TRANSIÇÃO ####
### 2018 ####
MAMRT4_2018 <- data.frame(
  mrt = "TRANSICAO",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Pecuária de baixo nível tecnológico", "Pecuária de alto nível tecnológico", "Pecuária de baixo nível tecnológico na margem da BR ou MA", "Pecuária com baixo nível tecnológico até 30 km da margem da BR ou MA", "Pecuária com baixo nível tecnológico a mais de 30 km da margem da BR ou MA", "Vegetação Nativa a mais de 30 km da margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(2479.73, 2994.49, 1837.07, 976.93, 2975.4, 3121.79, 3263.04, 2714.29, 1483.33, 947.02),
  vti_minimo = c(2107.77, 2545.32, 1561.51, 830.39, 5229.09, 2653.53, 2773.58, 2307.14, 1260.83, 804.96),
  vti_maximo = c(2851.69, 3443.67, 2112.64, 1123.47, 3421.71, 3590.06, 3752.49, 3121.43, 1705.83, 1089.07),
  vtn_media = c(1220.64, 1323.53, 1696.05, 1037.75, 1333.28, 1248.72, 1469.38, 1417.76, 1020.71, 947.02),
  vtn_minimo =  c(1037.54, 1125.00, 1441.64, 882.09, 1133.29, 1061.41, 1248.97, 1205.09, 867.61, 804.96),
  vtn_maximo = c(1403.73, 1522.05, 1950.46, 1193.42, 1533.28, 1436.03, 1689.79, 1630.42, 1173.82, 1089.07),
  origem = "Altamira do Maranhão, Arame, Bacabal, Barra do Corda, Bernardo do Mearim, Bom Lugar, Brejo de Areia, Dom Pedro, Esperantinópolis, Fernando Falcão, Formosa da Serra Negra, Fortuna, Gonçalves Dias, Governador Archer, Governador Eugênio Barros, Governador Luiz Rocha, Graça Aranha, Grajaú, Igarapé Grande, Itaipava do Grajaú, Jenipapo dos Vieiras, Joselândia, Lago da Pedra, Lago do Junco, Lago Verde, Lago dos Rodrigues, Lagoa Grande do Maranhão, Lima Campos, Marajá do Sena, Olho D'água das Cunhãs, Paulo Ramos, Pedreiras, Pindaré-Mirim, Pio XII, Poção de Pedras, Presidente Dutra, Santa Filomena do Maranhão, Santa Inês, Santo Antônio dos Lopes, São Domingos do Maranhão, São José dos Basílios, São Luís Gonzaga do Maranhão, São Mateus do Maranhão, São Raimundo do Doca Bezerra, São Roberto, Satubinha, Senador Alexandre Costa, Sítio Novo, Trizidela do Vale, Tuntum e Vitorino Freire."
)

### 2021 ####
MAMRT05_2021 <- data.frame(
  mrt = "TRANSICAO",
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
  vtn_maximo = c(5031.25, 4567.14, 1940.63, 5024.06, 6152.50, 5481.67, 1940.63, 6670.00, 4565.50, 5194.17, 5040.83, 4600.00, 1878.33),
  origem = "Altamira do Maranhão, Arame, Bacabal, Barra do Corda, Bernardo do Mearim, Bom Lugar, Brejo de Areia, Dom Pedro, Esperantinópolis, Fernando Falcão, Formosa da Serra Negra, Fortuna, Gonçalves Dias, Governador Archer, Governador Eugênio Barros, Governador Luiz Rocha, Graça Aranha, Grajaú, Igarapé Grande, Itaipava do Grajaú, Jenipapo dos Vieiras, Joselândia, Lago da Pedra, Lago do Junco, Lago Verde, Lago dos Rodrigues, Lagoa Grande do Maranhão, Lima Campos, Marajá do Sena, Olho D'água das Cunhãs, Paulo Ramos, Pedreiras, Pindaré-Mirim, Pio XII, Poção de Pedras, Presidente Dutra, Santa Filomena do Maranhão, Santa Inês, Santo Antônio dos Lopes, São Domingos do Maranhão, São José dos Basílios, São Luís Gonzaga do Maranhão, São Mateus do Maranhão, São Raimundo do Doca Bezerra, São Roberto, Satubinha, Senador Alexandre Costa, Sítio Novo, Trizidela do Vale, Tuntum e Vitorino Freire."
)

### 2022 ####
MAMRT05_2022 <- data.frame(
  mrt = "TRANSICAO",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação Nativa", "Agricultura/Grãos - médio nível tecnológico", "Agricultura de subsistência - Baixo nivel tecnológico", "Pasto Plantado/Criação de Bovinos", "Pasto Nativo/Criação de Bovinos", "Mata Secundária/Cerrado pouco Denso"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(6664.85, 6919.71, 7454.73, 4385.94, 7252.56, 6053.85, 7739.72, 5323.35, 4385.94),
  vti_minimo = c(5267.33, 5446.47, 6090.05, 3746.08, 5325.55, 4801.41, 6319.75, 4875.14, 3746.08),
  vti_maximo = c(8062.37, 8392.96, 8819.40, 5025.79, 9179.58, 7306.28, 9159.69, 5771.56, 5025.79),
  vtn_media = c(5739.02, 6525.23, 5964.31, 4375.52, 6338.62, 5990.15, 6020.74, 5029.37, 4375.52),
  vtn_minimo = c(4617.71, 5253.42, 4966.23, 3735.82, 5987.58, 4730.07, 4853.73, 4586.70, 3735.82),
  vtn_maximo = c(6860.33, 7797.05, 6962.38, 5015.22, 6689.65, 7250.23, 7187.75, 5472.04, 5015.22),
  origem = "Altamira do Maranhão, Arame, Bacabal, Barra do Corda, Bernardo do Mearim, Bom Lugar, Brejo de Areia, Dom Pedro, Esperantinópolis, Fernando Falcão, Formosa da Serra Negra, Fortuna, Gonçalves Dias, Governador Archer, Governador Eugênio Barros, Governador Luiz Rocha, Graça Aranha, Grajaú, Igarapé Grande, Itaipava do Grajaú, Jenipapo dos Vieiras, Joselândia, Lago da Pedra, Lago do Junco, Lago Verde, Lago dos Rodrigues, Lagoa Grande do Maranhão, Lima Campos, Marajá do Sena, Olho D'água das Cunhas, Paulo Ramos, Pedreiras, Pindaré-Mirim, Pio XII, Poção de Pedras, Presidente Dutra, Santa Filomena do Maranhão, Santa Inês, Santo Antônio dos Lopes, São Domingos do Maranhão, São José dos Basílios, São Luís Gonzaga do Maranhão, São Mateus do Maranhão, São Raimundo do Doca Bezerra, São Roberto, Satubinha, Senador Alexandre Costa, Sítio Novo, Trizidela do Vale, Tuntum e Vitorino Freire"
)

###  10.5 MRT 5 - METROPOLITANA  ####
### 2018 ####
MAMRT5_2018 <- data.frame(
  mrt = "METROPOLITANA",
  tipologia_de_uso = c("Uso indefinido (média geral)"),
  nivel = c(0),
  vti_media = c(486143.89),
  vti_minimo = c(413222.31),
  vti_maximo = c(559065.47),
  vtn_media = c(455692.93),
  vtn_minimo = c(387338.99),
  vtn_maximo = c(524046.87),
  origem = "Paço do Lumiar, Raposa, São José de Ribamar e São Luís."
)
### 2021 ####
MAMRT08_2022 <- data.frame(
  mrt = "METROPOLITANA",
  tipologia_de_uso = c("Geral", "Horticultura/Olericultura/Granjeiros", "Outros - Area de especulação imobiliária"),
  nivel = c(0, 1, 2),
  vti_media = c(233158.75, 94915.39, 316022.27),
  vti_minimo = c(152499.07, 73080.97, 290707.52),
  vti_maximo = c(313818.42, 116749.81, 341337.01),
  vtn_media = c(198076.88, 73698.91, 281181.40),
  vtn_minimo = c(118900.03, 51870.78, 256371.83),
  vtn_maximo = c(277253.73, 95527.05, 305990.97),
  origem = "Paço do Lumiar, Raposa, São José de Ribamar e São Luís."
)

### 2022 ####
MAMRT08_2022 <- data.frame(
  mrt = "METROPOLITANA",
  tipologia_de_uso = c("Geral", "Horticultura/Olericultura/Granjeiros", "Outros - Area de especulação imobiliária"),
  nivel = c(0, 1, 2),
  vti_media = c(233158.75, 94915.39, 316022.27),
  vti_minimo = c(152499.07, 73080.97, 290707.52),
  vti_maximo = c(313818.42, 116749.81, 341337.01),
  vtn_media = c(198076.88, 73698.91, 281181.40),
  vtn_minimo = c(118900.03, 51870.78, 256371.83),
  vtn_maximo = c(277253.73, 95527.05, 305990.97),
  origem = "Paço do Lumiar, Raposa, São José de Ribamar e São Luís."
)

### 10.6 MRT06 - LITORAL ORIENTAL ####
### 2018 ####
MAMRT6_2018 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura Moderna/Intensiva", "Pecuária de baixo nível tecnológico", "Agricultura Moderna/Intensiva na margem da BR ou MA", "Agricultura Moderna/Intensiva até 30 km da margem da BR", "Agricultura moderna/intensiva a mais de 30 km da margem da BR"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(1367.57, 2021.42, 1517.73, 2021.42, 682.04, 1450.0, 1587.94),
  vti_minimo = c(1162.44, 1718.21, 1290.07, 1718.21, 579.73, 1232.5, 1349.75),
  vti_maximo = c(1572.71, 2324.64, 1745.39, 2324.64, 784.34, 1667.5, 1826.13),
  vtn_media = c(1292.64, 1547.82, 1324.17, 1547.82, 682.04, 1384.13, 1264.81),
  vtn_minimo = c(1098.74, 1315.65, 1125.54, 1315.65, 579.73, 1176.51, 1075.08),
  vtn_maximo = c(1486.53, 1779.99, 1522.79, 1779.99, 784.34, 1591.74, 1454.53),
  origem = "Água Doce do Maranhão, Araioses, Axixá, Barreirinhas, Cachoeira Grande, Humberto de Campos, Icatu, Magalhães de Almeida, Morros, Paulino Neves, Presidente Juscelino, Primeira Cruz, Santa Quitéria do Maranhão, Santana do Maranhão, Santo Amaro do Maranhão, São Bernardo e Tutóia."
)

### 2021 ####
MAMRT03_2021 <- data.frame(
  mrt = "LITORAL ORIENTAL",
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
  vtn_maximo = c(1509.38, 1916.67, 1638.75, 1509.38, 1955.00, 1610.00, 1188.33, 2185.00, 1916.67, 1497.20, 1554.79),
  origem = "Água Doce do Maranhão, Araioses, Axixá, Barreirinhas, Cachoeira Grande, Humberto de Campos, Icatu, Magalhães de Almeida, Morros, Paulino Neves, Presidente Juscelino, Primeira Cruz, Santa Quitéria do Maranhão, Santana do Maranhão, Santo Amaro do Maranhão, São Bernardo e Tutóia."
  
)

### 2022 ####

MAMRT03_2022 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Geral", "Agricola/Culturas de Subsistência/Fruticultura", "Pecuária/Pasto Plantado/Pasto Nativo (Bovinocultura)", "Vegetação Nativa (Mata/Babaçual/Cerrado pouco Denso)"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(2188.10, 2919.09, 2446.25, 1593.62),
  vti_minimo = c(1573.03, 2290.73, 1936.55, 1071.06),
  vti_maximo = c(2803.16, 3547.46, 2955.95, 2116.18),
  vtn_media = c(2129.83, 2919.09, 2050.65, 1593.62),
  vtn_minimo = c(1531.85, 2349.93, 1543.76, 1071.06),
  vtn_maximo = c(2727.81, 3488.25, 2557.54, 2116.18),
  origem = "Água Doce do Maranhão, Araioses, Axixá, Barreirinhas, Cachoeira Grande, Humberto de Campos, Icatu, Magalhães de Almeida, Morros, Paulino Neves, Presidente Juscelino, Primeira Cruz, Santa Quitéria do Maranhão, Santana do Maranhão, Santo Amaro do Maranhão, São Bernardo e Tutóia."
  
)
### 10.7 MRT07 -PRE-AMAZONICO ####
### 2018 ####
MAMRT7_2018 <- data.frame(
  mrt = "PRÉ-AMAZÔNICO",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(4518.57),
  vti_minimo = c(3840.78),
  vti_maximo = c(5196.36),
  vtn_media = c(3436.09),
  vtn_minimo = c(2920.67),
  vtn_maximo = c(3951.5),
  origem = "Açailândia, Alto Alegre do Pindaré, Amarante do Maranhão, Araguanã, Boa Vista do Gurupi, Bom Jardim, Bom Jesus das Selvas, Buriticupu, Buritirana, Centro do Guilherme, Centro Novo do Maranhão, Cidelândia, Davinópolis, Governador Edison Lobão, Governador Newton Bello, Governador Nunes Freire, Imperatriz, Itinga do Maranhão, Lajeado Novo, Maracaçumé, Maranhãozinho, Montes Altos, Nova Olinda do Maranhão, Presidente Médici, Ribamar Fiquene, Santa Luzia, Santa Luzia do Paruá, São Francisco do Brejão, São João do Carú, São Pedro da Água Branca, Senador La Roque, Tufilândia, Vila Nova dos Martírios e Zé Doca."
  
)

### 2021 ####
MAMRT01_2021 <- data.frame(
  mrt = "PRÉ-AMAZÔNICO",
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
  vtn_maximo = c(12767.11, 5613.43, 2565.34, 12767.11, 4839.95, 7780.10, 12200.93, 12463.02, 4797.16, 4725.94, 5358.15, 6859.78, 8114.76, 3121.31, 2316.94),
  origem = "Açailândia, Alto Alegre do Pindaré, Amarante do Maranhão, Araguanã, Boa Vista do Gurupi, Bom Jardim, Bom Jesus das Selvas, Buriticupu, Buritirana, Centro do Guilherme, Centro Novo do Maranhão, Cidelândia, Davinópolis, Governador Edison Lobão, Governador Newton Bello, Governador Nunes Freire, Imperatriz, Itinga do Maranhão, Lajeado Novo, Maracaçumé, Maranhãozinho, Montes Altos, Nova Olinda do Maranhão, Presidente Médici, Ribamar Fiquene, Santa Luzia, Santa Luzia do Paruá, São Francisco do Brejão, São João do Carú, São Pedro da Água Branca, Senador La Roque, Tufilândia, Vila Nova dos Martírios e Zé Doca."
)

### 2022 ####
MAMRT01_2022 <- data.frame(
  mrt = "PRÉ-AMAZÔNICO",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Média", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa", "Agricola - Grãos Diversos - Capacidade Alta - Polo Regional Buriticupu", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Buriticupu", "Agricola - Grãos Diversos - Capacidade Média - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta Polo Regional Buriticupu", "Pecuária - Bovino - Pastagem Formada - Capacidade Alta - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Formada Capacidade Alta - Polo Regional Imperatriz", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Buriticupu", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Zé Doca", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Baixa - Polo Regional Imperatriz", "Vegetação Nativa - Floresta Amazônica/Floresta de Transição/Capoeira - Polo Regional Buriticupu", "Vegetação Nativa - Floresta Amazônica/Floresta de Transição/Capoeira - Polo Regional Imperatriz"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11360.09, 20690.21, 10512.85, 3019.00, 42391.85, 20003.44, 14742.57, 6955.03, 42391.85, 19731.97, 20750.00, 12620.06, 12825.06, 16043.52, 6872.39, 5611.94, 9943.61, 2150.00, 3771.34),
  vti_minimo = c(8499.06, 18790.41, 8173.12, 2332.26, 37144.17, 18644.89, 13000.15, 5875.25, 37144.17, 18451.66, 19048.29, 11628.92, 12150.11, 14216.32, 6072.43, 4833.89, 9356.54, 1902.51, 2926.54),
  vti_maximo = c(14221.11, 22590.01, 12852.59, 3705.74, 47639.53, 21362.00, 16485.00, 8034.81, 47639.53, 21012.27, 22451.71, 13611.21, 13500.00, 17870.72, 7672.35, 6389.99, 10530.68, 2397.49, 4616.14),
  vtn_media = c(10190.25, 19032.03, 9080.58, 2549.07, 42264.06, 18234.72, 13249.00, NA, 42264.06, 18599.90, 17230.47, 11345.22, 11423.14, 14429.12, 6002.55, 4897.32, 9132.78, 2085.80, 2874.27),
  vtn_minimo = c(8093.58, 16799.16, 7233.65, 1904.28, 37049.19, 16616.89, 11563.06, NA, 37049.19, 16875.43, 15872.81, 10325.97, 11149.36, 12771.07, 5222.88, 4057.09, 8411.54, 1881.30, 1912.58),
  vtn_maximo = c(12286.93, 21264.90, 11568.05, 3193.85, 47478.92, 19852.54, 14934.94, NA, 47478.92, 20324.38, 18588.12, 12364.47, 11696.92, 16087.18, 6782.21, 5737.55, 9854.02, 2290.29, 3835.95),
  origem = "Açailândia, Alto Alegre do Pindaré, Amarante do Maranhão, Araguanã, Boa Vista do Gurupi, Bom Jardim, Bom Jesus das Selvas, Buriticupu, Buritirana, Centro do Guilherme, Centro Novo do Maranhão, Cidelândia, Davinópolis, Governador Edison Lobão, Governador Newton Bello, Governador Nunes Freire, Imperatriz, Itinga do Maranhão, Lajeado Novo, Maracaçumé, Maranhãozinho, Montes Altos, Nova Olinda do Maranhão, Presidente Médici, Ribamar Fiquene, Santa Luzia, Santa Luzia do Paruá, São Francisco do Brejão, São João do Carú, São Pedro da Água Branca, Senador La Roque, Tufilândia, Vila Nova dos Martírios e Zé Doca."
)

###10.8 MRT 8 - SUL MARANHENSE ####
### 2018 ####
MAMRT8_2018 <- data.frame(
  mrt = "SUL MARANHENSE",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", "Vegetação Nativa", "Agricultura Moderna/Intensiva", "Agricultura Moderna/Intensiva até 30 km da margem da BR", "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual na margem da BR ou MA", "Vegetação Nativa até 30 km da margem da BR ou MA"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(3366.4, 9527.71, 1498.26, 965.78, 9527.71, 9527.71, 1308.98, 965.78),
  vti_minimo = c(2861.44, 8098.55, 1273.52, 820.91, 8098.55, 8098.55, 1112.63, 820.91),
  vti_maximo = c(3871.36, 10956.86, 1723.0, 1110.65, 10956.86, 10956.86, 1505.32, 1110.65),
  vtn_media = c(2353.61, 7794.09, 1130.26, 965.78, 7794.09, 7794.09, 1130.26, 965.78),
  vtn_minimo =c(2000.57, 6624.98, 960.71, 820.91, 6624.98, 6624.98, 960.71, 820.91),
  vtn_maximo =c(2706.65, 8963.20, 1299.79, 1110.64, 8963.20, 8963.20, 1299.79, 1110.64),
  origem = "Alto Parnaíba, Balsas, Barão de Grajaú, Benedito Leite, Campestre do Maranhão, Carolina, Colinas, Estreito, Feira Nova do Maranhão, Fortaleza dos Nogueiras, Jatobá, Lagoa do Mato, Loreto, Mirador, Nova Colinas, Nova Iorque, Paraibano, Passagem Franca, Pastos Bons, Porto Franco, Riachão, Sambaíba, São Domingos do Azeitão, São Félix de Balsas, São Francisco do Maranhão, São João do Paraíso, São João dos Patos, São Pedro dos Crentes, São Raimundo das Mangabeiras, Sucupira do Norte, Sucupira do Norte, Sucupira do Riachão e Tasso Fragoso"
)

### 2021 ####
MAMRT04_2021 <- data.frame(
  mrt = "SUL MARANHENSE",
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
  ),
  origem = "Alto Parnaíba, Balsas, Barão de Grajaú, Benedito Leite, Campestre do Maranhão, Carolina, Colinas, Estreito, Feira
Nova do Maranhão, Fortaleza dos Nogueiras, Jatobá, Lagoa do Mato, Loreto, Mirador, Nova Colinas, Nova Iorque, Paraibano, Passagem Franca, Pastos Bons,
Porto Franco, Riachão, Sambaíba, São Domingos do Azeitão, São Félix de Balsas, São Francisco do Maranhão, São João Do Paraíso, São João dos Patos, São Pedro
dos Crentes, São Raimundo das Mangabeiras, Sucupira do Norte, Sucupira do Riachão e Tasso Fragoso"
)

### 2022 ####
MAMRT04_2022 <- data.frame(
  mrt = "SUL MARANHENSE",
  tipologia_de_uso = c("Geral", "Agricola - Grãos Diversos", "Pecuária - Bovino - Pastagem Nativa/Formada", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos - Capacidade Alta", "Agricola - Grãos Diversos - Capacidade Baixa", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa", "Vegetação Nativa - Cerrado - Capacidade Alta", "Vegetação Nativa - Cerrado - Capacidade Baixa", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Balsas", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Colinas", "Agrícola - Grãos Diversos - Capacidade Alta - Polo Regional Porto Franco", "Agricola - Grãos Diversos - Capacidade Baixa - Polo Regional Balsas", "Agricola - Grãos Diversos - Capacidade Baixa - Polo Regional Colinas", "Agrícola - Grãos Diversos - Capacidade Baixa - Polo Regional Porto Franco", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Balsas", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Colinas", "Pecuária - Bovino - Pastagem Nativa/Formada - Capacidade Média - Polo Regional Porto Franco", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Balsas", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Colinas", "Pecuária - Bovino - Pastagem Nativa - Capacidade Baixa - Polo Regional Porto Franco", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Balsas", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Colinas", "Vegetação Nativa - Cerrado - Capacidade Alta - Polo Regional Porto Franco", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Balsas", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Colinas", "Vegetação Nativa - Cerrado - Capacidade Baixa - Polo Regional Porto Franco"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5083.31, 10967.87, 3549.09, 1774.31, 13994.19, 7664.11, 4669.60, 2739.83, 3478.60, 1033.49, 20216.35, 14087.24, 11585.56, 7691.51, 7375.00, 7918.95, 4612.50, 3941.13, 5637.29, 2286.28, 1764.00, 3593.27, 2377.16, 3108.75, 5225.25, 906.68, 1022.85, 1528.06),
  vti_minimo = c(3006.23, 8972.97, 2856.38, 1190.43, 11742.03, 7251.16, 4130.72, 2261.91, 2781.30, 916.30, 16114.00, 11010.36, 10403.65, 7171.20, 6970.08, 7591.33, 4263.47, 3448.85, 5210.36, 1788.30, 1723.75, 3394.94, 2155.44, 2667.17, 4884.14, 780.52, 941.40, 1251.64),
  vti_maximo = c(7160.38, 12962.76, 4241.79, 2358.20, 16246.35, 8077.05, 5208.48, 3217.76, 4175.90, 1150.68, 24318.70, 17164.12, 12767.46, 8211.82, 7779.92, 8246.58, 4961.53, 4433.40, 6064.23, 2784.26, 1804.25, 3791.60, 2598.89, 3550.33, 5566.35, 1032.83, 1104.31, 1804.48),
  vtn_media = c(4686.01, 10173.52, 3264.57, 1664.11, 13327.83, 6743.80, 4244.55, 2556.81, 3218.94, 1006.81, 19024.87, 13522.74, 10836.47, 6768.08, 7236.30, 6220.96, 4358.32, 3550.55, 4998.27, 2100.69, 1729.51, 3295.83, 2323.89, 2735.28, 4821.43, 906.60, 982.70, 1491.52),
  vtn_minimo = c(2743.42, 8089.93, 2619.27, 1137.30, 10966.70, 6221.54, 3669.56, 2126.36, 2536.05, 880.47, 15406.76, 10237.41, 9812.02, 6083.23, 6799.43, 5900.61, 4040.52, 2867.16, 4546.17, 1726.35, 1674.73, 3012.71, 2096.49, 2167.75, 4366.92, 780.49, 878.69, 1232.56),
  vtn_maximo = c(6628.60, 12257.11, 3909.88, 2190.91, 15688.97, 7266.07, 4819.54, 2987.27, 3901.84, 1133.15, 22642.98, 16808.06, 11860.91, 7452.93, 7673.16, 6541.30, 4676.12, 4233.94, 5450.38, 2475.03, 1784.29, 3578.95, 2551.29, 3302.80, 5275.94, 1032.71, 1086.70, 1750.48),
  origem = "Alto Parnaíba, Balsas, Barão de Grajaú, Benedito Leite, Campestre do Maranhão, Carolina, Colinas, Estreito, Feira
Nova do Maranhão, Fortaleza dos Nogueiras, Jatobá, Lagoa do Mato, Loreto, Mirador, Nova Colinas, Nova Iorque, Paraibano, Passagem Franca, Pastos Bons,
Porto Franco, Riachão, Sambaíba, São Domingos do Azeitão, São Félix de Balsas, São Francisco do Maranhão, São João Do Paraíso, São João dos Patos, São Pedro
dos Crentes, São Raimundo das Mangabeiras, Sucupira do Norte, Sucupira do Riachão e Tasso Fragoso"
)

### Consolidação dos dados #####

MA2018 <- rbind(
  MAMRT1_2018, 
  MAMRT2_2018, 
  MAMRT3_2018, 
  MAMRT4_2018, 
  MAMRT5_2018, 
  MAMRT6_2018, 
  MAMRT7_2018, 
  MAMRT8_2018)

MA2021 <- rbind(
  MAMRT01_2021, 
  MAMRT02_2021,
  MAMRT03_2021,
  MAMRT04_2021, 
  MAMRT05_2021, 
  MAMRT06_2021, 
  MAMRT07_2021)

MA22 <- rbind(
  MAMRT01_2022,
  MAMRT02_2022,
  MAMRT03_2022,
  MAMRT04_2022,
  MAMRT05_2022,
  MAMRT06_2022,
  MAMRT07_2022,
  MAMRT08_2022
)

MA2018$ano <- 2018
MA2021$ano <- 2021
MA22$ano <- 2022
MATEMPORAL <- rbind(MA22, MA2018, MA2021)
MATEMPORAL$estado <- 21
MATEMPORAL$regiao <- "nordeste"
