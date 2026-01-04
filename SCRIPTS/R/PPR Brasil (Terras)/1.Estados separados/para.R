### 16.PARÁ #####
#O mercado do Pará por algum motivo é dividido em 3 de maneira similar a pernambuco.
### 16.1 Pará - Nordeste #####
#2016 e 2019 diferem em um ano do material de referencia no site, isso ocorre pois a ppr e do ano anterior nesses casos
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr27_2017.pdf
#2019:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr27_2020.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sudeste_para_2022.pdf
### 16.2 Mercado Regional de Terras MRT PA 150 2016 #####
PAMRTPA150_2016 <- data.frame(
  mrt = "MRT PA 150",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "Terra Nua" ,"PECUÁRIA DE BAIXO SUPORTE-FÁCIL ACESSO", "PECUÁRIA DE BAIXO SUPORTE - DIFÍCIL ACESSO", "TERRA NUA-FÁCIL ACESSO", "TERRA NUA-DIFICIL ACESSO"),
  nivel = c(0, 1, 2,2, 2, 2, 2),
  vti_media = c(1502.39, 2144.02, NA ,2870.40, 1981.25, NA, NA),
  vti_minimo = c(1277.03, 1822.42, NA ,2439.84, 1684.06, NA, NA),
  vti_maximo = c(1727.75, 2465.62, NA ,3300.96, 2278.44, NA, NA),
  vtn_media = c(NA, NA, 1088.67,NA, NA, 1350.00, 712.00),
  vtn_minimo = c(NA, NA,925.37  ,NA, NA, 1147.50, 605.20),
  vtn_maximo = c(NA, NA, 1251.97,NA, NA, 1552.50, 818.80),
  origem = "Abaetetuba, Acará, Baião, Bujaru, Barcarena, Cametá,
            Concórdia do Pará, Igarapé Miri, Mocajuba, Moju,
            Tailândia e Tomé-Açu"
)
### 2019 ####
PAMRTPA150_2019 <- data.frame(
  mrt = "MRT PA 150",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "AGRICULTURA", "TERRA NUA"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(1508.63, 1683.33, 1605.56, NA),
  vti_minimo = c(1282.34, 1430.83, 1364.72, NA),
  vti_maximo = c(1734.92, 1935.83, 1846.39, NA),
  vtn_media = c(NA, NA, NA, 1400.00),
  vtn_minimo = c(NA, NA, NA, 1190.00),
  vtn_maximo = c(NA, NA, NA, 1610.00),
  origem = "Abaetetuba, Acará, Baião, Bujaru, Barcarena, Cametá,
            Concórdia do Pará, Igarapé Miri, Mocajuba, Moju,
            Tailândia e Tomé-Açu"
)


####16.2 BR - 10 ####
### 2016 ####
PAMRTBR010_2016 <- data.frame(
  mrt = "MRT BR 010",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "TERRA NUA", "PECUÁRIA DE BAIXO SUPORTE - FÁCIL ACESSO", "TERRA NUA - DIFICIL ACESSO"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1362.11, 1465.99, NA, 1674.88, NA),
  vti_minimo = c(1157.79, 1246.09, NA, 1423.65, NA),
  vti_maximo = c(1566.43, 1685.89, NA, 1926.11, NA),
  vtn_media = c(NA, NA, 766.67, NA, 766.67),
  vtn_minimo = c(NA, NA, 651.67, NA, 651.67),
  vtn_maximo = c(NA, NA, 881.67, NA, 881.67),
  origem = "Aurora do Pará, Dom Eliseu, Ipixuna do Pará, Irituia, Mãe
do Rio, Paragominas, São Domingos do Capim, São
Miguel do Guamá e Ulianópolis."
)
### 2019 ####
PAMRTBR010_2019 <- data.frame(
  mrt = "MRT BR 010",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "AGRICULTURA", "TERRA NUA", "Agricultura de Grãos", "Agricultura de Grãos em Paragominas"),
  nivel = c(0, 1, 1, 1, 2, 3),
  vti_media = c(4012.39, 4229.75, 6000.77, NA, 6374.48, 2410.46),
  vti_minimo = c(3410.53, 3595.29, 5100.66, NA, 5418.31, 2048.89),
  vti_maximo = c(4614.25, 4864.21, 6900.89, NA, 7330.65, 2772.03),
  vtn_media = c(NA, NA, NA, 1859.26, NA, NA),
  vtn_minimo = c(NA, NA, NA, 1580.37, NA, NA),
  vtn_maximo = c(NA, NA, NA, 2138.14, NA, NA),
  origem = "Aurora do Pará, Dom Eliseu, Ipixuna do Pará, Irituia, Mãe
do Rio, Paragominas, São Domingos do Capim, São
Miguel do Guamá e Ulianópolis."
)


### 16.3 Mercado Regional de Terras MRT REGIÃO BRAGANTINA 2016 ####
### 2016 ####
PAMRTREGIAOBRAGANTINA_2016 <- data.frame(
  mrt = "MRT REGIÃO BRAGANTINA",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "TERRA NUA", "PECUÁRIA DE BAIXO SUPORTE"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(1643.90, 2015.15, NA, 2015.15),
  vti_minimo = c(1397.32, 1712.88, NA, 1712.88),
  vti_maximo = c(1890.49, 2317.42, NA, 2317.42),
  vtn_media = c(NA, NA, 900.00, NA),
  vtn_minimo = c(NA, NA, 765.00, NA),
  vtn_maximo = c(NA, NA, 1035.00, NA),
  origem = "Augusto Correa, Bragança, Bonito, Cachoeira do Piriá,
Capanema, Capitão Poço, Garrafão do Norte, Nova
Esperança do Piriá, Nova Timboteua, Peixe Boi, Ourém,
Primavera, Quatipuru, Salinópolis, Santa Luzia do Pará,
Santarém Novo, São João de Pirabas, Tracuateua, Viseu"
  
)
### 2019 ####
PAMRTREGIAOBRAGANTINA_2019 <- data.frame(
  mrt = "MRT REGIÃO BRAGANTINA",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "AGRICULTURA", "TERRA NUA"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(1708.77, 2195.19, 1792.86, NA),
  vti_minimo = c(1452.45, 1865.91, 1523.93, NA),
  vti_maximo = c(1965.08, 2524.46, 2061.79, NA),
  vtn_media = c(NA, NA, NA, 1198.57),
  vtn_minimo = c(NA, NA, NA, 1018.79),
  vtn_maximo = c(NA, NA, NA, 1378.36),
  origem = "Augusto Correa, Bragança, Bonito, Cachoeira do Piriá,
Capanema, Capitão Poço, Garrafão do Norte, Nova
Esperança do Piriá, Nova Timboteua, Peixe Boi, Ourém,
Primavera, Quatipuru, Salinópolis, Santa Luzia do Pará,
Santarém Novo, São João de Pirabas, Tracuateua, Viseu."
)
### 2022 ####
PAMRT2_2022 <- data.frame(
  mrt = "MRT REGIÃO BRAGANTINA",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Agricola Subsistência - Não Comercial", "Agricola-Fruticultura", "Pecuária-Bovinos-Pastagem Formada"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(5739.55, 4724.52, 6796.88, 3522.22, 8285.50, 6796.88),
  vti_minimo = c(4878.62, 4015.84, 5777.35, 2993.89, 7042.68, 5777.35),
  vti_maximo = c(6600.48, 5433.20, 7816.41, 4050.55, 9528.33, 7816.41),
  vtn_media = c(4781.84, 4152.41, 5437.50, 3335.54, 6783.97, 5437.50),
  vtn_minimo = c(4064.56, 3529.55, 4621.88, 2835.21, 5766.37, 4621.88),
  vtn_maximo = c(5499.12, 4775.27, 6253.13, 3835.87, 7801.57, 6253.13),
  origem = "Augusto Correa, Bragança, Bonito, Cachoeira do Piriá,
            Capanema, Capitão Poço, Garrafão do Norte, Nova
            Esperança do Piriá, Nova Timboteua, Peixe Boi, Ourém,
            Primavera, Quatipuru, Salinópolis, Santa Luzia do Pará,
            Santarém Novo, São João de Pirabas, Tracuateua, Viseu."
)
####16.4 MRT REGIÃO CASTANHAL 2016 ####
### 2016 ####
PAMRTREGIAOCASTANHAL_2016 <- data.frame(
  mrt = "MRT REGIÃO CASTANHAL",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "AGRICULTURA", "TERRA NUA", "PECUÁRIA DE BAIXO SUPORTE", "AGRICULTURA FRUTICULTURA", "AGRICULTURA FRUTICULTURA - Santa Izabel do Pará"),
  nivel = c(0, 1, 1, 1, 2, 2, 3),
  vti_media = c(3201.54, 3399.07, 4651.51, NA, 3399.07, 5195.26, 5205.73),
  vti_minimo = c(2721.31, 2889.21, 3953.78, NA, 2889.21, 4415.97, 4424.87),
  vti_maximo = c(3681.77, 3908.93, 5349.23, NA, 3908.93, 5974.55, 5986.59),
  vtn_media = c(NA, NA, NA, 1560.09, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, 1326.08, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, 1794.10, NA, NA, NA),
  origem = "Barcarena, Belém, Benevides, Castanhal, Colares, Curuçá,
Igarapé-Açu, Inhangapi, Magalhães Barata, Maracanã,
Marapanim, Santa Bárbara do Pará, Santa Isabel do Pará,
Santa Maria do Pará, Santo Antônio do Tauá, São
Caetano de Odivelas, São Francisco do Pará, São João da
Ponta, Terra Alta e Vigia"
)

### 2019 ####
PAMRTREGIAOCASTANHAL_2019 <- data.frame(
  mrt = "MRT REGIÃO CASTANHAL",
  tipologia_de_uso = c("Uso indefinido (média geral)", "PECUÁRIA", "AGRICULTURA", "TERRA NUA"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(5010.79, 6961.75, 5928.50, NA),
  vti_minimo = c(4259.17, 5917.49, 5039.22, NA),
  vti_maximo = c(5762.40, 8006.01, 6817.78, NA),
  vtn_media = c(NA, NA, NA, 1084.40),
  vtn_minimo = c(NA, NA, NA, 921.74),
  vtn_maximo = c(NA, NA, NA, 1247.06),
  origem = "Ananindeua, Belém, Benevides, Castanhal, Colares, Curuçá, Igarapé-Açu, Inhangapi, Magalhães Barata, Maracanã, Marapanim, Marituba, Santa Bárbara do Pará, Santa Izabel do Pará, Santa Maria do Pará, Santo Antônio do Tauá, São Caetano de Odivelas, São Francisco do Pará, São João da Ponta, Terra Alta e Vigia."
)

### 2022 ####
PAMRT1_2022 <- data.frame(
  mrt = "MRT REGIÃO CASTANHAL",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agricola Fruticultura", "Agricola Produção Diversificada", "Agricola-Subsistência (não-comercial)", "Pecuária Bovino-Pastagem Formada", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8234.53, 7027.47, 11843.39, 11400.31, 7555.29, 7921.88, 4666.25, 11843.39, 11400.31),
  vti_minimo = c(6999.35, 5973.35, 10066.88, 9690.26, 6422.00, 6733.59, 3966.31, 10066.88, 9690.26),
  vti_maximo = c(9469.71, 8081.59, 13619.90, 13110.35, 8688.58, 9110.16, 5366.19, 13619.90, 13110.35),
  vtn_media = c(7164.48, 6600.82, 9426.09, 8120.64, 6432.91, 7453.13, 4579.26, 9426.09, 8120.64),
  vtn_minimo = c(6089.81, 5610.70, 8012.18, 6902.54, 5467.97, 6335.16, 3892.37, 8012.18, 6902.54),
  vtn_maximo = c(8239.15, 7590.95, 10840.00, 9338.73, 7397.85, 8571.09, 5266.15, 10840.00, 9338.73),
  origem = "Ananindeua, Belém, Benevides, Castanhal, Colares, Curuçá, Igarapé-Açu, Inhangapi,
Magalhães Barata, Maracanã, Marapanim, Marituba, Santa Bárbara do Pará, Santa Izabel do Pará, Santa Maria do Pará,
Santo Antônio do Tauá, São Caetano de Odivelas, São Francisco do Pará, São João da
Ponta, Terra Alta e Vigia."
  
)



PANordeste_2022 <- rbind(PAMRT1_2022, PAMRT2_2022)

PANordeste_2019 <- rbind(
  PAMRTPA150_2019,
  PAMRTBR010_2019,
  PAMRTREGIAOBRAGANTINA_2019,
  PAMRTREGIAOCASTANHAL_2019
)

PANordeste_2016 <- rbind(
  PAMRTPA150_2016,
  PAMRTBR010_2016,
  PAMRTREGIAOBRAGANTINA_2016,
  PAMRTREGIAOCASTANHAL_2016
)

PANordeste_2022$ano <- 2022
PANordeste_2019$ano <- 2019 
PANordeste_2016$ano <- 2016

### Pará - Santarém #####
#apresenta apenas esse ano de observação.
#2016: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr30_2016.pdf
### 16.5  MRT 1 #####
PAMRT1_2016 <- data.frame(
  mrt = "Pacaja",
  tipologia_de_uso = c("Uso indefinido (média geral)"),
  nivel = c(0),
  vti_media = c(1568.62),
  vti_minimo = c(1333.33),
  vti_maximo = c(1803.91),
  vtn_media = c(1279.05),
  vtn_minimo = c(1087.19),
  vtn_maximo = c(1470.91),
  origem = " Pacajá, de Anapu e Portel"
)

###16.6 MRT 2 #####
PAMRT2_2016 <- data.frame(
  mrt = "Senador José Porfirio",
  tipologia_de_uso = c("Uso indefinido (média geral)"),
  nivel = c(0),
  vti_media = c(934.25),
  vti_minimo = c(794.11),
  vti_maximo = c(1074.39),
  vtn_media = c(548.08),
  vtn_minimo = c(465.87),
  vtn_maximo = c(630.29),
  origem = "Senador Jóse Porfírio"
)

###16.7 MRT 3 #####
PAMRT3_2016 <- data.frame(
  mrt = "Atamira",
  tipologia_de_uso = c("Uso indefinido (média geral)"),
  nivel = c(0),
  vti_media = c(2373.88),
  vti_minimo = c(2017.80),
  vti_maximo = c(2729.96),
  vtn_media = c(1860.20 ),
  vtn_minimo = c(1581.17 ),
  vtn_maximo = c(2139.23 ),
  origem = "Medicilândia, Uruará e Placas"
)

###16.8 MRT 4 #####
PAMRT4_2016 <- data.frame(
  mrt = "Medicilândia",
  tipologia_de_uso = c("Uso indefinido (média geral)","Cacau", "Pecuária"),
  nivel = c(1, 2 ,1),
  vti_media = c(1916.19,4718.71, 1800.35),
  vti_minimo = c(1628.76,4010.90, 1530.30),
  vti_maximo = c( 2203.62,5426.52, 2070.40),
  vtn_media = c(1499.62,3964.59, 1423.92),
  vtn_minimo = c(1274.68,3369.90, 1210.33),
  vtn_maximo = c(1724.56,4559.28, 1637.51),
  origem = "Monte Alegre, de Alenquer,  Prainha, Santarém, Oriximiná e 
Curuá"
)
#Esse cacau aqui, eu nao sei se coloco primeiro, segundo ou terceiro nível categórico.
### 16.9 MRT 5 #####
PAMRT5_2016 <- data.frame(
  mrt = "Monte Alegre",
  tipologia_de_uso = c("Uso indefinido (media geral)"),
  nivel = c(0),
  vti_media = c(806.36),
  vti_minimo = c(685.41),
  vti_maximo = c(927.31),
  vtn_media = c(729.55),
  vtn_minimo = c(620.12),
  vtn_maximo = c(838.98),
  origem = "Monte Alegre, Alenquer, Prainha, Santarém, Óbidos, Oriximiná, Curuá"
)
### 16.10 MRT 6 #####
PAMRT6_2016 <- data.frame(
  mrt = "Obitos",
  tipologia_de_uso = c("Uso indefinido (media geral)"),
  nivel = c(0),
  vti_media = c(1401.79),
  vti_minimo = c(1191.52),
  vti_maximo = c(1612.06),
  vtn_media = c(865.90),
  vtn_minimo = c(736.02),
  vtn_maximo = c(995.79),
  origem = "Itaituba, Aveiro"
)
###16.11 MRT 7 #####
PAMRT7_2016 <- data.frame(
  mrt = "Itaituba 2",
  tipologia_de_uso = c("Uso indefinido (media geral)", "Agropecuária", "Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(1158.18, 1236.41, 1291.80),
  vti_minimo = c(984.45, 1050.95, 1098.03),
  vti_maximo = c(1331.91, 1421.87, 1485.57),
  vtn_media = c(993.83, 1156.09, 1203.45),
  vtn_minimo = c(844.76, 982.68, 1022.93),
  vtn_maximo = c(1142.90, 1329, 1383.97),
  origem = " Jacareacanga, Itaituba"
)
###16.12 MRT 8 #####
PAMRT8_2016 <- data.frame(
  mrt = "Jacareacanga",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agropecuária", "Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(414.59, 414.59, 406.87),
  vti_minimo = c(352.40, 352.40, 345.84),
  vti_maximo = c(476.78, 476.78, 467.90),
  vtn_media = c(361.06, 361.06, 351.94),
  vtn_minimo = c(306.90, 306.90, 299.15),
  vtn_maximo = c(415.22, 415.22, 404.73),
  origem = " Jacareacanga, Itaitubas"
)
###16.13 MRT 9 #####
PAMRT9_2016 <- data.frame(
  mrt = "Santarém 1",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Terra Agricola", "Pecuária"),
  nivel = c(0, 1, 1),
  vti_media = c(2245.46, 6183.04, 2122.70),
  vti_minimo = c(1908.64, 5255.58, 1804.30),
  vti_maximo = c(2582.28, 7110.50, 2441.11),
  vtn_media = c(2096.17, 5885.48, 1844.80),
  vtn_minimo = c(1781.74, 5002.66, 1568.08),
  vtn_maximo = c(2410.60, 6768.30, 2121.52),
  origem = "Santarém, Belterra, Monjuí dos Campos"
)
###16.14 MRT 10 #####
PAMRT10_2016 <- data.frame(
  mrt = "Novo Progresso",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Mista", "Pecuária"),
  nivel = c(0, 1, 1),
  vti_media = c(2838.89, 4524.07, 1782.29),
  vti_minimo = c(2413.06, 3845.46, 1514.95),
  vti_maximo = c(3264.72, 5202.68, 2049.63),
  vtn_media = c(2561.46, 3551.65, 1404.32),
  vtn_minimo = c(2177.24, 3018.90, 1193.67),
  vtn_maximo = c(2945.68, 4084.40, 1614.97),
  origem = "Novo Progresso, Altamira, Itaituba"
)
###16.15 MRT 11 #####
PAMRT11_2016 <- data.frame(
  mrt = "Itaituba 1",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Mista", "Agropecuária"),
  nivel = c(0, 1, 1),
  vti_media = c(1787.28, 2698.98, 1810.87 ),
  vti_minimo = c(1519.19, 2294.13, 1539.24 ),
  vti_maximo = c(2055.37, 3103.83, 2082.50),
  vtn_media = c(1005.70, 1142.72, 929.84),
  vtn_minimo = c(854.85, 971.31, 790.36),
  vtn_maximo = c(1156.56,  1314.13, 1069.32),
  origem = "Trairão,  Itaituba, Aveiro ,Rurópolis"
)
###16.16 MRT 12 #####
PAMRT12_2016 <- data.frame(
  mrt = "Pacoval",
  tipologia_de_uso = c( "Uso indefinido (media geral)", "Pecuária.", "Regeneração/Mata"),
  nivel = c(0,1, 1),
  vti_media = c(694.54,946.08, 579.70),
  vti_minimo = c(590.36,804.17, 492.75),
  vti_maximo = c(798.72,1087.99, 666.66),
  vtn_media = c(656.64,733.58, 579.70),
  vtn_minimo = c(558.14,623.54, 492.75),
  vtn_maximo = c( 755.14,843.62, 666.66),
  origem = "Prainha "
)

Santarém2016 <- rbind(PAMRT1_2016, PAMRT2_2016, PAMRT3_2016, PAMRT4_2016,
                      PAMRT5_2016, PAMRT6_2016, PAMRT7_2016, PAMRT8_2016, 
                      PAMRT9_2016, PAMRT10_2016, PAMRT11_2016, PAMRT12_2016)

Santarém2016$ano <- 2016

### 16.17 Pará - Marabá #####
#2017: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr27_2017.pdf
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr27_2020.pdf 
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sudeste_para_2022.pdf
###16.18 MRT 1 ####
#### 2017 ####
PAMRT1_2017 <- data.frame(
  mrt = "Zona Homogênea 01",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Alta a Baixa Representatividade"),
  nivel = c(1, 1),
  vti_media = c(3751.51, 3751.51),
  vti_minimo = c(3188.79, 3188.79),
  vti_maximo = c(4314.24, 4314.24),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Marabá, Rondon do Pará, São Félix do Xingu,
Xinguara"
)
#### 2020 ####
PAMRT1_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 1",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária"),
  nivel = c(1, 2),
  vti_media = c(6456.89, 6456.89),
  vti_minimo = c(5488.36, 5488.36),
  vti_maximo = c(7425.43, 7425.43),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Marabá, Rondon do Pará, São Félix do Xingu, Sapucaia, Xinguara"
)

#### 2023 ####
PAMRT1_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 1",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Capacidade Produtiva Média"),
  nivel = c(1, 2),
  vti_media = c(13872.49, 13872.49),
  vti_minimo = c(11791.62, 11791.62),
  vti_maximo = c(15953.36, 15953.36),
  vtn_media = c(12065.91, 12065.91),
  vtn_minimo = c(10256.02, 10256.02),
  vtn_maximo = c(13875.80, 13875.80),
  origem = "Marabá, Eldorado dos Carajás, Xinguara, Sapucaia, Água Azul do Norte, Tucumã e São Félix do Xingu."
)


###16.19 MRT 2 ####
#### 2017 ####
PAMRT2_2017 <- data.frame(
  mrt = "Zona Homogênea 02",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Alta a Baixa Representatividade"),
  nivel = c(1, 1),
  vti_media = c(4927.32, 4927.32),
  vti_minimo = c(4188.22, 4188.22),
  vti_maximo = c(5666.41, 5666.41),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Redenção, Cumaru do Norte, Bannach, Santa
Maria das Barreiras, Pau dárco e Rio Maria"
)
#### 2020 ####
PAMRT2_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 2",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária de Alta a Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(5647.38, 5647.38),
  vti_minimo = c(4800.28, 4800.28),
  vti_maximo = c(6494.49, 6494.49),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Redenção, Cumaru do Norte, Bannach, Santa Maria das Barreiras, Pau d’Arco e Rio Maria"
)

#### 2023 ####
PAMRT2_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 2",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Capacidade Produtiva Média"),
  nivel = c(1, 2),
  vti_media = c(15578.51, 15578.51),
  vti_minimo = c(13241.74, 13241.74),
  vti_maximo = c(17915.29, 17915.29),
  vtn_media = c(13313.53, 13313.53),
  vtn_minimo = c(11316.50, 11316.50),
  vtn_maximo = c(15310.56, 15310.56),
  origem = "Redenção, Cumaru do Norte, Bannach,Pau d’Arco e Rio Maria"
)



###16.20 MRT 3 ####
#### 2017 ####
PAMRT3_2017 <- data.frame(
  mrt = "Zona Homogênea 03",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(3969.05, 3969.05),
  vti_minimo = c(3373.69, 3373.69),
  vti_maximo = c(4564.40, 4564.40),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "ucuruí, Jacundá, Nova Ipixuna, Itupiranga,
Goianésia do Pará, Bom Jesus do Tocantins,
Abel Figueiredo, Curionópolis, São João do
Araguaia, Brejo Grande do Araguaia, Palestina
do Pará, São Geraldo do Araguaia, Piçarra, São
Domingos do Araguaia, Novo Repartimento e
Breu Branco"
)

####16.21 2020 ####
PAMRT3_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 3",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(5531.86, 5531.86),
  vti_minimo = c(4702.08, 4702.08),
  vti_maximo = c(6361.64, 6361.64),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Tucuruí, Jacundá, Nova Ipixuna, Itupiranga, Goianésia do Pará, Bom Jesus do Tocantins, Abel Figueiredo,
Curionópolis, São João do Araguaia, Brejo Grande do Araguaia, Palestina do Pará, São Geraldo do Araguaia, Piçarra, São
Domingos do Araguaia, Novo Repartimento e Breu Branc"
)
#### 2023 ####
PAMRT3_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 3",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Capacidade Produtiva Baixa"),
  nivel = c(1, 2),
  vti_media = c(10774.60, 10774.60),
  vti_minimo = c(9158.41, 9158.41),
  vti_maximo = c(12390.79, 12390.79),
  vtn_media = c(9069.24, 9069.24),
  vtn_minimo = c(7708.85, 7708.85),
  vtn_maximo = c(10429.63, 10429.63),
  origem = "Tucuruí, Jacundá, Nova Ipixuna, Itupiranga, Goianésia do Pará, Bom Jesus do Tocantins, Abel Figueiredo, Curionópolis, São João do
Araguaia, Brejo Grande do Araguaia, Palestina do Pará, São Geraldo do Araguaia, Piçarra, São Domingos do Araguaia, Novo Repartimento e Breu
Branco."
)


####16.22 MRT 4 ####
#### 2017 ####
PAMRT4_2017 <- data.frame(
  mrt = "Zona Homogênea 04",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Alta Representatividade."),
  nivel = c(1, 2),
  vti_media = c(5389.86, 5389.86),
  vti_minimo = c(4581.38, 4581.38),
  vti_maximo = c(6198.34, 6198.34),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Santana do Araguaia "
)

#### 2020 ####
PAMRT4_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 4",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária de Alta Representatividade"),
  nivel = c(1, 2),
  vti_media = c(7672.80, 7672.80),
  vti_minimo = c(6521.88, 6521.88),
  vti_maximo = c(8823.72, 8823.72),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Santana do Araguaia"
)

### 2023 ####
PAMRT4_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 4",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Agricola-Grãos Soja", "Pecuária Capacidade Produtiva Média", "Agricola Capacidade Produtiva Média"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(13985.14, 35583.08, 13985.14, 35583.08),
  vti_minimo = c(11887.37, 30245.62, 11887.37, 30245.62),
  vti_maximo = c(16082.91, 40920.54, 16082.91, 40920.54),
  vtn_media = c(12391.27, 26538.09, 12391.27, 26538.09),
  vtn_minimo = c(10532.58, 22557.37, 10532.58, 22557.37),
  vtn_maximo = c(14249.96, 30518.80, 14249.96, 30518.80),
  origem = "Santana do Araguaia, Rondon do Pará e Santa Maria das Barreiras."
)

####16.23 MRT 5 #####
PAMRT5_2017 <- data.frame(
  mrt = "Zona Homogênea 05",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(6477.98, 6477.98),
  vti_minimo = c(5506.28, 5506.28),
  vti_maximo = c(7449.67, 7449.67),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Parauapebas e Canaã dos Carajás"
)

#### 2020 ####
PAMRT5_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 5",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(10158.40, 10158.40),
  vti_minimo = c(8634.64, 8634.64),
  vti_maximo = c(11682.16, 11682.16),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = " Parauapebas e Canaã dos Carajás"
)
#### 2023 ####

PAMRT5_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 5",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Capacidade Produtiva Baixa"),
  nivel = c(1, 2),
  vti_media = c(18607.77, 18607.77),
  vti_minimo = c(15816.60, 15816.60),
  vti_maximo = c(21398.93, 21398.93),
  vtn_media = c(15882.34, 15882.34),
  vtn_minimo = c(13499.99, 13499.99),
  vtn_maximo = c(18264.69, 18264.69),
  origem = "Parauapebas,Canaã dos Carajás e Ourilândia do Norte."
)




####16.24 MRT 06 #####
### 2017 ####
PAMRT6_2017 <- data.frame(
  mrt = "Zona Homogênea 06",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(6198.26, 6198.26),
  vti_minimo = c(5268.52, 5268.52),
  vti_maximo = c(7128.00, 7128.00),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Água azul do Norte, Ourilândia do Norte,
Tucumã e Eldorado dos Carajás"
)

### 2020 ####
PAMRT6_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 6",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(7122.16, 7122.16),
  vti_minimo = c(6053.84, 6053.84),
  vti_maximo = c(8190.48, 8190.48),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Água azul do Norte, Ourilândia do Norte, Tucumã e Eldorado dos Carajás"
)

### 2023 ####
PAMRT6_2023 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 6",
  tipologia_de_uso = c("Pecuária-Bovino-Pastagem Formada", "Capacidade Produtiva Baixa"),
  nivel = c(1, 2),
  vti_media = c(13711.70, 13711.70),
  vti_minimo = c(11654.95, 11654.95),
  vti_maximo = c(15768.46, 15768.46),
  vtn_media = c(11555.28, 11555.28),
  vtn_minimo = c(9821.99, 9821.99),
  vtn_maximo = c(13288.58, 13288.58),
  origem = "Conceição do Araguaia e Floresta do Araguaia"
)

#### 16.25 MRT 07 #####
### 2017 ####
PAMRT7_2017 <- data.frame(
  mrt = "Zona Homogênea 07",
  tipologia_de_uso = c("Terra para pecuária", "Pecuária de Baixa Representatividade."),
  nivel = c(1, 2),
  vti_media = c(5750.74, 5750.74),
  vti_minimo = c(4888.13, 4888.13),
  vti_maximo = c(6613.35, 6613.35),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Conceição do Araguaia e Floresta do Araguaia "
)
### 2020 ####
PAMRT7_2020 <- data.frame(
  mrt = "ZONA HOMOGÊNEA 7",
  tipologia_de_uso = c("Terra para Pecuária", "Pecuária de Baixa Representatividade"),
  nivel = c(1, 2),
  vti_media = c(5719.01, 5719.01),
  vti_minimo = c(4861.16, 4861.16),
  vti_maximo = c(6576.86, 6576.86),
  vtn_media = c(NA, NA),
  vtn_minimo = c(NA, NA),
  vtn_maximo = c(NA, NA),
  origem = "Conceição do Araguaia e Floresta do Araguaia"
)
#Não houve observação no ano de 2023

#### Atlas de Terras Pará#####
####2023####
MRT_101 <- data.frame(
  mrt = "mrt_101_nome",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Agrícola - Subsistência (não-comercial)"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(1806.02, 1806.02, 1806.02),
  vti_minimo = c(1535.11, 1535.11, 1535.11),
  vti_maximo = c(2076.92, 2076.92, 2076.92),
  vtn_media = c(1806.02, 1806.02, 1806.02),
  vtn_minimo = c(1535.11, 1535.11, 1535.11),
  vtn_maximo = c(2076.92, 2076.92, 2076.92),
  origem = "Gurupá, Melgaço, Portel, Afuá, Breves, Chaves, Bagre, Anajás, Curralinho, Oeiras do Pará,
São Sebastião da Boa Vista, Limoeiro do Ajuru, Muaná, Ponta de Pedras, Santa Cruz do Arari,
Cachoeira do Arari, Soure e Salvaterra"
)

MRT_102 <- data.frame(
  mrt = "mrt_102_nome",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Fruticultura",
    "Agrícola - Produção Diversificada",
    "Agrícola - Subsistência - Não Comercial",
    "Pecuária - Bovino - Pastagem Formada",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8234.53, 7027.47, 11843.39, 11400.31, 7555.29, 7921.88, 4666.25, 11843.39, 11400.31),
  vti_minimo = c(3966.31, 5973.35, 10066.88, 9690.26, 6422.00, 6733.59, 3966.31, 10066.88, 9690.26),
  vti_maximo = c(13619.90, 8081.59, 13619.90, 13110.35, 8688.58, 9110.16, 5366.19, 13619.90, 13110.35),
  vtn_media = c(7164.48, 6600.82, 9426.09, 8120.64, 6432.91, 7453.13, 4579.26, 9426.09, 8120.64),
  vtn_minimo = c(3892.37, 5610.70, 8012.18, 6902.54, 5467.97, 6335.16, 3892.37, 8012.18, 6902.54),
  vtn_maximo = c(10840.00, 7590.95, 10840.00, 9338.73, 7397.85, 8571.09, 5266.15, 10840.00, 9338.73),
  origem = "Ananindeua, Belém, Benevides, Castanhal, Colares, Curuçá, Igarapé-Açu, Inhangapi,
Magalhães Barata, Maracanã, Marapanim, Marituba, Santa Bárbara do Pará, Santa Izabel
do Pará, Santa Maria do Pará, Santo Antônio do Tauá, São Caetano de Odivelas, São
Francisco do Pará, São João da Ponta, Terra Alta e Vigia."
)

MRT_103 <- data.frame(
  mrt = "mrt_103_nome",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Subsistência (não-comercial)",
    "Agrícola - Fruticultura",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(5739.55, 4724.52, 6796.88, 3522.22, 8285.50, 6796.88),
  vti_minimo = c(2993.89, 4015.84, 5777.35, 2993.89, 7042.68, 5777.35),
  vti_maximo = c(9528.33, 5433.20, 7816.41, 4050.55, 9528.33, 7816.41),
  vtn_media = c(4781.84, 4152.41, 5437.50, 3335.54, 6783.97, 5437.50),
  vtn_minimo = c(2835.21, 3529.55, 4621.88, 2835.21, 5766.37, 4621.88),
  vtn_maximo = c(7801.57, 4775.27, 6253.13, 3835.87, 7801.57, 6253.13),
  origem = "Augusto Corrêa, Bonito, Bragança, Cachoeira do Piriá, Capanema, Capitão Poço, Garrafão
do Norte, Nova Esperança do Piriá, Nova Timboteua, Ourém, Peixe-Boi, Primavera,
Quatipuru, Salinópolis, Santa Luzia do Pará, Santarém Novo, São João de Pirabas,
Tracuateua, Viseu"
)

MRT_104 <- data.frame(
  mrt = "mrt_104_nome",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Subsistência (não-comercial)",
    "Pecuária - Bovino-Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(8862.28, 9154.10, 6847.43, 10660.14, 3457.35, 6847.43),
  vti_minimo = c(2938.75, 7780.99, 5820.31, 9061.12, 2938.75, 5820.31),
  vti_maximo = c(12259.16, 10527.22, 7874.54, 12259.16, 3975.95, 7874.54),
  vtn_media = c(7338.06, 7643.91, 5477.94, 8528.11, 3457.35, 5477.94),
  vtn_minimo = c(2938.75, 6497.33, 4656.25, 7248.90, 2938.75, 4656.25),
  vtn_maximo = c(9807.33, 8790.50, 6299.63, 9807.33, 3975.95, 6299.63),
  origem = "Aurora do Pará, Dom Eliseu, Ipixuna do Pará, Irituia, Mãe do Rio, Paragominas, São
Domingos do Capim, São Miguel do Guamá e Ulianópolis."
)

MRT_105 <- data.frame(
  mrt = "mrt_105_nome",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Subsistência (não-comercial)",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(2635.70, 2619.96, 2714.40, 2605.17, 2257.52, 2714.40),
  vti_minimo = c(1918.89, 2226.97, 2307.24, 2214.39, 1918.89, 2307.24),
  vti_maximo = c(3121.56, 3012.96, 3121.56, 2995.95, 2596.15, 3121.56),
  vtn_media = c(2226.81, 2237.87, 2171.52, 2084.14, 2257.52, 2171.52),
  vtn_minimo = c(1845.79, 1902.19, 1845.79, 1771.52, 1918.89, 1845.79),
  vtn_maximo = c(2596.15, 2573.55, 2497.25, 2396.76, 2596.15, 2497.25),
  origem = "Abaetetuba, Acará, Baião, Bujaru, Barcarena, Cametá, Concórdia do Pará, Igarapé Miri,
Mocajuba, Moju, Tailândia e Tomé-Açu"
)

MRT_2701 <- data.frame(
  mrt = "mrt_2701_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(13872.49, 13872.49, 13872.49),
  vti_minimo = c(11791.62, 11791.62, 11791.62),
  vti_maximo = c(15953.36, 15953.36, 15953.36),
  vtn_media = c(12065.91, 12065.91, 12065.91),
  vtn_minimo = c(10256.02, 10256.02, 10256.02),
  vtn_maximo = c(13875.80, 13875.80, 13875.80),
  origem = "Marabá, Eldorado dos Carajás, Xinguara, Sapucaia, Água Azul do Norte, Tucumã e São Félix do Xingu"
)

MRT_2702 <- data.frame(
  mrt = "mrt_2702_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(15578.51, 15578.51, 15578.51),
  vti_minimo = c(13241.74, 13241.74, 13241.74),
  vti_maximo = c(17915.29, 17915.29, 17915.29),
  vtn_media = c(13313.53, 13313.53, 13313.53),
  vtn_minimo = c(11316.50, 11316.50, 11316.50),
  vtn_maximo = c(15310.56, 15310.56, 15310.56),
  origem = "Redenção, Cumaru do Norte, Bannach, Pau d’Arco e Rio Maria."
)


MRT_2703 <- data.frame(
  mrt = "mrt_2703_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(10774.60, 10774.60, 10774.60),
  vti_minimo = c(9158.41, 9158.41, 9158.41),
  vti_maximo = c(12390.79, 12390.79, 12390.79),
  vtn_media = c(9069.24, 9069.24, 9069.24),
  vtn_minimo = c(7708.85, 7708.85, 7708.85),
  vtn_maximo = c(10429.63, 10429.63, 10429.63),
  origem = "Tucuruí, Jacundá, Nova Ipixuna, Itupiranga, Goianésia do Pará, Bom Jesus do Tocantins,
Abel Figueiredo, Curionópolis, São João do Araguaia, Brejo Grande do Araguaia, Palestina
do Pará, São Geraldo do Araguaia, Piçarra, São Domingos do Araguaia, Novo Repartimento e
Breu Branco."
)


MRT_2704 <- data.frame(
  mrt = "mrt_2704_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agrícola",
    "Pecuária - Bovino - Pastagem Formada",
    "Agrícola - Grãos - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(22820.66, 13985.14, 35583.08, 13985.14, 35583.08),
  vti_minimo = c(11887.37, 11887.37, 30245.62, 11887.37, 30245.62),
  vti_maximo = c(40920.54, 40920.54, 40920.54, 16082.91, 40920.54),
  vtn_media = c(18178.61, 12391.27, 26538.09, 12391.27, 26538.09),
  vtn_minimo = c(10532.58, 10532.58, 22557.37, 10532.58, 22557.37),
  vtn_maximo = c(30518.80, 30518.80, 30518.80, 30518.80, 30518.80),
  origem = "Santana do Araguaia, Rondon do Pará e Santa Maria das Barreiras."
)

MRT_2705 <- data.frame(
  mrt = "mrt_2705_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(18607.77, 18607.77, 18607.77),
  vti_minimo = c(15816.60, 15816.60, 15816.60),
  vti_maximo = c(21398.93, 21398.93, 21398.93),
  vtn_media = c(15882.34, 15882.34, 15882.34),
  vtn_minimo = c(13499.99, 13499.99, 13499.99),
  vtn_maximo = c(18264.69, 18264.69, 18264.69),
  origem = "Parauapebas,Canaã dos Carajás e Ourilândia do Norte."
)

MRT_2706 <- data.frame(
  mrt = "mrt_2706_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(13711.70, 13711.70, 13711.70),
  vti_minimo = c(11654.95, 11654.95, 11654.95),
  vti_maximo = c(15768.46, 15768.46, 15768.46),
  vtn_media = c(11555.28, 11555.28, 11555.28),
  vtn_minimo = c(9821.99, 9821.99, 9821.99),
  vtn_maximo = c(13288.58, 13288.58, 13288.58),
  origem = " Conceição do Araguaia e Floresta do Araguaia."
)

MRT_3001 <- data.frame(
  mrt = "mrt_3001_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária - Bovinocultura - Pastagem Nativa",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(3006.46, 3236.51, 2661.39, 3236.51, 2661.39),
  vti_minimo = c(1034.10, 2751.03, 2262.18, 2751.03, 2262.18),
  vti_maximo = c(5166.43, 3721.99, 3060.60, 3721.99, 3060.60),
  vtn_media = c(2566.00, 2858.30, 2127.53, 2858.30, 2127.53),
  vtn_minimo = c(834.90, 2429.56, 1808.40, 2429.56, 1808.40),
  vtn_maximo = c(4442.01, 3287.05, 2446.66, 3287.05, 2446.66),
  origem = "Alenquer, Almeirim, Curuá, Faro, Monte Alegre, Óbidos, Oriximiná, Prainha, Terra Santa"
)

MRT_3002 <- data.frame(
  mrt = "mrt_3002_nome",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária - Bovinocultura - Pastagem Plantada",
    "Exploração Mista - Agricultura + Pecuária"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(7516.82, 4961.75, 13182.40, 4961.75, 13182.40),
  vti_minimo = c(2940.81, 4217.49, 11205.04, 4217.49, 11205.04),
  vti_maximo = c(17804.84, 5706.01, 15159.77, 5706.01, 15159.77),
  vtn_media = c(6591.19, 4648.74, 10898.38, 4648.74, 10898.38),
  vtn_minimo = c(2848.38, 4013.69, 4013.69, 4013.69, 4013.69),
  vtn_maximo = c(15482.78, 5430.29, 5430.29, 5430.29, 5430.29),
  origem = "Altamira, Anapu, Aveiro, Brasil Novo, Itaituba, Jacareacanga, Medicilândia, Novo Progresso,
Pacajá, Placas, Rurópolis, Santarém, Senador José Porfírio, Senador José Porfírio, Trairão,
Uruará, Vitória do Xingu
"
)


### Consolidação dos dados ####
Marabá2017 <- rbind(PAMRT1_2017, PAMRT2_2017, PAMRT3_2017, PAMRT4_2017, 
                    PAMRT5_2017, PAMRT6_2017, PAMRT7_2017)

atlas23 <- rbind(MRT_101, MRT_102, MRT_103, MRT_104, MRT_105,
                 MRT_2701, MRT_2702, MRT_2703, MRT_2704, MRT_2705, MRT_2706,
                 MRT_3001, MRT_3002)

Marabá2020 <- rbind(PAMRT1_2020, PAMRT2_2020, PAMRT3_2020, 
                    PAMRT4_2020, PAMRT5_2020, PAMRT6_2020, PAMRT7_2020)

MARABÁ_2023 <- rbind(PAMRT1_2023, PAMRT2_2023, PAMRT3_2023, PAMRT4_2023, PAMRT5_2023, PAMRT6_2023)

Marabá2020$ano <- 2020
Marabá2017$ano <- 2017
MARABÁ_2023$ano <- 2023
atlas23$ano <- 2023

PATEMPORAL <- rbind(
  Santarém2016,
  MARABÁ_2023,
  Marabá2020,
  Marabá2017,
  PANordeste_2016,
  PANordeste_2019,
  PANordeste_2022,
  atlas23
)

PATEMPORAL$estado <- 15
PATEMPORAL$regiao <- "nordeste"

# os dados de 23 sao compativeis
