### 18. Piauí ####
###MRT01- VALE DO CANINDÉ####
###18.1 2022 ####
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
  vtn_maximo = c(1373.63, 1373.63, 1290.00, 1373.63, 1290.00),
  origem = "Bela Vista do Piauí, Cajazeiras do Piauí, Campinas do Piauí, Campo Alegre do Fidalgo, Capitão Gervásio Oliveira, Colônia do Piauí, Conceição do Canindé, Floresta do Piauí, Isaías Coelho, João Costa, Nova Santa Rita, Oeiras, Paes Landim, Paquetá, Pedro Laurentino, Ribeira do Piauí, Santa Cruz do Piauí, Santa Rosa do Piauí, Santo Inácio do Piauí, São Francisco de Assis do Piauí, São João da Varjota, São João do Piauí, Simplício Mendes, Socorro do Piauí, Tanque do Piauí e Wall Ferraz. "
)

###18.2 MRT02- Serra da Capivara####
### 2022 ####
MRT2_2022 <- data.frame(
  mrt = "Serra da Capivara",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3- Pecuária diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(510.93, 400.60, 502.49, 663.27, 400.60, 502.49, 663.27),
  vti_minimo = c(112.50, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00),
  vti_maximo = c(1391.80, 633.33, 1427.96, 1100.00, 633.33, 1427.96, 1100.00),
  vtn_media = c(412.96, 400.60, 392.00, 571.24, 400.60, 392.00, 571.24),
  vtn_minimo = c(112.50, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00),
  vtn_maximo = c(1096.56, 633.33, 1000.00, 1096.56, 633.33, 1000.00, 1096.56),
  origem = "Rio Grande do Piauí, Flores do Piauí, Eliseu Martins, Pavussu, Pajeú do Piauí, Canto do Buriti, Brejo do Piauí, Tamboril do Piauí, São Braz do Piauí, Coronel José Dias, São Raimundo Nonato, Dom Inocêncio, Anísio de Abreu, Bonfim do Piauí, São Lourenço do Piauí, Caracol, Guaribas, Jurema, Várzea Branca, Dirceu Arcoverde e Fartura do Piauí"
)
###18.3 MRT03- Serra do Quilombo###
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
  vtn_maximo = c(999.49, 1512.86, 722.96, 8225.00, 1512.86, 1285.60),
  origem = "Anísio de Abreu, Bonfim do Piauí, Brejo do Piauí, Canto do Buriti, Caracol, Coronel José Dias, Dirceu Arcoverde, Dom Inocêncio, Eliseu Martins, Fartura do Piauí, Flores do Piauí, Guaribas, Jurema, Pajeú do Piauí, Pavussu, Rio Grande do Piauí, São Braz do Piauí, São Lourenço do Piauí, São Raimundo Nonato, Tamboril do Piauí e Várzea Branca."
)

### 2022 ####
MRT3_2022 <- data.frame(
  mrt = "MRT-03-SERRA DO QUILOMBO",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3- Pecuária diversos", "4- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1471.75, 6909.28, 1125.84, 1257.77, 1083.88, 6909.28, 1125.84, 1257.77, 1083.88),
  vti_minimo = c(439.71, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44),
  vti_maximo = c(2956.79, 19480.98, 2322.00, 2191.96, 2430.00, 19480.98, 2322.00, 2191.96, 2430.00),
  vtn_media = c(1396.75, 6284.23, 1034.83, 1257.77, 1083.88, 6284.23, 1034.83, 1257.77, 1083.88),
  vtn_minimo = c(439.71, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44),
  vtn_maximo = c(2722.23, 18413.77, 1496.66, 2191.96, 2430.00, 18413.77, 1496.66, 2191.96, 2430.00),
  origem = "Antônio Almeida, Baixa Grande do Ribeiro, Barreiras do Piauí, Bertolínia, Currais, Gilbués, Manoel Emídio, Monte Alegre do Piauí, Palmeira do Piauí, Ribeiro Gonçalves, Santa Filomena, São Gonçalo do Gurguéia, Sebastião Leal, Tasso Fragoso e Uruçuí."
)

###18.4 MRT04- Rio Gurguéia####
### 2022 ####
#unica obs
MRT4_2022 <- data.frame(
  mrt = "MRT 05 (VALE DO RIO PIAUI)",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada", "5- Pecuária bovino pastagem nativa", "6- Vegetação nativa caatinga", "7- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1206.35, 18471.03, 1223.36, 1664.18, 989.62, 18471.03, 1217.05, 2695.66, 1592.55, 2070.09, 672.62, 1068.87),
  vti_minimo =  c(305.86, 9777.81, 240.00, 662.92, 305.86, 9777.81, 1100.00, 700.00, 662.92, 1207.74, 305.86, 500.00),
  vti_maximo = c(2692.01, 26514.80, 2413.79, 3200.00, 1842.07, 26514.80, 1351.35, 5678.54, 3200.00, 2750.00, 1206.90, 1842.07),
  vtn_media = c(1049.77, 17168.52, 1084.79, 1332.08, 921.22, 17168.52, 1217.05, 1754.70, 1279.66, 1629.09, 672.62, 983.37),
  vtn_minimo = c(189.87, 9777.81, 240.00, 380.58, 189.87, 9777.81, 1100.00, 698.64, 380.58, 553.89, 305.86, 189.87),
  vtn_maximo = c(2252.87, 24176.09, 1873.35, 2876.35, 1842.07, 24176.09, 1217.05, 3004.56, 2876.35, 2252.54, 1206.90, 1842.07),
  origem = "Alvorada do Gurguéia, Avelino Lopes, Bom Jesus, Colônia do Gurguéia, Corrente, Cristino Castro, Cristalândia do Piauí, Curimatá, Júlio Borges, Morro Cabeça no Tempo, Parnaguá, Redenção do Gurguéia, Riacho Frio, Santa Luz e Sebastião Barros."
)

###18.5 MRT05- Vale do Rio Piauí ####
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
  vtn_maximo = c(440.22, 586.76, 1330.25, 431.01, 497.51, 615.09, 276.37, 1330.25, 513.58),
  origem = " Guadalupe, Jerumenha, Marcos Parente, Canavieira, Landri Sales, Porto
          Alegre do Piauí, Itaueira, Floriano, Nazaré do Piauí, São José do Peixe, São Miguel do
          Fidalgo e São Francisco do Piauí. "
  
)

### 2022 ####
MRT5_2022 <- data.frame(
  mrt = "MRT 05 (VALE DO RIO PIAUI)",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola produção diversificada", "2- Exploração mista diversificada", "3- Pecuária bovino pastagem formada", "4- Pecuária diversos", "5- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(591.06, 1384.52, 596.08, 543.79, 877.36, 1384.52, 642.57, 566.34, 244.37, 877.36),
  vti_minimo = c(160.00, 1182.78, 160.00, 100.21, 571.10, 1182.78, 160.00, 250.00, 202.59, 571.10),
  vti_maximo = c(1200.00, 1500.19, 1178.57, 1200.00, 1441.14, 1500.19, 1359.94, 1000.00, 266.61, 1441.14),
  vtn_media = c(477.08, 1267.15, 412.97, 470.46, 877.36, 1267.15, 438.81, 495.57, 177.15, 877.36),
  vtn_minimo = c(116.04, 1139.58, 119.27, 100.21, 571.10, 1139.58, 119.27, 250.00, 116.04, 571.10),
  vtn_maximo = c(1091.00, 1479.10, 886.70, 1079.63, 1441.14, 1479.10, 981.39, 929.12, 212.83, 1441.14),
  origem = "Canavieira, Floriano, Guadalupe, Itaueira, Jerumenha, Landri Sales, Marcos Parente, Nazaré do Piauí, Porto Alegre do Piauí, São Francisco do Piauí, São José do Peixe e São Miguel do Fidalgo."
)

###18.6 MRT 06 - PI ####
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
  vtn_maximo = c(656.10, 862.88, 607.96, 862.88, 794.81),
  origem = "Miguel Alves, Porto, Nossa Senhora dos Remédios, Campo Largo do
Piauí, Matias Olímpio, São João do Arraial, Madeiro, Joca Marques, Luzilândia, Joaquim
Pires, Murici dos Portelas, Caxingó e Caraúbas do Piauí. "
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
  vtn_maximo = c(1912.65, 969.36, 2007.21, 1912.65, 969.36, 1308.12, 1999.85, 1912.65),
  origem = "Caraúbas do Piauí, Caxingó, Joca Marques, Joaquim Pires, Luzilândia, Madeiro, Matias Olímpio, Miguel Alves, Milagres do Maranhão, Murici dos Portelas, Nossa Senhora dos Remédios, Porto e São João do Arraial."
)

###18.7 MRT 07 - Sudeste Piauiense ####
## 2022 ####
MRT7_2022 <- data.frame(
  mrt = "MRT-07Sudeste Piauiense",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola caju", "2- Agrícola produção diversificada", "3- Exploração mista agrícola+pecuária", "4- Exploração mista diversificada", "5- Pecuária bovino pastagem nativa", "6- Pecuária diversos", "7- Vegetação nativa caatinga"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(1224.43, 1028.72, 1351.47, 1512.12, 896.66, 1121.20, 1485.54, 1299.26, 1904.18, 1063.09, 1812.63, 896.66),
  vti_minimo = c(295.45, 500.00, 295.45, 363.20, 148.93, 500.00, 687.50, 474.82, 1300.00, 568.18, 363.20, 148.93),
  vti_maximo = c(2806.92, 1666.67, 2421.05, 3200.00, 1860.55, 1666.67, 2769.13, 2121.21, 2828.41, 1545.79, 3200.00, 1860.55),
  vtn_media = c(998.63, 919.62, 1040.13, 1185.52, 771.31, 1121.20, 1485.54, 985.84, 1398.14, 998.90, 1425.30, 771.31),
  vtn_minimo = c(250.65, 345.40, 277.60, 250.65, 135.93, 500.00, 687.50, 277.60, 297.88, 568.18, 363.20, 135.93),
  vtn_maximo = c(2623.21, 1666.67, 2421.05, 2488.20, 1627.90, 1666.67, 1234.38, 2121.21, 2421.05, 1545.79, 2488.20, 1627.90),
  origem = "Acauã, Alagoinha do Piauí, Alegrete do Piauí, Aroeiras do Itaim, Belém do Piauí, Betânia do Piauí, Bocaina, Caldeirão Grande do Piauí, Campo Grande do Piauí, Caridade do Piauí, Curral Novo do Piauí, Dom Expedito Lopes, Francisco Macedo, Francisco Santos, Fronteiras, Geminiano, Ipiranga do Piauí, Itainópolis, Jacobina do Piauí, Jaicós, Lagoa do Barro do Piauí, Marcolândia, Massapê do Piauí, Monsenhor Hipólito, Padre Marcos, Patos do Piauí, Paulistana, Picos, Pio IX, Queimada Nova, Santana do Piauí, Santo Antônio de Lisboa, São João da Canabrava, São José do Piauí, São Julião, São Luís do Piauí, Simões, Sussuapara, Vera Mendes e Vila Nova do Piauí."
)

###18.8 MRT 08 - Vale do Marataoã ####
## 2018 ####
MRT08_2018 <- data.frame(
  mrt = "MRT-08 Vale do Maratoan ",
  tipologia_de_uso = c("Exploracao Mista", "Vegetacao Nativa", "Exploracao Mista Baixo Nivel Tecnologico", "Vegetacao Nativa/Cerrado", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 0),
  vti_media = c(745.56, 675.73, 745.56, 675.73, 791.17),
  vti_minimo = c(633.72, 574.37, 633.72, 574.37, 672.50),
  vti_maximo = c(857.39, 777.09, 857.39, 777.09, 909.85),
  vtn_media = c(691.17, 675.73, 718.21, 675.73, 616.22),
  vtn_minimo = c(587.50, 574.37, 610.48, 574.37, 523.78),
  vtn_maximo = c(794.85, 777.09, 825.95, 777.09, 825.95),
  origem = "Barras, Batalha, Boa Hora, Brasileira,
Cabeceiras do Piauí, Domingos Mourão, Esperantina, Lagoa de São Francisco, Milton
Brandão, Morro do Chapéu do Piauí, Pedro II, Piracuruca, Piripirí, São João da Fronteira e
São José do Divino"
)

## 2022 ####
MRT8_2022 <- data.frame(
  mrt = "MRT-08 Vale do Maratoan ",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Exploração mista", "2- Pecuária", "3- Vegetação nativa", "1- Exploração mista diversificada", "2- Pecuária diversos", "3- Vegetação mativa cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(922.64, 940.23, 837.99, 856.71, 940.23, 837.99, 903.62),
  vti_minimo = c(249.18, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79),
  vti_maximo = c(1988.41, 1988.41, 1322.31, 1699.63, 1988.41, 1322.31, 1699.63),
  vtn_media = c(823.68, 794.53, 837.99, 856.71, 794.53, 837.99, 903.62),
  vtn_minimo = c(249.18, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79),
  vtn_maximo = c(1699.63, 1416.40, 1322.31, 1699.63, 1416.40, 1322.31, 1699.63),
  origem = "Barras, Batalha, Boa Hora, Brasileira, Cabeceiras do Piauí, Domingos Mourão, Esperantina, Lagoa de São Francisco, Milton Brandão, Morro do Chapéu do Piauí, Pedro II, Piracuruca, Piripiri, São João da Fronteira e São José do Divino."
)

###18.9 MRT 09 - MEDIO PARNAIBA ####
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
  vtn_maximo = c(702.43, 444.58, 2403.33, 572.22, 1191.54, 444.58, 2403.33, 783.46),
  origem = "Palmeirais, São Pedro do Piauí, Miguel Leão, Agricolândia, Olho D’água do
Piauí, Lagoinha do Piauí, Água Branca, São Gonçalo do Piauí, Hugo Napoleão, Santo
Antônio dos Milagres, Jardim do Mulato, Angical do Piauí, Amarante, Regeneração,
Francinópolis, Barra D’alcantara, Várzea Grande, Arraial e Francisco Ayres."
)

## 2022 ####
MRT9_2022 <- data.frame(
  mrt = "MRT 09 (MEDIO PARNAIBA)",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "1- Agrícola produção diversificada", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1183.61, 4366.61, 1228.83, 789.15, 4366.61, 1287.71, 693.58, 789.15),
  vti_minimo = c(193.89, 2090.24, 305.71, 348.35, 2090.24, 499.98, 305.71, 348.35),
  vti_maximo = c(3190.27, 5566.25, 3144.34, 1594.59, 5566.25, 2000.01, 1351.35, 1594.59),
  vtn_media = c(949.79, 4133.04, 1006.64, 544.86, 4133.04, 1287.71, 648.73, 544.86),
  vtn_minimo = c(193.89, 1895.05, 204.38, 200.15, 1895.05, 499.98, 204.38, 200.15),
  vtn_maximo = c(2461.40, 5399.72, 2321.17, 1104.04, 5399.72, 2000.01, 1270.27, 1104.04),
  origem = "Agricolândia, Amarante, Angical do Piauí, Arraial, Água Branca, Barra D'Alcântara, Francinópolis, Francisco Ayres, Hugo Napoleão, Jardim do Mulato, Lagoinha do Piauí, Miguel Leão, Olho D'Água do Piauí, Palmeirais, Regeneração, Santo Antônio dos Milagres, São Gonçalo do Piauí, São Pedro do Piauí e Várzea Grande."
)

##18.10 MRT 10 - Vale da Carnaúba ####
## 2020####
MRT10_2020 <- data.frame(
  mrt = "MRT-10 Vale da Carnauba ",
  tipologia_de_uso = c("Pecuaria", "Exploracao Mista", "Pecuaria Baixo Nivel tecnologico", "Exploracao Mista Baixo Nivel tecnologico", "Todas as Tipologias"),
  nivel = c(1, 1, 2, 2, 0),
  vti_media = c(933.92, 425.22, 933.92, 425.22, 786.82),
  vti_minimo = c(793.83, 361.44, 793.83, 361.44, 668.80),
  vti_maximo = c(1074.01, 489.00, 1074.01, 489.00, 904.85),
  vtn_media = c(841.53, 383.30, 841.53, 383.30, 649.60),
  vtn_minimo = c(715.30, 325.80, 715.30, 325.80, 552.16),
  vtn_maximo = c(967.76, 440.79, 967.76, 440.79, 747.04),
  origem = "Alto Longá, Altos, Aroazes, Assunção do Piauí,
Barro Duro, Beneditinos, Boqueirão do Piauí, Buriti dos Montes, Campo Maior, Capitão de
Campos, Cocal de Telha, Castelo do Piauí, Coivaras, Elesbão Veloso, Inhuma, Jatobá do
Piauí, Juazeiro do Piauí, Lagoa do Sítio, Nossa Senhora de Nazaré, Novo Oriente do
Piauí, Novo Santo Antônio, Passagem Franca do Piauí, Pau D’Arco do Piauí, Pimenteiras,
Prata do Piauí, Santa Cruz dos Milagres, São Félix do Piauí, São João da Serra, São
Miguel da Baixa Grande, São Miguel do Tapuio, Valença do Piauí e Sigefredo Pacheco." 
)

## 2022 ####
MRT10_2022 <- data.frame(
  mrt = "MRT-10 Vale da Carnauba ",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola produção diversificada", "2- Exploração mista agrícola+pecuária", "3- Exploração mista diversificada", "4- Pecuária bovino pastagem formada", "5- Pecuária bovino pastagem nativa", "6- Vegetação nativa caatinga", "7- Vegetação nativa cerrado", "8- Pecuária diversos"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(908.79, 3607.14, 692.67, 1027.24, 1129.42, 3607.14, 1041.28, 667.15, 646.40, 743.84, 1043.27, 1215.57, 1088.30),
  vti_minimo = c(145.76, 1496.68, 195.72, 142.55, 233.80, 880.95, 310.84, 195.72, 499.43, 232.68, 233.80, 646.72, 200.12),
  vti_maximo = c(2497.10, 6333.33, 1675.14, 2800.00, 2500.00, 6333.33, 2515.72, 1276.20, 781.57, 1175.87, 2500.00, 2000.00, 2599.21),
  vtn_media = c(784.24, 1496.68, 598.51, 837.25, 1129.42, 1496.68, 1041.28, 617.15, 579.02, 592.15, 1043.27, 1215.57, 958.36),
  vtn_minimo = c(101.29, 880.95, 185.00, 101.29, 233.80, 880.95, 310.84, 195.72, 329.77, 101.29, 233.80, 646.72, 200.12),
  vtn_maximo = c(1960.40, 2112.40, 1675.14, 2510.74, 2500.00, 2112.40, 2270.87, 1000.00, 781.57, 1175.87, 2500.00, 2000.00, 1954.01),
  origem = "Agricolândia, Amarante, Angical do Piauí, Arraial, Água Branca, Barra D'Alcântara, Francinópolis, Francisco Ayres, Hugo Napoleão, Jardim do Mulato, Lagoinha do Piauí, Miguel Leão, Olho D'Água do Piauí, Palmeirais, Regeneração, Santo Antônio dos Milagres, São Gonçalo do Piauí, São Pedro do Piauí e Várzea Grande."
)

##18.11 MRT 11 - Teresina ####
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
  vtn_maximo = c(1333.28, 885.16, 472.75, 1113.78, 1712.56, 897.80, 472.75, 1712.56, 1236.70),
  origem = "Teresina, Nazária, Curralinhos, Monsenhor Gil, Lagoa do Piauí, Demerval Lobão, José de Freitas, Lagoa Alegre e União."
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
  vtn_maximo = c(4075.39, 4285.50, 3409.60, 2493.37, 4285.50, 3409.60, 2493.37, 4285.50),
  origem = "Curralinhos, Demerval Lobão, José de Freitas, Lagoa Alegre, Lagoa do Piauí, Monsenhor Gil, Nazária, Teresina e União."
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
  vtn_maximo = c(81032.26, 81032.26),
  origem = "teresina" #era entorno teresina
)

## 18.12 MRT 12 - Planíces Litoraneas ####
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
  vtn_maximo = c(610.84, 973.51, 1363.57, 610.84, 1210.34, 1245.83, 855.57),
  origem = "Buriti dos Lopes, Ilha Grande, Parnaíba, Bom Princípio do Piauí, Cajueiro da Praia, Cocal, Cocal dos Alves e Luís Correia. "
)

## 18.13 2022 ####
MRT12_2022 <- data.frame(
  mrt = "MRT12 - Planicies Litoraneas",
  tipologia_de_uso = c("Geral (todas as tipologias)", "1- Agrícola", "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "1- Agrícola grãos diversos", "2- Exploração mista diversificada", "3-Pecuária caprino/ovino pastagem formada", "4- Vegetação nativa caatinga", "5- Vegetação nativa cerrado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(1630.10, 2423.18, 914.89, 2183.94, 1354.97, 2423.18, 914.89, 2183.94, 1203.70, 1657.50),
  vti_minimo = c(472.11, 2294.45, 630.84, 808.92, 472.11, 2294.45, 630.84, 808.92, 472.11, 1135.56),
  vti_maximo = c(3190.50, 2551.66, 1162.02, 3190.50, 1998.77, 2551.66, 1162.02, 3190.50, 1889.40, 1998.77),
  vtn_media = c(1485.80, 2316.81, 781.22, 1355.34, 1350.57, 2316.81, 781.22, 1355.34, 1197.11, 1657.50),
  vtn_minimo = c(257.06, 2211.41, 586.09, 684.09, 472.11, 2211.41, 586.09, 684.09, 472.11, 1135.56),
  vtn_maximo = c(3190.50, 2496.45, 1007.68, 1786.68, 1998.77, 2496.45, 1007.68, 1786.68, 1889.40, 1998.77),
  origem = "Bom Princípio do Piauí, Buriti dos Lopes, Cajueiro da Praia, Cocal, Cocal dos Alves, Ilha Grande, Luís Correia e Parnaíba."
)

### Atlas 2023 #####


MRT2401_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERRA DO QUILOMBO (MRT-2401)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Diversos",
    "Exploração Mista",
    "Pecuária diversos",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    1471.75, 6909.28, 1125.84, 1257.77, 1083.88, 6909.28, 1125.84, 1257.77,
    1083.88
  ),
  vti_minimo = c(
    340.44, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44
  ),
  vti_maximo = c(
    19480.98, 19480.98, 2322.00, 2191.96, 2430.00, 19480.98, 2322.00, 2191.96,
    2430.00
  ),
  vtn_media = c(
    1396.75, 6284.23, 1034.83, 1257.77, 1083.88, 6284.23, 1034.83, 1257.77,
    1083.88
  ),
  vtn_minimo = c(
    340.44, 578.82, 714.25, 749.75, 340.44, 578.82, 714.25, 749.75, 340.44
  ),
  vtn_maximo = c(
    18413.77, 18413.77, 1496.66, 2191.96, 2430.00, 18413.77, 1496.66, 2191.96,
    2430.00
  ),
  origem = "Antônio Almeida, Baixa Grande do Ribeiro, Barreiras do Piauí, Bertolínia, Currais,
Gilbués, Manoel Emídio, Monte Alegre do Piauí, Palmeira do Piauí, Ribeiro Gonçalves,
Santa Filomena, São Gonçalo do Gurguéia, Sebastião Leal e Uruçuí"
)

MRT2402_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO GURGUÉIA (MRT-2402)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Agrícola + Pecuária",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária bovino pastagem nativa",
    "Vegetação Nativa caatinga",
    "Vegetação Nativa cerrado"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    1206.35, 18471.03, 1223.36, 1664.18, 989.62, 18471.03, 1217.05, 2695.66,
    1592.55, 2070.09, 672.62, 1068.87
  ),
  vti_minimo = c(
    240.00, 9777.81, 240.00, 662.92, 305.86, 9777.81, 1100.00, 700.00, 662.92,
    1207.74, 305.86, 500.00
  ),
  vti_maximo = c(
    26514.80, 26514.80, 2413.79, 3200.00, 1842.07, 26514.80, 1351.35, 5678.54,
    3200.00, 2750.00, 1206.90, 1842.07
  ),
  vtn_media = c(
    1049.77, 17168.52, 1084.79, 1332.08, 921.22, 17168.52, 1217.05, 1754.70,
    1279.66, 1629.09, 672.62, 983.37
  ),
  vtn_minimo = c(
    189.87, 9777.81, 240.00, 380.58, 189.87, 9777.81, 1100.00, 698.64, 380.58,
    553.89, 305.86, 189.87
  ),
  vtn_maximo = c(
    24176.09, 24176.09, 1873.35, 2876.35, 1842.07, 24176.09, 1274.67, 3004.56,
    2876.35, 2252.54, 1206.90, 1842.07
  ),
  origem = "Alvorada do Gurguéia, Avelino Lopes, Bom Jesus, Colônia do Gurguéia, Corrente,
Cristalândia do Piauí, Cristino Castro, Curimatá, Júlio Borges, Morro Cabeça no Tempo,
Parnaguá, Redenção do Guruguéia, Riacho Frio, Santa Luz e Sebastião Barro"
)

MRT2403_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NORTE PIAUIENSE (MRT-2403)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Agrícola + Pecuária",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    962.78, 925.28, 1028.38, 1027.36, 925.28, 1146.62, 1026.38, 1027.36
  ),
  vti_minimo = c(
    136.87, 884.59, 260.93, 136.87, 884.59, 993.11, 260.93, 136.87
  ),
  vti_maximo = c(
    2407.32, 969.36, 2407.32, 1912.65, 969.36, 1308.12, 2407.32, 1912.65
  ),
  vtn_media = c(
    894.87, 925.28, 911.83, 964.83, 925.28, 1146.62, 889.02, 964.83
  ),
  vtn_minimo = c(
    79.84, 884.59, 260.93, 79.84, 884.59, 993.11, 260.93, 79.84
  ),
  vtn_maximo = c(
    2007.21, 969.36, 2007.21, 1912.65, 969.36, 1308.12, 1999.85, 1912.65
  ),
  origem = "Campo Largo do Piauí, Caraúbas do Piauí, Caxingó, Joaquim Pires, Joca Marques,
Luzilândia, Madeiro, Matias Olímpio, Miguel Alves, Murici dos Portelas, Nossa Senhora
dos Remédios, Porto e São João do Arraia"
)

MRT2404_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERRA DA CAPIVARA (MRT-2404)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    510.93, 400.60, 502.49, 663.27, 400.60, 502.49, 663.27
  ),
  vti_minimo = c(
    112.25, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00
  ),
  vti_maximo = c(
    1427.96, 633.33, 1427.96, 1100.00, 633.33, 1427.96, 1100.00
  ),
  vtn_media = c(
    412.96, 400.60, 392.00, 571.24, 400.60, 392.00, 571.24
  ),
  vtn_minimo = c(
    112.25, 185.00, 112.25, 170.00, 185.00, 112.25, 170.00
  ),
  vtn_maximo = c(
    1096.56, 633.33, 1000.00, 1096.56, 633.33, 1000.00, 1096.56
  ),
  origem = "Anísio de Abreu, Bonfim do Piauí, Brejo do Piauí, Canto do Buriti, Caracol, Coronel José
Dias, Dirceu Arcoverde, Dom Inocêncio, Eliseu Martins, Fartura do Piauí, Flores do
Piauí, Guaribas, Jurema, Pajeú do Piauí, Pavussu, Rio Grande do Piauí, São Braz do
Piauí, São Lourenço do Piauí, São Raimundo Nonato, Tamboril do Piauí e Várzea Branca"
)

MRT2405_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO RIO PIAUI (MRT-2405)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Diversificada",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Diversos",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    591.06, 1384.52, 596.08, 543.79, 877.36, 1384.52, 642.57, 566.34, 244.37, 877.36
  ),
  vti_minimo = c(
    100.21, 1182.78, 160.00, 100.21, 571.10, 1182.78, 160.00, 250.00, 202.59, 571.10
  ),
  vti_maximo = c(
    1500.19, 1500.19, 1178.57, 1200.00, 1441.14, 1500.19, 1359.94, 1000.00, 266.61, 1441.14
  ),
  vtn_media = c(
    477.08, 1267.15, 412.97, 470.46, 877.36, 1267.15, 438.81, 495.57, 177.15, 877.36
  ),
  vtn_minimo = c(
    100.21, 1139.58, 119.27, 100.21, 571.10, 1139.58, 119.27, 250.00, 116.04, 571.10
  ),
  vtn_maximo = c(
    1441.14, 1479.10, 886.70, 1079.63, 1441.14, 1479.10, 981.39, 929.12, 212.83, 1441.14
  ),
  origem = "Canavieira, Floriano, Guadalupe, Itaueira, Jerumenha, Landri Sales, Marcos Parente,
Nazaré do Piauí, Porto Alegre do Piauí, São Francisco do Piauí, São José do Peixe e São
Miguel do Fidalgo"
)


MRT2406_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO CANINDÉ (MRT-2406)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Vetetacão Nativa",
    "Exploração Mista - Diversificada",
    "Vetetacão Nativa - Caatinga"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    704.11, 697.70, 713.62, 697.70, 713.62
  ),
  vti_minimo = c(
    268.00, 272.50, 268.00, 272.50, 268.00
  ),
  vti_maximo = c(
    1583.33, 1373.63, 1583.33, 1373.63, 1583.33
  ),
  vtn_media = c(
    583.38, 601.13, 557.58, 601.13, 557.58
  ),
  vtn_minimo = c(
    251.52, 255.00, 251.52, 255.00, 251.52
  ),
  vtn_maximo = c(
    1373.63, 1373.63, 1290.00, 1373.63, 1290.00
  ),
  origem = "Bela Vista do Piauí, Cajazeiras do Piauí, Campinas do Piauí, Campo Alegre do Fidalgo,
Capitão Gervásio Oliveira, Colônia do Piauí, Conceição do Canindé, Floresta do Piauí,
Isaías Coelho, João Costa, Oeiras, Paes Landim, Paquetá, Pedro Laurentino, Nova
Santa Rita, Ribeira do Piauí, Santa Cruz do Piauí, Santa Rosa do Piauí, Santo Inácio do
Piauí, São Francisco de Assis do Piauí, São João da Varjota, São João do Piauí, Simplício
Mendes, Socorro do Piauí, Tanque do Piauí e Wall Ferraz"
)

MRT2407_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUDESTE PIAUIENSE (MRT-2407)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Vetetacão Nativa",
    "Agrícola Caju",
    "Agrícola - Diversificada",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Pecuária - Diversos",
    "Vetetacão Nativa - Caatinga"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    1224.43, 1351.47, 1512.12, 896.66, 1221.20, 1485.54, 1904.18, 1063.09,
    1812.63, 896.66
  ),
  vti_minimo = c(
    148.93, 295.45, 363.20, 148.93, 500.00, 687.50, 1300.00, 568.18, 363.20,
    148.93
  ),
  vti_maximo = c(
    3200.00, 2421.05, 3200.00, 1860.55, 1666.67, 2769.13, 2828.41, 1545.79,
    3200.00, 1860.55
  ),
  vtn_media = c(
    998.63, 1040.13, 1185.52, 771.31, 1121.20, 1485.54, 1398.14, 998.90,
    1425.30, 771.31
  ),
  vtn_minimo = c(
    135.93, 277.60, 250.65, 135.93, 500.00, 687.50, 297.88, 568.18, 363.20,
    135.93
  ),
  vtn_maximo = c(
    2623.21, 2421.05, 2488.20, 1627.90, 1666.67, 1234.38, 2421.05, 1545.79,
    2488.20, 1627.90
  ),
  origem = "Acauã, Alagoinha do Piauí, Alegrete do Piauí, Aroeiras do Itaim, Belém do Piauí, Betânia
do Piauí, Bocaina, Caldeirão Grande do Piauí, Campo Grande do Piauí, Caridade do
Piauí, Curral Novo do Piauí, Dom Expedito Lopes, Francisco Macedo, Francisco Santos,
Fronteiras, Geminiano, Ipiranga do Piauí, Itainópolis, Jacobina do Piauí, Jaicós, Lagoa
do Barro do Piauí, Marcolândia, Massapê do Piauí, Monsenhor Hipólito, Padre Marcos,
Patos do Piauí, Paulistana, Picos, Pio IX, Queimada Nova, Santana do Piauí, Santo
Antônio de Lisboa, São João da Canabrava, São José do Piauí, São Julião, São Luis do
Piauí, Simões, Sussuapara, Vera Mendes e Vila Nova do Piauí"
)

MRT2408_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO MARATÕA (MRT-2408)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Vetetacão Nativa",
    "Exploração Mista - Diversificada",
    "Pecuária - Diversos",
    "Vetetacão Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    922.64, 940.23, 837.99, 856.71, 940.23, 837.99, 903.62
  ),
  vti_minimo = c(
    238.09, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79
  ),
  vti_maximo = c(
    1988.41, 1988.41, 1322.31, 1699.63, 1988.41, 1322.31, 1699.63
  ),
  vtn_media = c(
    823.68, 794.53, 837.99, 856.71, 794.53, 837.99, 903.62
  ),
  vtn_minimo = c(
    238.09, 238.09, 516.12, 387.58, 238.09, 516.12, 498.79
  ),
  vtn_maximo = c(
    1699.63, 1416.40, 1322.31, 1699.63, 1416.40, 1322.31, 1699.63
  ),
  origem = "Barras, Batalha, Boa Hora, Brasileira, Cabeceiras do Piauí, Domingos Mourão,
Esperantina, Lagoa de São Francisco, Milton Brandão, Morro do Chapéu do Piauí, Pedro
II, Piracuruca, Piripiri, São João da Fronteira e São José do Divino"
)


MRT2409_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MÉDIO PARNAÍBA (MRT-2409)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Diversificada",
    "Exploração Mista - Agrícola + Pecuária",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    1183.61, 4366.61, 1228.83, 789.15, 4366.61, 1287.71, 693.58, 789.15
  ),
  vti_minimo = c(
    193.89, 2090.24, 305.71, 348.35, 2090.24, 499.98, 305.71, 348.35
  ),
  vti_maximo = c(
    5566.25, 5566.25, 3144.34, 1594.59, 5566.25, 2000.01, 1351.35, 1594.59
  ),
  vtn_media = c(
    949.79, 4133.04, 1006.64, 544.86, 4133.04, 1287.71, 648.73, 544.86
  ),
  vtn_minimo = c(
    193.89, 1895.05, 204.38, 200.15, 1895.05, 499.98, 204.38, 200.15
  ),
  vtn_maximo = c(
    5399.72, 5399.72, 2321.17, 1104.04, 5399.72, 2000.01, 1270.27, 1104.04
  ),
  origem = "Palmeirais, São Pedro do Piauí, Miguel Leão, Agricolândia, Olho D’água do Piauí,
Lagoinha do Piauí, Água Branca, São Gonçalo do Piauí, Hugo Napoleão, Santo Antônio
dos Milagres, Jardim do Mulato, Angical do Piauí, Amarante, Regeneração,
Francinópolis, Barra D’alcantara, Várzea Grande, Arraial e Francisco Ayres"
)

MRT2410_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DA CARNAÚBA (MRT-2410)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Diversificada",
    "Exploração Mista - Agrícola + Pecuária",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Vetetacão Nativa - Caatinga",
    "Vetetacão Nativa - Cerrado",
    "Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    908.79, 3607.14, 692.67, 1027.24, 1129.42, 3607.14, 1041.28, 667.54,
    646.40, 743.40, 1043.27, 1215.67, 1088.30
  ),
  vti_minimo = c(
    142.55, 880.95, 195.72, 142.55, 233.80, 880.95, 310.84, 195.72, 499.43,
    232.68, 233.80, 646.72, 200.12
  ),
  vti_maximo = c(
    6333.33, 6333.33, 1675.14, 2800.00, 2500.00, 6333.33, 2515.72, 1276.20,
    781.57, 1175.87, 2500.00, 2000.00, 2599.21
  ),
  vtn_media = c(
    784.24, 1496.68, 598.51, 837.25, 1129.42, 1496.68, 1041.28, 617.15, 579.02,
    592.15, 1043.27, 1215.67, 958.36
  ),
  vtn_minimo = c(
    101.29, 880.95, 185.00, 101.29, 233.80, 880.95, 310.84, 195.72, 329.77,
    101.29, 233.80, 646.72, 200.12
  ),
  vtn_maximo = c(
    2510.74, 2112.40, 1245.86, 2510.74, 2500.00, 2112.40, 2270.87, 1000.00, 781.57,
    1175.87, 2500.00, 2000.00, 1954.01
  ),
  origem = "Alto Longá, Altos, Aroazes, Assunção do Piauí, Barro Duro, Beneditinos, Boqueirão do
Piauí, Buriti dos Montes, Campo Maior, Capitão de Campos, Castelo do Piauí, Cocal de
Telha, Coivaras, Elesbão Veloso, Inhuma, Jatobá do Piauí, Juazeiro do Piauí, Lagoa do
Sítio, Nossa Senhora de Nazaré, Novo Oriente do Piauí, Novo Santo Antônio, Passagem
Franca do Piauí, Pau D'Arco do Piauí, Pimenteiras, Prata do Piauí, Santa Cruz dos
Milagres, São Félix do Piauí, São João da Serra, São Miguel da Baixa Grande, São Miguel
do Tapuio, Sigefredo Pacheco e Valença do Piauí"
)

MRT2411_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS TERESINA (MRT-2411)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Cana",
    "Exploração Mista - Diversificada",
    "Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    1802.98, 3015.27, 1583.75, 1487.30, 3015.27, 1583.75, 1487.30
  ),
  vti_minimo = c(
    525.69, 1029.76, 525.69, 635.80, 1029.76, 525.69, 635.80
  ),
  vti_maximo = c(
    4618.56, 4618.56, 3409.60, 2493.37, 4618.56, 3409.60, 2493.37
  ),
  vtn_media = c(
    1706.31, 2733.15, 1521.60, 1302.80, 2733.15, 1521.60, 1302.80
  ),
  vtn_minimo = c(
    525.69, 1029.76, 525.69, 635.80, 1029.76, 525.69, 635.80
  ),
  vtn_maximo = c(
    4285.50, 4285.50, 3409.60, 2493.37, 4285.50, 3409.60, 2493.37
  ),
  origem = "Teresina, Nazária, Curralinhos, Monsenhor Gil, Lagoa do Piauí, Demerval Lobão, José
de Freitas, Lagoa Alegre e União."
)

MRT2412_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PLANÍCIE LITORÂNEA (MRT-2412)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vetetacão Nativa",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Pecuária - Caprino/Ovino - Pastagem Formada",
    "Vetetacão Nativa - Caatinga",
    "Vetetacão Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    1630.10, 2423.18, 914.89, 2183.94, 1354.97, 2423.18, 914.89, 2183.94,
    1203.70, 1657.50
  ),
  vti_minimo = c(
    472.11, 2294.45, 630.84, 808.92, 472.11, 2294.45, 630.84, 808.92, 472.11,
    1135.56
  ),
  vti_maximo = c(
    3190.50, 2551.66, 1162.02, 3190.50, 1998.77, 2551.66, 1162.02, 3190.50,
    1889.40, 1998.77
  ),
  vtn_media = c(
    1485.80, 2316.81, 781.22, 1355.34, 1350.57, 2316.81, 781.22, 1355.34,
    1197.11, 1657.50
  ),
  vtn_minimo = c(
    257.06, 2211.41, 586.09, 684.09, 472.11, 2211.41, 586.09, 684.09, 472.11,
    1135.56
  ),
  vtn_maximo = c(
    3190.50, 2496.45, 1007.68, 1786.68, 1998.77, 2496.45, 1007.68, 1786.68,
    1889.40, 1998.77
  ),
  origem = "Bom Princípio do Piauí, Buriti dos Lopes, Cajueiro da Praia, Cocal, Cocal dos Alves, Ilha
Grande, Luís Correia e Parnaíba"
)


PI2023 <- rbind(
  MRT2412_2024,
  MRT2411_2024,
  MRT2410_2024,
  MRT2409_2024,
  MRT2408_2024,
  MRT2407_2024,
  MRT2406_2024,
  MRT2405_2024,
  MRT2404_2024,
  MRT2403_2024,
  MRT2402_2024,
  MRT2401_2024
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
PI2023$ano <- 2023
PITEMPORAL <- rbind(PI2020, PI2022, PI2023)
PITEMPORAL$estado <- 22
PITEMPORAL$regiao <- "nordeste"

