### 20. Rondônia ####
###20.1 MRT CONE SUL ####
### 2019 ####
ROMRTConeSul_2019 <- data.frame(
  mrt = "Cone Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Reflorestamento e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Cabixi", "Pecuária Convencional - Cerejeiras", "Pecuária Convencional - Chupinguaia", "Pecuária Convencional - Colorado do Oeste", "Pecuária Convencional - Parecis", "Pecuária Convencional - Pimenta Bueno", "Pecuária Convencional - Primavera de Rondônia", "Pecuária Convencional - Vilhena", "Pecuária de Baixo Suporte - Pimenta Bueno", "Pecuária de Baixo Suporte - Pimenteiras do Oeste", "Pecuária de Baixo Suporte - Vilhena", "Agricultura - Lavoura Anual Mecanizada - Cerejeiras", "Vegetação Nativa - Mata Explorada - Vilhena"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5292.64, 5017.30, 14609.65, 6174.97, 1338.51, 6895.09, 
                1875.20, 14609.65, 7662.08, 4284.50, 1338.51, 7664.39, 
                5518.35, 6025.24, 8174.48, 5885.70, 7007.69, 7029.95, 
                6076.79, 2225.03, 1676.69, 1520.24, 16382.76, 1327.81),
  
  vti_minimo = c(4498.74, 4264.70, 12418.21, 5248.73, 1137.74, 5860.82,
                 1593.92, 12418.21, 6512.77, 3641.83, 1137.74, 6514.73,
                 4690.60, 5121.45, 6948.31, 5002.84, 5956.53, 5975.46,
                 5165.28, 1891.27, 1425.19, 1292.21, 13925.35, 1128.64),
  
  vti_maximo = c(6086.54, 5769.89, 16801.10, 7101.22, 1539.29, 7929.35,
                 2156.48, 16801.10, 8811.39, 4927.18, 1539.29, 8814.05,
                 6346.10, 6929.02, 9400.65, 6768.55, 8058.84, 8084.44,
                 6988.31, 2558.78, 1928.19, 1748.28, 18840.18, 1526.98),
  
  vtn_media = c(3257.62, 3185.98, 8727.81, 3381.42, 1180.17, 4378.38, 
                1190.75, 8727.81, 4195.75, 2346.19, 1180.17, 4866.89, 
                3504.15, 3826.02, 5190.80, 3737.42, 4449.88, 4464.02,
                3858.76, 1412.89, 1064.70, 965.35, 9787.06, 1170.73),
  
  vtn_minimo = c(2768.98, 2708.09, 7418.64, 2874.20, 1003.14, 3721.62, 
                 1012.14, 7418.64, 3566.39, 1994.26, 1003.14, 4136.86,
                 2978.53, 3252.12, 4412.18, 3176.80, 3782.40, 3794.41, 
                 3279.95, 1200.96, 904.99, 820.55, 8319.00, 995.12),
  
  vtn_maximo = c(3746.26, 3663.88, 10036.98, 3888.63, 1357.19, 5035.14,
                 1369.37, 10036.98, 4825.12, 2698.12, 1357.19, 5596.92,
                 4029.78, 4399.93, 5969.42, 4298.03, 5117.36, 5133.62,
                 4437.58, 1624.83, 1224.40, 1110.16, 11255.12, 1346.34),
  origem = "Vilhena, Pimenta Bueno, Colorado do Oeste, Cabixi,
Cerejeiras, Pimenteiras do Oeste, Corumbiara, Chupinguaia,
Parecis, e Primavera de Rondônia"
)


### 2022 ####
ROMRTConeSul_2022 <- data.frame(
  mrt = "Cone Sul",
  tipologia_de_uso = c(
    "Geral", "Agricultura", "Exploracao Mista", "Vegetacao Nativa", "Pecuaria",
    "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuaria",
    "Lavoura Mecanizada e Pecuaria", "Mata Explorada", "Pecuaria de Baixo Suporte",
    "Pecuaria Convencional", "Agricultura Familiar - Cabixi", "Agricultura Familiar - Vilhena",
    "Lavoura Anual Mecanizada - Cabixi", "Lavoura Anual Mecanizada - Cerejeiras",
    "Lavoura Anual Mecanizada - Corumbiara", "Lavoura Anual Mecanizada - Vilhena",
    "Lavoura Mecanizada e Pecuaria - Corumbiara", "Pecuaria de Baixo Suporte - Cerejeiras",
    "Pecuaria de Baixo Suporte - Chupinguaia", "Pecuaria de Baixo Suporte - Colorado do Oeste",
    "Pecuaria de Baixo Suporte - Parecis", "Pecuaria de Baixo Suporte - Pimenta Bueno",
    "Pecuaria de Baixo Suporte - Pimenteiras do Oeste", "Pecuaria de Baixo Suporte - Vilhena",
    "Pecuaria Convencional - Cabixi", "Pecuaria Convencional - Cerejeiras",
    "Pecuaria Convencional - Chupinguaia", "Pecuaria Convencional - Colorado do Oeste",
    "Pecuaria Convencional - Corumbiara", "Pecuaria Convencional - Parecis",
    "Pecuaria Convencional - Pimenta Bueno", "Pecuaria Convencional - Pimenteiras do Oeste",
    "Pecuaria Convencional - Primavera de Rondonia.", "Pecuaria Convencional - Vilhena",
    "Mata Explorada - Pimenta Bueno", "Mata Explorada - Vilhena"
  ),
  nivel = c(
    0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3
  ),
  vti_media = c(
    13720.01, 45257.71, 28790.99, 1375.71, 12595.13, 43571.03, 46319.70,
    30273.20, 29434.86, 1375.71, 5514.51, 16205.61, 40146.59, 51977.84,
    40693.01, 54423.36, 42079.37, 45261.71, 28650.14, 4142.56, 6244.51,
    4354.39, 5709.49, 5251.49, 3726.50, 5842.94, 20518.52, 23514.31, 10016.74,
    23833.21, 18745.57, 12151.29, 12827.09, 23722.30, 15747.93, 16029.23,
    1332.25, 1633.84
  ),
  vti_minimo = c(
    11662.01, 38469.06, 24472.34, 1169.36, 10705.86, 37035.37, 39371.75,
    25732.22, 25019.63, 1169.36, 4687.33, 13774.77, 34124.60, 44181.16,
    34589.06, 46259.86, 35767.46, 38472.45, 24352.62, 3521.18, 5307.83,
    3701.23, 4853.07, 4463.77, 3167.53, 4966.50, 17440.74, 19987.16, 8514.23,
    20258.23, 15933.74, 10328.60, 10903.03, 20163.95, 13385.74, 13624.85,
    1132.41, 1388.76
  ),
  vti_maximo = c(
    15778.01, 52046.37, 33109.64, 1582.07, 14484.40, 50106.68, 53267.66,
    34814.18, 33850.09, 1582.07, 6341.68, 18636.45, 46168.58, 59774.51,
    46796.96, 62586.87, 48391.27, 52050.96, 32947.66, 4763.95, 7181.18,
    5007.55, 6565.92,6039.22, 4285.48 , 6719.38, 23596.29, 27041.46, 11519.25,
    27408.19, 21557.41, 13973.99, 14751.16, 27280.64, 18110.12, 18433.62,
    1532.09, 1878.92
  ),
  vtn_media = c(
    9604.01, 31680.40, 20153.69, 963.00, 8816.59, 30499.72, 32423.79,
    21191.24, 20604.40, 963.00, 3860.15, 11343.93, 28102.61, 36384.49,
    28485.11, 38096.35, 29455.56, 31683.19, 20055.10, 2899.79, 4371.15,
    3048.07, 3996.64, 3676.05,2608.55, 4090.06, 14362.96, 16460.02, 7011.72,
    16683.24, 13121.90, 8505.91, 8978.97, 16605.61, 11023.55, 11220.46,
    932.58, 1143.69
  ),
  vtn_minimo = c(
    8163.41, 26928.34, 17130.64, 818.55, 7494.11, 25924.76, 27560.22,
    18012.55, 17513.74, 818.55, 3281.13, 9642.34, 23887.22, 30926.81,
    24212.34, 32381.90, 25037.22, 26930.72, 17046.83, 2464.83, 3715.48,
    2590.86, 3397.15, 3124.64,2217.27, 3476.55, 12208.52, 13991.01, 5959.96,
    14180.76, 11153.62, 7230.02, 7632.12, 14114.77, 9370.02, 9537.39,
    792.69, 972.13
  ),
  vtn_maximo = c(
    11044.61, 36432.46, 23176.75, 1107.45, 10139.08, 35074.68, 37287.36,
    24369.92, 23695.06, 1107.45, 4439.18, 13045.52, 32318.00, 41842.16,
    32757.88, 43810.81, 33873.89, 36435.67, 23063.36, 3334.76, 5026.83,
    3505.28, 4596.14, 4227.45, 2999.84, 4703.57, 16517.41, 18929.02, 8063.48,
    19185.73, 15090.19, 9781.79, 10325.81, 19096.45, 12677.08, 12903.53,
    1072.46, 1315.24
  ),
  origem = "Vilhena, Colorado do Oeste, Cabixi, Cerejeiras, Pimenteiras D'Oeste, Corumbiara, Primavera de Rondônia, Pimenta Bueno, Chupinguaia e Parecis"
)

###20.2 Mercado Regional de Terras Zona da Mata ####
### Zona da Mata ####
### 2019 ####
ROMRTZonaDaMata_2019 <- data.frame(
  mrt = "Zona da Mata",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Pecuária Convencional", "Agricultura - Cafeicultura", "Exploração Mista - Cafeicultura e Pecuária", "Pecuária Convencional - Alta Floresta d'Oeste", "Pecuária Convencional - Alto Alegre dos Parecis", "Pecuária Convencional - Castanheiras", "Pecuária Convencional - Nova Brasilândia D'Oeste", "Pecuária Convencional - Novo Horizonte do Oeste", "Pecuária Convencional - Rolim de Moura", "Pecuária Convencional - Santa Luzia D'Oeste", "Pecuária Convencional - São Felipe D'Oeste", "Exploração Mista - Cafeicultura e Pecuária - Nova Brasilândia D'Oeste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11688.98, 11430.72, 17593.94, 16112.54, 11430.72, 
                17593.94, 16112.54, 8268.31, 8846.29, 11103.66, 
                12350.75, 13375.51, 12527.02, 10866.91, 16491.46, 14508.85),
  
  vti_minimo = c(9935.63, 9716.12, 14954.85, 13695.65, 9716.12, 14954.85, 
                 13695.65, 7028.07, 7519.35, 9438.11, 10498.14, 11369.18,
                 10647.97, 9236.87, 14017.74, 12332.52),
  
  vti_maximo = c(13442.33, 13145.33, 20233.03, 18529.42, 13145.33, 20233.03,
                 18529.42, 9508.56, 10173.23, 12769.21, 14203.37, 15381.84, 
                 14406.07, 12496.95, 18965.18, 16685.18),
  
  vtn_media = c(7194.57, 7258.51, 10510.62, 8823.22, 7258.51, 10510.62,
                8823.22, 5250.38, 5617.39, 7050.83, 7842.73, 8493.45,
                7954.66, 6900.49, 10472.08, 7945.05),
  
  vtn_minimo = c(6115.38, 6169.73, 8934.03, 7499.74, 6169.73, 8934.03, 
                 7499.74, 4462.82, 4774.79, 5993.20, 6666.32, 7219.43,
                 6761.46, 5865.42, 8901.27, 6753.29),
  
  vtn_maximo = c(8273.75, 8347.29, 12087.21, 10146.71, 8347.29, 12087.21,
                 10146.71, 6037.93, 6460.00, 8108.45, 9019.14, 9767.47,
                 9147.86, 7935.56, 12042.89, 9136.80),
  origem = "Rolim de Moura, Novo Horizonte do Oeste, Castanheiras, Nova Brasilândia D’Oeste, Santa Luzia D’Oeste, São Felipe D’Oeste, Alta Floresta D’Oeste, e Alto Alegre dos Parecis"
  
)

###2022####
ROMRTZonaDaMata_2022 <- data.frame(
  mrt = "Zona da Mata",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Alto Alegre dos Parecis", "Agricultura Familiar- Santa Luzia D'Oeste", "Agricultura Familiar - São Felipe D'Oeste", "Lavoura Anual Mecanizada- São Felipe D'Oeste", "Agricultura Familiar e Pecuária - Alta Floresta D'Oeste", "Agricultura Familiar e Pecuária - Alto Alegre dos Parecis", "Agricultura Familiar e Pecuária - Nova Brasilândia D'Oeste", "Lavoura Mecanizada e Pecuária - Castanheiras", "Lavoura Mecanizada e Pecuária - Rolim de Moura", "Lavoura Mecanizada e Pecuária - São Felipe D'Oeste", "Pecuária de Baixo Suporte - Alta Floresta D'Oeste", "Pecuária Convencional- Alta Floresta D'Oeste", "Pecuária Convencional- Alto Alegre dos Parecis", "Pecuária Convencional - Castanheiras", "Pecuária Convencional- Nova Brasilândia D'Oeste", "Pecuária Convencional- Novo Horizonte do Oeste", "Pecuária Convencional- Rolim de Moura", "Pecuária Convencional- Santa Luzia D'Oeste", "Pecuária Convencional- São Felipe D'Oeste"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22584.14, 40460.22, 32618.78, 18036.76, 42868.09, 37989.81, 
                34914.35, 29713.91, 7170.98, 18928.73, 60459.26, 41426.68,
                54752.07, 38513.22, 32350.90, 39616.95, 33306.19, 27892.56, 
                31283.69, 32024.80, 6912.31, 15972.27, 18457.24, 24008.26, 
                16443.54, 18274.21, 23550.90, 22314.05, 20840.15),
  
  vti_minimo = c(19196.51, 34391.19, 27725.96, 15331.25, 36437.87, 32291.34, 
                 29677.19, 25256.82, 6095.33, 16089.42, 51390.37, 35212.68, 
                 46539.26, 32736.24, 27498.27, 33674.41, 28310.27, 23708.68, 
                 26591.13, 27221.08, 5875.46, 13576.43, 15688.65, 20407.02, 
                 13977.01, 15533.08, 20018.27, 18966.94, 17714.13),
  
  vti_maximo = c(25971.76, 46529.25, 37511.60, 20742.28, 49298.30, 43688.28, 
                 40151.50, 34171.00, 8246.62, 21768.04, 69528.15, 47640.68,
                 62964.88, 44290.21, 37203.54, 45559.49, 38302.12, 32076.45, 
                 35976.24, 36828.52, 7949.15, 18368.11, 21225.82, 27609.50,
                 18910.07, 21015.34, 27083.54, 25661.16, 23966.17),
  
  vtn_media = c(15808.89, 28322.15, 22833.15, 12625.73, 30007.66, 26592.87, 
                24440.04, 20799.74, 5019.68, 13250.11, 42321.48, 28998.67, 
                38326.45, 26959.26, 22645.63, 27731.87, 23314.34, 19524.79,
                21898.58, 22417.36, 4838.61, 11180.59, 12920.06, 16805.78, 
                11510.48, 12791.95, 16485.63, 15619.84, 14588.11),
  
  vtn_minimo = c(13437.56, 24073.83, 19408.18, 10731.87, 25506.51, 22603.94, 
                 20774.04, 17679.78, 4266.73, 11262.59, 35973.26, 24648.87,
                 32577.48, 22915.37, 19248.79, 23572.09, 19817.19, 16596.08, 
                 18613.79, 19054.75, 4112.82, 9503.50, 10982.05, 14284.92, 
                 9783.91, 10873.16, 14012.79, 13276.86, 12399.89),
  
  vtn_maximo = c(18180.23, 32570.48, 26258.12, 14519.59, 34508.81, 30581.80, 
                 28106.05, 23919.70, 5772.64, 15237.63, 48669.71, 33348.47, 
                 44075.41, 31003.15, 26042.47, 31891.64, 26811.49, 22453.51,
                 25183.37, 25779.96, 5564.41, 12857.67, 14858.07, 19326.65, 
                 13237.05, 14710.74, 18958.48, 17962.81, 16776.32),
  origem = " Rolim de Moura, Novo Horizonte do Oeste, Nova Brasilândia D'Oeste, Alta Floresta D'Oeste,
Castanheiras, Alto Alegre dos Parecis, Santa Luzia D'Oeste e São Felipe D'Oeste"
)


###20.3 BR 429 ####
### 2019 ####
ROMRTBR429_2019 <- data.frame(
  mrt = "BR-429",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Pecuária Convencional", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Pecuária Convencional - Alvorada do Oeste", "Pecuária Convencional - Costa Marques", "Pecuária Convencional - São Francisco do Guaporé", "Pecuária Convencional - São Miguel do Guaporé", "Pecuária Convencional - Seringueiras", "Agricultura - Lavoura Anual Mecanizada - Alvorada do Oeste", "Agricultura - Lavoura Anual Mecanizada São Miguel do Guaporé", "Exploração Mista - Lavoura Anual e Pecuária - Alvorada do Oeste"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8093.41, 7658.12, 13478.99, 9394.90, 7658.12, 13478.99, 
                9309.14, 8771.43, 5953.49, 8521.77, 7202.58, 9033.93,
                16838.65, 11101.35, 9696.16),
  
  vti_minimo = c(6879.40, 6509.40, 11457.15, 7985.66, 6509.40, 11457.15,
                 7912.77, 7445.71, 5060.46, 7243.50, 6122.20, 7678.84,
                 14312.85, 9436.15, 8241.74),
  
  vti_maximo = c(9307.43, 8806.83, 15500.84, 10804.13, 8806.83, 15500.84,
                 10705.51, 10087.14, 6846.51, 9800.03, 8282.97, 10389.02,
                 19364.44, 12766.55, 11150.59),
  
  vtn_media = c(4981.50, 4862.90, 8052.35, 5144.65, 4862.90, 8052.35, 
                5097.68, 5569.86, 3780.46, 5411.32, 4573.64, 5736.55,
                10059.41, 6631.95, 5309.62),
  
  vtn_minimo = c(4234.27, 4133.47, 6844.50, 4372.95, 4133.47, 6844.50, 
                 4333.03, 4734.38, 3213.39, 4599.62, 3887.59, 4876.07,
                 8550.50, 5637.15, 4513.18),
  
  vtn_maximo = c(5728.72, 5592.34, 9260.20, 5916.34, 5592.34, 9260.20, 
                 5862.34, 6405.33, 4347.53, 6223.02, 5259.69, 6597.03,
                 11568.32, 7626.74, 6106.06),
  origem = "Alvorada do Oeste, São Miguel do Guaporé, Seringueiras, São Francisco do Guaporé, e Costa Marques"
  
)

### 2022 ####
ROMRTBR429_2022 <- data.frame(
  mrt = "BR-429",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Potencial Madeireiro", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - São Miguel do Guaporé", "Agricultura Familiar e Pecuária- Alvorada do Oeste", "Lavoura Anual Mecanizada - Alvorada do Oeste", "Lavoura Anual Mecanizada Costa Marques", "Lavoura Anual Mecanizada - São Francisco do Guaporé", "Lavoura Anual Mecanizada - São Miguel do Guaporé", "Lavoura Mecanizada e Pecuária- Costa Marques", "Lavoura Mecanizada e Pecuária São Francisco do Guaporé", "Pecuária de Baixo Suporte - Alvorada do Oeste", "Pecuária de Baixo Suporte- Costa Marques", "Pecuária de Baixo Suporte - São Francisco do Guaporé", "Pecuária de Baixo Suporte - São Miguel do Guaporé", "Pecuária de Baixo Suporte - Seringueiras", "Pecuária Convencional - Alvorada do Oeste", "Pecuária Convencional - Costa Marques", "Pecuária Convencional São Francisco do Guaporé", "Pecuária Convencional São Miguel do Guaporé", "Pecuária Convencional - Seringueiras"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14421.22, 29067.97, 21223.73, 2637.39, 12632.45, 27526.98, 
                29508.25, 24791.40, 21009.31, 3192.34, 6267.25, 13984.35,
                31064.05, 25108.59, 31416.86, 28512.40, 31002.08, 27376.03, 
                21102.91, 21227.18, 6776.87, 5661.14, 6166.99, 5863.83, 7089.12,
                14941.02, 12619.81, 14315.81, 13239.02, 14885.73),
  
  vti_minimo = c(12258.04, 24707.77, 18040.17, 2241.78, 10737.58, 23397.93, 
                 25082.01, 21072.69, 17857.92, 2713.49, 5327.16, 11886.70,
                 26404.44, 21342.30, 26704.33, 24235.54, 26351.77, 23269.63,
                 17937.47, 18043.10, 5760.34, 4811.97, 5241.94, 4984.26, 6025.75, 
                 12699.86, 10726.84, 12168.44, 11253.17, 12652.87),
  
  vti_maximo = c(16584.40, 33428.16, 24407.29, 3033.00, 14527.31, 31656.03,
                 33934.49, 28510.10, 24160.71, 3671.19, 7207.34, 16082.00,
                 35723.66, 28874.88, 36129.39, 32789.26, 35652.39, 31482.44,
                 24268.35, 24411.26, 7793.40, 6510.32, 7092.04, 6743.41, 
                 8152.49, 17182.17, 14512.78, 16463.19, 15224.88, 17118.59),
  
  vtn_media = c(10094.85, 20347.58, 14856.61, 1846.18, 8842.71, 19268.89, 
                20655.78, 17353.98, 14706.52, 2234.64, 4387.07, 9789.04,
                21744.84, 17576.02, 21991.80, 19958.68, 21701.46, 19163.22, 
                14772.04, 14859.03, 4743.81, 3962.80, 4316.89, 4104.68, 
                4962.38, 10458.71, 8833.87, 10021.07, 9267.32, 10420.01),
  
  vtn_minimo = c(8580.63, 17295.44, 12628.12, 1569.25, 7516.31, 16378.55, 
                 17557.41, 14750.88, 12500.54, 1899.44, 3729.01, 8320.69, 
                 18483.11, 14939.61, 18693.03, 16964.88, 18446.24, 16288.74,
                 12556.23, 12630.17, 4032.24, 3368.38, 3669.36, 3488.98, 
                 4218.03, 8889.90, 7508.79, 8517.91, 7877.22, 8857.01),
  
  vtn_maximo = c(11609.08, 23399.71, 17085.10, 2123.10, 10169.12, 22159.22, 
                 23754.14, 19957.07, 16912.50, 2569.83, 5045.13, 11257.40,
                 25006.56, 20212.42, 25290.57, 22952.48, 24956.67, 22037.71,
                 16987.84, 17087.88, 5455.38, 4557.22, 4964.43, 4720.39, 
                 5706.74, 12027.52, 10158.95, 11524.23, 10657.41, 11983.02),
  
  origem = "São Miguel do Guaporé, Alvorada do Oeste, Seringueiras, São Francisco do Guaporé e Costa Marques"
)

### 20.4 vale do Marmore####
### 2019 ####
ROMRTValeDoMamore_2019 <- data.frame(
  mrt = "Vale do Mamoré",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Pecuária Convencional - Nova Mamoré", "Pecuária Convencional - Guajará-Mirim"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(4842.61, 5195.16, 5359.03, 1988.93, 5865.74, 3962.54),
  vti_minimo = c(4116.21, 4415.88, 4555.17, 1690.59, 4985.88, 3368.16),
  vti_maximo = c(5569.00, 5974.43, 6162.88, 2287.27, 6745.60, 4556.92),
  vtn_media = c(2980.62, 3298.92, 3402.98, 1262.97, 3724.74, 2515.21),
  vtn_minimo = c(2533.53, 2804.09, 2892.53, 1073.52, 3166.03, 2138.78),
  vtn_maximo = c(3427.72, 3793.76, 3913.43, 1452.41, 4283.45, 2893.64),
  origem = "Guajará-Mirim e Nova Mamoré"
)

### 2022 ####
ROMRTValeDoMamore_2022 <- data.frame(
  mrt = "Vale do Mamoré",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Mata Explorada", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Nova Mamoré", "Agricultura Familiar e Pecuária- Nova Mamoré", "Lavoura Anual Mecanizada - Guajará-Mirim", "Lavoura Anual Mecanizada - Nova Mamoré", "Lavoura Mecanizada e Pecuária Nova Mamoré", "Pecuária de Baixo Suporte- Guajará-Mirim", "Pecuária de Baixo Suporte- Nova Mamoré", "Pecuária Convencional - Guajará-Mirim", "Pecuária Convencional - Nova Mamoré"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10689.33, 21531.39, 17509.22, 1668.27, 9591.41, 24448.46,
                20234.58, 15396.69, 18776.74, 1449.36, 4868.86, 11343.32, 
                24448.46, 15396.69, 24906.51, 23414.97, 17864.82, 4767.20, 
                5101.22, 8733.20, 11790.16),
  
  vti_minimo = c(9085.93, 18301.68, 14882.84, 1418.03, 8152.69, 20781.19,
                 17199.39, 13087.18, 15960.23, 1231.96, 4138.53, 9641.82,
                 20781.19, 13087.18, 21170.54, 19902.72, 15185.10, 4052.12,
                 4336.04, 7423.22, 10021.63),
  
  vti_maximo = c(12292.73, 24761.10, 20135.61, 1918.51, 11030.12, 28115.73,
                 23269.77, 17706.19, 21593.26, 1666.77, 5599.18, 13044.82,
                 28115.73, 17706.19, 28642.49, 26927.22, 20544.54, 5482.28,
                 5866.40, 10043.18, 13558.68),
  
  vtn_media = c(7482.53, 15071.97, 12256.46, 1167.79, 6713.98, 17113.92, 
                14164.21, 10777.68, 13143.72, 1014.55, 3408.20, 7940.32,
                17113.92, 10777.68, 17434.56, 16390.48, 12505.37, 3337.04,
                3570.85, 6113.24, 8253.11),
  
  vtn_minimo = c(6360.15, 12811.18, 10417.99, 992.62, 5706.89, 14546.84, 
                 12039.58, 9161.03, 11172.16, 862.37, 2896.97, 6749.27, 
                 14546.84, 9161.03, 14819.38, 13931.91, 10629.57, 2836.48,
                 3035.23, 5196.26, 7015.14),
  
  vtn_maximo = c(8604.91, 17332.77, 14094.92, 1342.96, 7721.08, 19681.01,
                 16288.84, 12394.33, 15115.28, 1166.74, 3919.43, 9131.37, 
                 19681.01, 12394.33, 20049.74, 18849.05, 14381.18, 3837.59,
                 4106.48, 7030.23, 9491.08),
  origem = "Guajará-Mirim e Nova Mamoré"
)

###20.4 Região Central####
### 2019 ####
ROMRTRegiaoCentral_2019 <- data.frame(
  mrt = "Região Central",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária Convencional", "Exploração Mista - Cafeicultura e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Pecuária Convencional - Cacoal", "Pecuária Convencional - Espigão D'Oeste", "Pecuária Convencional - Governador Jorge Teixeira", "Pecuária Convencional - Jaru", "Pecuária Convencional - Ji-Paraná", "Pecuária Convencional - Ministro Andreazza", "Pecuária Convencional - Mirante da Serra", "Pecuária Convencional - Nova União", "Pecuária Convencional - Ouro Preto do Oeste", "Pecuária Convencional - Presidente Médici", "Pecuária Convencional - Teixeirópolis", "Pecuária Convencional - Theobroma", "Pecuária Convencional - Urupá", "Pecuária Convencional - Vale do Paraíso", "Expl. Mista - Piscicultura e Pecuária - Presidente Médici", "Exploração Mista - Cafeicultura e Pecuária - Cacoal"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(13803.18, 13308.65, 16115.45, 13446.82, 17034.87, 
                15369.61, 16420.79, 10419.09, 11478.18, 11868.35,
                13472.62, 12393.44, 10570.08, 13858.58, 12071.20, 
                12758.97, 16396.84, 7203.92, 12513.78, 12308.49, 
                16832.73, 17006.78),
  
  vti_minimo = c(11732.70, 11312.35, 13698.14, 11429.80, 14479.64, 
                 13064.17, 13957.68, 8856.22, 9756.45, 10088.09, 11451.73,
                 10534.42, 8984.57, 11779.79, 12071.20, 10845.12, 13937.32,
                 6123.33, 10636.71, 10462.21, 14307.82, 14455.76),
  
  vti_maximo = c(15873.66, 15304.95, 18532.77, 15463.85, 19590.10, 17675.05,
                 18883.91, 11981.95, 13199.91, 13648.60, 15493.52, 14252.45, 
                 12155.59, 15937.36, 16331.63, 14672.81, 18856.37, 8284.50, 
                 14390.85, 14154.76, 19357.64, 19557.79),
  
  vtn_media = c(8495.86, 8450.99, 8824.82, 8538.73, 9328.29, 8416.40, 
                10427.20, 6616.12, 7288.65, 7536.40, 8555.12, 7869.83, 
                6712.00, 8800.20, 9017.90, 8101.94, 10411.99, 4574.49, 
                7946.25, 7815.89, 9217.61, 9312.91),
  
  vtn_minimo = c(7221.48, 7183.34, 7501.10, 7257.92, 7929.05, 7153.94,
                 8863.12, 5623.70, 6195.35, 6405.94, 7271.85, 6689.36, 
                 5705.20, 7480.17, 7665.21, 6886.65, 8850.20, 3888.31, 
                 6754.31, 6643.51, 7834.96, 7915.97),
  
  vtn_maximo = c(9770.23, 9718.64, 10148.55, 9819.54, 10727.54,
                 9678.86, 11991.28, 7608.54, 8381.94, 8666.86, 9838.38,
                 9050.31, 7718.80, 10120.23, 10370.58, 9317.23, 11973.79, 
                 5260.66, 9138.19, 8988.27, 10600.25, 10709.85),
  origem = "Ji-Paraná, Presidente Médici, Cacoal, Espigão D’Oeste, Urupá, Ministro Andreazza, Vale do Paraíso, Ouro Preto do Oeste, Teixeirópolis, Governador Jorge Teixeira, Nova União, Jaru, Mirante da Serra, e Theobroma."
)

### 2022 ####
ROMRTRegiaoCentral_2022 <- data.frame(
  mrt = "Região Central",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar - Cacoal", "Agricultura Familiar - Jaru", "Agricultura Familiar - Ji-Paraná", "Agricultura Familiar e Pecuária - Cacoal", "Agricultura Familiar e Pecuária - Jaru", "Agricultura Familiar e Pecuária- Ji-Paraná", "Agricultura Familiar e Pecuária - Ministro Andreazza", "Pecuária de Baixo Suporte - Espigão D'Oeste", "Pecuária de Baixo Suporte- Ji-Paraná", "Pecuária de Baixo Suporte- Theobroma", "Pecuária Convencional - Cacoal", "Pecuária Convencional - Espigão D'Oeste", "Pecuária Convencional - Governador Jorge Teixeira", "Pecuária Convencional - Jaru", "Pecuária Convencional - Ji-Paraná", "Pecuária Convencional - Ministro Andreazza", "Pecuária Convencional Mirante da Serra", "Pecuária Convencional Nova União", "Pecuária Convencional Ouro Preto do Oeste", "Pecuária Convencional - Presidente Médici", "Pecuária Convencional - Teixeirópolis", "Pecuária Convencional - Theobroma", "Pecuária Convencional - Urupá", "Pecuária Convencional - Vale do Paraíso"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(24745.63, 46487.60, 38651.52, 21300.77, 47578.91, 47847.74, 
                40475.22, 32221.57, 8054.81, 22005.44, 50883.34, 39877.33,
                59400.82, 44582.24, 37923.70, 45576.16, 35247.94, 6086.87,
                10674.93, 8887.86, 25962.92, 14401.47, 21245.64, 26964.61, 
                26092.30, 19543.46, 21922.87, 30619.84, 23413.59, 17769.94, 
                24152.30, 16240.03, 21127.25, 22376.98),
  
  vti_minimo = c(21033.78, 39514.46, 32853.80, 18105.65, 40442.07, 40670.58, 
                 34403.94, 27388.33, 6846.59, 18704.63, 43250.83, 33895.73, 
                 50490.70, 37894.90, 32235.15, 38739.73, 29960.75, 5173.84, 
                 9073.69, 7554.68, 22068.49, 12241.25, 18058.79, 22919.92, 
                 22178.45, 16611.94, 18634.44, 26026.86, 19901.55, 15104.45,
                 20529.45, 13804.02, 17958.17, 19020.44),
  
  vti_maximo = c(28457.47, 53460.74, 44449.25, 24495.88, 54715.74, 55024.90, 
                 46546.50, 37054.81, 9263.03, 25306.26, 58515.84, 45858.93,
                 68310.95, 51269.58, 43612.26, 52412.58, 40535.13, 6999.90,
                 12276.17, 10221.04, 29857.36, 16561.69, 24432.48, 31009.30, 
                 30006.14, 22474.98, 25211.30, 35212.81, 26925.63, 20435.44, 
                 27775.14, 18676.03, 24296.34, 25733.53),
  
  vtn_media = c(17321.94, 32541.32, 27056.07, 14910.54, 33305.24, 33493.42,
                28332.65, 22555.10, 5638.37, 15403.81, 35618.33, 27914.13,
                41580.58, 31207.57, 26546.59, 31903.31, 24673.56, 4260.81, 
                7472.45, 6221.50, 18174.05, 10081.03, 14871.94, 18875.23, 
                18264.61, 13680.42, 15346.01, 21433.89, 16389.51, 12438.96, 
                16906.61, 11368.02, 14789.08, 15663.89),
  
  vtn_minimo = c(14723.65, 27660.12, 22997.66, 12673.96, 28309.45, 28469.41, 
                 24082.76, 19171.83, 4792.61, 13093.24, 30275.58, 23727.01,
                 35343.49, 26526.43, 22564.60, 27117.81, 20972.52, 3621.69,
                 6351.58, 5288.27, 15447.94, 8568.87, 12641.15, 16043.94,
                 15524.92, 11628.36, 13044.11, 18218.80, 13931.09, 10573.12,
                 14370.62, 9662.82, 12570.72, 13314.31),
  
  vtn_maximo = c(19920.23, 37422.52, 31114.48, 17147.12, 38301.02, 38517.43,
                 32582.55, 25938.36, 6484.12, 17714.38, 40961.08, 32101.25, 
                 47817.66, 35888.70, 30528.58, 36688.80, 28374.59, 4899.93, 
                 8593.32, 7154.72, 20900.15, 11593.18, 17102.74, 21706.51, 
                 21004.30, 15732.49, 17647.91, 24648.97, 18847.94, 14304.81,
                 19442.60, 13073.22, 17007.44, 18013.47),
  origem = "Ji-Paraná, Cacoal, Espigão D'Oeste, Ministro Andreazza, Presidente Médici, Ouro Preto do Oeste, Jaru, Teixeirópolis,
Vale do Paraíso, Urupá, Nova União, Mirante da Serra, Governador Jorge Teixeira e Theobroma"
)

###20.5 Vale do Jamaril####
### 2019 ####
ROMRTValeDoJamari_2019 <- data.frame(
  mrt = "Vale do Jamari",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Agricultura - Lavoura Anual Mecanizada", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Alto Paraíso", "Pecuária Convencional - Ariquemes", "Pecuária Convencional - Buritis", "Pecuária Convencional - Cacaulândia", "Pecuária Convencional - Campo Novo de Rondônia", "Pecuária Convencional - Cujubim", "Pecuária Convencional - Machadinho D'Oeste", "Pecuária Convencional - Monte Negro", "Pecuária Convencional - Rio Crespo", "Pecuária Convencional - Vale do Anari", "Pecuária de Baixo Suporte - Machadinho D'Oeste", "Pecuária de Baixo Suporte - Cujubim", "Exploração Mista - Piscicultura e Pecuária - Ariquemes", "Vegetação Nativa - Mata Explorada - Cujubim"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(6455.20, 6324.91, 11515.11, 8838.85, 490.15, 6608.53, 
                1806.67, 11339.05, 8289.07, 10199.45, 490.15, 6300.45, 
                6988.16, 6516.11, 6868.41, 5376.56, 5659.24, 6241.92, 
                9702.43, 6728.54, 7494.58, 2408.85, 694.27, 10577.04, 
                490.15),
  
  vti_minimo = c(5486.92, 5376.17, 9787.85, 7513.02, 416.63, 5617.25, 
                 1535.67, 9638.19, 7045.71, 8669.53, 416.63, 5355.38,
                 5939.94, 5538.70, 5838.15, 4570.08, 4810.35, 5305.63, 
                 8247.07, 5719.26, 6370.39, 2047.52, 590.13, 8990.48, 
                 416.63),
  
  vti_maximo = c(7423.48, 7273.65, 13242.38, 10164.68, 563.67, 7599.81,
                 2077.67, 13039.91, 9532.43, 11729.36, 563.67, 7245.51, 
                 8036.39, 7493.53, 7898.67, 6183.05, 6508.13, 7178.21, 
                 11157.79, 7737.82, 8618.76, 2770.18, 798.41, 12163.59,
                 563.67),
  
  vtn_media = c(3973.18, 4016.32, 6879.13, 4840.16, 432.16, 4196.42, 1147.24,
                6773.95, 4539.09, 5585.22, 432.16, 4000.78, 4437.48, 4137.73,
                4361.44, 3414.12, 3593.62, 3963.62, 6161.04, 4272.62, 4759.06,
                1529.62, 440.86, 5791.99, 432.16),
  
  vtn_minimo = c(3377.20, 3413.87, 5847.26, 4114.13, 367.34, 3566.95, 
                 975.15, 5757.86, 3858.23, 4747.43, 367.34, 3400.67, 3771.86,
                 5517.07, 3707.23, 2902.00, 3054.58, 3369.08, 5236.89, 3631.73, 
                 4045.20, 1300.18, 374.73, 4923.19, 367.34),
  
  vtn_maximo = c(4569.15, 4618.77, 7911.00, 5566.18, 496.99, 4825.88, 
                 1319.32, 7790.04, 5219.96, 6423.00, 496.99, 4600.90,
                 5103.11, 4758.39, 5015.66, 3926.24, 4132.66, 4558.16, 7085.20, 
                 4913.51, 5472.91, 1759.06, 506.99, 6660.78, 496.99),
  origem = "Ariquemes, Cacaulândia, Monte Negro, Vale do Anari, Campo Novo de Rondônia, Buritis, Machadinho D’Oeste, Alto Paraíso, Cujubim, e Rio Crespo"
)
### 2022 ####
ROMRTValeDoJamari_2022 <- data.frame(
  mrt = "Vale do Jamari",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Lavoura Anual Mecanizada", "Lavoura Mecanizada e Pecuária", "Agricultura Familiar e Pecuária", "Agricultura Familiar", "Mata Explorada", "Lavoura Mecanizada e Pecuária- Alto Paraíso", "Lavoura Mecanizada e Pecuária - Ariquemes", "Lavoura Mecanizada e Pecuária- Cacaulândia", "Lavoura Mecanizada e Pecuária- Machadinho D'Oeste", "Pecuária de Baixo Suporte- Ariquemes", "Pecuária de Baixo Suporte - Buritis", "Pecuária de Baixo Suporte Cujubim", "Pecuária de Baixo Suporte - Machadinho D'Oeste", "Pecuária Convencional - Alto Paraíso", "Pecuária Convencional - Ariquemes", "Pecuária Convencional - Buritis", "Pecuária Convencional - Cacaulândia", "Pecuária Convencional - Campo Novo de Rondônia", "Pecuária Convencional - Cujubim", "Pecuária Convencional - Machadinho D'Oeste", "Pecuária Convencional - Monte Negro", "Pecuária Convencional - Rio Crespo", "Pecuária Convencional - Vale do Anari"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14008.52, 13663.45, 37407.64, 24051.78, 1973.47, 14421.57, 
                7289.47, 30661.16, 23945.24, 23317.59, 42871.90, 1804.85,
                25605.95, 23823.84, 23445.05, 23693.41, 7461.90, 8763.26, 
                6487.22, 7514.74, 14750.32, 17118.39, 14461.49, 16265.63,
                9838.89, 12804.30, 12675.10, 17647.14, 19037.75, 14307.88),
  
  vti_minimo = c(11907.24, 11613.93, 31796.50, 20444.01, 1677.45, 12258.33, 
                 6196.05, 26061.99, 20353.45, 19819.95, 36441.12, 1534.12, 
                 21765.06, 20250.27, 19928.29, 20139.40, 6342.61, 7448.77, 
                 5514.13, 6387.53, 12537.77, 14550.63, 12292.27, 13825.79, 
                 8363.05, 10883.65, 10773.83, 15000.07, 16182.09, 12161.70),
  
  vti_maximo = c(16109.80, 15712.96, 43018.79, 27659.54, 2269.49, 16584.80,
                 8382.89, 35260.33, 27537.03, 26815.23, 49302.69, 2075.57, 
                 29446.85, 27397.42, 26961.80, 27247.42, 8581.18, 10077.75, 
                 7460.30, 8641.95, 16962.87, 19686.15, 16630.72, 18705.47, 
                 11314.72, 14724.94, 14576.36, 20294.21, 21893.41, 16454.07),
  
  vtn_media = c(9805.96, 9564.41, 26185.35, 16836.24, 1381.43, 10095.10, 
                5102.63, 21462.81, 16761.67, 16322.31, 30010.33, 1263.39, 
                17924.16, 16676.69, 16411.53, 16585.38, 5223.33, 6134.28, 
                4541.05, 5260.32, 10325.22, 11982.88, 10123.05, 11385.94,
                5260.32, 8963.01, 8872.57, 12353.00, 13326.43, 10015.52),
  
  vtn_minimo = c(8335.07, 8129.75, 22257.55, 14310.81, 1174.22, 8580.83,
                 4337.24, 18243.39, 14247.42, 13873.97, 25508.78, 1073.88,
                 15235.54, 14175.18, 13949.80, 14097.58, 4439.83, 5214.14,
                 3859.89, 4471.27, 8776.44, 10185.44, 8604.59, 9678.05, 
                 4471.27, 7618.56, 7541.68, 10500.05, 11327.46, 8513.19),
  
  vtn_maximo = c(11276.86, 10999.08, 30113.15, 19361.68, 1588.64, 11609.36,
                 5868.02, 24682.23, 19275.92, 18770.66, 34511.88, 1452.90, 
                 20612.79, 19178.19, 18873.26, 19073.19, 6006.83, 7054.43, 
                 5222.21, 6049.37, 11874.01, 13780.31, 11641.50, 13093.83,
                 6049.37, 10307.46, 10203.45, 14205.95, 15325.39, 11517.85),
  origem = "Ariquemes, Cacaulândia, Monte Negro, Vale do Anari, Campo Novo de Rondônia, Buritis, Machadinho D’Oeste, Alto Paraíso, Cujubim e Rio Crespo"
)

###20.6 RIO MADEIRA####
### 2019 ####
ROMRTRioMadeira_2019 <- data.frame(
  mrt = "Rio Madeira",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Pecuária Convencional", "Pecuária de Baixo Suporte", "Exploração Mista - Cafeicultura e Pecuária", "Exploração Mista - Lavoura Anual e Pecuária", "Exploração Mista - Piscicultura e Pecuária", "Vegetação Nativa - Mata Explorada", "Pecuária Convencional - Candeias do Jamari", "Pecuária Convencional - Itapuã do Oeste", "Pecuária Convencional - Porto Velho (Alto Madeira)", "Pecuária Convencional - Porto Velho (Baixo Madeira)", "Pecuária Convencional - Porto Velho (Ponta do Abună)", "Pecuária de Baixo Suporte - Candeias do Jamari", "Pecuária de Baixo Suporte - Porto Velho (Alto Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Baixo Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Ponta do Abunā)", "Exp. Mista - Lavoura Anual e Pecuária - Candeias do Jamari", "Exploração Mista - Cafeicultura e Pecuária - Porto Velho (Alto Madeira)", "Vegetação Nativa - Mata Explorada- Candeias do Jamari", "Veg. Nativa - Mata Explorada- Porto Velho (Alto Madeira)", "Veg. Nativa - Mata Explorada - Porto Velho (Baixo Madeira)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4330.06, 4076.71, 6809.74, 821.57, 5307.75, 1813.82, 
                8214.47, 6350.19, 5864.55, 676.13, 5281.50, 5674.79, 
                6296.99, 3777.05, 4809.06, 1617.29, 2551.81, 1659.66, 
                1955.74, 6350.19, 8214.47, 913.62, 1915.87, 563.21),
  
  vti_minimo = c(3680.55, 4000.70, 5788.28, 698.34, 4511.58, 1541.75,
                 6982.30, 5397.66, 4984.87, 574.71, 4489.27, 4823.57, 
                 5352.44, 3210.49, 4087.70, 1374.69, 2169.04, 1410.72,
                 1662.38, 5397.66, 6982.30, 776.57, 1628.49, 478.73),
  
  vti_maximo = c(4979.57, 5412.71, 7831.20, 944.81, 6103.91, 2085.89,
                 9446.64, 7302.72, 6744.24, 777.55, 6073.72, 6526.01, 
                 7241.54, 4343.61, 5530.42, 1859.88, 2934.58, 1908.61,
                 2249.10, 7302.72, 9446.64, 1050.66, 2203.25, 647.69),
  
  vtn_media = c(2665.15, 2988.76, 3729.01, 724.38, 3370.42, 1157.77, 
                4498.24, 3477.36, 3211.43, 596.15, 3353.75, 3603.49,
                3998.59, 2398.43, 3053.75, 1026.98, 1620.40, 1053.89, 
                1241.89, 3477.36, 4494.24, 805.54, 1689.22, 496.58),
  
  vtn_minimo = c(2265.38, 2540.45, 3169.66, 615.72, 2864.86, 979.01,
                 3823.51, 2955.76, 2729.72, 506.73, 2850.69, 3062.97, 
                 3398.88, 2038.66, 2595.69, 872.93, 1377.34, 895.80, 
                 1055.61, 2955.76, 3823.51, 684.71, 1435.84, 422.09),
  
  vtn_maximo = c(3064.93, 3437.07, 4288.36, 833.04, 3875.98, 1324.54,
                 5172.98, 3998.97, 3693.14, 685.57, 3856.81, 4144.02,
                 4598.38, 2758.19, 3511.81, 1181.02, 1863.46, 1211.97, 
                 1428.18, 3998.97, 5172.98, 926.37, 1942.60, 571.07),
  origem = "Porto Velho, Candeias do Jamari, Itapuã do Oeste"
)
### 2022 ####
ROMRTRioMadeira_2022 <- data.frame(
  mrt = "Rio Madeira",
  tipologia_de_uso = c("Geral", "Agricultura", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Agricultura Familiar", "Lavoura Anual Mecanizada", "Agricultura Familiar e Pecuária", "Lavoura Mecanizada e Pecuária", "Mata Explorada", "Potencial Madeireiro", "Pecuária de Baixo Suporte", "Pecuária Convencional", "Agricultura Familiar Candeias do Jamari", "Agricultura Familiar- Porto Velho (Alto Madeira)", "Agricultura Familiar- Porto Velho (Baixo Madeira)", "Lavoura Anual Mecanizada - Candeias do Jamari", "Lavoura Mecanizada e Pecuária- Itapuã do Oeste", "Lavoura Anual Mecanizada - Porto Velho (Alto Madeira)", "Lavoura Mecanizada e Pecuária- Candeias do Jamari", "Lavoura Mecanizada e Pecuária- Itapuã do Oeste", "Lavoura Mecanizada e Pecuária - Porto Velho (Ponta do Abunā)", "Mata Explorada - Candeias do Jamari", "Mata Explorada- Porto Velho (Alto Madeira)", "Mata Explorada- Porto Velho (Baixo Madeira)", "Potencial Madeireiro - Candeias do Jamari", "Potencial Madeireiro - Porto Velho (Baixo Madeira)", "Potencial Madeireiro Porto Velho (Ponta do Abunä)", "Pecuária de Baixo Suporte - Candeias do Jamari", "Pecuária de Baixo Suporte - Itapuã do Oeste", "Pecuária de Baixo Suporte - Porto Velho (Alto Madeira)", "Pecuária de Baixo Suporte - Porto Velho (Baixo Madeira)", "Pecuária Convencional - Porto Velho (Ponta do Abunā)", "Pecuária de Baixo Suporte Candeias do Jamari", "Pecuária de Baixo Suporte - Itapua do Oeste", "Pecuária Convencional - Porto Velho (Alto Madeira)", "Pecuária Convencional - Porto Velho (Baixo Madeira)", "Pecuária Convencional- Porto Velho (Ponta do Abunä)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8587.83, 26914.02, 18764.08, 1238.94, 8958.72, 33998.87, 
                28292.18, 19166.43, 18654.35, 1024.94, 1930.33, 4400.17,
                11086.04, 37798.58, 39375.00, 27375.00, 27992.23, 28590.69, 
                28243.15, 19022.56, 19474.41, 16378.60, 1329.96, 825.32,
                841.40, 2122.86, 2047.49, 1652.74, 4979.31, 4938.04, 4803.12, 
                3871.33, 4244.07, 11031.70, 13329.01, 11611.77, 8854.52, 9362.88),
  
  vti_minimo = c(7299.66, 22876.91, 15949.47, 1053.10, 7614.91, 28899.04, 
                 24048.35, 16291.46, 15856.20, 871.20, 1640.78, 3740.14, 
                 9423.13, 32128.80, 33468.75, 23268.75, 23793.40, 24302.08, 
                 24006.68, 16169.18, 16553.25, 13921.81, 1130.47, 701.52, 
                 715.19, 1804.43, 1740.36, 1404.83, 4232.41, 4197.33, 4082.65, 
                 3290.63, 3607.46, 9376.95, 11329.66, 9870.00, 7526.34, 7958.45),
  
  vti_maximo = c(9876.00, 30951.12, 21578.69, 1424.78, 10302.52, 39098.70, 
                 32536.01, 22041.39, 21452.50, 1178.68, 2219.88, 5060.19, 
                 12748.94, 43468.37, 45281.25, 31481.25, 32191.07, 32879.29, 
                 32479.62, 21875.95, 22395.57, 18835.39, 1529.46, 949.11, 
                 967.61, 2441.28, 2354.61, 1900.65, 5726.21, 5678.75, 5523.58,
                 4452.03, 4880.68, 12686.46, 15328.36, 13353.53, 10182.70, 10767.31),
  
  vtn_media = c(6011.48, 18839.81, 13134.86, 867.26, 6271.10, 23799.21, 
                19804.53, 13416.50, 13058.04, 717.46, 1351.23, 3080.12,
                7760.23, 26459.01, 27562.50, 19162.50, 19594.56, 20013.48,
                19770.21, 13315.79, 13632.09, 11465.02, 930.97, 577.72, 
                588.98, 1486.00, 1433.24, 1156.92, 3485.52, 3456.63, 
                3362.18, 2709.93, 2970.85, 7722.19, 9330.30, 8128.24,
                6198.17, 6554.02),
  
  vtn_minimo = c(5109.76, 16013.84, 11164.63, 737.17, 5330.44, 20229.33, 
                 16833.85, 11404.02, 11099.34, 609.84, 1148.55, 2618.10,
                 6596.19, 22490.16, 23428.13, 16288.13, 16655.38, 17011.46,
                 16804.68, 11318.42, 11587.27, 9745.26, 791.33, 491.06,
                 500.63, 1263.10, 1218.25, 983.38, 2962.69, 2938.13, 2857.85,
                 2303.44, 2525.22, 6563.86, 7930.76, 6909.00, 5268.44, 5570.91),
  
  vtn_maximo = c(6913.20, 21665.78, 15105.08, 997.35, 7211.77, 27369.09,
                 22775.21, 15428.97, 15016.75, 825.07, 1553.92, 3542.13, 
                 8924.26, 30427.86, 31696.88, 22036.88, 22533.75, 23015.50,
                 22735.74, 15313.16, 15676.90, 13184.77, 1070.62, 664.38,
                 677.32, 1708.90, 1648.23, 1330.45, 4008.34, 3975.12, 
                 3866.51, 3116.42, 3416.47, 8880.52, 10729.85, 9347.47,
                 7127.89, 7537.12),
  origem = "Porto Velho , Candeias do Jamari e Itapuã do Oeste"
)
#### atlas 2023 ####

MRT1701_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CONE SUL (MRT-1701)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Vegetação Nativa",
    "Pecuária",
    "Agrícola - Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Vegetação Nativa - Mata",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    13720.01, 45257.71, 28790.99, 1353.38, 12595.13, 43571.03, 46319.70,
    30273.20, 29434.86, 1375.71, 5514.51, 16205.61
  ),
  vti_minimo = c(
    1169.36, 38469.06, 24472.34, 1169.36, 10705.86, 37035.37, 39371.75,
    25732.22, 25019.63, 1169.36, 4687.33, 13774.78
  ),
  vti_maximo = c(
    53267.66, 52046.37, 33109.64, 1582.07, 14484.40, 50106.68, 53267.66,
    34814.18, 33850.09, 1582.07, 6341.68, 18636.45
  ),
  vtn_media = c(
    9604.01, 31680.40, 20153.69, 963.00, 8816.59, 30499.72, 32423.79,
    21191.24, 20604.40, 963.00, 3860.15, 11343.93
  ),
  vtn_minimo = c(
    818.55, 26928.34, 17130.64, 818.55, 7494.11, 25924.76, 27560.22,
    18012.55, 17513.74, 818.55, 3281.13, 9642.34
  ),
  vtn_maximo = c(
    37287.36, 36432.46, 23176.75, 1107.45, 10139.08, 35074.68, 37287.36,
    24369.92, 23695.06, 1107.45, 4439.18, 13045.52
  ),
  origem = "Vilhena, Pimenta Bueno, Colorado do Oeste, Cabixi, Cerejeiras, Pimenteiras do Oeste,
Corumbiara, Chupinguaia, Primavera de Rondônia e Parecis"
)

MRT1702_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ZONA DA MATA (MRT-1702)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    22584.14, 40460.22, 32618.78, 18036.76, 42868.09, 37989.81, 34914.35,
    29713.91, 7170.98, 18928.73
  ),
  vti_minimo = c(
    6095.33, 34391.19, 27725.96, 15331.25, 36437.87, 32291.34, 29677.19,
    25256.82, 6095.33, 16089.42
  ),
  vti_maximo = c(
    49298.30, 46529.88, 37511.60, 20742.28, 49298.30, 43688.28, 40151.50,
    34171.00, 8246.62, 21768.04
  ),
  vtn_media = c(
    15808.89, 28322.15, 22833.15, 12625.73, 30007.66, 26592.87, 24440.04,
    20799.74, 5019.68, 13250.11
  ),
  vtn_minimo = c(
    4266.73, 24073.83, 19408.18, 10731.87, 25506.51, 22603.94, 20774.04,
    17679.78, 4266.73, 11262.59
  ),
  vtn_maximo = c(
    34508.81, 32570.48, 26258.12, 14519.59, 34508.81, 30581.80, 28106.05,
    23919.70, 5772.64, 15237.63
  ),
  origem = "Rolim de Moura, Novo Horizonte do Oeste, Castanheiras, Nova Brasilândia D’Oeste, Santa
Luzia D’Oeste, São Felipe D’Oeste, Alta Floresta D’Oeste, e Alto Alegre dos Parecis"
)

MRT1703_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS REGIÃO CENTRAL (MRT-1703)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    24745.63, 46487.60, 38651.52, 21300.77, 47578.91, 47847.74, 40475.22,
    32221.57, 8054.81, 22005.44
  ),
  vti_minimo = c(
    6846.59, 39514.46, 32853.80, 18105.65, 40442.07, 40670.58, 34403.94,
    27388.33, 6846.59, 18704.63
  ),
  vti_maximo = c(
    55024.90, 53460.74, 44449.25, 24495.88, 54715.74, 55024.90, 46546.50,
    37054.81, 9263.03, 25306.26
  ),
  vtn_media = c(
    17321.94, 32541.32, 27056.07, 14910.54, 33305.24, 33493.42, 28332.65,
    22555.10, 5638.37, 15403.81
  ),
  vtn_minimo = c(
    4792.61, 27660.12, 22997.66, 12673.96, 28309.45, 28469.41, 24082.76,
    19171.83, 4792.61, 13093.24
  ),
  vtn_maximo = c(
    38517.43, 37422.52, 31114.48, 17147.12, 38301.02, 38517.43, 32582.55,
    25938.36, 6484.12, 17714.38
  ),
  origem = "Ji-Paraná, Presidente Médici, Cacoal, Espigão D’Oeste, Urupá, Ministro Andreazza, Vale do
Paraíso, Ouro Preto do Oeste, Teixeirópolis, Governador Jorge Teixeira, Nova União, Jaru,
Mirante da Serra, e Theobroma"
)

MRT1704_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS BR-429 (MRT-1704)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Vegetação Nativa",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Vegetação Nativa - Mata",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    14421.22, 29067.97, 21223.73, 2637.39, 12632.45, 27526.98, 29508.25,
    24791.40, 21009.31, 3192.34, 6267.25, 13984.35
  ),
  vti_minimo = c(
    2241.78, 24707.33, 18040.17, 2241.78, 10737.58, 23397.93, 25082.01,
    21072.69, 17857.92, 2713.49, 5327.16, 11886.70
  ),
  vti_maximo = c(
    33934.49, 33428.16, 24407.29, 3033.00, 14527.31, 31656.03, 33934.49,
    28510.10, 24160.71, 3671.19, 7207.34, 16082.00
  ),
  vtn_media = c(
    10094.85, 20347.58, 14856.61, 1846.18, 8842.71, 19268.89, 20655.78,
    17353.98, 14706.52, 2234.64, 4387.07, 9789.04
  ),
  vtn_minimo = c(
    1569.25, 17295.44, 12628.12, 1569.25, 7516.31, 16378.55, 17557.41,
    14750.88, 12500.54, 1899.44, 3729.01, 8320.69
  ),
  vtn_maximo = c(
    23754.14, 23399.71, 17085.10, 2123.10, 10169.12, 22159.22, 23754.14,
    19957.07, 16912.50, 2569.83, 5045.13, 11257.40
  ),
  origem = "Alvorada do Oeste, São Miguel do Guaporé, Seringueiras, São Francisco do Guaporé, e
Costa Marques"
)

MRT1705_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO MAMORÉ (MRT-1705)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Vegetação Nativa",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Vegetação Nativa - Mata",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    10689.33, 21531.39, 17509.22, 1668.27, 9591.41, 24448.46, 20234.58,
    15396.69, 18776.74, 1449.36, 4868.86, 11343.32
  ),
  vti_minimo = c(
    1231.96, 18301.68, 14882.84, 1418.03, 8152.69, 20781.13, 17199.39,
    13087.18, 15960.23, 1231.96, 4138.53, 9641.82
  ),
  vti_maximo = c(
    28115.73, 24761.10, 20135.61, 1918.51, 11030.12, 28115.73, 23269.77,
    17706.19, 21593.26, 1666.77, 5599.18, 13044.82
  ),
  vtn_media = c(
    7482.53, 15071.97, 12256.46, 1167.79, 6713.98, 17113.92, 14164.21,
    10777.68, 13143.72, 1014.55, 3408.20, 7940.32
  ),
  vtn_minimo = c(
    862.37, 12811.18, 10417.99, 992.62, 5706.89, 14546.44, 12039.58, 9161.03,
    11172.16, 862.37, 2896.97, 6749.27
  ),
  vtn_maximo = c(
    19681.01, 17332.77, 14094.92, 1342.96, 7721.08, 19681.01, 16288.84,
    12394.33, 15115.28, 1166.74, 3919.43, 9131.37
  ),
  origem = "Guajará-Mirim e Nova Mamoré"
)

MRT1706_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO JAMARÍ (MRT-1706)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agricultura",
    "Exploração Mista",
    "Vegetação Nativa",
    "Pecuária - Bovinocultura - Pastagem Nativa",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Agrícola - Diversificada",
    "Vegetação Nativa - Mata"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    14008.52, 13663.45, 37407.64, 24051.78, 1973.47, 14421.57, 7289.47,
    30661.16, 23945.24, 23317.59, 42871.90, 1804.85
  ),
  vti_minimo = c(
    1534.12, 11613.93, 31796.50, 20444.01, 1677.47, 12258.33, 6196.05,
    26061.99, 20353.45, 19819.95, 36441.12, 1534.12
  ),
  vti_maximo = c(
    49302.69, 15712.96, 43018.79, 27659.54, 2269.49, 16584.80, 8382.89,
    35260.33, 27537.03, 26815.23, 49302.69, 2075.57
  ),
  vtn_media = c(
    9805.96, 9564.41, 26185.35, 16836.24, 1381.43, 10095.10, 5102.63,
    21462.81, 16761.67, 16322.31, 30010.33, 1263.39
  ),
  vtn_minimo = c(
    1073.88, 8129.75, 22257.55, 14310.81, 1174.22, 8580.83, 4337.24,
    18243.39, 14247.42, 13873.97, 25508.78, 1073.88
  ),
  vtn_maximo = c(
    34511.88, 10999.08, 30113.15, 19361.68, 1588.64, 11609.36, 5868.02,
    24682.23, 19275.92, 18770.66, 34511.88, 1452.90
  ),
  origem = "Ariquemes, Cacaulândia, Monte Negro, Vale do Anari, Campo Novo de Rondônia, Buritis,
Machadinho D’Oeste, lto Paraíso, Cujubim, e Rio Crespo"
)

MRT1707_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS RIO MADEIRA (MRT-1707)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Vegetação Nativa",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Diversificada",
    "Exploração Mista - Agricultura + Pecuária",
    "Vegetação Nativa - Mata",
    "Vegetação Nativa - Floresta",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    8587.83, 26914.02, 18764.08, 1238.94, 8958.72, 33998.87, 28292.18,
    19166.43, 18654.35, 1024.94, 1930.33, 4400.17, 11086.04
  ),
  vti_minimo = c(
    871.20, 22876.91, 15949.47, 1053.10, 7614.91, 28899.04, 24048.35,
    16291.46, 15856.20, 871.20, 1640.78, 3740.14, 9423.13
  ),
  vti_maximo = c(
    39098.70, 30951.12, 21578.69, 1424.78, 10302.52, 39098.70, 32536.01,
    22041.39, 21452.50, 1178.68, 2219.88, 5060.19, 12748.94
  ),
  vtn_media = c(
    6011.48, 18839.81, 13134.86, 867.26, 6271.10, 23799.23, 19804.53,
    13416.50, 13058.04, 717.46, 1351.23, 3080.12, 7760.23
  ),
  vtn_minimo = c(
    609.84, 16013.84, 11164.63, 737.91, 5330.34, 20229.33, 16833.85,
    11404.02, 11099.34, 609.84, 1148.55, 2618.10, 6596.19
  ),
  vtn_maximo = c(
    27369.09, 21665.78, 15105.08, 997.35, 7211.77, 27369.09, 22775.21,
    15428.97, 15016.75, 825.07, 1553.92, 3542.13, 8924.26
  ),
  origem = "Candeias do Jamari, e Itapuã do Oeste, Porto Velho"
)


### Consolidação dos dados ####
RO19 <- rbind(
  ROMRTConeSul_2019,
  ROMRTZonaDaMata_2019,
  ROMRTBR429_2019,
  ROMRTValeDoMamore_2019,
  ROMRTRegiaoCentral_2019,
  ROMRTValeDoJamari_2019,
  ROMRTRioMadeira_2019
)

RO22 <- rbind(
  ROMRTConeSul_2022,
  ROMRTZonaDaMata_2022,
  ROMRTBR429_2022,
  ROMRTValeDoMamore_2022,
  ROMRTRegiaoCentral_2022,
  ROMRTValeDoJamari_2022,
  ROMRTRioMadeira_2022
)


atlas2023 <- rbind(
  MRT1707_2024,
  MRT1706_2024,
  MRT1705_2024,
  MRT1704_2024,
  MRT1703_2024,
  MRT1702_2024,
  MRT1701_2024
)

atlas2023$ano <- 2023
RO19$ano <- 2019
RO22$ano <- 2022

ROTEMPORAL <- rbind(RO22, RO19, atlas2023)
ROTEMPORAL$estado <- 11
ROTEMPORAL$regiao <- "norte"  

