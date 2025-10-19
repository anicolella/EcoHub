### 19. Rio de Janeiro ####
### 19.1 MRT:01 - Vale do Paraíba ####
### 2017 #####
RJMRT_ValeDoParaiba_2017 <- data.frame(
  mrt = "ZH Vale do Paraiba",
  tipologia_de_uso = c(
    "Uso Indefinido (media geral)",
    "Pecuária",
    "Exploração mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Pecuária bovina em pastagem de alto suporte",
    "Exploração mista (pecuária eucalipto piscicultura)",
    "Exploração mista (pecuária eucalipto)",
    "Pecuária bovina em pastagem de baixo suporte (Barra Mansa)",
    "Pecuária bovina em pastagem de baixo suporte (Mangaratiba)",
    "Pecuária bovina em pastagem de baixo suporte (Paraiba do Sul)",
    "Pecuária bovina em pastagem de baixo suporte (Pirai)",
    "Pecuária bovina em pastagem de baixo suporte (Quatis)",
    "Pecuária bovina em pastagem de baixo suporte (Resende)",
    "Pecuária bovina em pastagem de baixo suporte (Rio Claro)",
    "Pecuária bovina em pastagem de baixo suporte (Rio das Flores)",
    "Pecuária bovina em pastagem de baixo suporte (Sapucaia)",
    "Pecuária bovina em pastagem de baixo suporte (Valença)",
    "Pecuária bovina em pastagen de baixo suporte (Vassouras)",
    "Mata (Paraty)"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    9982.54, 9314.33, 10510.99, 14207.35,
    9037.48, 11484.11, 11145.11, 10548.51,
    6941.45, 38019.59, 12492.73, 6863.47,
    7734.62, 8546.16, 7735.75, 5776.83,
    9270.13, 9128.30, 9555.77, 17625.92
  ),
  vti_minimo = c(
    8485.16, 7917.18, 8934.34, 12076.25,
    7681.86, 9761.49, 9473.34, 8966.23,
    5900.23, 32316.65, 10618.82, 5833.95,
    6574.43, 7264.24, 6575.39, 4910.31,
    7879.61, 7759.06, 8122.40, 14982.03
  )
  ,
  vti_maximo = c(
    11479.92,
    10711.48, 12087.64, 16338.45,
    10393.10, 13206.73, 12816.88, 12130.79,
    7982.67, 43722.53, 14366.64, 7892.99,
    8894.81, 9828.08, 8896.11, 6643.35,
    10660.65, 10497.55, 10989.14, 20269.81
  ),
  vtn_media = c(NA),
  vtn_minimo = c(NA),
  vtn_maximo = c(NA),
  origem = "Angra dos Reis, Areal, Barra do Piraí, Barra Mansa, Comendador
Levy Gasparian, Engenheiro Paulo de Frontin, Itatiaia,
Mangaratiba, Mendes, Miguel Pereira, Paraíba do Sul, Paraty,
Pinheiral, Piraí, Porto Real, Quatis, Resende, Rio Claro, Rio das
Flores, Sapucaia, Três Rios, Valença, Vassouras, Volta Redonda"
)

### 2022 ####
RJMRT_Vale_do_Paraiba_2022 <- data.frame(
  mrt = "ZH Vale do Paraíba",
  tipologia_de_uso = c("Geral", "Pecuária", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino - Pastagem Formada ACIMA de 1UA por ha ano", "Pecuária - Diversos", "Floresta Plantada - Silvicultura", "Exploração Mista - Diversificada", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Pastagem+Floresta Plantada", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(23544.82, 24175.85, 18406.33, 22818.50, 24700.00, 21999.32, 23186.64, 62088.18, 18406.33, 25067.63, 39259.90, 17777.93, 24700.00),
  vti_minimo = c(20013.09, 20549.48, 15645.38, 19395.72, 20995.00, 18699.42, 19708.64, 52774.95, 15645.38, 21307.48, 33370.92, 15111.24, 20995.00),
  vti_maximo = c(27076.54, 27802.23, 21167.28, 26241.27, 28405.00, 25299.22, 26664.63, 71401.41, 21167.28, 28827.77, 45148.89, 20444.62, 28405.00),
  vtn_media = c(18274.82, 19019.23, 12884.43, 11935.77, 22911.42, 17593.13, 18133.86, 48752.06, 12884.43, 14662.65, 13124.10, 10173.20, 22911.42),
  vtn_minimo = c(10254.10, 11024.84, 9018.05, 9427.87, 8638.53, 10257.24, 14517.63, 13517.08, 9018.05, 9844.98, 11365.05, 5765.27, 8638.53),
  vtn_maximo = c(23015.86, 24015.17, 15899.86, 14749.66, 28325.02, 22015.36, 19404.87, 82531.17, 15899.86, 16949.57, 14133.15, 13332.59, 28325.02),
  origem = "Angra dos Reis, Areal, Barra do Piraí, Barra Mansa,
Comendador Levy Gasparian, Engenheiro Paulo de Frontin,
Itatiaia, Mangaratiba, Mendes, Miguel Pereira, Paraíba do Sul,
Paraty, Pinheiral, Piraí, Porto Real, Quatis, Resende, Rio Claro,
Rio das Flores, Sapucaia, Três Rios, Valença, Vassouras e Volta
Redonda"
)


### 19.2 MRT:02 - Leste Fluminense ####
### 2017 #####
RJMRT_LesteFluminense_2017 <- data.frame(
  mrt = "ZH Leste Fluminense",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração mista (pecuária cana-de-açúcar)",
    "Pecuária bovina em pastagem de baixo suporte (Campos dos Goytacazes)",
    "Pecuária bovina em pastagem de baixo suporte (Carapebus)",
    "Pecuária bovina em pastagern de baixo suporte (Macaé)",
    "Pecuária Bovina em pastagem de baixo suporte (São Francisco do Itabapoana)",
    "Exploração mista: pecuária cana-de-açúcar (Campos dos Goytacazes)"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(12282.98, 11030.46, 16633.52, 11059.00, 16184.64, 9397.81, 9846.27, 13881.21, 14366.17, 16184.64),
  vti_minimo = c(10440.53, 9375.89, 14138.49, 9400.15, 13756.94, 7988.14, 8369.33, 11799.03, 12211.24, 13756.94),
  vti_maximo = c(14125.43, 12685.03, 19128.55, 12717.85, 18612.34, 10807.48, 11323.21, 15963.39, 16521.10, 18612.34),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Campos dos Goytacazes, Carapebus, Conceição do Macabu,
Macaé, Quissamã, São Francisco de Itabapoana, São João da
Barra"
)

### 2022 ####
RJMRT_Leste_Fluminense_2022 <- data.frame(
  mrt = "ZH Leste Fluminense",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Não Agrícola", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Exploração Mista - Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(21070.23, 19108.35, 24939.62, 54353.50, 17444.55, 31864.10, 38041.63),
  vti_minimo = c(17909.69, 16242.10, 21198.68, 46200.48, 14827.87, 27084.49, 32335.39),
  vti_maximo = c(24230.76, 21974.60, 28680.56, 62506.53, 20061.24, 36643.72, 43747.88),
  vtn_media = c(16445.74, 15939.30, 17445.18, 44551.84, 14376.16, 27923.34, 26440.02),
  vtn_minimo = c(13978.88, 13548.40, 14828.41, 37869.07, 12219.74, 23734.84, 22474.02),
  vtn_maximo = c(18912.60, 18330.19, 20061.96, 51234.62, 16532.59, 32111.84, 30406.02),
  origem = "Campos dos Goytacazes, Carapebus, Conceição de Macabu,
Macaé, Quissamã, São Francisco do Itabapoana e São João da
Barra"
)

### 19.3 MRT:03 - Serrana ####
### 2017 ####
RJMRT_Serrana_2017<- data.frame(
  mrt = "ZH Serrana",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Agricultura",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Lavoura Temporária",
    "Exploração Mista (Pecuária + Silvicultura)",
    "Pecuária bovina em pastagem de baixo suporte (Bom Jardim)",
    "Pecuária bovina em pastagem de baixo suporte (Cantagalo)",
    "Pecuária bovina em pastagem de baixo suporte (Duas Barras)",
    "Pecuária bovina em pastagem de baixo suporte (Paty do Alferes)",
    "Pecuária bovina em pastagem de baixo suporte (Trajano de Moraes)",
    "Exploração Mista: pecuária + Silvicultura (Duas Barras)",
    "Mata (Nova Friburgo)"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    13564.05, 11042.14, 20802.39, 22409.24, 13160.17, 10146.42, 22308.10,
    19472.25, 11394.63, 8231.12, 10284.86, 19771.85, 6121.00, 23699.31,
    20181.59
  ),
  vti_minimo = c(
    11529.44, 9385.82, 17682.03, 19047.85, 11186.14, 8624.46, 18961.89,
    16551.41, 9685.43, 6996.45, 8742.14, 16806.08, 5202.85, 20144.41,
    17154.35
  ),
  vti_maximo = c(
    15598.65, 12698.46, 23922.75, 25770.62, 15134.19, 11668.38, 25654.32,
    22393.09, 13103.82, 9465.79, 11827.59, 22737.63, 7039.15, 27254.21,
    23208.82
  ),
  vtn_media = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_minimo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_maximo = c(NA),
  origem = "Bom Jardim, Cantagalo, Carmo, Cordeiro, Duas Barras, Macuco, Nova
Friburgo, Paty do Alferes, Petrópolis, Santa Maria Madalena, São José
do Vale do Rio Preto, São Sebastião do Alto, Sumidouro, Teresópolis,
Trajano de Moraes"
)

### 2022 ####
RJMRT_Serrana_2022 <- data.frame(
  mrt = "ZH Serrana",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Não Agrícola", "Pecuária - Bovino-Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária - Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Pecuária Diversos", "Agrícola - Horticultura/Olericola/Granjeiros", "Floresta Plantada - Silvicultura", "Exploração Mista - Diversificada", "Exploração Mista - Agrícola + Floresta plantada", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Pastagem+Fruticultura", "Exploração Mista - Pastagem+Floresta Plantada", "Vegetação Nativa - Mata Atlântica", "Não Agricola - Exploração turistica", "Não Agricola - Periurbanas (predominancia entorno rural)", "Não Agricola - Outros"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(30724.01, 29446.29, 43529.71, 32656.77, 25237.35, 26317.70, 41681.53, 26462.46, 40578.42, 63288.71, 39056.30, 32656.77, 25580.03, 39877.52, 25544.37, 25648.64, 26996.52, 26317.70, 70287.17, 40417.79, 14801.71),
  vti_minimo = c(26115.41, 25029.35, 37000.25, 27758.25, 21451.74, 22370.05, 35429.30, 22493.09, 34491.66, 53795.40, 33197.86, 27758.25, 21743.03, 33895.89, 21712.71, 21801.34, 22947.04, 22370.05, 59744.10, 34355.12, 12581.46),
  vti_maximo = c(46086.02, 44169.43, 65294.56, 48985.16, 37856.02, 39476.55, 62522.29, 39693.69, 60867.64, 94933.06, 58584.45, 48985.16, 38370.05, 59816.28, 38316.55, 38472.96, 40494.78, 39476.55, 105430.76, 60626.69, 22202.57),
  vtn_media = c(25058.25, 23840.18, 31326.15, 23218.57, 18958.27, 25013.64, 37905.47, 21565.80, 33231.82, 48096.53, 27097.36, 23218.57, 18572.56, 31902.01, 20711.76, 19207.41, 18897.56, 25013.64, 48055.47, 29115.23, 13514.23),
  vtn_minimo = c(21299.51, 20264.15, 26627.23, 19735.78, 16114.53, 21261.60, 32219.65, 18330.93, 28247.04, 40882.05, 23032.75, 19735.78, 15786.68, 27116.71, 17605.00, 16326.30, 16062.93, 21261.60, 40847.15, 24747.94, 11487.10),
  vtn_maximo = c(28816.98, 27416.20, 36025.07, 26701.35, 21802.01, 28765.69, 43591.29, 24800.67, 38216.59, 55311.01, 31161.96, 26701.35, 21358.45, 36687.32, 23818.53, 22088.53, 21732.20, 28765.69, 55263.79, 33482.51, 15541.37),
  origem = "Bom Jardim, Cantagalo, Carmo, Cordeiro, Duas Barras,
Macuco, Nova Friburgo, Paty do Alferes, Petrópolis, Santa
Maria Madalena, São José do Vale do Rio Preto, São Sebastião
do Alto, Sumidouro, Teresópolis, Trajano de Moraes"
)

### 19.4 MRT - Metropolitana ####
### 2017 ####
RJMRT_Metropolitana_2017 <- data.frame(
  mrt = "ZH Metropolitana",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Pecuária bovina em pastagem de baixo suporte (Cachoeiras de Macacu)",
    "Pecuária bovina em pastagem de baixo suporte (Rio Bonito)",
    "Mata (Cachoeiras de Macacu)"
  ),
  nivel = c(0, 1, 1, 1, 2, 3, 3, 3),
  vti_media = c(25148.17, 25439.78, 40971.42, 21008.42, 25439.78, 31246.22, 12176.24, 20983.83),
  vti_minimo = c(21375.94, 21623.81, 34825.71, 17857.16, 21623.81, 26559.29, 10349.80, 17836.26),
  vti_maximo = c(28920.40, 29255.75, 47117.13, 24159.68, 29255.75, 35933.15, 14002.68, 24131.40),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Cachoeiras de Macacu, Duque de Caxias, Guapimirim, Itaboraí, Itaguaí,
Magé, Maricá, Nova Iguaçu, Paracambi, Rio Bonito, Tanguá"
)

### 2022 ####
RJMRT_Metropolitana_2022 <- data.frame(
  mrt = "ZH Metropolitana",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Vegetação Nativa", "Não Agrícola", "Pecuária -Bovino-Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária-Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Agrícola - Produção Diversificada", "Pecuária - Diversos", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Exploração turística", "Não Agrícola - Outros"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(49733.07, 48216.60, 58331.45, 46072.25, 29751.56, 58090.54, 45123.78, 57959.72, 49975.26, 90799.14, 29751.56, 55662.38, 59376.78),
  vti_minimo = c(42273.11, 40984.11, 49581.73, 39161.41, 25288.83, 49376.96, 38355.21, 49265.76, 42478.97, 77179.27, 25288.83, 47313.02, 50470.26),
  vti_maximo = c(74599.60, 72324.90, 87497.17, 69108.37, 44627.34, 87135.81, 67685.67, 86939.58, 74962.89, 136198.72, 44627.34, 83493.57, 89065.17),
  vtn_media = c(42883.65, 40328.09, 46665.16, 32287.59, 28263.98, 51153.76, 38355.21, 46367.77, 39980.21, 72639.32, 28263.98, 38963.67, 53439.10),
  vtn_minimo = c(36451.10, 34278.88, 39665.38, 27444.45, 24024.39, 43480.70, 32601.93, 39412.61, 33983.18, 61743.42, 24024.39, 33119.12, 45423.24),
  vtn_maximo = c(49316.20, 46377.31, 53664.93, 37130.73, 32503.58, 58826.82, 44108.49, 53322.94, 45977.24, 83535.21, 32503.58, 44808.22, 61454.97),
  origem = "Belford Roxo, Cachoeiras de Macacu, Duque de Caxias,
Guapimirim, Itaboraí, Itaguaí, Japeri, Magé, Maricá, Mesquita,
Nilópolis, Niterói, Nova Iguaçu, Paracambi, Queimados, Rio
Bonito, Rio de Janeiro, São Gonçalo, São João de Meriti,
Seropédica e Tanguá"
)

###19.5 MRT - Nordeste Fluminense ####
### 2017 ####
RJMRT_NordesteFluminense_2017 <- data.frame(
  mrt = "ZH Nordeste Fluminense",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração Mista (Pecuária Cafeicultura)",
    "Mata",
    "Pecuária bovina em pastagem de baixo suporte (Aperibé)",
    "Pecuária bovina em pastagem de baixo suporte (Bom Jesus do Itabapoana)",
    "Pecuária bovina em pastagem de baixo suporte (Cambuci)",
    "Pecuária bovina em pastagem de baixo suporte (Cardoso Moreira)",
    "Pecuária bovina em pastagem de baixo suporte (Italva)",
    "Pecuária bovina em pastagem de baixo suporte (itaocara)",
    "Pecuária bovina em pastagem de baixo suporte (Itaperuna)",
    "Pecuária bovina em pastagem de baixo suporte (Natividade)",
    "Pecuária bovina em pastagem de baixo suporte (São Fidélis)",
    "Pecuária bovina em pastagen de baixo suporte (Varre-Sai)",
    "Exploração Mista: pecuária Cafeicultura (Varre-Sai)"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8722.98, 8960.17, 9668.95, 6727.30, 8954.44, 13852.57, 6727.30, 38333.01, 8810.13, 14538.98, 7763.86, 7696.72, 6754.98, 14300.06, 7909.22, 7329.45, 13452.53, 16108.50),
  vti_minimo = c(7414.53, 7616.14, 8218.61, 5718.20, 7611.28, 11774.68, 5718.20, 32583.06, 7488.61, 12358.14, 6599.28, 6542.21, 5741.74, 12155.05, 6722.84, 6230.04, 11434.65, 13692.22),
  vti_maximo = c(10031.42, 10304.19, 11119.29, 7736.39, 10297.61, 15930.45, 7736.39, 44082.96, 10131.65, 16719.83, 8928.44, 8851.22, 7768.23, 16445.07, 9095.60, 8428.87, 15470.41, 18524.77),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aperibé, Bom Jesus do Itabapoana, Cambuci, Cardoso Moreira, Italva,
Itaocara, Itaperuna, Laje do Muriaé, Miracema, Natividade,
Porciúncula, Santo Antônio de Pádua, São Fidélis, São José de Ubá e
Varre-Sai"
)

### 2022 ####
RJMRT_Nordeste_Fluminense_2022 <- data.frame(
  mrt = "ZH Nordeste Fluminense",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola", "Pecuária Bovino Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino-Pastagem Formada ACIMA de 1UA por ha ano", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(20249.84, 21408.34, 17321.34, 4944.71, 43197.80, 19522.72, 35693.04, 4944.71),
  vti_minimo = c(17212.37, 18197.09, 14723.14, 4203.00, 36718.13, 16594.31, 30339.09, 4203.00),
  vti_maximo = c(23287.32, 24619.59, 19919.54, 5686.42, 49677.47, 22451.13, 41047.00, 5686.42),
  vtn_media = c(17097.63, 17477.63, 14393.76, 4944.71, 24609.71, 16074.21, 28143.62, 4944.71),
  vtn_minimo = c(14532.98, 14855.98, 12234.69, 4203.00, 20918.25, 13663.08, 23922.08, 4203.00),
  vtn_maximo = c(19662.27, 20099.27, 16552.82, 5686.42, 28301.16, 18485.34, 32365.16, 5686.42),
  origem = "Aperibé, Bom Jesus do Itabapoana, Cambuci, Cardoso Moreira,
Italva, Itaocara, Itaperuna, Laje do Muriaé, Miracema,
Natividade, Porciúncula, Santo Antônio de Pádua, São Fidélis,
São José de Ubá e Varre-Sai"
)

### 19.6 MRT - ZH Lagos #####
### 2017 #####
RJMRT_Lagos_2017 <- data.frame(
  mrt = "ZH Lagos",
  tipologia_de_uso = c(
    "Uso Indefinido (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Pecuária bovina em pastagem de baixo suporte",
    "Exploração Mista (Pecuária Lavoura Temporária)",
    "Pecuária bovina em pastagem de baixo suporte (Araruama)",
    "Pecuária bovina em pastagem de baixo suporte (Silva jardim)",
    "Exploração Mista (Pecuária Lavoura Temporária) em Casimiro de Abreu"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(13730.48, 13878.95, 16062.31, 13878.95, 13752.67, 16844.70, 13754.17, 14877.05),
  vti_minimo = c(11670.91, 11797.10, 13652.97, 11797.10, 11689.77, 14318.00, 11691.05, 12645.49),
  vti_maximo = c(15790.05, 15960.79, 18471.66, 15960.79, 15815.57, 19371.41, 15817.30, 17108.60),
  vtn_media = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Araruama, Armação de Búzios, Arraial do Cabo, Cabo Frio, Casimiro de
Abreu, Iguaba Grande, Rio das Ostras, São Pedro da Aldeia, Saquarema, Silva Jardim"
)

### 2022 #####
RJMRT_Lagos_2022 <- data.frame(
  mrt = "ZH Lagos",
  tipologia_de_uso = c("Geral", "Pecuária", "Agrícola", "Exploração Mista", "Não Agrícola", "Vegetação Nativa", "Pecuária Bovino - Pastagem Formada ABAIXO de 1UA por ha ano", "Pecuária Bovino - Pastagem Formada ACIMA de 1UA por ha ano", "Exploração Mista - Diversificada", "Não Agrícola - Exploração turística", "Não Agrícola - Outros", "Vegetação Nativa - Mata Atlântica"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(29255.41, 27119.21, 31687.02, 38400.17, 44826.81, 11559.71, 24746.79, 32645.06, 46546.54, 138300.23, 24295.56, 11559.71),
  vti_minimo = c(24867.10, 23051.33, 26933.97, 32640.15, 38102.78, 9825.75, 21034.77, 27748.30, 39564.56, 117555.20, 20651.23, 9825.75),
  vti_maximo = c(33643.72, 31187.10, 36440.07, 44160.20, 51550.83, 13293.67, 28458.81, 37541.82, 53528.52, 159045.27, 27939.90, 13293.67),
  vtn_media = c(24601.41, 23031.75, 25349.62, 31973.06, 40034.25, 11046.84, 21034.77, 27639.23, 39943.06, 96810.16, 20655.92, 11046.84),
  vtn_minimo = c(20911.20, 19576.99, 21547.17, 27177.10, 34029.11, 9389.81, 17879.55, 23493.34, 33951.60, 82288.64, 17557.53, 9389.81),
  vtn_maximo = c(28291.62, 26486.52, 29152.06, 36769.02, 46039.39, 12703.87, 24189.99, 31785.11, 45934.52, 111331.69, 23754.31, 12703.87),
  origem = "Araruama, Armação de Búzios, Arraial do Cabo, Cabo Frio,
Casimiro de Abreu, Iguaba Grande, Rio das Ostras, São Pedro
da Aldeia, Saquarema, Silva Jardim"
)

### Consolidação dos Dados #####
RJ17 <- rbind(
  RJMRT_ValeDoParaiba_2017,
  RJMRT_LesteFluminense_2017,
  RJMRT_Serrana_2017,
  RJMRT_Metropolitana_2017,
  RJMRT_NordesteFluminense_2017,
  RJMRT_Lagos_2017
)

RJ22 <- rbind(
  RJMRT_Nordeste_Fluminense_2022,
  RJMRT_Leste_Fluminense_2022,
  RJMRT_Serrana_2022,
  RJMRT_Lagos_2022,
  RJMRT_Vale_do_Paraiba_2022,
  RJMRT_Metropolitana_2022
)

RJ17$ano <- 2017 
RJ22$ano <- 2022 
RJTEMPORAL <- rbind(RJ17, RJ22)
RJTEMPORAL$estado <- 33
RJTEMPORAL$regiao <- "sudeste"