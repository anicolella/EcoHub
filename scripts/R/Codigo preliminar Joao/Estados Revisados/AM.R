# Tabela de Preços Referenciais de Terras - PPR/SR15/nº 01/2015/2016

# MRT: Manaus e Entorno
MRTManaus_Entorno_2016 <- data.frame(
  mrt = "Manaus e Entorno",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Floresta"),
  nivel = c(0, 1),
  vti_media = c(6213.87, 5656.56),
  vti_minimo = c(5281.79, 4808.08),
  vti_maximo = c(7145.95, 6505.05),
  vtn_media = c(6180.60, 6040.40),
  vtn_minimo = c(5253.51, 5134.34),
  vtn_maximo = c(7107.69, 6946.46)
)

MRT1_2023 <- data.frame(
  mrt = "Manaus e Entorno",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Não Agricola", "Agricola - Fruticultura Diversos", "Exploração Mista Diversificada", "Pecuária Diversificada", "Pecuária - Bovino Pastagem Formada", "Vegetação Nativa Floresta Amazónica", "Vegetação Nativa - Capoeira", "Não Agricola Periurbanas"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(105690.44, 6532.20, 9091.46, 2952.66, 7018.76, 325272.98, 6468.16, 3942.15, 10411.48, 7441.43, 7212.14, 8387.15, 325272.98),
  vti_minimo = c(89836.88, 5552.37, 7727.74, 2509.76, 5965.94, 276482.04, 11611.90, 3350.83, 8849.76, 6325.21, 6130.32, 7129.08, 276482.04),
  vti_maximo = c(121544.01, 7512.03, 10455.18, 3395.55, 8071.57, 374063.93, 15710.22, 4533.47, 11973.20, 8557.64, 8293.96, 9645.22, 374063.93),
  vtn_media = c(99056.79, 5624.71, 6822.56, 2186.86, 6907.24, 303207.29, 5602.25, 2838.25, 7803.65, 5596.20, 7212.14, 8253.33, 303207.29),
  vtn_minimo = c(84198.27, 4781.01, 5799.17, 1858.83, 5871.15, 257726.20, 4761.92, 2412.52, 6633.10, 4756.77, 6130.32, 7015.33, 257726.20),
  vtn_maximo = c(113915.30, 6468.42, 7845.94, 2514.89, 7943.32, 348688.39, 6442.59, 3263.99, 8974.19, 6435.63, 8293.96, 9491.33, 348688.39)
)


# MRT: Sul Amazonense
MRTSul_Amazonense_2016 <- data.frame(
  mrt = "Sul Amazonense",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Floresta", "Agricultura", "Pecuária",
    "Floresta em Estágio Inicial de Regeneração", "Agricultura subsistência",
    "Pecuária (Pastagem de baixo suporte)", "Agricultura subsistência (humaitá)",
    "Pecuária (Pastagem de baixo suporte | Boca do Acre",
    "Pecuária (Pastagem de baixo suporte | Careiro"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(833.07, 712.32, 886.36, 897.13, 712.32, 886.36, 897.13, 886.36, 836.13, 823.81),
  vti_minimo = c(708.11, 605.47, 753.41, 762.56, 605.47, 753.41, 762.56, 753.41, 710.71, 700.24),
  vti_maximo = c(958.03, 819.17, 1019.32, 1031.70, 819.17, 1019.32, 1031.70, 1019.32, 961.55, 947.38),
  vtn_media = c(766.57, 712.32, 786.85, 832.82, 712.32, 773.65, 832.82, 773.65, 811.46, 748.92),
  vtn_minimo = c(651.58, 605.37, 668.82, 707.90, 605.52, 657.60, 707.90, 657.60, 689.74, 636.58),
  vtn_maximo = c(881.56, 819.23, 904.87, 957.74, 819.23, 889.69, 957.74, 889.69, 933.18, 861.25)
)


MRT3_2023 <- data.frame(
  mrt = "Sul Amazonense",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Pecuária-Bovino Pastagem Formada", "Vegetação Nativa - Floresta Amazónica"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(6585.14, 6646.99, 1863.80, 6646.99, 1230.90),
  vti_minimo = c(5597.37, 5649.94, 1584.23, 5649.94, 1046.26),
  vti_maximo = c(7572.91, 7644.04, 2143.37, 7644.04, 1415.53),
  vtn_media = c(5697.59, 5768.64, 1819.16, 5768.64, 1218.62),
  vtn_minimo = c(4842.95, 4903.35, 1546.29, 4903.35, 1035.83),
  vtn_maximo = c(6552.23, 6633.94, 2092.04, 6633.94, 1401.42)
)


# MRT: Iranduba
MRTIranduba_2016 <- data.frame(
  mrt = "Iranduba",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Floresta", "Agricultura",
    "Floresta (Estágio inicial de Regeneração)", "Agricultura (Olericultura)"
  ),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(16747.77, 13917.11, 19578.44, 13917.11, 19578.44),
  vti_minimo = c(14235.60, 11829.54, 16641.67, 11829.54, 16641.67),
  vti_maximo = c(19259.94, 16004.68, 22515.20, 16004.68, 22515.20),
  vtn_media = c(15184.44, 13306.84, 17062.05, 13306.84, 17062.05),
  vtn_minimo = c(12906.77, 11310.82, 14502.74, 11310.82, 14502.74),
  vtn_maximo = c(17462.11, 15302.87, 19621.35, 15302.87, 19621.35)
)


# MRT: Centro Leste Amazonense
MRTCentro_Leste_Amazonense_2016 <- data.frame(
  mrt = "Centro Leste Amazonense",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)", "Agricultura", "Pecuária",
    "Agricultura Fruticultura", "Pecuária (Pastagem de baixo suporte)",
    "Agricultura Fruticultura (Autazes)",
    "Pecuária (Pastagem de baixo suporte | Parintins",
    "Pecuária (Pastagem de baixo suporte | Autazes"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1211.72, 1189.09, 1227.18, 1136.46, 1227.18, 1168.85, 1197.43, 1264.36),
  vti_minimo = c(1029.96, 1010.72, 1043.10, 965.33, 1043.10, 993.52, 1017.82, 1074.71),
  vti_maximo = c(1393.48, 1367.45, 1411.26, 1306.93, 1411.26, 1344.17, 1377.05, 1454.01),
  vtn_media = c(1064.86, 1020.38, 1119.22, 974.65, 1119.22, 995.82, 1123.51, 1093.21),
  vtn_minimo = c(905.13, 867.33, 951.34, 828.45, 951.34, 846.44, 954.98, 929.23),
  vtn_maximo = c(1224.59, 1173.45, 1287.11, 1120.84, 1287.11, 1145.19, 1292.03, 1257.19)
)


MRT2_2023 <- data.frame(
  mrt = "Centro Leste Amazonense",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricola-Fruticultura Diversos", "Pecuária Bovino Pastagem Formada", "Vegetação Nativa - Capoeira"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(4812.66, 9537.11, 4026.19, 6265.73, 5913.51, 9537.11, 2210.32, 5465.69),
  vti_minimo = c(4090.76, 8106.55, 3422.26, 5325.87, 5026.48, 8106.55, 1878.77, 4645.83),
  vti_maximo = c(5534.56, 10967.68, 4630.12, 7205.59, 6800.54, 10967.68, 2541.86, 6285.54),
  vtn_media = c(4539.32, 9052.35, 3258.33, 5333.61, 5796.07, 9052.35, 1830.56, 5412.98),
  vtn_minimo = c(3858.42, 7694.50, 2769.58, 4533.57, 5026.48, 7694.50, 1555.97, 4601.03),
  vtn_maximo = c(5220.22, 10410.20, 3747.08, 6133.65, 6800.54, 10410.20, 2105.14, 6224.92)
)

#MRT OESTE AMAZONENSE 
MRT4_2023 <- data.frame(
  mrt = "Oeste Amazonense",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação nativa", "Pecuária (Pastagem de baixo suporte)", "Agricultura de Subsistência", "Agricultura (Fruticultura)", "Floresta em Estágio Inicial"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(1188.56, 928.19, 1547.87, 532.13, 928.19, 672.34, 2435.77, 532.13),
  vti_minimo = c(1010.27, 788.96, 1315.69, 452.31, 788.96, 571.49, 2070.40, 452.31),
  vti_maximo = c(1366.84, 1067.42, 1780.05, 611.95, 1067.42, 773.19, 2801.13, 611.95),
  vtn_media = c(1030.24, 928.19, 1547.87, 532.13, 821.63, 611.22, 2019.86, 532.13),
  vtn_minimo = c(875.70, 788.96, 1315.69, 452.31, 698.38, 519.54, 1716.88, 452.31),
  vtn_maximo = c(1184.77, 1067.42, 1780.05, 611.95, 944.87, 702.90, 2322.84, 611.95)
)


# Consolidação dos dados
AM16 <- rbind(
  MRTManaus_Entorno_2016,
  MRTSul_Amazonense_2016,
  MRTIranduba_2016,
  MRTCentro_Leste_Amazonense_2016
)
AM23 <- rbind(MRT1_2023, MRT2_2023, MRT3_2023, MRT4_2023)

#Combinação e setagem de ano
AM23$ano <- 2023
AM16$ano <- 2016
AMTEMPORAL <- rbind(AM23, AM16)
AMTEMPORAL$estado <- 13
AMTEMPORAL$regiao <- "Norte"

AMTEMPORAL <- AMTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "Iranduba"        ~ 211109,
      mrt == "Manaus e Entorno"        ~ 109,
      mrt == "Centro Leste Amazonense"  ~ 110,
      mrt == "Sul Amazonense"           ~ 111,
      mrt == "Oeste Amazonense"         ~ 112,
      .default = NA_integer_
    ),
    cidades = case_when(
      mrt == 211109 ~ "Iranduba",
      mrt == 109 ~ "Autazes, Careiro, Careiro da Várzea, Iranduba, Manacapuru, Manaquiri, Manaus, Novo Airão",
      mrt == 110 ~ "Barreirinha, Boa Vista do Ramos, Itacoatiara, Itapiranga, Maués, Nhamundá, Nova Olinda do Norte, Parintins, Presidente Figueiredo, Rio Preto da Eva, São Sebastião do Uatumã, Silves, Urucará, Urucurituba",
      mrt == 111 ~ "Apuí, Boca do Acre, Canutama, Humaitá, Lábrea, Manicoré, Novo Aripuanã",
      mrt == 112 ~ "Alvarães, Amaturá, Anamã, Anori, Atalaia do Norte, Barcelos, Benjamin Constant, Beruri, Caapiranga, Coari, Codajás, Eirunepé, Envira, Fonte Boa, Guajará, Ipixuna, Itamarati, Japurá, Juruá, Jutaí, Maraã, Pauini, Santa Isabel do Rio Negro, Santo Antônio do Içá, São Gabriel da Cachoeora, São Paulo de Olivença, Tabatinga, Tapauá, Tefé, Tonantins",
      .default = NA_character_
    )
  )


write_csv2(AMTEMPORAL, file = "AMTEMPO")
