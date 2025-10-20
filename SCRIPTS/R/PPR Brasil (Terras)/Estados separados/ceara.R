#### 6.0 DADOS RAMT - CE ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr02_2017.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRCE_2022.pdf
#sem mudanças na composição dos mercados ao longo do tempo.
# O mercado regional de Baturité é identificado na RAMT de 2017, porém não apresenta PPR.
###MRT: Litoral Leste####
### 6.1 2017####

CEMRTLitoralLeste_2017 <- data.frame(
  mrt = "LITORAL LESTE",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Carcinicultura", "Agricultura em solos de médio suporte", "Agricultura em solos de médio suporte com mata.", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte", "Carcinicultura s/ estrutura", "Carcinicultura c/ estrutura", "Agricultura em solos de médio suporte no Litoral Leste", "Agricultura em solos de médio suporte com mata no Litoral Leste", "Agricultura em solos arenosos com cajueiro no Litoral Leste", "Mista em solos de médio suporte à margem do canal do trabalhador", "Mista em solos de médio suporte no Sertão do Litoral Leste", "Carcinicultura s/ estrutura no Litoral Leste", "Carcinicultura c/ estrutura no Litoral Leste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4849.12, 2683.48, 2102.79, 31198.08, 4859.16, 1625.00, 2277.23, 2102.79, 13324.29, 78861.52, 4859.16, 1625.00, 2277.23, 3560.00, 1061.92, 13324.29, 78861.52),
  vti_minimo = c(4121.75, 2280.96, 1787.37, 26518.37, 4130.28, 1381.25, 1935.64, 1787.37, 11325.64, 67032.29, 4130.28, 1381.25, 1935.64, 3026.00, 902.63, 11325.64, 67032.29),
  vti_maximo = c(5576.49, 3086.00, 2418.20, 35877.79, 5588.03, 1868.75, 2618.81, 2418.20, 15322.93, 90690.75, 5588.03, 1868.75, 2618.81, 4094.00, 1221.21, 15322.93, 90690.75),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aracati, Beberibe, Cascavel, Fortim, Icapuí, Itaiçaba, Jaguaruana e Pindoretama"
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
  vtn_maximo = c(2592.94, 2008.50, 4804.50, 17247.59, 2008.50, 4804.50, 17247.59),
  origem = "Aracati, Beberibe, Cascavel, Fortim, Icapuí, Itaiçaba, Jaguaruana e Pindoretama"
)

### 6.2 MRT: Região Metropolitana de Fortaleza ####
### 2017####
CEMRTRMF_2017 <- data.frame(
  mrt = "REGIÃO METROPOLITANA DE FORTALEZA",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte.", "Mista em solos de médio suporte estruturada", "Mista em solos arenosos.", "Agricultura em solos arenosos com cajueiro na RMF", "Mista em solos de médio suporte na RMF", "Mista em solos de médio suporte na serra de Maranguape", "Mista em solos de médio suporte estruturada na RMF", "Mista em solos arenosos no entorno de área urbana na RMF"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(16434.95, 3328.89, 14939.84, 3328.89, 7352.29, 17247.77, 21054.26, 3328.89, 8549.59, 4957.69, 17247.77, 21054.26),
  vti_minimo = c(13969.71, 2829.55, 12698.87, 2829.55, 6249.45, 14660.60, 17896.12, 2829.55, 7267.15, 4214.03, 14660.60, 17896.12),
  vti_maximo = c(18900.20, 3828.22, 17180.82, 3828.22, 8455.13, 19834.94, 24212.40, 3828.22, 9832.03, 5701.34, 19834.94, 24212.40),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Caucaia, Chorozinho, Guaiúba, Horizonte, Itaitinga,Maranguape, Pacajus e Pacatuba"
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
  vtn_maximo = c(6768.47, 6601.42, 7092.07, 6601.42, 7092.07),
  origem = "Caucaia, Chorozinho, Guaiúba, Horizonte, Itaitinga,Maranguape, Pacajus e Pacatuba"
)

### 6.3  MRT: Curu/Aracatiaçu ####
### 2017###
CEMRTCuruAracatiacu_2017 <- data.frame(
  mrt = "VALES DO CURU/ARACATIAÇU",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Pecuária", "Agricultura em solos arenosos c/ coqueiro irrigado", "Agricultura em solos arenosos com cajueiro", "Agricultura em solos arenosos", "Mista c/exploração de carnaúba", "Mista em solos de aluvião", "Mista em solos de médio suporte.", "Mista em solos de baixo suporte", "Pecuária em solos de baixo suporte", "Agricultura em solos arenosos c/ coqueiro irrigado no litoral do Curu/Aracatiaçu", "Agricultura em solos arenosos com cajueiro no litoral do Curu/Aracatiaçu", "Agricultura em solos arenosos no litoral do Curu/Aracatiaçu", "Mista c/ exploração de carnaúba no Curu/Aracatiaçu", "Mista em solos de aluvião à margem dos Rios Curu/Mundaů", "Mista em solos de médio suporte nas sertões do Curu/Aracatiaçu", "Mista em solos de baixo suporte nos sertões do Curu/Aracatiaçu", "Pecuária em solos de baixo suporte nos sertões do Curu/Aracatiaçu"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2436.21, 3913.66, 1788.42, 397.12, 22466.67, 1680.80, 2636.87, 1472.84, 6862.88, 1744.23, 552.62, 397.12, 22466.67, 1680.80, 2636.87, 1472.84, 6862.88, 1744.23, 552.62, 397.12),
  vti_minimo = c(2070.78, 3326.61, 1520.16, 337.55, 19096.67, 1428.68, 2241.34, 1251.91, 5833.45, 1482.59, 469.72, 337.55, 19096.67, 1428.68, 2241.34, 1251.91, 5833.45, 1482.59, 469.72, 337.55),
  vti_maximo = c(2801.64, 4500.71, 2056.69, 456.69, 25836.67, 1932.92, 3032.40, 1693.77, 7892.31, 2005.86, 635.51, 456.69, 25836.67, 1932.92, 3032.40, 1693.77, 7892.31, 2005.86, 635.51, 456.69),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema,Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luis do Curu,Tejuçuoca, Trairi, Tururu, Umirim e Uruburetama"
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
  vtn_maximo = c(2147.01, 2892.79, 1342.23, 1566.29, 3566.82, 2311.90, 1490.38, 605.45),
  origem = "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema,Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luis do Curu,Tejuçuoca, Trairi, Tururu, Umirim e Uruburetama"
)

### 6.4 MRT: Litoral Oeste####
###2017####
CEMRTLitoralOeste_2017 <- data.frame(
  mrt = "LITORAL OESTE - MRT 04",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Agricultura em solos arenosos com cajueiro", "Mista em solos de médio suporte", "Mista em solos de aluvião", "Agricultura em solos arenosos com cajueiro no Litoral Oeste", "Mista em solos de médio suporte no Litoral Oeste", "Mista em solos de aluvião no Litoral Oeste"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(1609.42, 2423.31, 988.69, 2180.11, 803.39, 3461.84, 2180.11, 803.39, 3461.84),
  vti_minimo = c(1368.01, 2059.82, 840.39, 1853.09, 682.88, 2942.57, 1853.09, 682.88, 2942.57),
  vti_maximo = c(1850.84, 2786.81, 1136.99, 2507.12, 923.90, 3981.12, 2507.12, 923.90, 3981.12),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Acaraú, Barroquinha, Bela Cruz, Camocim, Chaval, Cruz, Granja, Jijoca de Jericoacoara, Marco, Martinópole, Morrinhos e Uruoca."
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
  vtn_maximo = c(3296.13, 3942.17, 1235.61, 12803.33, 3779.71, 5753.74, 1240.04, 689.08, 12803.33),
  origem = "Acaraú, Barroquinha, Bela Cruz, Camocim, Chaval, Cruz, Granja, Jijoca de Jericoacoara, Marco, Martinópole, Morrinhos e Uruoca."
)

### 6.5 MRT: Serra da Ibiapaba####
###2017####
CEMRTSerraIbiapaba_2017 <- data.frame(
  mrt = "IBIAPABA",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Agricultura em solos de médio suporte estruturada", "Agricultura em solos de médio suporte", "Mista em solos de médio suporte", "Mista em solos arenosos.", "Agricultura em solos de médio suporte estruturada na encosta úmida da Ibiapaba", "Agricultura em solos de médio suporte na encosta úmida da Ibiapaba", "Mista em solos de médio suporte na Serra de Ibiapaba", "Mista em solos arenosos na Serra de Ibiapaba"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(3745.04, 4661.83, 1413.14, 6781.26, 3556.50, 1892.09, 934.18, 6781.26, 3556.50, 1892.09, 934.18),
  vti_minimo = c(3183.28, 3962.56, 1201.17, 5764.07, 3023.02, 1608.28, 794.06, 5764.07, 3023.02, 1608.28, 794.06),
  vti_maximo = c(4306.79, 5361.11, 1625.11, 7798.45, 4089.97, 2175.91, 1074.31, 7798.45, 4089.97, 2175.91, 1074.31),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Carnaubal, Croatá, Guaraciaba do Norte,Ibiapina, São Benedito, Tianguá, Ubajara, Viçosa do Ceará"
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
  vtn_maximo = c(4992.42, 8734.33, 3291.55, 8734.33, 3968.41, 823.87),
  origem = "Carnaubal, Croatá, Guaraciaba do Norte,Ibiapina, São Benedito, Tianguá, Ubajara, Viçosa do Ceará"
)

##2024####
CEMRTIbiapaba_2024 <- data.frame(
  mrt = "ibiapaba",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Vegetação Nativa", "Agrícola - Horticultura/Olericola/Granjeiros", "Exploração Mista - Pastagem+Fruticultura.", "Vegetação Nativa - Floresta de Transição", "Vegetação Nativa - Capoeira"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(10943.28, 21143.31, 5521.30, 16404.72, 16261.75, 8062.49, 11801.07, 17635.23),
  vti_minimo = c(9301.79, 17971.82, 4693.11, 13944.01, 13822.49, 6853.12, 10030.91, 14989.95),
  vti_maximo = c(12584.77, 24314.81, 6349.50, 18865.43, 18701.01, 9271.87, 13571.23, 20280.51),
  vtn_media = c(5253.17, 9691.79, 3063.68, 15375.49, 8549.16, 4088.75, 11801.07, 16017.86),
  vtn_minimo = c(4465.19, 8238.02, 2604.13, 13069.16, 7266.79, 3475.44, 10030.91, 13615.18),
  vtn_maximo = c(6041.15, 11145.56, 3523.24, 17681.81, 9831.54, 4702.06, 13571.23, 182420.54),
  origem = "Carnaubal, Croatá, Guaraciaba do Norte, Ibiapina, São Benedito, Tianguá, Ubajara e Viçosa do Ceará."
)

### 6.6 MRT: Sertões Norte####
###2017####
CEMRTSertoesNorte_2017 <- data.frame(
  mrt = "SERTÃO NORTE",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Agricultura", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de médio suporte", "Agricultura com potencial de irrigação", "Mista em solos de baixo suporte nos Sertões Norte", "Mista em solos de médio suporte nos Sertões Norte", "Mista em solos de médio suporte nos Sertões Norte", "Agricultura com potencial de irrigação nos Sertões Norte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(678.87, 790.59, 4809.85, 324.01, 900.74, 1970.64, 4809.85, 324.01, 900.74, 1970.64, 4809.85),
  vti_minimo = c(577.04, 672.00, 4088.85, 275.41, 765.63, 1675.04, 4088.37, 275.41, 765.63, 1675.04, 4088.37),
  vti_maximo = c(780.70, 909.18, 5531.33, 372.62, 1035.85, 2266.23, 5531.33, 372.62, 1035.85, 2266.23, 5531.33),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Alcântaras, Cariré, Coreaú, Forquilha, Frecheirinha, Graça, Groaíras, Massapê,Meruoca, Moraújo, Mucambo, Pacujá, Reriutaba, Santana do Acaraú, Senador Sá, Sobral e Varjota"
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
  vtn_maximo = c(1571.77, 1839.02, NA, 1551.15, 532.94, NA),
  origem = "Alcântaras, Cariré, Coreaú, Forquilha, Frecheirinha, Graça, Groaíras, Massapê,Meruoca, Moraújo, Mucambo, Pacujá, Reriutaba, Santana do Acaraú, Senador Sá, Sobral e Varjota"
)

### 6.7 MRT: Vale do Jaguaribe ####
###2017####
CEMRTValeJaguaribe_2017 <- data.frame(
  mrt = "JAGUARIBANO",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultura", "Mista", "Mata", "Agricultura irrigada com fruticultura", "Agricultura em salos de média suporte com potencial de irrigação", "Mista em solos de aluvião", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Na mata em solos de médio suporte com potencial de irrigação", "Agricultura irrigada com fruticultura na Chapada do Apodi", "Agricultura em solos de médio suporte com potencial de irrigação na Chapada do Apodi", "Mista em solos de aluvião no Sertão Jaguaribano", "Mista em solos de médio suporte no Sertão Jaguaribano", "Mista em solos de baixo suporte no Sertão Jaguaribano", "Na mata em solos de médio suporte com potencial de irrigação na Chapada do Apodi", "Na mata com potencial de irrigação no Perímetro Irrigado Tabuleiro de Russas"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5109.54, 12750.24, 2042.37, 5292.86, 19136.90, 7091.43, 2542.37, 1911.39, 795.30, 5292.86, 19136.90, 7091.43, 2542.37, 1911.39, 795.30, 4666.67, 5561.22),
  vti_minimo = c(4343.11, 10837.70, 1736.01, 4498.93, 16266.37, 6027.72, 2161.02, 1624.68, 676.00, 4498.93, 16266.37, 6027.72, 2161.02, 1624.68, 676.00, 3966.67, 4727.04),
  vti_maximo = c(5875.97, 14662.78, 2348.72, 6086.79, 22007.44, 8155.15, 2923.73, 2198.10, 914.59, 6086.79, 22007.44, 8155.15, 2923.73, 2198.10, 914.59, 5366.67, 6395.41),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro e Jaguaribe"
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
  vtn_maximo = c(4379.33, 5271.53, 5538.09, 2141.59, 10977.65, 5434.03, 5993.38, 1290.61, 3839.28, 8253.54),
  origem = "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro e Jaguaribe"
)

### 6.8 MRT: Sertão Central #####
###2017####
CEMRTSertaoCentral_2017 <- data.frame(
  mrt = "SERTÃO CENTRAL",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte no Sertão Central", "Mista em solos de médio suporte no Sertão Central"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(682.28, 682.28, 497.18, 1092.15, 497.18, 1092.15),
  vti_minimo = c(579.94, 579.94, 422.60, 928.33, 422.60, 928.33),
  vti_maximo = c(784.63, 784.63, 571.76, 1255.98, 571.76, 1255.98),
  vtn_media = c(NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA),
  origem = "Banabuiú, Choró, Deputado Irapuan Pinheiro, Ibaretama, Ibicuitinga, Milhã,Mombaça, Pedra Branca, Piquet Carneiro, Quixadá, Quixeramobim, Senador Pompeu e Solonópole"
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
  vtn_maximo = c(1704.07, 3688.49, 1202.07, 1265.14, 341.48, 2786.57, 4809.82),
  origem = "Banabuiú, Choró, Deputado Irapuan Pinheiro, Ibaretama, Ibicuitinga, Milhã,Mombaça, Pedra Branca, Piquet Carneiro, Quixadá, Quixeramobim, Senador Pompeu e Solonópole"
)

##2024####
CEMRTSertaoCentral_2024 <- data.frame(
  mrt = "SERTÃO CENTRAL",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Exploração Mista - Subsistência", "Mista: Agrícola + Pastagem", "Pecuária: Pastagem Nativa", "Pecuária: Pastagem Formada", "Pecuária: Pastagem Formada"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(2515.17, 3493.24, 2225.20, 899.50, 2534.17, 3137.85, 6659.71, nan),
  vti_minimo = c(2137.90, 2969.25, 1891.42, 764.58, 2154.04, 2667.17, 5660.75, nan),
  vti_maximo = c(2892.45, 4017.22, 2558.98, 1034.43, 2914.30, 3608.52, 7658.66, nan),
  vtn_media = c(1725.71, 2539.59, 1572.13, 665.02, 1778.86, 2013.47, 4787.36, 4787.36),
  vtn_minimo = c(1466.85, 2158.65, 1336.31, 565.27, 1512.03, 1711.45, 4069.26, 4069.26),
  vtn_maximo = c(1984.57, 2920.53, 1807.95, 764.78, 2045.69, 2315.49, 5505.47, 5505.47)
)

### 6.9 MRT: Sertões de Canindé####
###2017####
CEMRTSertoesCaninde_2017 <- data.frame(
  mrt = "SERTÃO DE CANINDÉ",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de baixo suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte nos Sertões de Canindé", "Mista em solos de médio suporte nos Sertões de Canindé"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(360.59, 315.35, 257.66, 781.96, 257.66, 781.96),
  vti_minimo = c(306.50, 268.05, 219.01, 664.67, 219.01, 664.67),
  vti_maximo = c(414.68, 362.66, 296.31, 899.26, 296.31, 899.26),
  vtn_media = c(NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA),
  origem = "Boa Viagem, Canindé, Caridade, Itatira, Madalena e Paramoti"
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
  vtn_maximo = c(602.83, 602.83, 728.09, 498.81),
  origem = "Boa Viagem, Canindé, Caridade, Itatira, Madalena e Paramoti"
)

##2024###
CEMRT_Caninde_2024 <- data.frame(
  mrt = "SERTÃO DE CANINDÉ",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Não Agrícola", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Subsistência"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1387.85, 1267.25, 1029.22, 1268.19, 1024.22),
  vti_minimo = c(1179.67, 1077.16, 874.84, 1077.96, 870.59),
  vti_maximo = c(1596.03, 1457.34, 1183.60, 1458.42, 1177.86),
  vtn_media = c(836.03, 901.98, 953.57, 905.00, 787.38),
  vtn_minimo = c(710.63, 766.68, 810.54, 769.25, 669.27),
  vtn_maximo = c(961.43, 1037.28, 1096.61, 1040.75, 905.49),
  origem = "Boa Viagem, Canindé, Caridade, Itatira, Madalena e Paramoti"
)

### 6.10 MRT: Inhamuns####
###2017####
CEMRTInhamuns_2017 <- data.frame(
  mrt = "SERTÃO DOS INHAMUNS",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Pecuária", "Mista em solos de alto suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Pecuária em solos de baixo suporte", "Mista em solos de alto suporte nos sertões do Inhamuns", "Mista em solos de médio suporte do Inhamuns", "Mista em solos de baixo suporte do Inhamuns", "Pecuária em solos de baixo suporte do Inhamuns"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(756.85, 1345.73, 295.21, 3101.90, 1394.65, 418.41, 295.21, 3101.90, 1394.65, 418.41, 295.21),
  vti_minimo = c(643.32, 1143.87, 250.93, 2636.62, 1185.45, 355.65, 250.93, 2636.62, 1185.45, 355.65, 250.93),
  vti_maximo = c(870.38, 1547.59, 339.49, 3567.19, 1603.84, 481.17, 339.49, 3567.19, 1603.84, 481.17, 339.49),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aiuaba, Arneiroz, Catunda,Crateús, Hidrolândia, Independência, Ipaporanga, Ipu, Ipueiras, Monsenhor Tabosa, Nova Russas,Novo Oriente, Parambú, Pires Ferreira, Poranga, Quiterianópolis, Santa Quitéria, Tamboril e Tauá"
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
  vtn_maximo = c(1216.30, 1169.02, 1263.39, 542.10),
  origem = "Aiuaba, Arneiroz, Catunda,Crateús, Hidrolândia, Independência, Ipaporanga, Ipu, Ipueiras, Monsenhor Tabosa, Nova Russas,Novo Oriente, Parambú, Pires Ferreira, Poranga, Quiterianópolis, Santa Quitéria, Tamboril e Tauá"
)

### 2024 ####
CEMRTSertaoInhamuns_2024 <- data.frame(
  mrt = "Inhamus",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Pecuária", "Exploração Mista - Agrícola + Pastagem", "Pecuária - Bovino + Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1689.12, 1875.31, 1232.43, 1847.11, 1232.43),
  vti_minimo = c(1435.76, 1594.02, 1047.57, 1570.04, 1047.57),
  vti_maximo = c(1942.49, 2156.61, 1417.30, 2124.17, 1417.30),
  vtn_media = c(1150.34, 1297.27, 828.76, 1222.08, 828.76),
  vtn_minimo = c(977.79, 1102.68, 704.45, 1038.77, 704.45),
  vtn_maximo = c(1322.90, 1491.86, 953.08, 1405.39, 953.08),
  origem = "Aiuaba, Arneiroz, Catunda, Crateús, Hidrolândia, Independência, Ipaporanga, Ipu, Ipueiras, Monsenhor Tabosa, Nova Russas, Novo Oriente, Parambú, Pires Ferreira, Poranga, Quiterianópolis, Santa Quitéria, Tamboril e Tauá"
)

### 6.11 MRT: Centro Sul####
###2017####
CEMRTCentroSul_2017 <- data.frame(
  mrt = "CENTRO SUL",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mista", "Mista em solos de médio suporte estruturada", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Mista em solos de médio suporte estruturada no Centro Sul", "Mista em solos de médio suporte no Centro Sul", "Mista em solos de baixo suporte no Centro Sul"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(1790.23, 1790.23, 3646.37, 1656.42, 728.58, 3646.37, 1656.42, 728.58),
  vti_minimo = c(1521.70, 1521.70, 3099.42, 1407.96, 619.29, 3099.42, 1407.96, 619.29),
  vti_maximo = c(2058.77, 2058.77, 4193.33, 1904.88, 837.87, 4193.33, 1904.88, 837.87),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Acopiara, Baixio, Catarina, Cedro, Icó, Iguatu, Ipaumirim, jucás, Lavras da Mangabeira, Orós, Saboeiro, Umari e Quixelô "
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
  vtn_maximo = c(2036.31, 2973.17, 1434.23, 4034.44, 1222.20, 2881.00, 15679.42),
  origem = "Acopiara, Baixio, Catarina, Cedro, Icó, Iguatu, Ipaumirim, jucás, Lavras da Mangabeira, Orós, Saboeiro, Umari e Quixelô "
)

### MRT: Cariri ####
### 2017 #####
CEMRTCariri_2017 <- data.frame(
  mrt = "CARIRI",
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Agricultural", "Mista", "Mata", "Agricultura em solos de alto suporte com potencial de irrigação", "Agricultura em solos de alto suporte", "Mista em solos de alto suporte", "Mista em solos de médio suporte", "Mista em solos de baixo suporte", "Mista em solos de médio suporte estruturada", "Mista em solos de médio suporte com potencial de irrigação", "Agricultura em solos de alto suporte com potencial de irrigação no Cariri Leste", "Agricultura em solos de alto suporte no Cariri Leste", "Mista em solos de alto suporte no Cariri Leste", "Mista em solos de médio suporte no Cariri", "Mista em solos de baixo suporte no Cariri Leste", "Mista em solos de baixo suporte no Cariri Oeste", "Mista em solos de médio suporte estruturada no Cariri Oeste", "Mista em solos de médio suporte com potencial de irrigação no Cariri Leste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2889.65, 12871.50, 2464.81, 551.57, 13408.24, 8466.20, 5682.49, 1706.84, 546.18, 3589.74, 7305.45, 13408.24, 8466.20, 5682.49, 1706.84, 635.24, 456.56, 3589.74, 7305.45),
  vti_minimo = c(2456.20, 10940.77, 2095.09, 468.84, 11397.01, 7196.27, 4830.11, 1450.82, 464.25, 3051.28, 6209.63, 11397.01, 7196.27, 4830.11, 1450.82, 539.95, 388.08, 3051.28, 6209.63),
  vti_maximo = c(3323.10, 14802.22, 2834.53, 634.31, 15419.48, 9736.13, 6534.86, 1962.87, 628.11, 4128.21, 8401.26, 15419.48, 9736.13, 6534.86, 1962.87, 730.52, 525.05, 4128.21, 8401.26),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Abaiara, Altaneira, Antonina do Norte,  Araripe, Assaré, Aurora, Barbalha, Barro,  Brejo Santo, Campos Sales, Caririaçu,  Crato, Farias Brito, Granjeiro, Jardim, Jati,  Juazeiro do Norte, Mauriti, Milagres,  Missão Velha, Nova Olinda, Penaforte,  Porteiras, Potangi, Santana do Cariri, Salitre, Tarrafas, Várzea Alegre."
)

### 6.12 2022 #####
CEMRTCariri_2022 <- data.frame(
  mrt = "CARIRI",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Agricola Grãos Diversos", "Agricola Mandioca", "Agricola Grãos Milho", "Exploração Mista Agricola + Pastagem", "Exploração Mista - Diversificada", "Pecuária Pastagem nativa", "Pecuária Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(4729.96, 4202.59, 5069.27, 5904.54, 3116.93, 2829.02, 7632.18, 1567.75, 19351.12, 3685.97, 9021.54),
  vti_minimo = c(4020.46, 3572.20, 4308.88, 5018.86, 2649.39, 2404.67, 6487.35, 1332.58, 16448.45, 3133.07, 7668.31),
  vti_maximo = c(5439.45, 4832.98, 5829.66, 6790.22, 3584.47, 3253.38, 8777.00, 1802.91, 22253.79, 4238.86, 10374.77),
  vtn_media = c(3324.51, 2737.28, 3481.43, 3955.68, 2120.26, 1926.45, 4978.90, 1125.72, 12752.64, 2496.69, 6294.98),
  vtn_minimo = c(2825.83, 2326.69, 2959.22, 3362.33, 1802.22, 1637.48, 4232.06, 956.86, 10839.75, 2122.19, 5350.73),
  vtn_maximo = c(3823.18, 3147.87, 4003.65, 4549.03, 2438.30, 2215.42, 5725.73, 1294.58, 14665.54, 2871.19, 7239.23),
  origem = "Abaiara, Altaneira, Antonina do Norte,  Araripe, Assaré, Aurora, Barbalha, Barro,  Brejo Santo, Campos Sales, Caririaçu,  Crato, Farias Brito, Granjeiro, Jardim, Jati,  Juazeiro do Norte, Mauriti, Milagres,  Missão Velha, Nova Olinda, Penaforte,  Porteiras, Potangi, Santana do Cariri, Salitre, Tarrafas, Várzea Alegre."
)

### 6.13 MRT 08: BATURITÉ #####
CEMRTBaturite_2022 <- data.frame(
  mrt = "BATURITÉ",
  tipologia_de_uso = c("Geral", "Agricola", "Exploração Mista", "Não Agricola", "Agricola Fruticultura Banana", "Agricola Fruticultura Caju", "Exploração Mista - Pastagem + Fruticultura", "Exploração Mista - Agricola + Pastagem", "Pecuária Pastagem nativa"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(10403.57, 17209.49, 4170.45, 18558.98, 16019.13, 11174.10, 6900.78, 1688.33, 18558.98),
  vti_minimo = c(8843.03, 14628.07, 3544.88, 15775.13, 13616.26, 9497.98, 5865.66, 1435.08, 15775.13),
  vti_maximo = c(11964.10, 19790.92, 4796.02, 21342.83, 18422.00, 12850.21, 7935.89, 1941.58, 21342.83),
  vtn_media = c(5318.03, 8700.75, 2378.04, NA, 8123.81, 5009.35, 3651.26, 1048.50, NA),
  vtn_minimo = c(4520.32, 940.50, 2021.33, NA, 6905.24, 4257.95, 3103.57, 891.23, NA),
  vtn_maximo = c(6115.73, 25356.60, 2734.74, NA, 9342.39, 5760.75, 4198.95, 1205.78, NA),
  origem = "Acarape, Aracoiaba, Aratuba, Barreira, Baturité, Capistrano, Guaramiranga, Itapiúna, Mulungu, Ocara, Pacoti, Palmácia e Redenção."
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
CETEMPORAL$estado <- 23
CETEMPORAL$regiao <- "nordeste"

