library(tidyverse)
MRT01_2018 <- data.frame(
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

MRT02_2018 <- data.frame(
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

MRT03_2018 <- data.frame(
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

MRT04_2018 <- data.frame(
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

MRT05_2018 <- data.frame(
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

MRT06_2018 <- data.frame(
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

MRT07_2018 <- data.frame(
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

MRT08_2018 <- data.frame(
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

MRT09_2018 <- data.frame(
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

MRT10_2018 <- data.frame(
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

MRT11_2018 <- data.frame(
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

MRT12_2018 <- data.frame(
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

MRT13_2018 <- data.frame(
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

BA18 <- rbind(
  MRT01_2018,
  MRT02_2018,
  MRT03_2018,
  MRT04_2018,
  MRT05_2018,
  MRT06_2018,
  MRT07_2018,
  MRT08_2018,
  MRT09_2018,
  MRT10_2018,
  MRT11_2018,
  MRT12_2018,
  MRT13_2018
)

BA18$ano <- 2018
#-------------------------------------------------------------------#
# MRT 2906 (Ano 2020)
MRT2906_2020 <- data.frame(
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
MRT2909 <- data.frame(
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
MRT2902_2020 <- data.frame(
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
MRT2901 <- data.frame(
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
MRT2905 <- data.frame(
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
MRT2904_2019 <- data.frame(
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
MRT2903_2020 <- data.frame(
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
MRT2908 <- data.frame(
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
MRT2907 <- data.frame(
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
BA2020 <- rbind(
  MRT2906_2020,
  MRT2909,
  MRT2902_2020,
  MRT2901,
  MRT2905,
  MRT2904_2019,
  MRT2903_2020,
  MRT2908,
  MRT2907
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

write.csv2(BATEMPORAL, "batempo")


