#-------------------------------------------------------------------------------
# PASSO 1: CRIAÇÃO DOS DATAFRAMES PARA CADA MRT DO PARANÁ (2017)
#-------------------------------------------------------------------------------

# MRT: Noroeste
mrt_noroeste <- data.frame(
  mrt = 907,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura Anual", "Lavoura Perene", "Pecuária de Corte"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(22934.17, 28771.40, 22798.00, 40042.94, 22772.54, 22798.00),
  vti_minimo = c(19494.04, 24455.69, 19378.30, 34036.50, 19356.66, 19378.30),
  vti_maximo = c(26374.29, 33087.11, 26217.70, 46049.39, 26188.42, 26217.70),
  vtn_media = c(21349.57, 28142.76, 20769.92, 38904.69, 22623.91, 20769.92),
  vtn_minimo = c(18147.14, 23921.35, 17654.43, 33068.99, 19230.32, 17654.43),
  vtn_maximo = c(24552.01, 32364.18, 23885.41, 44740.39, 26017.49, 23885.41)
)

# MRT: Oeste/Sudoeste
mrt_oeste_sudoeste <- data.frame(
  mrt = 908,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Exploração Mista", "Lavoura Padrão", "Exploração Mista Padrão"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(40023.27, 54783.36, 24669.23, 54783.36, 24669.23),
  vti_minimo = c(34019.78, 46565.85, 20968.85, 46565.85, 20968.85),
  vti_maximo = c(46026.76, 63000.86, 28369.62, 63000.86, 28369.62),
  vtn_media = c(38841.12, 53226.81, 23859.07, 53226.81, 23859.07),
  vtn_minimo = c(33014.95, 45242.79, 20280.21, 45242.79, 20280.21),
  vtn_maximo = c(44667.29, 61210.83, 27437.93, 61210.83, 27437.93)
)

# MRT: Norte
mrt_norte <- data.frame(
  mrt = 906,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista", "Lavoura Superior", "Lavoura Regular"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(39798.88, 49138.56, 21549.10, 30343.56, 53710.04, 30852.63),
  vti_minimo = c(33829.05, 41767.77, 18316.73, 25792.03, 45653.53, 26224.74),
  vti_maximo = c(45768.72, 56509.34, 24781.46, 34895.10, 61766.54, 35480.53),
  vtn_media = c(39039.28, 48557.94, 19547.70, 29642.93, 53122.35, 30300.29),
  vtn_minimo = c(33183.39, 41274.25, 16615.54, 25196.49, 45154.00, 25755.25),
  vtn_maximo = c(44895.17, 55841.63, 22479.85, 34089.37, 61090.70, 34845.34)
)

# MRT: Litoral/Metropolitana
mrt_litoral <- data.frame(
  mrt = 901,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Pecuária", "Reflorestamento", "Pecuária Baixa Lotação", "Reflorestamento Pinus"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(10787.15, 9208.26, 8167.20, 9208.26, 8557.21),
  vti_minimo = c(9169.08, 7827.02, 6942.12, 7827.02, 7273.63),
  vti_maximo = c(12405.22, 10589.49, 9392.28, 10589.49, 9840.79),
  vtn_media = c(5252.61, 5600.60, 4402.87, 5600.60, 4332.79),
  vtn_minimo = c(4464.72, 4760.51, 3742.44, 4760.51, 3682.87),
  vtn_maximo = c(6040.50, 6440.69, 5063.30, 6440.69, 4982.71)
)

# MRT: Centro
mrt_centro <- data.frame(
  mrt = 905,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Exploração Mista", "Lavoura", "Pastagem", "Exploração Mista Regular", "Exploração Mista Superior", "Lavoura Acesso Inferior", "Lavoura Acesso Superior", "Pastagem Regular", "Pastagem Superior"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(13464.09, 19064.99, 39411.20, 12373.22, 13221.52, 29788.20, 23141.41, 45327.49, 12346.57, 13007.89),
  vti_minimo = c(11444.47, 16205.24, 33499.52, 10517.24, 11238.29, 25319.97, 19670.20, 38528.36, 10494.59, 11056.71),
  vti_maximo = c(15483.70, 21924.74, 45322.88, 14229.20, 15204.75, 34256.43, 26612.62, 52126.61, 14198.56, 14959.08),
  vtn_media = c(13047.81, 18509.97, 39164.31, 11938.51, 12785.82, 28711.73, 22893.47, 45080.97, 11775.21, 12570.85),
  vtn_minimo = c(11090.64, 15733.48, 33289.66, 10147.73, 10867.94, 24404.97, 19459.45, 38318.83, 10008.93, 10685.22),
  vtn_maximo = c(15004.99, 21286.47, 45038.95, 13729.29, 14703.69, 33018.49, 26327.50, 51843.12, 13541.50, 14456.47)
)

# MRT: Centro Sul
mrt_centro_sul <- data.frame(
  mrt = 903,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mata", "Exploração Mista", "Pecuária", "Lavoura", "Mata Padrão", "Exploração Mista Regular", "Exploração Mista Superior", "Pecuária Padrão", "Lavoura Regular", "Lavoura Superior"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(9056.21, 3884.76, 11635.02, 9182.51, 20205.14, 3884.76, 6020.38, 17800.66, 9182.51, 14497.50, 24950.00),
  vti_minimo = c(7697.78, 3302.05, 9889.77, 7805.13, 17174.37, 3302.05, 5117.33, 15130.56, 7805.13, 12322.87, 21207.50),
  vti_maximo = c(10414.64, 4467.47, 13380.28, 10559.88, 23235.91, 4467.47, 6923.44, 20470.76, 10559.88, 16672.12, 28692.51),
  vtn_media = c(8684.18, 3884.76, 10899.71, 8834.96, 19690.23, 3884.76, 5910.47, 16797.18, 8834.96, 14227.11, 24232.07),
  vtn_minimo = c(7381.55, 3302.05, 9264.75, 7509.72, 16736.70, 3302.05, 5023.90, 14277.61, 7509.72, 12093.05, 20597.26),
  vtn_maximo = c(9986.81, 4467.47, 12534.66, 10160.21, 22643.77, 4467.47, 6797.05, 19316.76, 10160.21, 16361.18, 27866.88)
)

# MRT: Campos Gerais
mrt_campos_gerais <- data.frame(
  mrt = 902,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Mata", "Exploração Mista", "Lavoura", "Exploração Mista de Alto Potencial", "Exploração Mista de Baixo Potencial"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(14611.08, 8861.77, 14330.96, 37778.20, 22667.94, 9754.75),
  vti_minimo = c(12419.42, 7532.51, 12181.32, 32111.47, 19267.75, 8291.54),
  vti_maximo = c(16802.74, 10191.04, 16480.61, 43444.93, 26068.13, 11217.96),
  vtn_media = c(13555.31, 8861.77, 13110.45, 36028.71, 21307.35, 8439.93),
  vtn_minimo = c(11522.02, 7532.51, 11143.89, 30624.40, 18111.24, 7173.94),
  vtn_maximo = c(15588.61, 10191.04, 15077.02, 41433.02, 24503.45, 9705.92)
)

# MRT: Norte Pioneiro
mrt_norte_pioneiro <- data.frame(
  mrt = 904,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Exploração Mista", "Lavoura", "Pecuária", "Exploração Mista Regular", "Exploração Mista Superior", "Lavoura Regular", "Lavoura Superior", "Pecuária Regular", "Pecuária Superior"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(22163.11, 22760.29, 31192.37, 18917.18, 19400.35, 26301.33, 29742.12, 35094.44, 16661.60, 21172.76),
  vti_minimo = c(18838.64, 19346.25, 26513.52, 16079.60, 16490.30, 22356.13, 25280.80, 29830.27, 14162.36, 17996.85),
  vti_maximo = c(25487.58, 26174.33, 35871.23, 21754.76, 22310.40, 30246.53, 34203.44, 40358.60, 19160.84, 24348.68),
  vtn_media = c(21206.06, 21712.08, 29784.24, 17945.00, 18541.43, 25363.25, 28765.14, 32349.27, 15842.98, 20047.02),
  vtn_minimo = c(18025.15, 18455.27, 25316.61, 15253.25, 15760.21, 21558.76, 24450.37, 27496.88, 13466.53, 17039.97),
  vtn_maximo = c(24386.97, 24968.89, 34251.88, 20636.75, 21322.64, 29167.74, 33079.91, 37201.66, 18219.43, 23054.08)
)

#-------------------------------------------------------------------------------
# PASSO 2: UNIFICAÇÃO DE TODOS OS DATAFRAMES
#-------------------------------------------------------------------------------

# Criar uma lista com todos os dataframes individuais
PR17 <- rbind(
  mrt_noroeste,
  mrt_oeste_sudoeste,
  mrt_norte,
  mrt_litoral,
  mrt_centro,
  mrt_centro_sul,
  mrt_campos_gerais,
  mrt_norte_pioneiro
)


PR17$ano <- 2017

#Capes é gambling
MRT5_2019 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(21940.93, 18272.46, 22600.72, 46514.64),
  vti_minimo = c(18649.79, 15531.59, 19210.61, 39537.44),
  vti_maximo = c(25232.06, 21013.32, 25990.83, 53491.83),
  vtn_media = c(21104.10, 17972.16, 21756.97, 45813.21),
  vtn_minimo = c(17938.48, 15276.34, 18493.74, 38941.23),
  vtn_maximo = c(24269.71, 20667.99, 25019.59, 52685.19)
)

MRT6_2019 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Vegetação Nativa", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Lavoura Anual Padrão", "Lavoura Anual Superior"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(15113.54, 13004.40, 15816.68, 33291.24, 4573.46, 14850.18, 12816.36, 4575.14, 32036.60, 35581.33),
  vti_minimo = c(12846.51, 11053.74, 13444.18, 28297.55, 3887.44, 12622.65, 10893.90, 3888.04, 27231.11, 30244.13),
  vti_maximo = c(17380.57, 14955.06, 18189.19, 38284.92, 5259.48, 17089.21, 14738.81, 5261.64, 36842.08, 40918.53),
  vtn_media = c(14118.74, 12357.69, 14500.65, 31100.79, 4573.46, 13581.70, 12209.40, 4359.63, 30115.46, 34596.70),
  vtn_minimo = c(12000.93, 10504.04, 12325.55, 26435.67, 3887.44, 11544.44, 10378.00, 3705.69, 25598.14, 29407.27),
  vtn_maximo = c(16236.55, 14211.35, 16675.75, 35765.91, 5259.48, 15618.95, 14040.82, 5013.58, 34632.78, 39786.30)
)

MRT7_2019 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agricultura", "Vegetação Nativa"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(23306.44, 18834.58, 36404.21, 10035.54),
  vti_minimo = c(19810.48, 16009.40, 30943.58, 8530.21),
  vti_maximo = c(26802.41, 21659.78, 41864.84, 11540.88),
  vtn_media = c(18812.19, 13495.87, NA, 9891.08),
  vtn_minimo = c(15990.36, 11471.49, NA, 8407.42),
  vtn_maximo = c(21634.02, 15520.25, NA, 11374.74)
)

MRT8_2019 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Pecuária Superior"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(23047.71, 19744.47, 22771.14, 35167.15, 17997.98, 22756.90),
  vti_minimo = c(19590.56, 16782.80, 19355.47, 29892.08, 15298.29, 19343.37),
  vti_maximo = c(26504.87, 22706.14, 26186.82, 40442.23, 20697.68, 26170.44),
  vtn_media = c(20626.64, 17959.17, 20918.20, 31268.85, 15860.28, 19867.25),
  vtn_minimo = c(17532.81, 15265.30, 17780.47, 26571.72, 13481.24, 16887.17),
  vtn_maximo = c(23720.87, 20653.05, 24055.93, 35949.97, 18239.33, 22847.24)
)

MRT1_2019 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(27685.53, 27244.08, 27648.10, 28609.69),
  vti_minimo = c(23532.70, 23157.47, 23496.64, 24318.23),
  vti_maximo = c(31838.36, 31330.70, 31789.57, 32901.14),
  vtn_media = c(26535.47, 25651.45, 26769.71, 28226.56),
  vtn_minimo = c(22555.15, 21803.73, 22754.25, 23992.58),
  vtn_maximo = c(30515.79, 29499.17, 30785.17, 32460.55)
)

MRT2_2019 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(44922.18, 22422.65, 37523.27, 75543.31),
  vti_minimo = c(38183.85, 19059.26, 31894.78, 64211.81),
  vti_maximo = c(51660.50, 25786.05, 43151.76, 86874.81),
  vtn_media = c(42150.34, 20914.80, 33486.28, 72678.23),
  vtn_minimo = c(35827.79, 17777.58, 28463.34, 61776.49),
  vtn_maximo = c(48472.90, 24052.02, 38509.22, 83579.96)
)

MRT3_2019 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura"),
  nivel = c(0, 1, 1),
  vti_media = c(48131.38, 24395.07, 50822.74),
  vti_minimo = c(40911.68, 20735.81, 43199.33),
  vti_maximo = c(55351.09, 28054.33, 58446.15),
  vtn_media = c(46129.84, 23605.42, 49432.52),
  vtn_minimo = c(39210.36, 20064.61, 42017.64),
  vtn_maximo = c(53049.31, 27146.24, 56847.40)
)

MRT4_2019 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(8994.66, 6938.60, 24232.87, 9514.82),
  vti_minimo = c(7645.46, 5897.81, 20597.94, 8087.59),
  vti_maximo = c(10343.86, 7967.89, 27867.80, 10942.04),
  vtn_media = c(NA, NA, 15303.30, 5406.61),
  vtn_minimo = c(NA, NA, 13007.81, 4595.62),
  vtn_maximo = c(NA, NA, 17598.80, 6217.60)
)


# Unifica todos os data.frames de MRT em uma única tabela


PR19 <- rbind(
  MRT1_2019,
  MRT2_2019,
  MRT3_2019,
  MRT4_2019,
  MRT5_2019,
  MRT6_2019,
  MRT7_2019,
  MRT8_2019
)



PR19$ano <- 2019


MRT1_2021 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(43729.71, 42166.89, 48094.17, 112181.51, 52331.28, 39319.62),
  vti_minimo = c(37170.25, 35841.85, 40880.05, 95354.28, 44481.58, 33421.68),
  vti_maximo = c(50289.16, 48491.92, 55308.30, 129008.73, 60180.97, 45217.56),
  vtn_media = c(41636.62, 39144.37, 47026.58, 108612.12, 50576.38, 39133.45),
  vtn_minimo = c(35391.13, 33272.72, 39972.60, 91970.11, 42989.92, 33263.43),
  vtn_maximo = c(47882.11, 45016.03, 54080.57, 125430.14, 58162.83, 45003.47)
)

MRT2_2021 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Uso Indefinido (média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(90847.33, 42247.60, 74121.74, 127464.64, 42247.60, 74121.74, 195632.99, 90017.00),
  vti_minimo = c(77220.23, 35910.46, 63003.48, 108344.95, 35910.46, 63003.48, 166288.04, 76514.45),
  vti_maximo = c(104474.44, 48584.74, 85240.00, 146584.34, 48584.74, 85240.00, 224977.93, 103519.55),
  vtn_media = c(86702.77, 34705.54, 70761.77, 112735.89, 34705.54, 70761.77, 193972.36, 84496.11),
  vtn_minimo = c(73697.36, 29499.71, 60147.50, 95825.51, 29499.71, 60147.50, 164876.51, 71821.70),
  vtn_maximo = c(99708.19, 39911.37, 81376.03, 129646.27, 39911.37, 81376.03, 223068.22, 97170.53)
)

MRT3_2021 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene*"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(60524.37, 44779.40, 60590.98, 80760.64, 64389.73, 36490.40, 60590.82, 113582.73, 60556.05, 78739.87),
  vti_minimo = c(51445.72, 38062.49, 51502.34, 68646.54, 54731.27, 31016.84, 51502.34, 96545.32, 51642.64, 66928.89),
  vti_maximo = c(69603.03, 51496.32, 69679.63, 92874.73, 74048.18, 41963.96, 67963.93, 130620.14, 69639.46, 90550.85),
  vtn_media = c(60101.96, 46059.31, 59921.20, 81021.24, 57981.28, 35677.30, 59921.20, 113201.13, 59032.28, 78133.50),
  vtn_minimo = c(51086.66, 39150.46, 50933.02, 68868.06, 49284.09, 30325.93, 50933.02, 96061.45, 50177.42, 66597.95),
  vtn_maximo = c(69117.25, 52968.77, 68909.38, 93174.43, 66678.47, 41029.20, 68909.38, 129965.50, 67887.10, 90103.11)
)

MRT4_2021 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Inferior", "Pecuária Padrão", "Lavoura Perene", "Lavoura Anual Padrão", "Agrofloresta", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(12397.33, 10281.73, 19704.89, 14371.98, 2889.23, 7851.24, 10655.65, 15385.90, 14682.86, 31611.57, 2889.23),
  vti_minimo = c(10537.73, 8739.47, 16749.16, 12216.18, 2464.35, 6673.55, 9057.31, 13061.01, 12480.43, 26869.83, 2464.35),
  vti_maximo = c(14256.93, 11823.99, 22660.63, 16527.77, 3334.12, 9028.93, 12254.00, 17670.78, 16885.29, 36353.31, 3334.12),
  vtn_media = c(9714.27, 10482.08, 18048.72, 11169.03, 2889.23, 7851.24, 10301.72, 12480.35, 7833.85, 23283.53, 2889.23),
  vtn_minimo = c(8257.13, 8909.77, 15341.41, 9493.68, 2464.35, 6673.55, 8756.46, 10616.80, 6658.77, 19791.00, 2464.35),
  vtn_maximo = c(11171.41, 12054.39, 20756.03, 12844.38, 3334.12, 9028.93, 11846.98, 14363.91, 9008.93, 26776.06, 3334.12)
)

MRT5_2021 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Vegetação Nativa", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão", "Reserva Legal"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(33250.79, 27594.32, 35214.11, 50367.72, 8402.20, 27594.32, 35214.11, 50367.72, 8402.20),
  vti_minimo = c(28263.17, 23455.17, 29931.99, 42812.56, 7141.87, 23455.17, 29931.99, 42812.56, 7141.87),
  vti_maximo = c(38238.41, 31733.46, 40496.23, 57922.87, 9662.53, 31733.46, 40496.23, 57922.87, 9662.53),
  vtn_media = c(32524.70, 27899.86, 32018.48, 44374.44, 8402.20, 27899.86, 32018.48, 46095.08, 8402.20),
  vtn_minimo = c(27598.00, 23714.88, 27215.71, 37718.27, 7141.87, 23714.88, 27215.71, 39180.81, 7141.87),
  vtn_maximo = c(37863.41, 32084.84, 36821.25, 51030.60, 9662.53, 32084.84, 36821.25, 53009.34, 9662.53)
)

MRT6_2021 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploradio Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(20734.44, 22863.01, 19264.29, 26603.34, 22644.02, 20392.84),
  vti_minimo = c(17624.27, 19433.56, 16374.65, 22612.84, 19247.41, 17333.92),
  vti_maximo = c(23844.61, 26292.46, 22153.94, 30593.84, 26040.62, 23451.77),
  vtn_media = c(20414.10, 21312.86, 18245.33, 26045.73, 22531.25, 19533.01),
  vtn_minimo = c(17351.98, 18115.93, 15508.53, 22138.87, 19151.57, 16603.06),
  vtn_maximo = c(23476.21, 24509.78, 20982.13, 29952.70, 25910.94, 22462.96)
)

MRT7_2021 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(50084.46, 36415.20, 47241.88, 63679.91, 36415.20, 47241.88, 63679.91),
  vti_minimo = c(42571.79, 30952.92, 40155.43, 54127.92, 30952.92, 40155.43, 54127.92),
  vti_maximo = c(57597.12, 41877.48, 54127.93, 73231.89, 41877.48, 54327.93, 73231.89),
  vtn_media = c(46225.77, 32895.71, 43257.71, 57769.34, 32895.71, 43257.71, 57769.34),
  vtn_minimo = c(39291.90, 27961.35, 36769.06, 49103.94, 27961.35, 36769.06, 49103.94),
  vtn_maximo = c(53159.63, 37830.07, 49746.06, 66434.74, 37830.07, 49746.06, 66434.74)
)

MRT8_2021 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Reflorestamento", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(42144.51, 32814.88, 44494.77, 60346.26, 38593.00, 32249.14, 43665.23, 47398.16, 66369.46, 53912.62),
  vti_minimo = c(35822.84, 27892.65, 37820.55, 51294.32, 32804.05, 27411.94, 35415.44, 40288.43, 56414.04, 45825.73),
  vti_maximo = c(48466.19, 37737.12, 51168.98, 69398.20, 44381.96, 37086.74, 50215.01, 54507.88, 76324.87, 61999.52),
  vtn_media = c(39966.95, 30726.96, 36810.99, 59813.54, 36176.88, 30340.41, 38235.97, 37342.97, 61475.37, 53066.89),
  vtn_minimo = c(33971.91, 26117.92, 31289.34, 50841.51, 30750.35, 25789.34, 32500.00, 31741.52, 52254.01, 45106.86),
  vtn_maximo = c(45961.99, 35336.01, 42332.64, 68785.57, 41603.42, 34891.91, 43970.43, 42944.41, 70696.61, 61026.93)
)

# Unifica todos os data.frames de 2021 em uma única tabela
PR21 <- rbind(
  MRT1_2021,
  MRT2_2021,
  MRT3_2021,
  MRT4_2021,
  MRT5_2021,
  MRT6_2021,
  MRT7_2021,
  MRT8_2021
)

PR21$ano <- 2021

# DADOS REFERENTES AO ANO DE 2022

# DADOS REFERENTES A NOVEMBRO DE 2022

MRT1_2022 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Pecuária Padrão", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(57825.32, 58244.48, 59695.06, 58560.29, 140869.27, 73072.10, 55764.93),
  vti_minimo = c(49151.52, 49507.81, 50740.80, 49776.24, 119738.88, 62111.28, 47400.19),
  vti_maximo = c(66499.12, 66981.15, 68649.32, 67344.33, 161999.66, 84032.91, 64129.67),
  vtn_media = c(56173.64, 55348.68, 59361.68, 55678.45, 140128.84, 72473.56, 55446.45),
  vtn_minimo = c(47747.59, 47046.38, 50457.43, 47326.68, 119109.51, 61602.53, 47129.49),
  vtn_maximo = c(64599.69, 63650.99, 68265.94, 64030.21, 161148.16, 83344.60, 63763.42)
)

MRT2_2022 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(125665.85, 51932.09, 72218.30, 151435.15, 51932.09, 72218.30, 194337.03, 108643.10),
  vti_minimo = c(106815.97, 44142.28, 61385.55, 128719.88, 44142.28, 61385.55, 165186.47, 92346.63),
  vti_maximo = c(144515.73, 59721.91, 83051.04, 174150.42, 59721.91, 83051.04, 223487.58, 124939.56),
  vtn_media = c(121692.08, 49170.72, 69145.56, 147193.08, 49170.72, 69145.56, 191531.22, 104951.85),
  vtn_minimo = c(103438.27, 41795.11, 58773.73, 125114.12, 41795.11, 58773.73, 162801.54, 89209.07),
  vtn_maximo = c(139945.90, 56546.33, 79517.40, 169272.04, 56546.33, 79517.40, 220260.90, 120694.63)
)

MRT3_2022 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(89554.81, 73768.01, 80566.68, 109201.54, 80901.26, 62127.46, 87172.43, 139269.55, 79562.63, 49135.09),
  vti_minimo = c(76121.59, 62702.81, 68481.68, 92821.31, 68766.07, 52808.34, 74096.57, 118379.12, 67628.24, 41764.83),
  vti_maximo = c(102988.03, 84833.21, 92651.68, 125581.77, 93036.45, 71446.58, 100248.29, 160159.99, 91497.03, 56505.36),
  vtn_media = c(83066.48, 66932.15, 71067.75, 106697.31, 74255.57, 59342.75, 75829.50, 138007.26, 76110.61, 49135.09),
  vtn_minimo = c(70606.51, 56892.33, 60407.59, 90692.71, 63117.24, 50441.34, 64455.07, 117306.17, 64694.02, 41764.83),
  vtn_maximo = c(95526.45, 76971.98, 81727.91, 122701.90, 85393.91, 68244.16, 87203.92, 158708.35, 87527.20, 56505.36)
)

MRT4_2022 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Perene", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(12354.14, 14042.63, 44787.13, 10338.18, 5765.74, 14042.63, 120971.07, 43280.50, 9470.56, 5765.74),
  vti_minimo = c(10501.02, 11936.24, 38069.06, 8787.46, 4900.88, 11936.24, 102825.41, 36788.42, 8049.98, 4900.88),
  vti_maximo = c(14207.26, 16149.03, 51505.20, 11888.91, 6630.60, 16149.03, 139116.74, 49772.57, 10891.14, 6630.60),
  vtn_media = c(11150.98, 13088.56, 35078.39, 10032.21, 4543.72, 13088.56, 115971.07, 35977.53, 10583.72, 5292.79),
  vtn_minimo = c(9478.33, 11125.28, 29816.64, 8527.38, 3862.16, 11125.28, 98575.41, 30580.90, 8996.17, 4498.88),
  vtn_maximo = c(12823.63, 15051.85, 40340.15, 11537.04, 5225.27, 15051.85, 133366.74, 41374.16, 12171.28, 6086.71)
)

MRT5_2022 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(53172.54, 35185.59, 59172.08, 114661.98, 56907.24, 63016.53, 36453.21, 28962.76, 59172.08, 114860.58),
  vti_minimo = c(45196.66, 29907.75, 50296.27, 97462.68, 48371.15, 53564.05, 30985.23, 24618.34, 50296.27, 97631.49),
  vti_maximo = c(61148.42, 40463.43, 68047.89, 131861.27, 65443.32, 72469.01, 41921.19, 33307.17, 68047.89, 132089.66),
  vtn_media = c(43021.83, 33728.97, 58862.89, 112518.86, 29601.53, 63016.53, 33567.98, 23136.16, 58862.89, 113871.12),
  vtn_minimo = c(36568.55, 28669.62, 50033.46, 95641.03, 25161.30, 53564.05, 28532.78, 19665.74, 50033.46, 96790.45),
  vtn_maximo = c(49475.10, 38788.31, 67692.32, 129396.69, 34041.76, 72469.01, 38603.18, 26606.58, 67692.32, 130951.79)
)

MRT6_2022 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Reflorestame", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Anual Inferior", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(33388.91, 25267.67, 43610.71, 70009.54, 15567.22, 5604.18, 36815.53, 27631.17, 22886.33, 47700.14, 29726.94, 104773.15, 68317.65, 54132.48, 5223.99),
  vti_minimo = c(28380.57, 21477.52, 37069.10, 59508.11, 13232.14, 4763.55, 31293.20, 23486.50, 19453.38, 40545.12, 25267.90, 89057.17, 58070.00, 46012.61, 4440.39),
  vti_maximo = c(38397.25, 29057.82, 50152.31, 80510.97, 17902.30, 6444.81, 42337.85, 31775.85, 26319.28, 54855.17, 34185.98, 120489.12, 78565.29, 62252.35, 6007.59),
  vtn_media = c(28468.68, 22385.99, 36243.10, 66925.78, 14681.81, 6972.36, 29444.45, 22814.89, 20085.60, 41415.03, 26691.67, 104773.15, 63206.99, 52829.76, 5466.44),
  vtn_minimo = c(24198.38, 19028.09, 30806.63, 56886.91, 12479.53, 5926.50, 25027.78, 19392.66, 17072.76, 35202.78, 22687.92, 89057.17, 53725.94, 44905.29, 4646.47),
  vtn_maximo = c(32738.98, 25743.89, 41679.56, 76964.65, 16884.08, 8018.21, 33861.12, 26237.12, 23098.44, 47627.29, 30695.42, 120489.12, 72688.04, 60754.22, 6286.41)
)

MRT7_2022 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Reflorestamento", "Vegetação Nativa", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Exploração Mista Padrão-Refloresta", "Lavoura Anual Superior", "Lavoura Anual Padrão", "Lavoura Anual Inferior", "Lavoura Perene", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(51212.24, 39426.35, 56561.57, 70777.55, 18710.24, 13643.78, 46349.94, 35192.48, 57212.47, 62899.11, 118671.03, 77376.02, 38875.91, 23729.80, 13643.78),
  vti_minimo = c(43530.40, 33512.40, 48077.33, 60160.92, 15903.71, 11597.21, 39397.45, 29913.61, 48630.60, 53464.25, 100870.38, 65769.61, 33044.53, 20170.33, 11597.21),
  vti_maximo = c(58894.07, 45340.30, 65045.80, 81394.18, 21516.78, 15690.34, 53302.43, 40471.35, 65794.34, 72333.98, 136471.69, 88982.42, 44707.30, 27289.27, 15690.34),
  vtn_media = c(42661.62, 32092.48, 47605.00, 65673.59, 19433.80, 13496.20, 33847.56, 29459.85, 47689.29, 47015.01, 115227.51, 71147.00, 33790.75, 20424.02, 13496.20),
  vtn_minimo = c(36262.37, 27278.61, 40464.25, 55822.55, 16518.73, 11471.77, 28770.43, 25040.88, 40535.90, 39962.76, 97943.38, 60474.95, 28722.14, 17360.41, 11471.77),
  vtn_maximo = c(49060.86, 36906.35, 54745.76, 75524.63, 22348.87, 15520.63, 38924.70, 33878.83, 54842.68, 54067.26, 132511.63, 81819.05, 38859.37, 23487.62, 15520.63)
)

MRT8_2022 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária Superior", "Pecuária Padrão", "Pecuária Inferior", "Exploração Mista Padrão-Lavoura", "Lavoura Anual Superior", "Lavoura Anual Padrão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(62204.40, 56805.79, 68411.02, 65106.76, 57723.73, 61515.71, 33084.89, 68411.02, 122551.50, 56168.50),
  vti_minimo = c(52873.74, 48284.93, 58149.37, 55340.75, 49065.17, 52288.36, 28122.16, 58149.37, 104168.78, 47743.22),
  vti_maximo = c(71535.06, 65326.66, 78672.67, 74872.78, 66382.29, 70743.07, 38047.63, 78672.67, 140934.23, 64593.77),
  vtn_media = c(55000.95, 50284.31, 57200.49, 58167.55, 48778.99, 50750.13, 32031.72, 57200.49, 113753.13, 56654.49),
  vtn_minimo = c(46750.81, 42741.66, 48620.41, 49442.42, 41462.14, 43137.61, 27226.97, 48620.41, 96690.16, 48156.32),
  vtn_maximo = c(63251.09, 57826.96, 65780.56, 66892.69, 56095.84, 58362.65, 36836.48, 65780.56, 130816.10, 65152.66)
)


# Unifica todos os data.frames de 2022 em uma única tabela
PR22 <- rbind(
  MRT1_2022,
  MRT2_2022,
  MRT3_2022,
  MRT4_2022,
  MRT5_2022,
  MRT6_2022,
  MRT7_2022,
  MRT8_2022
)

PR22$ano <- 2022

MRT1_2024 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Agrícola - Cana", "Agrícola Grãos Soja", "Exploração Mista-Agrícola + Pastagem", "Pecuária - Bovino - Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(60972.33, 64436.14, 60007.25, 56546.19, 82374.33, 62243.03, 63456.11, 60943.95, 56546.19),
  vti_minimo = c(51826.48, 54770.72, 51006.16, 48064.26, 70018.18, 52906.58, 53937.69, 51802.36, 48064.26),
  vti_maximo = c(70118.18, 74101.56, 69008.34, 65028.12, 94730.48, 71579.48, 72974.53, 70085.54, 65028.12),
  vtn_media = c(60333.30, 64436.14, 58974.19, 56094.22, 82374.33, 62243.03, 63456.11, 59723.06, 56094.22),
  vtn_minimo = c(51283.31, 54770.72, 50128.06, 47680.09, 70018.18, 52906.58, 53937.69, 50764.60, 47680.09),
  vtn_maximo = c(69383.30, 74101.56, 67820.32, 64508.35, 94730.48, 71579.48, 72974.53, 68681.52, 64508.35)
)

MRT2_2024 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(104429.94, 121372.68, 93699.98, 43188.76, 121629.97, 93109.12, 50514.24),
  vti_minimo = c(88765.45, 103166.78, 79644.98, 36710.45, 103385.47, 79142.75, 42937.10),
  vti_maximo =c(120094.43, 139578.58, 107754.98, 49667.07, 139874.47, 107075.49, 58091.38),
  vtn_media = c(101666.37, 120893.89, 89010.74, 41217.13, 121107.46, 88087.55, 52872.22),
  vtn_minimo = c(86416.41, 102759.81, 75659.13, 35034.56, 102941.34, 74874.42, 44941.39),
  vtn_maximo = c(116916.33, 139027.97, 102362.35, 47399.70, 139273.58, 101300.68, 60803.05)
)

MRT3_2024 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Cana", "Agrícola - Grãos Diversos", "Agrícola-Grãos Soja", "Agrícola-Produção Diversificada", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(98131.54, 108205.76, 79935.05, 51075.95, 93980.78, 113856.71, 108756.34, 63864.23, 76203.31, 51939.03),
  vti_minimo = c(83411.81, 91974.90, 67944.79, 43414.56, 79883.66, 96778.20, 92442.89, 54284.60, 64772.81, 44148.18),
  vti_maximo =  c(112851.27, 124436.62, 91925.31, 58737.34, 108077.90, 130935.22, 125069.79, 73443.86, 87633.81, 59729.88),
  vtn_media = c(95483.78, 106586.04, 72480.90, 41247.58, 90060.11, 111183.63, 106988.88, 61680.05, 71972.21, 42059.43),
  vtn_minimo =  c(81161.21, 90598.13, 61608.77, 35060.44, 76551.09, 94506.09, 90940.55, 52428.04, 61176.38, 35750.52),
  vtn_maximo =  c(109806.35, 122573.95, 83353.04, 47434.72, 103569.13, 127861.17, 123037.21, 70932.06, 82768.04, 48368.34)
)

MRT5_2024 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(65358.57, 100435.74, 46626.57, 36685.54, 100435.74, 48029.86, 36838.26),
  vti_minimo = c(55554.78, 85370.38, 39632.58, 31182.71, 85370.38, 40825.38, 31312.52),
  vti_maximo = c(75162.36, 115501.10, 53620.56, 42188.37, 115501.10, 55234.34, 42364.00),
  vtn_media = c(62414.58, 100435.74, 46626.57, 36685.54, 100435.74, 48029.86, 36838.26),
  vtn_minimo = c(53052.39, 85370.38, 39632.58, 31182.71, 85370.38, 40825.38, 31312.52),
  vtn_maximo = c(71776.77, 115501.10, 53620.56, 42188.37, 115501.10, 55234.34, 42364.00)
)

MRT6_2024 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta Plantada", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Agrícola Produção Diversificada", "Exploração Mista - Agricola + Floresta Plantada", "Exploração Mista-Agrícola + Pastagem", "Floresta Plantada - Silvicultura", "Pecuária - Bovino-Pastagem Formada", "Vegetação Nativa - Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(47505.68, 71996.36, 55580.84, 28680.63, 33753.53, 12305.13, 86584.31, 29523.45, 63912.55, 54491.09, 28680.63, 34168.16, 12305.13),
  vti_minimo =  c(40379.83, 61196.91, 47243.71, 24378.54, 28690.50, 10459.36, 73596.66, 25094.93, 54325.67, 46317.43, 24378.54, 29042.94, 10459.36),
  vti_maximo =  c(49187.75, 81329.31, 59240.56, 30351.00, 32044.59, 13868.60, 98502.94, 30125.80, 69427.55, 57702.20, 30351.00, 32433.69, 13868.60),
  vtn_media = c(42771.96, 70721.14, 51513.53, 26392.17, 27864.86, 12059.65, 85654.73, 26196.35, 60371.78, 50175.83, 26392.17, 28203.21, 12059.65),
  vtn_minimo = c(36356.17, 60112.97, 43786.50, 22433.34, 23685.13, 10250.70, 72806.52, 22266.90, 51316.01, 42649.46, 22433.34, 23972.73, 10250.70),
  vtn_maximo = c(49187.75, 81329.31, 59240.56, 30351.00, 32044.59, 13868.60, 98502.94, 30125.80, 69427.55, 57702.20, 30351.00, 32433.69, 13868.60)
)

MRT7_2024 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Exploração Mista-Agrícola Pastagem", "Pecuária - Bovino - Pastagem Formada", "Vegetação Nativa - Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(74656.68, 99213.01, 39571.74, 93464.36, 26849.30, 99213.01, 43382.92, 92921.78, 26849.30),
  vti_minimo = c(63458.18, 84331.06, 33635.98, 79444.71, 22821.91, 84331.06, 36875.48, 78983.51, 22821.91),
  vti_maximo =c(85855.18, 114094.96, 45507.50, 107484.01, 30876.70, 114094.96, 49890.36, 106860.05, 30876.70),
  vtn_media = c(73251.43, 95556.15, 36983.97, 90399.20, 27861.68, 95556.15, 39781.98, 89418.75, 27861.68),
  vtn_minimo =  c(62263.72, 81222.73, 31436.37, 76839.32, 23682.43, 81222.73, 33814.68, 76005.94, 23682.43),
  vtn_maximo =c(84239.14, 109889.57, 42531.57, 103959.08, 32040.93, 109889.57, 45749.28, 102831.56, 32040.93)
)


# Unifica todos os data.frames de 2024 em uma única tabela
PR24 <- rbind(
  MRT1_2024,
  MRT2_2024,
  MRT3_2024,
  MRT5_2024,
  MRT6_2024,
  MRT7_2024
)

PR24$ano <- 2024

PRTEMPO <- rbind(PR24, PR22, PR19, PR17)
PRTEMPO$estado <- 41
PRTEMPO$regiao <- "sul"

PRTEMPO$mrt[PRTEMPO$mrt == 1] <- 907  # Noroeste
PRTEMPO$mrt[PRTEMPO$mrt == 2] <- 908  # Oeste/Sudoeste
PRTEMPO$mrt[PRTEMPO$mrt == 3] <- 906  # Norte
PRTEMPO$mrt[PRTEMPO$mrt == 4] <- 901  # Litoral/Metropolitano
PRTEMPO$mrt[PRTEMPO$mrt == 5] <- 905  # Centro
PRTEMPO$mrt[PRTEMPO$mrt == 6] <- 903  # Centro-Sul
PRTEMPO$mrt[PRTEMPO$mrt == 7] <- 902  # Campos Gerais
PRTEMPO$mrt[PRTEMPO$mrt == 8] <- 904  # Norte Pioneiro


library(dplyr)


PRTEMPO <- PRTEMPO |>
  mutate(
    cidades = case_when(
      mrt == 901 ~ "Adrianópolis, Almirante Tamandaré, Antonina, Bocaiúva do Sul, Campina Grande do Sul, Campo Largo, Campo Magro, Cerro Azul, Colombo, Curitiba, Doutor Ulysses, Guaraqueçaba, Guaratuba, Itaperuçu, Matinhos, Morretes, Paranaguá, Pinhais, Piraquara, Pontal do Paraná, Quatro Barras, Rio Branco do Sul, São José dos Pinhais, Tijucas do Sul e Tunas do Paraná.",
      mrt == 902 ~ "Agudos do Sul, Antônio Olinto, Araucária, Balsa Nova, Campo do Tenente, Carambeí, Castro, Contenda, Fazenda Rio Grande, Fernandes Pinheiro, Guamiranga, Imbaú, Imbituva, Ipiranga, Irati, Ivaí, Lapa, Mallet, Mandirituba, Palmeira, Paula Freitas, Paulo Frontin, Piên, Piraí do Sul, Ponta Grossa, Porto Amazonas, Quitandinha, Rebouças, Rio Azul, Rio Negro, São João do Triunfo, São Mateus do Sul, Teixeira Soares, Tibagi.",
      mrt == 903 ~ "Arapoti, Bituruna, Cândido de Abreu, Coronel Domingos Soares, Cruz Machado, Curiúva, General Carneiro, Inácio Martins, Jaguariaíva, Ortigueira, Palmas, Pinhão, Porto Vitória, Prudentópolis, Reserva, Reserva do Iguaçu, Rosário do Ivaí, Sapopema, Sengés, Telêmaco Borba, Turvo, União da Vitória e Ventania.",
      mrt == 904 ~ "Carlópolis, Congonhinhas, Conselheiro Mairinck, Figueira, Guapirama, Ibaiti, Jaboti, Jacarezinho, Japira, Joaquim Távora, Jundiaí do Sul, Pinhalão, Quatiguá, Ribeirão Claro, Ribeirão do Pinhal, Salto do Itararé, Santana do Itararé, Santo Antônio da Platina, São José da Boa Vista, Siqueira Campos, Tomazina e Wenceslau Braz.",
      mrt == 905 ~ "Altamira do Paraná, Arapuã, Ariranha do Ivaí, Boa Ventura de São Roque, Campina do Simão, Candói, Cantagalo, Diamante do Sul, Goioxim, Grandes Rios, Guaraniaçu, Guarapuava, Espigão Alto do Iguaçu, Foz do Jordão, Ivaiporã, Jardim Alegre, Laranjal, Laranjeiras do Sul, Manoel Ribas, Marquinho, Mato Rico, Nova Laranjeiras, Nova Tebas, Palmital, Pitanga, Porto Barreiro, Quedas do Iguaçu, Rio Bonito do Iguaçu, Rio Branco do Ivaí, Santa Maria do Oeste e Virmond.",
      mrt == 906 ~ "Abatiá, Alvorada do Sul, Andirá, Ângulo, Apucarana, Arapongas, Assaí, Astorga, Bandeirantes, Barbosa Ferraz, Barra do Jacaré, Bela Vista do Paraíso, Boa Esperança, Bom Sucesso, Borrazópolis, Cafeara, Califórnia, Cambará, Cambé, Cambira, Campina da Lagoa, Campo Mourão, Centenário do Sul, Cornélio Procópio, Corumbataí do Sul, Cruzmaltina, Doutor Camargo, Engenheiro Beltrão, Faxinal, Fênix, Floraí, Floresta, Florestópolis, Godoy Moreira, Goioerê, Guaraci, Ibiporã, Iguaraçu, Iretama, Itambaracá, Itambé, Ivatuba, Jaguapitã, Jandaia do Sul, Jataizinho, Juranda, Kaloré, Leópolis, Lidianópolis, Londrina, Luiziana, Lunardelli, Lupionópolis, Mamborê, Mandaguaçu, Mandaguari, Marialva, Marilândia do Sul, Maringá, Marumbi, Mauá da Serra, Miraselva, Munhoz de Mello, Nossa Senhora das Graças, Nova América da Colina, Nova Cantu, Nova Fátima, Nova Santa Bárbara, Novo Itacolomi, Ourizona, Paiçandu, Peabiru, Pitangueiras, Porecatu, Prado Ferreira, Presidente Castelo Branco, Primeiro de Maio, Quarto Centenário, Quinta do Sol, Rancho Alegre, Rancho Alegre D'Oeste, Rio Bom, Rolândia, Roncador, Sabáudia, Santa Amélia, Santa Cecília do Pavão, Santa Fé, Santa Mariana, Santo Antônio do Paraíso, São Jerônimo da Serra, São João do Ivaí, São Jorge do Ivaí, São Pedro do Ivaí, São Sebastião da Amoreira, Sarandi, Sertaneja, Sertanópolis, Tamarana, Ubiratã e Uraí.",
      mrt == 907 ~ "Alto Paraíso, Alto Paraná, Alto Piquiri, Altônia, Amaporã, Araruna, Atalaia, Brasilândia do Sul, Cafezal do Sul, Cianorte, Cidade Gaúcha, Colorado, Cruzeiro do Oeste, Cruzeiro do Sul, Diamante do Norte, Douradina, Esperança Nova, Farol, Flórida, Francisco Alves, Guairaça, Guaporema, Icaraíma, Inajá, Indianópolis, Iporã, Itaguajé, Itapejara D'Oeste, Itaúna do Sul, Ivaté, Janiópolis, Japurá, Jardim Olinda, Jussara, Loanda, Lobato, Maria Helena, Marilena, Mariluz, Mirador, Moreira Sales, Nova Aliança do Ivaí, Nova Esperança, Nova Londrina, Nova Olímpia, Paraíso do Norte, Paranacity, Paranapoema, Paranavaí, Perobal, Pérola, Planaltina do Paraná, Porto Rico, Querência do Norte, Rondon, Santa Cruz de Monte Castelo, Santa Inês, Santa Isabel do Ivaí, Santa Mônica, Santo Antônio do Caiuá, Santo Inácio, São Carlos do Ivaí, São João do Caiuá, São Jorge do Patrocínio, São Manoel do Paraná, São Pedro do Paraná, São Tomé, Tamboara, Tapejara, Tapira, Terra Boa, Terra Rica, Tuneiras do Oeste, Umuarama, Uniflor e Xambrê.",
      mrt == 908 ~ "Ampère, Anahy, Assis Chateaubriand, Barracão, Bela Vista da Caroba, Boa Esperança do Iguaçu, Boa Vista da Aparecida, Bom Jesus do Sul, Bom Sucesso do Sul, Braganey, Cafelândia, Campo Bonito, Capanema, Capitão Leônidas Marques, Cascavel, Catanduvas, Céu Azul, Chopinzinho, Clevelândia, Corbélia, Coronel Vivida, Cruzeiro do Iguaçu, Diamante d'Oeste, Dois Vizinhos, Enéas Marques, Entre Rios do Oeste, Flor da Serra do Sul, Formosa do Oeste, Foz do Iguaçu, Francisco Beltrão, Guaíra, Honório Serpa, Ibema, Iguatu, Iracema do Oeste, Itaipulândia, Jesuítas, Lindoeste, Manfrinópolis, Mangueirinha, Marechal Cândido Rondon, Mariópolis, Maripá, Marmeleiro, Matelândia, Medianeira, Mercedes, Missal, Nova Aurora, Nova Esperança do Sudoeste, Nova Prata do Iguaçu, Nova Santa Rosa, Ouro Verde do Oeste, Palotina, Pato Bragado, Pato Branco, Pérola d'Oeste, Pinhal de São Bento, Planalto, Pranchita, Quatro Pontes, Ramilândia, Realeza, Renascença, Salgado Filho, Salto do Lontra, Santa Helena, Santa Izabel do Oeste, Santa Lúcia, Santa Tereza do Oeste, Santa Terezinha de Itaipu, Santo Antônio do Sudoeste, São João, São Jorge d'Oeste, São José das Palmeiras, São Miguel do Iguaçu, São Pedro do Iguaçu, Saudade do Iguaçu, Serranópolis do Iguaçu, Sulina, Terra Roxa, Toledo, Três Barras do Paraná, Tupãssi, Vera Cruz do Oeste, Verê e Vitorino.",
      .default = NA_character_ # Boa prática para casos não mapeados
    )
  )


write.csv(PRTEMPO, file = "PRTEMPO")
