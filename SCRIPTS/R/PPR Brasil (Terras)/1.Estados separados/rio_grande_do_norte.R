###19.Rio Grande do Norte ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr19_2017.pdf
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RN_PPR_2020.pdf
#2021:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/PPR_RAMT_2021___INCRA_RN_.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_PPR_RN.pdf
#2025:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RN_PPR_2024.pdf #a PPR é 2-24/25
#Eles fizeram uma renomeação dos mercados a partir de 2020, também uma reoorganização.
#Por isso alguns anos tem até 2019.
###19.1 MRT LITORAL NORTE E REGIÃO CENTRAL #####
### 2017 #####
RNMRT_Litoral_Norte_Central_2017 <- data.frame(
  mrt = "LITORAL NORTE E REGIÃO CENTRAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Vegetação Nativa", "Exploração Mista (Agricultura e/ou pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou pecuária de médio rendimento)", "Vegetação nativa (Pedro Avelino)", "Vegetação nativa (Touros)", "Agricultura e/ou Pecuária de médio rendimento (João Câmara)"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(3108.75, 5406.75, 2484.03, 8064.29, 2894.39, 1111.10, 4753.34, 2965.78),
  vti_minimo = c(1312.22, 2268.73, 966.18, 5294.98, 2579.72, 957.13, 4022.21, 2795.74),
  vti_maximo = c(4905.27, 8544.77, 4001.87, 10833.60, 3209.05, 1265.08, 5484.47, 3135.82),
  vtn_media = c(2791.61, 4349.81, 2283.99, 6082.70, 2635.80, 875.35, 4597.01, 2639.45),
  vtn_minimo = c(1192.47, 2086.07, 781.23, 3778.79, 2361.83, 674.70, 4011.25, 2481.66),
  vtn_maximo = c(4390.75, 6613.54, 3786.74, 8386.62, 2909.77, 1076.00, 5182.77, 2797.24),
  origem = "Afonso Bezerra, Angicos, Caiçara do Norte,
Fernando Pedroza, Galinhos, Jandaíra, Jardim
de Angicos, João Câmara, Lajes, Parazinho,
Pedra Grande, Pedra Preta, Pedro Avelino,
Poço Branco, Pureza, São Bento do Borte, São
Miguel do Gostoso, Taipú e Touros"
)
### 2019 #####
RNMRT3_2019 <- data.frame(
  mrt = "LITORAL NORTE E REGIÃO CENTRAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Angicos)", "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Joâo Câmara)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pedro Avelino)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Pureza)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Touros)", "Uso Indefinido (Média Geral)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(4278.25, 4278.25, 1955.23, 4233.67, 6312.35, 2761.97, 3104.36, 1254.63, 5504.99, 6903.13, 4278.25),
  vti_minimo = c(1752.95, 1752.95, 998.66, 2447.16, 4339.99, 2008.49, 1992.38, 802.16, 3522.95, 4325.79, 1752.95),
  vti_maximo = c(6803.56, 6803.56, 2911.79, 6020.17, 8284.7, 3515.45, 4216.35, 1707.1, 7487.04, 9480.47, 6803.56),
  vtn_media = c(3524.43, 3524.43, 1627.08, 3765.78, 5056.18, 2347.67, 2927.38, 925.46, 4390.96, 5135.15, 3524.43),
  vtn_minimo = c(1537.24, 1537.24, 747.39, 2152.98, 3668.23, 1771.13, 1806.7, 590.93, 3169.05, 3870.82, 1537.24),
  vtn_maximo = c(5511.62, 5511.62, 2506.76, 5378.57, 6444.13, 2924.21, 4048.05, 1259.99, 5612.87, 6399.48, 5511.62),
  origem = "Afonso Bezerra, Angicos, Caiçara do Norte, Fernando Pedroza, Galinhos, Jandaíra, Jardim de Angicos, João Câmara, Lajes, Parazinho, Pedra Grande, Pedra Preta, Pedro Avelino, Poço Branco, Pureza, São Bento do Borte, São Miguel do Gostoso, Taipú e Touros"
)


### 19.2 MRT JOAO CAMARA #####
### 2020 #####
RNMRTJoaoCamara_2020 <- data.frame(
  mrt = "MRT JOÃO CÂMARA/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Bento Fernandes)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Miguel do Gostoso)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Taipu)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Pedra Grande)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(2952.56, 2952.56, 2115.88, 2934.84, 3715.28, 2533.97, 3458.21, 2606.16, 4200.00),
  vti_minimo = c(1569.19, 1569.19, 1210.28, 1430.59, 2521.38, 2309.45, 2172.31, 1145.80, 2888.51),
  vti_maximo = c(4335.94, 4335.94, 3021.47, 4439.09, 4909.17, 2758.50, 4744.12, 4066.53, 5511.49),
  vtn_media = c(2754.52, 2754.52, 1946.81, 2766.76, 3448.42, 2302.60, 3071.87, 2532.56, 3922.71),
  vtn_minimo = c(1454.90, 1454.90, 1109.29, 1320.79, 2414.66, 2035.84, 2114.15, 1034.99, 2731.02),
  vtn_maximo = c(4054.15, 4054.15, 2784.33, 4212.73, 4482.18, 2569.35, 4029.58, 4030.14, 5114.41),
  origem = "Bento Fernandes, Caiçara do Norte, Galinhos, Jandaíra, João Câmara,
Parazinho, Pedra Grande, Poço Branco, Pureza, São Bento do Norte, São Miguel do Gostoso, Taipú e Touros."
)
### 2021 ####
RNMRTJoaoCamara_2021 <- data.frame(
  mrt = "MRT JOÃO CÂMARA/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Bento Fernandes)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Jandaíra)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Pureza)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São José do Gostoso)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Taipu)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Pedra Grande)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Touros)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5077.07, 5077.07, 3090.44, 5317.47, 8409.03, 2920.18, 2675.19, 6893.51, 5730.77, 3495.49, 5366.30, 12188.22),
  vti_minimo = c(2808.83, 2808.83, 2096.92, 3011.11, 4268.52, 2232.43, 2230.56, 5915.08, 3045.32, 3488.43, 3855.82, 9477.43),
  vti_maximo = c(7545.30, 7545.30, 4083.96, 7623.82, 12549.53, 3607.94, 3119.83, 7871.94, 8416.21, 3502.56, 6876.78, 14899.01),
  vtn_media = c(4570.49, 4570.49, 2616.47, 4936.18, 7542.74, 2685.39, 2581.94, 6145.09, 5294.35, 3441.06, 4619.05, 11035.00),
  vtn_minimo = c(2386.27, 2386.27, 1857.74, 2835.21, 3805.67, 1951.71, 2217.36, 4838.77, 2752.97, 3390.01, 4049.61, 8588.37),
  vtn_maximo = c(6754.71, 6754.71, 3375.20, 7037.15, 11279.82, 3419.07, 2946.52, 7451.41, 7835.72, 3492.11, 5188.49, 13481.63),
  origem = "Bento Fernandes, Caiçara do Norte, Galinhos, Jandaíra, João Câmara,
Parazinho, Pedra Grande, Poço Branco, Pureza, São Bento do Norte, São Miguel do Gostoso, Taipú e Touros."
)
### 2022 ####
RNMRTJoaoCamara_2022  <- data.frame(
  mrt = "MRT JOÃO CÂMARA/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Exploração Mista", "Agrícola (Horticultura/Olericultura/Granjeiros)", "Agrícola (Cana-de-açúcar)", "Agrícola - Fruticultura diversa média capacidade", "Agrícola - Fruticultura diversa Alta capacidade", "Exploração Mista - Agrícola + pastagem - Baixa capacidade", "Exploração Mista - Agrícola + pastagem - Média capacida-
de", "Exploração Mista - Agrícola + pastagem Alta capacidade", "Exploração mista - Agrícola + pastagem - baixa capacidade 
(Bento Fernandes)", "Agrícola - Fruticultura diversa - média capacidade (Jandai-
ra)", "Agrícola - Fruticultura diversa- Alta capacidade (Jandaira)", "Exploração mista - agrícola + pastagem - média capacidade", "Exploração mista - agrícola + pastagem - Média capacidade
(Parazinho)", "Exploração mista - agrícola + pastagem - Média capacidade
(Pedra Grande)", "Exploração mista - agrícola + pastagem - Alta capacidade 
(Pedra Grande)", "Agrícola - cana-de-açúcar (Pureza)", "Exploração mista - agrícola + pastagem - Média capacidade
(Pureza)", "Exploração mista - agrícola + pastagem - Média capacidade
(São Miguel do Gostoso)", "Exploração mista - agrícola + pastagem - Média capacidade
(Taipu)", "Agrícola  - Horticultura/Olericultura/Granjeiros - Touros", "Exploração mista - agrícola + pastagem - Média capacidade
(Touros)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4954.88, 5774.86, 4455.92, 9202.40, 9234.06, 4095.13, 5000.00, 2940.00, 6360.29, 5853.94, 3222.29, 4095.13, 5000.00, 4420.82, 11986.35, 3995.27, 5138.58, 9234.06, 6847.62, 7777.65, 5998.88, 9202.40, 6056.09),
  vti_minimo = c(4211.65, 4908.64, 3787.53, 7822.04, 7848.95, 3480.86, 4250.00, 2499.00, 5406.25, 4975.85, 2738.95, 3480.86, 4250.00, 3757.69, 10188.40, 3395.98, 4367.79, 7848.95, 5820.47, 6611.00, 5099.05, 7822.04, 5147.67),
  vti_maximo = c(5698.11, 6641.09, 5124.30, 10582.76, 10619.16, 4709.40, 5750.00, 3380.99, 7314.33, 6732.03, 3705.64, 4709.40, 5750.00, 5083.94, 13784.31, 4594.56, 5909.37, 10619.16, 7874.76, 8944.29, 6898.71, 10582.76, 6964.50),
  vtn_media = c(4367.87, 5040.05, 3965.80, 7535.10, 8674.49, 3613.31, 4489.65, 2650.94, 5735.16, 5045.63, 2778.93, 3613.31, 4489.65, 4100.08, 8630.87, 3461.42, 4244.87, 7065.76, 6246.13, 7285.36, 5195.66, 7535.10, 5487.27),
  vtn_minimo = c(3712.69, 4284.04, 3370.93, 6404.84, 7373.31, 3071.31, 3816.20, 2253.30, 4874.88, 4288.78, 2362.09, 3071.31, 3816.20, 3485.07, 7336.24, 2942.21, 3608.14, 6005.90, 5309.21, 6192.56, 4416.31, 6404.84, 4664.18),
  vtn_maximo = c(5023.05, 5796.05, 4560.67, 8665.37, 9975.66, 4155.30, 5163.09, 3048.58, 6595.43, 5802.47, 3195.77, 4155.30, 5163.09, 4715.09, 9925.49, 3980.64, 4881.60, 8125.63, 7183.05, 8378.16, 5975.01, 8665.37, 6310.36),
  origem = "Bento Fernandes, Caiçara do Norte, Galinhos, Jandaíra, João Câmara, Parazinho, Pedra Grande, Poço Branco, Pureza, São Bento do Norte, São Miguel do Gostoso, Taipú e Touros."
)

### 2025 #####
RNMRTJoaoCamara_2025 <- data.frame(
  mrt = "MRT JOÃO CÂMARA/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricola e/ou Pecuária - baixa capacidade)", "Exploração Mista (Agricola e/ou Pecuária - média capacidade)", "Exploração Mista (Agricola e/ou Pecuária - alta capacidade)", "Exploração Mista - Agrícola e/ou Pecuária - baixa capacidade (Bento Fernandes)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Galinhos)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Jandaíra)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Jandaíra)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (João Câmara)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Parazinho)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Pedra Grande)", "Exploração Mista - Agrícola e/ou Pecuária - baixa capacidade (Poço Branco)", "Exploração Mista - Agricola e/ou Pecuária - média capacidade (Pureza)", "Exploração Mista - Agrícola e/ou Pecuária - alta capacidade (Pureza)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (São Miguel do Gostoso)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Taipu)", "Exploração Mista - Agrícola e/ou Pecuária - média capacidade (Touros)", "Exploração Mista - Agricola e/ou Pecuária - alta capacidade (Touros)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(5829.11, 5829.11, 3782.66, 5181.35, 7841.70, 4483.55, 3590.52, 3590.30, 5095.26, 5735.95, 5669.05, 5566.76, 4444.44, 7618.93, 9223.47, 4537.24, 5561.90, 7457.12, 9387.76),
  vti_minimo = c(4954.74, 4954.74, 3215.26, 4404.14, 6665.45, 3811.02, 3051.94, 3051.76, 4330.97, 4875.56, 4818.69, 4731.75, 3777.78, 6476.09, 7839.95, 3856.66, 4727.62, 6338.55, 7979.59),
  vti_maximo = c(6703.47, 6703.47, 4350.06, 5958.55, 9017.96, 5156.09, 4129.09, 4128.85, 5859.55, 6596.35, 6519.40, 6401.77, 5111.11, 8761.76, 10607.00, 5217.83, 6396.19, 8575.69, 10795.92),
  vtn_media = c(5223.07, 5223.07, 3428.33, 4638.55, 7089.33, 3817.34, 3244.26, 3279.87, 4662.56, 5316.30, 4307.64, 4745.10, 4110.21, 7030.73, 8544.15, 4016.24, 4573.81, 7192.88, 8022.96),
  vtn_minimo = c(4439.61, 4439.61, 2914.08, 3942.76, 6025.93, 3244.74, 2757.62, 2787.89, 3963.17, 4518.86, 3661.49, 4033.33, 3493.67, 5976.12, 7262.52, 3413.80, 3887.74, 6113.95, 6819.52),
  vtn_maximo = c(6006.54, 6006.54, 3942.58, 5334.33, 8152.73, 4389.94, 3730.90, 3771.85, 5361.94, 6113.75, 4953.78, 5456.86, 4726.74, 8085.34, 9825.77, 4618.68, 5259.88, 8271.81, 9226.40),
  origem = "Bento Fernandes, Caiçara do Norte, Galinhos,Jandaíra, João Câmara, Parazinho, Pedra Grande, Poço Branco, Pureza, São Bento do Norte, São Miguel do Gostoso, Taipú, Touros."
)

###19.3 MRT LITORAL ORIENTAL #####
### 2017 #####
RNMRT_Litoral_Oriental_2017 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou pecuária de médio rendimento)", "Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim)", "Agricultura e/ou Pecuária de alto rendimento (Macaiba)", "Agricultura e/ou Pecuária de alto rendimento (Maxaranguape)", "Agricultura e/ou Pecuária de alto rendimento (Monte Alegre)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(8376.65, 8376.65, 8865.14, 4957.26, 11971.01, 5586.68, 8274.35, 7138.47),
  vti_minimo = c(4803.13, 4803.13, 5313.86, 4123.11, 8531.74, 3452.83, 7975.62, 4952.54),
  vti_maximo = c(11950.17, 11950.17, 12416.42, 5791.42, 15410.42, 7720.53, 8573.07, 9324.40),
  vtn_media = c(6525.79, 6525.79, 6782.04, 4732.06, 6970.41, 4130.93, 7218.47, 6466.28),
  vtn_minimo = c(3984.89, 3984.89, 4169.22, 4052.28, 5690.38, 2554.13, 6738.52, 4245.29),
  vtn_maximo = c(9066.70, 9066.70, 9394.86, 5411.84, 8250.45, 5707.72, 7698.41, 8687.28),
  origem ="Arês, Baía Formosa, Canguaretama, Ceará-
Mirim, Espirito Santo, Extremoz, Goianinha,
Macaíba, Rio do Fogo, Maxaranguape,
Montanhas, Monte Alegre, Natal, Nísia
Floresta, Parnamirim, Pedro Velho, São
Gonçalo do Amarante, São José de Mipibu,
Senador Georgino avelino, Tibau do Sul, Vera
Cruz e Vila Flor"
)
### 2019 #####
RNMRT4_2019 <- data.frame(
  mrt = "LITORAL ORIENTAL",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Goianinha)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Macaíba)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Maxaranguape)", "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Monte Alegre)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Monte Alegre)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(10273.65, 10273.65, 11100.13, 6495.45, 14381.65, 10718.01, 8965.56, 6229.52, 5136.16, 11947.41),
  vti_minimo = c(5657.71, 5657.71, 6530.38, 3896.75, 9383.92, 8610.31, 4858.58, 4384.57, 3091.62, 7682.09),
  vti_maximo = c(14889.59, 14889.59, 15669.88, 9094.14, 19379.38, 12825.72, 13072.54, 8074.46, 7180.69, 16212.72),
  vtn_media = c(7677.27, 7677.27, 8276.2, 4939.3, 9628.64, 8965.39, 6119.16, 5190.0, 4699.53, 9054.4),
  vtn_minimo = c(4914.27, 4914.27, 5659.05, 3422.12, 7326.64, 7911.85, 3797.74, 3722.15, 2853.84, 6308.19),
  vtn_maximo = c(10440.27, 10440.27, 10893.34, 6456.49, 11930.63, 10018.94, 8440.59, 6657.86, 6545.21, 11800.6),
  origem = "Arês, Baía Formosa, Canguaretama, Ceará-Mirim, Espirito Santo, Extremoz, Goianinha, Macaíba, Rio do Fogo, Maxaranguape, Montanhas, Monte Alegre, Natal, Nísia Floresta, Parnamirim, Pedro Velho, São Gonçalo do Amarante, São José de Mipibu, Senador Georgino avelino, Tibau do Sul, Vera Cruz e Vila Flor"
)

### 2020 #####
RMMRTCearaMirimGoianinha_2020 <- data.frame(
  mrt = "MRTCearáMirim",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Goianinha))", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento Macaiba())", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento (Macaíba))", "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Maxaranguape))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Monte Alegre))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento (Pedro Velho))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(9332.29, 9332.29, 11109.82, 6871.99, 14748.37, 10718.01, 7257.44, 5954.79, 7366.49, 11205.76, 10325.00),
  vti_minimo = c(6174.97, 6174.97, 6722.18, 6469.05, 10336.09, 8610.31, 5681.47, 4424.09, 4872.10, 9258.80, 7898.24),
  vti_maximo = c(12489.60, 12489.60, 15497.46, 7274.93, 19160.65, 12825.72, 8833.41, 7485.49, 9860.88, 13152.72, 12751.76),
  vtn_media = c(7443.17, 7443.17, 8711.87, 5278.46, 10921.48, 8965.39, 5734.58, 4286.20, 5996.63, 9114.09, 8579.89),
  vtn_minimo = c(5130.99, 5130.99, 5593.09, 4472.41, 7798.89, 7911.85, 4582.69, 3131.28, 3949.82, 7725.31, 6646.65),
  vtn_maximo = c(9755.36, 9755.36, 11830.65, 6084.51, 14044.07, 10018.94, 6886.47, 5441.12, 8043.45, 10502.87, 10513.13),
  origem = "Arês, Baía Formosa, Canguaretama, Ceará-Mirim, Parnamirim, Espírito Santo,
Extremoz, Goianinha, Macaíba, Maxaranguape, Montanhas, Monte Alegre, Natal, Nísia Floresta, Rio do Fogo, Pedro Velho, São Gonçalo do Amarante, São
José de Mipibu, Senador Georgino Avelino, Tibau do Sul, Vera Cruz e Vila Flor."
)

### 2021 ####
RNMRTCearaMirimGoianinha_2021 <- data.frame(
  mrt = "MRTCearáMirim",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Arês)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Canguaretama)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Ceará-Mirim)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Espírito Santo)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Goianinha)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Macaíba)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Mombaça)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Maxaranguape)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Montanhas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Monte Alegre)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Nísia Floresta)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Pedro Velho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Pedro Velho)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - São Gonçalo do Amarante)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - São José do Mipibu)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Tbau do Sul)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Vera Cruz)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(12534.12, 12534.12, 13409.84, 8000.00, 22519.48, 24083.33, 14035.94, 10090.72, 11102.14, 11709.09, 8000.00, 7847.23, 8631.11, 13078.04, 19342.93, 12848.57, 7964.91, 19935.24, 31115.85, 58547.26, 14875.00),
  vti_minimo = c(7910.37, 7910.37, 9326.16, 8000.00, 12041.20, 10033.21, 10690.35, 7874.00, 5551.07, 11328.86, 8000.00, 5794.30, 7311.88, 8994.74, 13589.87, 8373.65, 7904.14, 15409.73, 21596.01, 29273.63, 11214.97),
  vti_maximo = c(17157.86, 17157.86, 17493.52, 8000.00, 32997.76, 38163.46, 17381.52, 12307.43, 16653.21, 12089.32, 8000.00, 9900.17, 9950.33, 17161.34, 25096.00, 17323.49, 8025.69, 24460.75, 40635.69, 87820.90, 18535.03),
  vtn_media = c(11199.24, 11199.24, 11894.37, 7063.74, 19805.19, 22458.33, 11967.35, 9230.39, 10102.14, 9959.72, 6488.85, 6455.71, 8339.67, 11535.09, 17335.81, 10892.76, 7964.91, 19721.69, 25543.93, 57213.93, 14260.42),
  vtn_minimo = c(7021.74, 7021.74, 8182.38, 6132.38, 11297.30, 9326.96, 9570.43, 7417.31, 5051.07, 8320.22, 5683.19, 4595.31, 7013.31, 8715.89, 11482.25, 6174.32, 7904.14, 15293.05, 20040.76, 28606.97, 10197.56),
  vtn_maximo = c(15376.75, 15376.75, 15607.48, 7995.11, 28313.09, 35589.70, 14364.27, 11043.48, 15153.21, 11599.23, 7294.51, 8316.10, 9666.03, 14354.28, 23189.38, 15611.21, 8025.69, 24150.32, 31047.10, 85820.90, 18323.28),
  origem = "Arês, Baía Formosa, Canguaretama, Ceará-Mirim, Parnamirim, Espírito Santo, Extremoz, Goianinha, Macaíba, Maxaranguape, Montanhas, Monte Alegre, Natal, Nísia Floresta, Rio do Fogo, Pedro Velho, São Gonçalo do Amarante, São José de Mipibu, Senador Georgino Avelino, Tibau do Sul, 
  Vera Cruz e Vila Flor"
)

### 2022 ####
RNMRTCearaMirimGoianinha_2022 <- data.frame(
  mrt = "MRTCearáMirim",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Não Agrícola", "Exploração mista – Agrícola + Pastagem alta capacidade", "Exploração mista – Agrícola + Pastagem media capacidade", "Agrícola – Cana-de-açúcar", "Agrícola – Horticultura/Olericultura/Granjeiros", "Não Agrícola – Exploração turística", "Agrícola – Cana-de-açúcar (Arês)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Canguaretama)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Ceará-Mirim)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Espírito Santo)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Extremoz)", "Agrícola – Cana-de-açúcar (Goianinha)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Macaíba)", "Exploração mista – Agrícola + Pastagem media capacidade 
(Macaíba)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Maxaranguape)", "Exploração mista – Agrícola + Pastagem media capacidade 
(Montanhas)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Monte Alegre)", "Agrícola – Horticultura/Olericultura/Granjeiros (Monte Ale-
gre)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Nísia Floresta)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Pedro Velho)", "Exploração mista – Agrícola + Pastagem media capacidade 
(Pedro Velho)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Rio do Fogo)", "Exploração Mista(Agricultura e/ou Pecuária de alto rendi-
mento (São Gonçalo do Amarante)", "Agrícola – Horticultura/Olericultura/Granjeiros (São José 
do Mipibu)", "Não Agrícola – Exploração turística (Tibau do Sul)", "Agrícola – Horticultura/Olericultura/Granjeiros (Vera Cruz)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Vera Cruz)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(15024.66, 13265.01, 23833.58, 103245.68, 15156.08, 7388.50, 20037.53, 32127.08, 103245.68, 22435.16, 24222.22, 14677.99, 14980.07, 14895.04, 18879.09, 13976.62, 7027.94, 9088.72, 8736.84, 13369.41, 27184.83, 16868.22, 12433.33, 7921.90, 13468.39, 27562.19, 33631.51, 103245.68, 46590.91, 15662.34),
  vti_minimo = c(12770.96, 11275.26, 20258.54, 87758.82, 12882.67, 6280.22, 17031.90, 27308.02, 87758.82, 19069.89, 20588.89, 12476.29, 12733.06, 12660.78, 16047.23, 11880.13, 5647.74, 7725.41, 7426.31, 11364.00, 23107.10, 14337.99, 10568.33, 6733.61, 11448.13, 23427.86, 28586.78, 87758.82, 39602.27, 13312.99),
  vti_maximo = c(17278.36, 15254.77, 27408.62, 118732.53, 17429.49, 8496.77, 23043.16, 36946.14, 118732.53, 25800.44, 27855.56, 16879.68, 17227.09, 17129.29, 21710.96, 16073.12, 8408.13, 10452.03, 10047.37, 15374.82, 31262.55, 19398.45, 14298.33, 9110.18, 15488.64, 31696.51, 38676.24, 118732.53, 53579.55, 18011.69),
  vtn_media = c(13488.80, 11896.79, 20798.58, 103245.68, 13564.99, 6762.65, 18084.34, 26817.53, 103245.68, 19315.02, 23138.89, 12461.59, 12638.89, 13388.68, 17572.84, 12586.76, 6114.39, 7964.48, 8278.64, 11981.21, 23463.79, 14920.61, 10466.67, 7838.56, 12797.26, 26917.46, 27490.26, 103245.68, 42468.43, 15241.34),
  vtn_minimo = c(11465.48, 10112.27, 17678.79, 87758.82, 11530.24, 5748.25, 15371.69, 22794.90, 87758.82, 16417.77, 19668.06, 10592.35, 10743.06, 11380.38, 14936.91, 10698.75, 4750.19, 6769.81, 7036.85, 10184.03, 19944.22, 12682.52, 8896.67, 6662.78, 10877.67, 22879.84, 23366.72, 87758.82, 36098.17, 12955.14),
  vtn_maximo = c(15512.12, 13681.31, 23918.36, 118732.53, 15599.73, 7777.05, 20796.99, 30840.16, 118732.53, 22212.27, 26609.72, 14330.83, 14534.73, 15396.98, 20208.76, 14474.78, 7478.59, 9159.16, 9520.44, 13778.40, 26983.36, 17158.70, 12036.67, 9014.35, 14716.85, 30955.08, 31613.80, 118732.53, 48838.70, 17527.54),
  origem = "Arês, Baía Formosa, Canguaretama, Ceará-Mirim, Parnamirim, Espírito Santo, Extremoz, Goianinha, Macaíba, Maxaranguape,
Montanhas, Monte Alegre, Natal, Nísia Floresta, Rio do Fogo, Pedro Velho, São Gonçalo do Amarante, São José de Mipibu, Senador Georgino
Avelino, Tibau do Sul, Vera Cruz e Vila Flor"  
)


### 2025 ####
RNMRTCearaMirimGoianinha_2025 <- data.frame(
  mrt = "MRTCearáMirim",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Exploração mista - Agrícola + Pastagem alta capacidade", "Exploração mista - Agrícola + Pastagem media capacidade", "Agricola Cana de açúcar", "Agrícola - Horticultura/Olericultura/Granjeiros", "Agrícola - Cana de açúcar (Canguaretama)", "Exploração mista - Agrícola + Pastagem alta capacidade (Ceará-Mirim)", "Exploração mista - Agrícola + Pastagem alta capacidade (Espírito Santo)", "Exploração mista - Agrícola + Pastagem alta capacidade (Extremoz)", "Agrícola Cana de açúcar (Goianinha)", "Exploração mista - Agrícola + Pastagem alta capacidade (Macaiba)", "Exploração mista - Agrícola + Pastagem media capacidade (Macaiba)", "Exploração mista - Agrícola + Pastagem alta capacidade (Maxaranguape)", "Exploração mista - Agrícola + Pastagem alta capacidade (Monte Alegre)", "Exploração mista - Agrícola + Pastagem alta capacidade (Nisia Floresta)", "Exploração mista - Agrícola + Pastagem alta capacidade (Pedro Velho)", "Exploração mista - Agrícola + Pastagem alta capacidade (Rio do Fogo)", "Exploração mista - Agrícola + Pastagem media capacidade (Rio do Fogo)", "Exploração mista - Agrícola + Pastagem alta capacidade (São Gonçalo do Amarante)", "Agrícola - Horticultura/Olericultura/Granjeiros (São José do Mipibu)", "Exploração mista - Agrícola + Pastagem alta capacidade (Vera Cruz)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(14857.09, 14345.54, 21480.48, 14590.92, 7721.70, 20299.17, 22779.93, 23916.67, 13949.83, 13207.66, 14895.04, 20254.87, 14081.83, 6827.20, 9800.00, 13788.94, 14727.62, 17903.35, 14368.10, 9531.77, 27052.38, 23922.14, 20000.00),
  vti_minimo = c(12628.53, 12193.71, 18258.41, 12402.28, 6563.44, 17254.30, 19362.94, 20329.17, 11857.35, 11226.51, 12660.78, 17216.64, 11969.56, 5803.12, 8330.00, 11720.60, 12518.48, 15217.85, 12212.89, 8102.01, 22994.52, 20333.82, 17000.00),
  vti_maximo = c(17085.65, 16497.37, 24702.56, 16779.56, 8879.95, 23344.05, 26196.92, 27504.17, 16042.30, 15188.81, 17129.29, 23293.09, 16194.10, 7851.28, 11270.00, 15857.28, 16936.76, 20588.85, 16523.32, 10961.54, 31110.24, 27510.46, 23000.00),
  vtn_media = c(13332.29, 11346.64, 20292.77, 12749.92, 6892.00, 18950.94, 21768.77, 22434.17, 11184.96, 11812.72, 13465.01, 18162.43, 12089.92, 5741.12, 9274.36, 11470.93, 12486.96, 15452.28, 13601.48, 9282.79, 26206.76, 22960.67, 18711.11),
  vtn_minimo = c(11332.45, 9644.65, 17248.85, 10837.43, 5858.20, 16108.30, 18503.46, 19069.04, 9507.21, 10040.81, 11445.26, 15438.06, 10276.44, 4879.95, 7883.21, 9750.29, 10613.92, 13134.43, 11561.26, 7890.38, 22275.75, 19516.57, 15904.44),
  vtn_maximo = c(15332.14, 13048.64, 23336.68, 14662.41, 7925.80, 21793.59, 25034.09, 25799.29, 12862.70, 13584.62, 15484.76, 20886.79, 13903.41, 6602.28, 10665.51, 13191.57, 14360.01, 17770.12, 15641.70, 10675.21, 30137.78, 26404.77, 21517.78),
  origem = "Arês, Baía Formosa,
Canguaretama, Ceará-Mirim, Parnamirim, Espírito Santo, Extremoz, Goianinha, Macaíba, Maxaranguape, Montanhas, Monte Alegre, Natal, Nísia Floresta,
Rio do Fogo, Pedro Velho, São Gonçalo do Amarante, São José de Mipibu, Senador Georgino Avelino, Tibau do Sul, Vera Cruz e Vila Flor."
)

### 19.4 MRT Agreste Pontegi Trairi #####
### 2017 #####
RNMRT_Agreste_Potengi_Trairi_2017 <- data.frame(
  mrt = "AGRESTE, POTENGI E TRAIRI",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista",
    "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)",
    "Agricultura e/ou pecuária de médio rendimento (Bom Jesus)",
    "Agricultura e/ou pecuária de baixo rendimento (Japi)",
    "Agricultura e/ou pecuária de médio rendimento (Santa Maria)",
    "Agricultura e/ou pecuária de médio rendimento (Santo Antônio)",
    "Agricultura e/ou pecuária de médio rendimento (São Paulo do Potengi)"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    3157.21, 3157.21, 805.25, 4174.65, 6050.90, 795.74, 4123.39, 5266.67, 2780.39
  ),
  vti_minimo = c(
    928.90, 928.90, 673.16, 2373.98, 2549.75, 655.26, 2707.73, 4623.76, 2449.65
  ),
  vti_maximo = c(
    5385.52, 5385.52, 937.34, 5975.33, 9552.05, 936.22, 5539.06, 5909.58, 3111.13
  ),
  vtn_media = c(
    2781.80, 2781.80, 700.34, 3751.18, 5507.31, 716.75, 3666.58, 5075.00, 2416.16
  ),
  vtn_minimo = c(
    713.29, 713.29, 545.71, 1993.25, 2309.44, 593.09, 2357.62, 4392.02, 2114.86
  ),
  vtn_maximo = c(
    4850.31, 4850.31, 854.97, 5509.10, 8705.19, 840.42, 4975.54, 5757.97, 2717.46
  ),
  origem = "Nova Cruz, Passa e Fica, Serra de São Bento,
Japi, São Bento do Trairí, Jaçanã, Coronél
Ezequiel, Campo Redondo, Lajes Pintada,
Santa Cruz, São José do Campestre, Tangará,
Sitio Novo, Lagoa D Ánta, Várzea, Santo
Antônio, Passagem, Brejinho, Serrinha, Lagoa
de Pedras, Lagoa Salgada, Januário Cicco,
Serra Caiada, Senador Elói de Souza,
Bom Jesus, Lagoa de Velhos, Barcelona, São
Paulo do Potengi, São Pedro, Jundiá, Ielmo
Marinho, Santa Maria, Riachuelo, Monte das
Gameleiras, Ruy Barbosa, Caiçara do Rio do
Vento e Bento Fernandes"
)

### 2019 #####
RNMRT1_2019 <- data.frame(
  mrt = "AGRESTE, POTENGI E TRAIRÍ",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)", "Agricultura e/ou pecuária de baixo rendimento (Barcelona)", "Agricultura e/ou pecuária de baixo rendimento (Bento Fernandes)", "Agricultura e/ou pecuária de baixo rendimento (Lajes Pintadas)", "Agricultura e/ou pecuária de baixo rendimento (Ruy Barbosa)", "Agricultura e/ou pecuária de baixo rendimento (Tangará)", "Agricultura e/ou pecuária de médio rendimento (Bom Jesus)", "Agricultura e/ou pecuária de médio rendimento (Nova Cruz)", "Agricultura e/ou pecuária de médio rendimento (Riachuelo)", "Agricultura e/ou pecuária de médio rendimento (Santa Maria)", "Agricultura e/ou pecuária de médio rendimento (Santo Antônio)", "Agricultura e/ou pecuária de médio rendimento (São Paulo do Potengi)", "Agricultura e/ou pecuária de médio rendimento (São Pedro)", "Agricultura e/ou pecuária de médio rendimento (Serra Caiada)", "Agricultura e/ou pecuária de médio rendimento (Serrinha)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(2887.26, 2887.26, 819.52, 4758.47, 2388.89, 1540.1, 1102.16, 988.53, 800.0, 8638.54, 6503.21, 3249.35, 3590.06, 5439.72, 2618.05, 3983.82, 2160.8, 5815.46),
  vti_minimo = c(790.88, 790.88, 690.2, 2280.51, 770.13, 956.64, 537.01, 633.18, 800.0, 1850.35, 3382.25, 2717.24, 2886.59, 4928.93, 2352.05, 2692.37, 1336.99, 3377.09),
  vti_maximo = c(4983.63, 4983.63, 948.83, 7236.42, 4007.65, 2123.57, 1667.32, 1343.87, 800.0, 15426.73, 9624.17, 3781.45, 4293.53, 5950.5, 2884.05, 5275.28, 2984.61, 8253.83),
  vtn_media = c(2452.81, 2452.81, 691.2, 3937.53, 1025.0, 1360.67, 956.47, 879.99, 658.13, 7084.77, 4630.43, 3002.93, 3155.7, 5224.88, 2317.87, 3374.8, 1739.06, 4338.77),
  vtn_minimo = c(538.8, 538.8, 566.41, 2069.55, 826.57, 910.5, 541.43, 561.58, 605.09, 2702.87, 3779.44, 2524.14, 2624.83, 4656.78, 2085.2, 2333.57, 1271.22, 1967.22),
  vtn_maximo = c(4366.82, 4366.82, 816.0, 5805.51, 1223.43, 1810.83, 1371.52, 1198.41, 711.17, 11466.66, 5481.42, 3481.73, 3686.57, 5792.98, 2550.54, 4416.02, 2206.89, 6710.32),
  origem = "Nova Cruz, Passa e Fica, Serra de São Bento, Japi, São Bento do Trairí, Jaçanã, Coronél Ezequiel, Campo Redondo, Lajes Pintada, Santa Cruz, São José do Campestre, Tangará, Sitio Novo, Lagoa D Ánta, Várzea, Santo Antônio, Passagem, Brejinho, Serrinha, Lagoa de Pedras, Lagoa Salgada, Januário Cicco, Serra Caiada, Senador Elói de Souza, Bom Jesus, Lagoa de Velhos, Barcelona, São Paulo do Potengi, São Pedro, Jundiá, Ielmo Marinho, Santa Maria, Riachuelo, Monte das Gameleiras, Ruy Barbosa, Caiçara do Rio do Vento e Bento Fernandes"
)


#### 19.5 MRT SANTA CRUZ ####
### 2020 ####
RNMRTSantaCruz_2020 <- data.frame(
  mrt = "Santa Cruz do Estado do Rio Grande do Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Campo Redondo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Coronel Ezequiel)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Japi)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Ruy Barbosa)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento Santa Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São Bento do Trairi)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São José do Campestre)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São Tomé)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Sitio Novo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Tangará)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1353.00, 1353.00, 1144.61, 5783.29, 766.67, 649.35, 757.25, 1225.18, 1034.36, 467.49, 1051.62, 1241.78, 1414.70, 2073.45),
  vti_minimo = c(568.88, 568.88, 621.03, 3551.03, 708.93, 563.63, 546.09, 1010.79, 736.31, 411.17, 640.81, 845.29, 917.62, 950.76),
  vti_maximo = c(2137.12, 2137.12, 1668.18, 8015.55, 824.40, 735.07, 968.41, 1439.57, 1332.41, 523.80, 1462.43, 1638.27, 1911.79, 3196.14),
  vtn_media = c(1090.82, 1090.82, 965.93, 5150.84, 766.67, 593.39, 746.14, 1076.66, 928.81, 399.09, 676.20, 1182.79, 1166.26, 1684.38),
  vtn_minimo = c(499.09, 499.09, 520.72, 3061.58, 708.93, 516.65, 554.13, 802.68, 607.47, 387.04, 562.65, 781.70, 635.80, 769.25),
  vtn_maximo = c(1682.56, 1682.56, 1411.13, 7240.09, 824.40, 670.13, 938.15, 1350.64, 1250.16, 411.14, 789.74, 1583.88, 1696.72, 2599.51),
  origem = "Barcelona, Campo Redondo, Coronel Ezequiel, Jaçanã, Japi, Lagoa de Velhos, Lajes
Pintadas, Monte das Gameleiras, Ruy Barbosa, Santa Cruz, São Bento do Trairí, São José do Campestre, São Tomé, Serra de São Bento, Sítio
Novo e Tangará"
)


### 2021 #####
RNMRTSANTACRUZ_2021 <- data.frame(
  mrt = "MRT SANTA CRUZ/RN",
  tipologia_de_uso = c("Uso indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Barcelona)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Campo Redondo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Coronel Ezequiel)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Coronel Ezequiel)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Jaçanã)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Japi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Lajes Pintada)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Ruy Barbosa)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Santa Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – São Bento do Trairi)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – São José do Campestre)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – São Tomé)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Serra de São Bento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Sítio Novo)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Tangará)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1462.70, 1462.70, 1462.70, 10382.12, 5181.45,
                8758.39, 1674.51, 10437.06, 12090.91, 1126.11,
                1133.02, 1377.47, 1200.58, 894.46, 920.27, 849.61,
                10930.01, 1721.99, 2029.12),
  
  vti_minimo = c(660.62, 660.62, 660.62, 8890.51, 2590.73, 4379.19, 
                 803.45, 9062.61, 9979.68, 643.79, 648.93, 936.80, 
                 755.62, 282.74, 766.92, 633.65, 5465.01, 1182.53,
                 1047.61),
  
  vti_maximo = c(2264.78, 2264.78, 2264.78, 11864.72, 7772.18, 13137.58,
                 2545.58, 11811.51, 14202.14, 1608.44, 1617.12, 1818.13,
                 1645.23, 1506.17, 1073.61, 1065.57, 16395.02, 2281.46, 
                 3010.64),
  
  vtn_media = c(1227.51, 1227.51, 1227.51, 10382.12, 1686.51, 
                3829.49, 1295.95, 10437.06, 12090.91, 1023.34, 
                862.45, 1126.38, 1089.89, 613.09, 813.70, 818.30,
                10789.48, 1535.90, 1780.49),
  
  vtn_minimo = c(563.03, 563.03, 563.03, 8899.51, 1442.36, 
                 1914.75, 448.06, 9062.61, 9979.68, 568.78,
                 477.43, 813.12, 735.24, 356.53, 581.36, 623.34,
                 5394.74, 1015.01, 927.87),
  
  vtn_maximo = c(1891.98, 1891.98, 1891.98, 11864.72, 1930.66,
                 5744.24, 2143.83, 11811.51, 14202.14, 1477.89, 
                 1247.47, 1439.64, 1444.55, 869.64, 1046.04, 1013.26,
                 16184.23, 2056.79, 2633.10),
  origem = "Barcelona, Campo Redondo, Coronel Ezequiel, Jaçanã, Japi, Lagoa de Velhos, Lajes Pintadas,
Monte das Gameleiras, Ruy Barbosa, Santa Cruz, São Bento do Trairí, São José do Campestre, São Tomé, Serra de São Bento, Sítio Novo e Tangará."
)

### 2022 ####
RNMRTSANTACRUZ_2022 <- data.frame(
  mrt = "MRT SANTA CRUZ/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Pecuária", "Exploração mista", "Não Agrícola", "Agrícola – Fruticultura diversa", "Pecuária diversos – média capacidade", "Pecuária Bovino – Pastagem Nativa", "Exploração mista – Agrícola + Pastagem – média 
capacidade.", "Não Agrícola", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Barcelona)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Campo Redondo)", "Agrícola – Fruticultura diversa (Coronel Ezequiel)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Coronel Ezequiel)", "Agrícola – Fruticultura diversa (Jaçanã)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Japi)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Lajes Pintada)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Ruy Barbosa)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Santa Cruz)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (São Bento do Trairí)", "Pecuária diversos – média capacidade (São José do 
Campestre)", "Pecuária Bovino – Pastagem Nativa (São Tomé)", "Não Agrícola – Exploração turística (Serra de São 
Bento)", "Exploração mista – Agrícola + Pastagem – média 
capacidade (Sitio Novo)", "Pecuária diversos – média capacidade (Tangará)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1789.81, 13661.38, 1145.54, 1987.38, 10860.12, 13661.38, 3597.78, 845.74, 1987.38, 10860.12, 2014.81, 6784.53, 12547.88, 2051.14, 25999.11, 1463.77, 2297.15, 1751.64, 3670.03, 2843.27, 3778.10, 845.74, 11832.15, 2084.74, 4132.42),
  vti_minimo = c(1521.34, 11612.17, 973.71, 1689.27, 9231.11, 11612.17, 3058.11, 718.88, 1689.27, 9231.11, 1712.59, 5766.85, 10665.70, 1743.47, 22099.24, 1244.20, 1952.58, 1488.90, 3119.53, 2416.78, 3211.38, 718.88, 10057.33, 1772.03, 3512.56),
  vti_maximo = c(2058.28, 15710.59, 1317.37, 2285.48, 12489.14, 15710.59, 4137.45, 972.60, 2285.48, 12489.14, 2317.04, 7802.21, 14430.06, 2358.81, 29898.98, 1683.33, 2641.72, 2014.39, 4220.54, 3269.76, 4344.81, 972.60, 13606.97, 2397.45, 4752.28),
  vtn_media = c(1465.24, 13344.45, 1045.70, 1553.12, 10157.06, 13344.45, 2936.65, 814.25, 1553.12, 10157.06, 1445.21, 3307.54, 12049.84, 1597.71, 17110.22, 1278.37, 1880.49, 1508.73, 3352.86, 2265.40, 3086.55, 814.25, 11488.47, 1452.99, 3246.16),
  vtn_minimo = c(1245.46, 11342.78, 888.85, 1320.15, 8633.50, 11342.78, 2496.15, 692.12, 1320.15, 8633.50, 1228.42, 2811.41, 10242.37, 1358.05, 14543.69, 1086.61, 1598.41, 1282.42, 2849.93, 1925.59, 2623.57, 692.12, 9765.20, 1235.04, 2759.24),
  vtn_maximo = c(1685.03, 15346.11, 1202.56, 1786.09, 11680.62, 15346.11, 3377.14, 936.39, 1786.09, 11680.62, 1661.99, 3803.67, 13857.32, 1837.36, 19676.76, 1470.12, 2162.56, 1735.04, 3855.79, 2605.21, 3549.54, 936.39, 13211.74, 1670.94, 3733.09),
  origem = " Barcelona, Campo Redondo, Coronel Ezequiel, Jaçanã, Japi, Lagoa de Velhos, Lajes Pintadas, Monte das Gameleiras,
Ruy Barbosa, Santa Cruz, São Bento do Trairí, São José do Campestre, São Tomé, Serra de São Bento, Sítio Novo e Tangará"
)

### 2025 ####
RNMRTSantaCruz_2025 <- data.frame(
  mrt = "Santa Cruz/RN",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Pecuária", "Exploração mista", "Não Agrícola", "Agrícola - Fruticultura diversos", "Pecuária diversos média capacidade", "Pecuária Bovino - Pastagem Nativa", "Exploração mista - Agrícola + Pastagem média capacidade.", "Não Agrícola - Exploração turística", "Exploração mista - Agrícola + Pastagem - média capacidade (Barcelona)", "Exploração mista - Agrícola + Pastagem - média capacidade (Campo Redondo)", "Agrícola - Fruticultura diversos (Coronél Ezequiel)", "Exploração mista - Agrícola + Pastagem média capacidade (Coronél Ezequiel)", "Agrícola - Fruticultura diversos (Jaçanã)", "Exploração mista - Agrícola + Pastagem - média capacidade (Japi)", "Exploração mista - Agrícola + Pastagem - média capacidade (Lajes Pintada)", "Exploração mista - Agrícola + Pastagem - média capacidade (Monte das Gameleiras)", "Não Agrícola - Exploração turística (Monte das Gameleiras)", "Exploração mista - Agrícola + Pastagem - média capacidade (Ruy Barbosa)", "Exploração mista - Agrícola + Pastagem - média capacidade (Santa Cruz)", "Exploração mista - Agrícola + Pastagem - média capacidade (São Bento do Trairi)", "Pecuária diversos média capacidade (São José do Campestre)", "Pecuária Bovino - Pastagem Nativa (São Tomé)", "Não Agrícola - Exploração turística (Serra de São Bento)", "Exploração mista - Agrícola + Pastagem - média capacidade (Sitio Novo)", "Pecuária diversos média capacidade (Tangará)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1941.46, 25517.54, 2525.22, 1734.22, 30200.45, 25517.54, 2814.88, 2668.83, 1734.22, 30200.45, 1633.34, 2269.34, 19697.04, 3874.46, 30317.46, 1594.93, 2306.68, 1514.56, 28252.36, 1431.25, 1421.08, 1808.74, 2451.28, 2668.83, 31661.53, 3908.76, 3780.71),
  vti_minimo = c(1650.24, 21689.91, 2146.43, 1474.09, 25670.38, 21689.91, 2392.65, 2268.51, 1474.09, 25670.38, 1388.34, 1928.94, 16742.49, 3293.29, 25769.84, 1355.69, 1960.68, 1287.38, 24014.50, 1216.57, 1207.91, 1537.43, 2083.59, 2268.51, 26912.30, 3322.45, 3213.60),
  vti_maximo = c(2232.68, 29345.17, 2904.00, 1994.35, 34730.52, 29345.17, 3237.11, 3069.16, 1994.35, 34730.52, 1878.34, 2609.74, 22651.60, 4455.63, 34865.08, 1834.17, 2652.68, 1741.75, 32490.21, 1645.94, 1634.24, 2080.05, 2818.97, 3069.16, 36410.75, 4495.08, 4347.81),
  vtn_media = c(1677.65, 24068.94, 1937.49, 1544.72, 29549.87, 24068.94, 2239.62, 2043.64, 1544.72, 29549.87, 1588.89, 1552.85, 19463.40, 3178.42, 27817.46, 1450.00, 2199.15, 1514.56, 27188.86, 1172.89, 1197.53, 1587.43, 2058.07, 2043.64, 31320.62, 3517.35, 3209.61),
  vtn_minimo = c(1426.00, 20458.60, 1646.86, 1313.01, 25117.39, 20458.60, 1903.68, 1737.09, 1313.01, 25117.39, 1350.56, 1319.92, 16543.89, 2701.65, 23644.84, 1232.50, 1869.28, 1287.38, 23110.53, 996.95, 1017.90, 1349.32, 1749.36, 1737.09, 26622.52, 2989.75, 2728.17),
  vtn_maximo = c(1929.29, 27679.28, 2228.11, 1776.43, 33982.35, 27679.28, 2575.57, 2350.19, 1776.43, 33982.35, 1827.23, 1785.78, 22382.91, 3655.18, 31990.08, 1667.50, 2529.03, 1741.75, 31267.19, 1348.82, 1377.16, 1825.55, 2366.77, 2350.19, 36018.71, 4044.96, 3691.05),
  origem = "  Barcelona, Campo Redondo, Coronel Ezequiel, Jaçanã,
Japi, Lagoa de Velhos, Lajes Pintadas, Monte das Gameleiras, Ruy Barbosa, Santa Cruz, São Bento do Trairí, São José do Campestre, São Tomé, Serra
de São Bento, Sítio Novo e Tangará"
)


#### 19.6 Nova Cruz #####
### 2020 #####
RNMRTNovaCruzSaoPauloDoPotengi_2020 <- data.frame(
  mrt = "MRTNOVACRUZ",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Boa Saúde)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Bom Jesus)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Brejinho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - lelmo Marinho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Lagoa de Pedras)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Lagoa Salgada)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Nova Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Riachuelo)", "Exploração Mista (agricultura e/ou Pecuária de médio rendimento - Santa Maria)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Santo Antônio)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Paulo do Potengi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - São Pedro)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Senador Elói de Souza)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serra Caiada)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serrinha)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(6030.58, 6030.58, 3978.57, 6452.03, 5146.36, 7400.45, 10572.92, 8908.91, 8450.00, 6390.48, 7832.43, 3978.57, 4267.23, 4431.42, 2590.81, 5631.56, 2422.36, 5254.22, 5472.76),
  vti_minimo = c(2781.56, 2781.56, 1399.58, 2728.68, 2824.66, 5068.15, 5455.84, 7334.63, 7386.99, 3602.70, 4817.30, 1399.58, 1728.31, 3264.55, 2125.68, 4143.84, 1610.87, 1942.94, 3012.36),
  vti_maximo = c(9279.60, 9279.60, 6557.56, 10175.37, 7468.05, 9732.75, 15690.00, 10483.19, 9513.01, 9178.25, 10847.57, 6557.56, 6806.14, 5598.29, 3055.94, 7119.28, 3233.84, 8565.50, 7933.17),
  vtn_media = c(5188.93, 5188.93, 2602.97, 5580.82, 4730.30, 6591.67, 10124.62, 7368.47, 7132.97, 5310.41, 6265.96, 2602.97, 3736.38, 4172.37, 2334.26, 4928.55, 2054.65, 4760.45, 4565.70),
  vtn_minimo = c(2424.18, 2424.18, 1295.57, 2411.51, 2349.58, 4442.69, 5206.18, 6718.99, 6652.87, 2978.62, 4335.41, 1295.57, 1635.74, 3030.09, 1940.18, 3650.43, 1623.41, 1759.50, 2168.28),
  vtn_maximo = c(7953.69, 7953.69, 3910.38, 8750.13, 7111.02, 8740.66, 15043.06, 8017.95, 7613.06, 7642.19, 8196.50, 3910.38, 5837.02, 5314.65, 2728.33, 6206.67, 2485.89, 7761.40, 6963.11),
  origem = " januario cicco, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa
d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa Maria, Santo Antônio, São Paulo do Potengi, São Pedro,
Senador Elói de Souza, Serra Caiada, Serrinha e Várzea."
)

### 2021 #####
RNMRTNovaCruzSaoPauloDoPotengi_2021  <- data.frame(
  mrt = "MRTNOVACRUZ",
  tipologia_de_uso = c("Uso indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Boa Saúde)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Bom Jesus)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Brejinho)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento – Brejinho)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Januário Cicco)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Lajes Pintadas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Monte das Gameleiras)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Nova Cruz)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Passa e Fica)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Passagem)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento – Riachuelo)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Santa Maria)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Santo Antônio)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – São Paulo do Potengi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – São Pedro)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Senador Elói de Souza)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Serra Caiada)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento – Serrinha)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(6562.41, 6562.41, 2999.84, 6742.73, 25051.11, 4788.74, 6979.07, 8196.70, 25051.11, 6012.83, 10933.33, 6792.86, 6960.68, 15080.00, 14386.90, 2999.84, 3059.23, 6798.56, 5294.68, 7199.41, 6506.31, 5365.27, 8948.34),
  vti_minimo = c(3173.08, 3173.08, 1499.92, 3452.03,
                 17306.61, 3389.00, 4186.99, 3313.26, 
                 17306.61, 3387.18, 8366.88, 4378.57, 
                 3030.34, 7540.00, 10639.48, 1499.92,
                 1529.61, 2205.22, 2121.08, 3802.47, 
                 2306.33, 2674.00, 4474.17),
  
  vti_maximo = c(9951.76, 9951.76, 4499.76, 10033.42, 
                 32792.61, 6188.47, 9771.16, 13080.14, 
                 32792.61, 8638.51, 13499.78, 9207.14, 
                 9091.03, 22620.00, 18134.33, 4499.76, 
                 4588.84, 11391.90, 8468.31, 10596.34,
                 10706.29, 8056.53, 13422.51),
  
  vtn_media = c(5491.11, 5491.11, 2190.23, 5637.66, 21038.16, 3534.52, 
                5944.68, 5814.52, 21038.16, 4825.70, 10052.11, 5982.80,
                5915.52, 13094.81, 13453.56, 2190.23, 2786.52, 6073.80,
                4090.26, 5693.38, 5276.79, 4970.04, 6338.82),
  
  vtn_minimo = c(2652.06, 2652.06, 1095.11, 2936.47, 15935.94, 2013.90, 
                 3963.28, 2907.26, 15935.94, 2453.70, 7164.50, 3651.86,
                 2957.76, 6547.41, 9365.93, 1095.11, 1398.26, 2360.96,
                 1339.45, 3622.45, 2005.41, 2457.60, 3169.31),
  
  vtn_maximo = c(8330.16, 8330.16, 3285.34, 8338.85, 26140.37, 5055.15,
                 7926.09, 8721.78, 26140.37, 6197.69, 12939.71, 8313.74,
                 8873.28, 19642.22, 17541.19, 3285.34, 4194.77, 9786.63,
                 6841.10, 7764.99, 8548.17, 7488.48, 9507.93),
  
  origem = "januario cicco , Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa
d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa Maria, Santo Antônio, São Paulo do Potengi, São Pedro,
Senador Elói de Souza, Serra Caiada, Serrinha e Várzea."
)
#### 2022 #####
RNMRTNOVACRUZRN2022<- data.frame(
  mrt = "MRTNOVACRUZ",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração mista", "Pecuária", "Exploração mista – Agrícola + Pastagem baixa 
capacidade", "Exploração mista – Agrícola + Pastagem media 
capacidade", "Exploração mista – Agrícola + Pastagem alta capacidade", "Pecuária Bovino – Pastagem Plantada", "Pecuária diversos – média capacidade", "Exploração mista – Agrícola + Pastagem média 
capacidade (Boa saúde)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Boa saúde)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Bom Jesus)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Brejinho)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Ielmo Marinho)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Lagoa de Pedras)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Lagoa Salgada)", "Pecuária Bovino – Pastagem Plantada (Nova Cruz)", "Pecuária Diversos – Média Capacidade (Nova Cruz)", "Exploração mista – Agrícola + Pastagem alta capacidade 
(Passagem)", "Exploração mista – Agrícola + Pastagem baixa 
capacidade (Riachuelo)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Santa Maria)", "Pecuária Bovino – Pastagem Plantada (Santo Antônio)", "Pecuária Diversos – Média Capacidade (Santo Antônio)", "Exploração mista – Agrícola + Pastagem média 
capacidade (São Paulo do Potengi)", "Exploração mista – Agrícola + Pastagem média 
capacidade (São Pedro)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Senador Elói de Souza)", "Exploração mista – Agrícola + Pastagem média 
capacidade (Serra Caiada)", "Pecuária Bovino - Pastagem Plantada (Serrinha)", "Pecuária Diversos - Média Capacidade (Serrinha)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7246.01, 7038.39, 8454.19, 3728.06, 6638.61, 16529.88, 12130.67, 6417.88, 4283.20, 8282.95, 7318.41, 17256.78, 7994.33, 10657.14, 7390.48, 15333.33, 7190.98, 18628.45, 3728.06, 3311.10, 12520.27, 5129.46, 4258.67, 7076.23, 7568.78, 6172.49, 10000.00, 6889.14),
  vti_minimo = c(6159.11, 5982.63, 7186.06, 3168.85, 5642.82, 14050.40, 10311.07, 5455.20, 3640.72, 7040.51, 6220.65, 14668.26, 6795.18, 9058.57, 6281.90, 13033.33, 6112.33, 15834.18, 3168.85, 2814.43, 10642.23, 4360.04, 3619.87, 6014.80, 6433.47, 5246.61, 8500.00, 5855.77),
  vti_maximo = c(8332.91, 8094.15, 9722.32, 4287.27, 7634.40, 19009.37, 13950.27, 7380.57, 4925.68, 9525.39, 8416.17, 19845.29, 9193.47, 12255.71, 8499.05, 17633.33, 8269.63, 21422.72, 4287.27, 3807.76, 14398.31, 5898.88, 4897.47, 8137.67, 8704.10, 7098.36, 11500.00, 7922.51),
  vtn_media = c(6171.03, 6025.64, 7118.85, 3161.05, 5633.58, 14551.14, 9038.17, 6127.72, 3198.43, 7470.45, 6196.29, 14360.46, 5800.64, 9762.43, 6619.05, 11351.19, 6801.22, 16765.84, 3161.05, 3047.66, 10844.93, 4658.20, 3756.08, 6078.59, 6263.11, 5807.45, 6184.72, 5646.33),
  vtn_minimo = c(5245.38, 5121.79, 6051.02, 2686.89, 4788.54, 12368.47, 7682.44, 5208.56, 2718.67, 6349.88, 5266.85, 12206.39, 4930.54, 8298.07, 5626.19, 9648.51, 5781.03, 14250.96, 2686.89, 2590.51, 9218.19, 3959.47, 3192.67, 5166.80, 5323.64, 4936.33, 5257.01, 4799.38),
  vtn_maximo = c(7096.69, 6929.48, 8186.68, 3635.21, 6478.62, 16733.81, 10393.89, 7046.88, 3678.19, 8591.02, 7125.73, 16514.53, 6670.74, 11226.80, 7611.90, 13053.87, 7821.40, 19280.71, 3635.21, 3504.81, 12471.67, 5356.93, 4319.49, 6990.38, 7202.57, 6678.57, 7112.43, 6493.27),
  origem = "januario cicco, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz,
Passa e Fica, Passagem, Riachuelo, Santa Maria, Santo Antônio, São Paulo do Potengi, São Pedro, Senador Elói de Souza, Serra
Caiada, Serrinha e Várzea."
)

### 2025 #####
RNMRTNOVACRUZRN2025 <- data.frame(
  mrt = "MRTNOVACRUZ",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração mista", "Pecuária", "Exploração mista - Agrícola + Pastagem media capacidade", "Exploração mista - Agrícola + Pastagem alta capacidade", "Pecuária Bovino - Pastagem Plantada", "Pecuária diversos média capacidade", "Exploração mista - Agricola + Pastagem média capacidade (Boa saúde)", "Exploração mista - Agrícola + Pastagem média capacidade (Bom Jesus)", "Exploração mista - Agrícola + Pastagem alta capacidade (Brejinho)", "Exploração mista - Agrícola + Pastagem média capacidade (lelmo Marinho)", "Exploração mista - Agrícola + Pastagem média capacidade (Lagoa D'Anta)", "Exploração mista - Agrícola + Pastagem média capacidade (Lagoa de Pedras)", "Pecuária Diversos - Média Capacidade (Santo Antônio)", "Exploração Mista - Agrícola e Pastagem de média capacidade (Nova Cruz)", "Exploração Mista - Agrícola e Pastagem de média capacidade (Lagoa Salgada)", "Exploração mista - Agrícola + Pastagem média capacidade (Riachuelo)", "Exploração mista - Agrícola + Pastagem média capacidade (Santa Maria)", "Pecuária Bovino - Pastagem Plantada (Santo Antônio)", "Exploração mista - Agrícola + Pastagem média capacidade (São Paulo do Potengi)", "Exploração mista - Agrícola + Pastagem média capacidade (São Pedro)", "Exploração mista - Agrícola + Pastagem média capacidade (Senador Elói de Souza)", "Exploração mista - Agrícola + Pastagem média capacidade (Serra Caiada)", "Pecuária Bovino - Pastagem Plantada (Serrinha)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(8153.91, 7263.98, 10884.83, 6644.46, 13668.11, 11439.63, 10775.62, 4615.54, 5876.85, 15825.40, 7514.22, 4961.54, 9275.00, 10775.62, 16666.67, 12141.31, 4445.64, 3945.92, 11464.09, 5055.25, 6376.01, 8029.80, 5375.07, 11044.32),
  vti_minimo = c(6930.82, 6174.38, 9252.10, 5647.79, 11617.89, 9723.69, 9159.27, 3923.21, 4995.32, 13451.59, 6387.08, 4217.31, 7883.75, 9159.27, 14166.67, 10320.12, 3778.79, 3354.03, 9744.48, 4296.96, 5419.61, 6825.33, 4568.81, 9387.67),
  vti_maximo = c(9376.99, 8353.58, 12517.55, 7641.13, 15718.33, 13155.58, 12391.96, 5307.87, 6758.37, 18199.21, 8641.35, 5705.77, 10666.25, 12391.96, 19166.67, 13962.51, 5112.48, 4537.80, 13183.71, 5813.53, 7332.41, 9234.28, 6181.34, 12700.97),
  vtn_media = c(7215.79, 6451.34, 9447.21, 5936.11, 12262.12, 9758.70, 9954.82, 3788.00, 5402.82, 13806.46, 5986.47, 4791.40, 8848.40, 9954.82, 14032.74, 11141.42, 3381.20, 3313.80, 10253.69, 4468.11, 5517.75, 7249.80, 4868.94, 9364.86),
  vtn_minimo = c(6133.42, 5483.64, 8030.13, 5045.69, 10422.80, 8294.89, 8461.60, 3219.80, 4592.40, 11735.49, 5088.50, 4072.69, 7521.14, 8461.60, 11927.83, 9470.21, 2874.02, 2816.73, 8715.64, 3797.89, 4690.08, 6162.33, 4138.60, 7960.13),
  vtn_maximo = c(8298.16, 7419.05, 10864.29, 6826.52, 14101.44, 11222.50, 11448.05, 4356.20, 6213.25, 15877.43, 6884.44, 5510.11, 10175.66, 11448.05, 16137.65, 12812.64, 3888.38, 3810.87, 11791.75, 5138.32, 6345.41, 8337.27, 5599.28, 10769.59),
  origem = " Boa
Saúde, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa
Maria, Santo Antônio, São Paulo do Potengi, São Pedro, Senador Elói de Souza, Serra Caiada, Serrinha e Várzea."
)

### 19.7 MRT SERIDO #####
### 2017 #####
RNMRT_Serido_2017 <- data.frame(
  mrt = "SERIDÓ",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista",
    "Vegetação Nativa",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Acari)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Equador)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Jucurutu)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Parelhas)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Santana do Matos)"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    914.22, 925.45, 869.30, 925.45, 8432.76, 597.13, 1092.04, 841.19, 1124.58, 579.66
  ),
  vti_minimo = c(
    506.69, 485.49, 613.93, 485.49, 5718.23, 258.42, 392.06, 265.16, 812.27, 371.47
  ),
  vti_maximo = c(
    1321.76, 1365.42, 1124.67, 1365.42, 11147.30, 935.84, 1792.02, 1417.22, 1436.89, 787.86
  ),
  vtn_media = c(
    759.08, 756.28, 770.27, 756.28, 7256.82, 526.64, 885.72, 599.90, 918.02, 509.72
  ),
  vtn_minimo = c(
    448.55, 418.46, 592.26, 418.46, 5010.06, 237.55, 376.05, 181.62, 688.48, 337.67
  ),
  vtn_maximo = c(
    1069.62, 1094.10, 948.29, 1094.10, 9503.58, 815.73, 1395.40, 1018.18, 1147.56, 681.77
  ),
  origem = "Acarí, Bodó, Caicó, Carnaúba dos Dantas,
Cerro Corá, Cruzeta, Currais Novos, Equador,
Florânia, Ipueira, Jardim de Piranhas, Jardim
do Seridó, Jucurutú, Lagoa Nova, Ouro
branco, Parelhas, Santana do Matos, Santana
do Seridó, São Fernando, São João do Sabugi,
São José do Seridó, São Tomé, São Vicente,
Serra Negra do Norte, Tenente Lautrentino
Cruz, Timbaúba dos Batistas"
)
### 2019 #####
RNMRT6_2019 <- data.frame(
  mrt = "SERIDÓ",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Exploração Mista (Agricultura e/ou Pecuária)", "Vegetação Nativa", "Exploração Mista(Agricultura e/ou Pecuária de baixo rend imento)", "Exploração Mista(Agricultura e/ou Pecuária de baix.rend (Jucurutu)", "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S. Tomé)", "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S.Matos)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1),
  vti_media = c(1156.55, 1243.43, 734.56, 1243.43, 1209.08, 3078.52, 1582.72),
  vti_minimo = c(516.54, 588.08, 390.9, 588.08, 238.23, 1107.06, 781.1),
  vti_maximo = c(1796.56, 1898.77, 1078.23, 1898.77, 2179.92, 5049.98, 2384.34),
  vtn_media = c(931.32, 988.56, 653.32, 988.56, 1039.73, 2133.29, 1512.44),
  vtn_minimo = c(456.34, 497.94, 386.1, 492.94, 284.07, 780.99, 733.05),
  vtn_maximo = c(1406.31, 1479.18, 920.54, 1484.19, 1795.39, 3485.59, 2291.84),
  origem = "Acarí, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim de Piranhas, Jardim do Seridó, Jucurutú, Lagoa Nova, Ouro branco, Parelhas, Santana do Matos, Santana do Seridó, São Fernando, São João do Sabugi, São José do Seridó, São Tomé, São Vicente, Serra Negra do Norte, Tenente Lautrentino Cruz, Timbaúba dos Batistas"
)

### 2020 #####
RNMRTCaicoCerroCora_2020 <- data.frame(
  mrt = "MRT Caicó",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Acari))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Bodó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Caicó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Currais Novos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Florânia))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Jardim do Seridó))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Jucurutú))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Parelhas))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Fernando))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Vicente))"),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(987.24, 987.24, 987.24, 706.00, 294.75, 1560.94, 894.78, 692.30, 1342.76, 714.97, 1239.31, 1487.99, 1254.54),
  vti_minimo = c(477.23, 477.23, 477.23, 359.65, 283.71, 1081.51, 819.46, 388.27, 571.75, 473.76, 532.88, 607.98, 583.13),
  vti_maximo = c(1497.25, 1497.25, 1497.25, 1052.34, 305.80, 2040.36, 970.10, 996.32, 2113.77, 956.19, 1945.74, 2368.00, 1925.94),
  vtn_media = c(783.80, 783.80, 783.80, 578.95, 269.52, 1177.80, 643.40, 617.19, 1115.40, 533.07, 937.70, 1014.84, 944.11),
  vtn_minimo = c(426.31, 426.31, 426.31, 351.67, 236.33, 938.13, 522.43, 362.63, 568.81, 290.43, 468.08, 573.26, 605.46),
  vtn_maximo = c(1141.29, 1141.29, 1141.29, 806.23, 302.72, 1417.46, 764.37, 871.75, 1661.99, 775.71, 1407.31, 1456.42, 1282.77),
  origem= "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim
de Piranhas, Jardim do Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do
Sabugi, São José do Seridó, São Vicente, Serra Negra do Norte, Tenente Laurentino Cruz e Timbaúba dos Batistas."
)
##2021####
RNMRT_MRTCaico___2021 <- data.frame(
  mrt = "MRT Caicó",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento)", "Serra de Santana (Agricultura e/ou Pecuária 
de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Acari)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Caicó)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Carnaúba dos Dantas)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Cerro Corá)", "Serra de Santana (Agricultura e/ou Pecuária 
de médio rendimento - Cerro Corá)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Cruzeta)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Currais Novos)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Equador)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Florânia)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Ipueira)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Jardim de Piranhas)", "Exploração Mista (Agricultura e/ou Pecuária 
de baixo rendimento - Jardim do Seridó)"), 
  nivel = c(1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
  vti_media = c(2062.67, 2062.67, 1972.71, 15223.91, 1062.33, 2130.61, 3224.49, 1533.33, 21508.31, 2323.68, 943.19, 932.87, 1106.13, 1413.19, 1261.54, 2503.08),
  vti_minimo = c(766.08, 766.08, 772.32, 6385.73, 570.26, 324.75, 1430.67, 1475.6, 18065.47, 1298.49, 893.18, 466.43, 676.62, 962.48, 365.16, 1520.36), 
  vti_maximo = c(3359.25, 3359.25, 3173.09, 24062.08, 1554.39, 3936.46, 5018.31, 1591.07, 24951.14, 3348.87, 993.19, 1399.3, 1535.64, 1863.9, 2157.91, 3485.79),
  vtn_media = c(1497.2, 1497.2, 1427.0, 12902.69, 765.07, 1649.63, 2323.64, 984.21, 16892.07, 1639.8, 844.84, 633.99, 836.29, 1076.31, 978.25, 1376.77),
  vtn_minimo = c(491.8, 491.8, 514.22, 5452.3, 324.04, 228.16, 972.95, 939.11, 12298.25, 950.02, 679.81, 316.99, 605.13, 557.46, 130.3, 444.02), 
  vtn_maximo = c(2502.6, 2502.6, 2339.78, 20353.07, 1206.1, 3071.1, 3674.33, 1029.32, 21485.88, 2329.58, 1009.86, 950.98, 1067.46, 1595.16, 1826.21, 2309.52),
  origem = "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim de Piranhas, Jardim do
Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do Sabugi, São José do Seridó, São Vicente, Serra
Negra do Norte, Tenente Laurentino Cruz e Timbaúba dos Batistas."
)

### 2022 ###
RNMRT_caico_2022 <- data.frame(
  mrt = "MRT Caicó",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola (Serra de Santana)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de", "Exploração mista – Agrícola + Pastagem media capacida-
de", "Agrícola – Fruticultura diversa media capacidade (Serra 
de Santana)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Acari)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Caicó)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Carnaúba dos Dantas)", "Agrícola – Fruticultura diversa media capacidade (Serra 
de Santana) – Cerro-Corá", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Cruzeta)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Currais Novos)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Equador)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Florânia)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Jardim de Piranhas)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Jardim do Seridó)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Jucurutu)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Ouro Branco)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Parelhas)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Santana do Seridó)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (São Fernando)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (São João do Sabugi)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (São José do Seridó)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (São Vicente)", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Serra Negra do Norte)", "Agrícola – Fruticultura diversa media capacidade (Serra", "Exploração mista – Agrícola + Pastagem baixa capacida-
de (Timbaúba dos Batistas)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2533.25, 2454.24, 14632.42, 2225.06, 21666.67, 14632.42, 1305.68, 2263.92, 3206.11, 26677.81, 2378.76, 1794.49, 3021.74, 2293.27, 2772.81, 1972.14, 1951.89, 3076.61, 2424.67, 2794.54, 2684.53, 1129.06, 4929.68, 2597.94, 1920.95, 10839.40, 1175.28),
  vti_minimo = c(2153.26, 2086.10, 12437.56, 1891.30, 18416.67, 12437.56, 1109.83, 1924.33, 2725.20, 22676.14, 2021.94, 1525.32, 2568.48, 1949.28, 2356.89, 1676.32, 1659.10, 2615.12, 2060.97, 2375.36, 2281.85, 959.70, 4190.23, 2208.25, 1632.81, 9213.49, 998.99),
  vti_maximo = c(2913.24, 2822.37, 16827.28, 2558.82, 24916.67, 16827.28, 1501.53, 2603.51, 3687.03, 30679.48, 2735.57, 2063.66, 3475.00, 2637.26, 3188.73, 2267.96, 2244.67, 3538.10, 2788.37, 3213.72, 3087.21, 1298.42, 5669.13, 2987.64, 2209.10, 12465.31, 1351.58),
  vtn_media = c(1881.44, 1796.41, 13335.43, 1697.85, 14416.67, 13335.43, 1144.69, 1679.98, 2613.33, 22591.05, 1544.91, 1384.45, 1415.32, 1685.27, 1913.05, 1372.18, 1545.91, 2253.86, 1658.83, 2299.78, 2314.33, 1005.84, 3192.13, 1829.34, 1422.24, 10390.40, 1071.30),
  vtn_minimo = c(1599.23, 1526.94, 11335.12, 1443.17, 12254.17, 11335.12, 972.98, 1427.98, 2221.33, 19202.39, 1313.17, 1176.79, 1203.02, 1432.48, 1626.09, 1166.35, 1314.03, 1915.78, 1410.00, 1954.81, 1967.18, 854.96, 2713.31, 1554.94, 1208.90, 8831.84, 910.61),
  vtn_maximo = c(2163.66, 2065.87, 15335.74, 1952.52, 16579.17, 15335.74, 1316.39, 1931.98, 3005.33, 25979.70, 1776.64, 1592.12, 1627.62, 1938.06, 2200.00, 1578.01, 1777.80, 2591.94, 1907.65, 2644.75, 2661.48, 1156.71, 3670.95, 2103.74, 1635.57, 11948.96, 1232.00),
  origem = "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim
de Piranhas, Jardim do Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do
Sabugi, São José do Seridó, São Vicente, Serra Negra do Norte, Tenente Laurentino Cruz e Timbaúba dos Batistas."
)

###2025####
RNMRTCaicoCerroCora_2025 <- data.frame(
  mrt = "MRT Caicó",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola (Serra de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem média capacidade", "Agricola - Fruticulturas diversas média capacidade (Serra de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Acari)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Bodó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Caicó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Carnaúba dos Dantas)", "Agrícola - Fruticulturas diversas média capacidade (Cerro-Corá)", "Exploração mista - Agricola + Pastagem baixa capacidade (Cruzeta)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Currais Novos)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Equador)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Florânia)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jardim de Piranhas)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jardim do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Jucurutu)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Ouro Branco)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Parelhas)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Santana do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São Fernando)", "Exploração mista - Agricola + Pastagem baixa capacidade (São João do Sabugi)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São José do Seridó)", "Exploração mista - Agrícola + Pastagem baixa capacidade (São Vicente)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Serra Negra do Norte)", "Agricola - Fruticulturas diversas média capacidade (Ten. Laurentino Cruz)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Timbaúba dos Batistas)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2550.75, 2295.68, 14573.49, 2295.68, 21666.67, 14573.49, 1305.68, 2358.31, 2263.92, 3206.11, 26677.81, 2378.76, 1754.23, 3021.74, 2703.59, 2772.81, 1972.14, 1951.89, 3076.61, 2424.67, 2794.54, 2684.53, 1129.06, 4929.68, 2267.30, 1920.95, 10662.60, 1175.28),
  vti_minimo = c(2168.14, 1951.33, 12387.46, 1951.33, 18416.67, 12387.46, 1109.83, 2004.56, 1924.33, 2725.20, 22676.14, 2021.94, 1491.10, 2568.48, 2298.05, 2356.89, 1676.32, 1659.10, 2615.12, 2060.97, 2375.36, 2281.85, 959.70, 4190.23, 1927.21, 1632.81, 9063.21, 998.99),
  vti_maximo = c(2933.36, 2640.04, 16759.51, 2640.04, 24916.67, 16759.51, 1501.53, 2712.05, 2603.51, 3687.03, 30679.48, 2735.57, 2017.37, 3475.00, 3109.13, 3188.73, 2267.96, 2244.67, 3538.10, 2788.37, 3213.72, 3087.21, 1298.42, 5669.13, 2607.40, 2209.10, 12261.99, 1351.58),
  vtn_media = c(1877.22, 1737.84, 13145.76, 1737.84, 14416.67, 13145.76, 1144.69, 1729.34, 1679.98, 2613.33, 22591.05, 1544.91, 1267.06, 1415.32, 1921.69, 1913.05, 1372.18, 1545.91, 2253.86, 1658.83, 2299.78, 2314.33, 1005.84, 3192.13, 1954.21, 1422.24, 9821.40, 1071.30),
  vtn_minimo = c(1595.64, 1477.16, 11173.90, 1477.16, 12254.17, 11173.90, 972.98, 1469.94, 1427.98, 2221.33, 19202.39, 1313.17, 1077.00, 1203.02, 1633.44, 1626.09, 1166.35, 1314.03, 1915.78, 1410.00, 1954.81, 1967.18, 854.96, 2713.31, 1661.08, 1208.90, 8348.19, 910.61),
  vtn_maximo = c(2158.80, 1998.51, 15117.63, 1998.51, 16579.17, 15117.63, 1316.39, 1988.74, 1931.98, 3005.33, 25979.70, 1776.64, 1457.12, 1627.62, 2209.94, 2200.00, 1578.01, 1777.80, 2591.94, 1907.65, 2644.75, 2661.48, 1156.71, 3670.95, 2247.34, 1635.57, 11294.61, 1232.00),
  origem = "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim de Piranhas, Jardim do
Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do Sabugi, São José do Seridó, São Vicente, Serra
Negra do Norte, Tenente Laurentino Cruz e Timbaúba dos Batistas"
)

### 19.8 MRT MEDIO OESTE #####
### 2017 #####
RNMRT_Medio_Oeste_2017 <- data.frame(
  mrt = "MÉDIO OESTE",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral)",
    "Exploração Mista (Agricultura e/ou Pecuária)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Açu)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Caraúbas)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento) (Gov. Dix-Sept Rosado)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento) (Ipanguaçu)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento) (Mossoró)"
  ),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    1819.00, 1819.00, 1327.38, 1873.35, 2482.51, 2013.10, 611.83, 1626.02, 2368.77, 6845.84
  ),
  vti_minimo = c(
    734.45, 734.45, 445.98, 791.47, 1435.26, 1698.05, 480.56, 225.66, 2227.90, 3374.16
  ),
  vti_maximo = c(
    2903.55, 2903.55, 2208.77, 2955.23, 3529.76, 2328.14, 743.10, 3026.38, 2509.64, 10317.52
  ),
  vtn_media = c(
    1551.72, 1551.72, 1085.38, 1524.57, 2237.32, 1535.25, 447.28, 1472.29, 2072.30, 6016.87
  ),
  vtn_minimo = c(
    550.51, 550.51, 287.45, 743.63, 1178.25, 1214.71, 371.11, 190.03, 2025.13, 3005.30
  ),
  vtn_maximo = c(
    2552.94, 2552.94, 1883.31, 2305.51, 3296.40, 1855.78, 523.45, 2754.56, 2119.47, 9028.05
  ),
  origem = "Campo Grande, Açú, Alto do Rodrigues,
Apodi, Areia Branca, Baraúna, Caraúbas,
Carnaúbais, Felipe Guerra, Governador Dix-
Sept Rosado, Grossos, Guamaré, Ipanguaçú,
Itajá, Itaú, Macau, Mossoró, Paraú,
Pendências, Porto do Mangue, Rodolfo
Fernandes, São Rafael, Serra do Mél,
Severiano Melo, Tibau , Triunfo Potiguar e
Upanema"
)

### 2019 #####
RNMRT5_2019 <- data.frame(
  mrt = "MÉDIO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Alto Rendimento)", "Agricultura e/ou pecuária de alto rendimento (Apodi)", "Agricultura de baixo rendimento (Caraúbas)", "Agricultura de alto rendimento (Ipanguaçu)", "Agricultura de baixo rendimento (São Rafael)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1816.59, 1816.59, 941.35, 1684.97, 2292.65, 2288.29, 1337.6, 14535.35, 698.29),
  vti_minimo = c(838.19, 838.19, 526.06, 1366.95, 2118.52, 2093.98, 790.83, 12403.27, 420.31),
  vti_maximo = c(2794.99, 2794.99, 1356.64, 2002.99, 2466.78, 2482.61, 1884.37, 16667.43, 976.26),
  vtn_media = c(1617.06, 1617.06, 640.93, 1435.28, 2292.65, 2288.29, 907.11, 9973.74, 525.86),
  vtn_minimo = c(607.42, 607.42, 449.76, 1019.74, 2118.52, 2093.98, 394.39, 6783.38, 385.69),
  vtn_maximo = c(2626.7, 2626.7, 832.09, 1850.81, 2466.78, 2482.61, 1419.83, 13164.09, 666.04),
  origem = "Campo Grande, Açú, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas, Carnaúbais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçú, Itajá, Itaú, Macau, Mossoró, Paraú, Pendências, Porto do Mangue, Rodolfo Fernandes, São Rafael, Serra do Mél, Severiano Melo, Tibau , Triunfo Potiguar e Upanema"
)

####19.10 MRT MOSSORO #####
### 2020 #####
RNMRTMossoroAssu_2020 <- data.frame(
  mrt = "MRT MOSSORO",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Vale do Açú)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Apodi))", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Apodi)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Areia Branca)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Açů)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Baraúna)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Caraúbas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Caraúbas)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Felipe Guerra)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Gov. Dix Sept-Rosado)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Guamaré)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Mossoró)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Mossoró)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento Pendencias)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Serra do Mel)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento Upanema)", "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Upanema)"),
  nivel = c(0, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2364.19, 2364.19, 1349.90, 1885.95, 3162.25, 11993.83, 1656.48, 2991.00, 2368.54, 3124.94, 3100.67, 1230.12, 1350.00, 2400.00, 778.57, 1568.25, 2483.78, 5186.50, 1242.57, 3566.67, 1030.30, 1671.43),
  vti_minimo = c(1054.22, 1054.22, 867.60, 859.74, 1916.92, 9358.03, 781.10, 2543.47, 534.12, 2514.39, 2850.43, 834.24, 1050.00, 1200.00, 619.51, 901.22, 1194.20, 3111.90, 1144.24, 2869.05, 977.82, 762.89),
  vti_maximo = c(3674.17, 3674.17, 1832.20, 2912.17, 4407.59, 14629.64, 2531.86, 3438.52, 4202.96, 3735.49, 3350.92, 1626.00, 1650.00, 3600.00, 937.63, 2235.28, 3773.35, 7261.10, 1340.91, 4264.28, 1082.79, 2579.96),
  vtn_media = c(2098.12, 2098.12, 1142.23, 1722.69, 2720.54, 9845.17, 1573.15, 2884.43, 1933.02, 2576.21, 2121.35, 1003.39, 1350.00, 2182.27, 760.39, 1219.05, 2361.69, 4851.40, 1131.46, 2483.33, 1006.06, 1671.43),
  vtn_minimo = c(898.88, 898.88, 662.27, 819.56, 1499.63, 7776.72, 761.20, 2429.96, 550.77, 2098.10, 1870.36, 697.19, 1050.00, 1091.14, 605.05, 843.85, 1128.16, 2910.84, 1003.19, 1433.73, 995.56, 762.89),
  vtn_maximo = c(3297.35, 3297.35, 1622.19, 2625.82, 3941.44, 11913.62, 2385.09, 3338.90, 3315.27, 3054.31, 2372.34, 1309.60, 1650.00, 3273.41, 915.73, 1594.24, 3595.21, 6791.96, 1259.73, 3532.94, 1016.56, 2579.96),
  origem = "Açu, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas,
Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra
do Mel e Upanema."
)

### 2021 ####

RNMRTMossoroAssu_2021 <- data.frame(
  mrt = "MRT MOSSORO",
  tipologia_de_uso = c(
    "Uso indefinido (Média Geral)",
    "Exploração Mista",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Vale do Açu)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Açu)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Apodi)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Apodi)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Carnaubais)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Carnaubais)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento Vale do Açu - Carnaubais)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Felipe Guerra)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Felipe Guerra)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Felipe Guerra)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Grossos)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento Vale do Açu - Ipanguaçu)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Mossoró)",
    "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Serra do Mel)",
    "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serra do Mel)",
    "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Upanema)"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(
    2603.52, 2603.52, 2551.48, 2217.29, 3482.76, 9000.72, 2297.81, 2261.40,
    3449.58, 1430.67, 2143.20, 4963.77, 1301.51, 2299.86, 3068.40, 4517.61,
    14729.41, 5265.90, 3257.14, 3590.77, 13674.40
  ),
  vti_minimo = c(
    1215.35, 1215.35, 909.73, 1279.60, 1692.87, 3536.35, 2166.89, 1108.66,
    2067.97, 1065.77, 1366.36, 2440.60, 694.71, 2099.95, 1422.69, 3492.24,
    10387.35, 1384.60, 2557.48, 1148.72, 5759.32
  ),
  vti_maximo = c(
    3991.70, 3991.70, 4193.22, 3154.97, 5272.64, 14465.08, 2428.73, 3414.13,
    4831.21, 1795.56, 2920.05, 7486.94, 1908.30, 2499.77, 4714.11, 5542.97,
    19071.46, 9147.20, 3956.80, 6032.82, 21589.48
  ),
  vtn_media = c(
    2364.67, 2364.67, 2435.48, 2031.76, 2933.94, 7781.59, 2225.78, 2171.02,
    2425.65, 1302.00, 1835.88, 4105.10, 1288.62, 2174.27, 2411.47, 4330.11,
    12831.24, 4479.64, 3171.43, 3533.63, 12341.06
  ),
  vtn_minimo = c(
    1072.55, 1072.55, 881.29, 1133.04, 1181.31, 3161.13, 2216.69, 1098.34,
    1109.92, 958.38, 1067.08, 1556.50, 671.89, 1951.68, 1369.00, 3407.71,
    9646.24, 1348.02, 2545.03, 1098.08, 6589.59
  ),
  vtn_maximo = c(
    3656.79, 3656.79, 3989.67, 2930.48, 4686.76, 12402.05, 2242.87, 3243.69,
    3749.78, 1645.62, 2604.11, 6653.70, 1905.35, 2396.85, 3453.94, 5252.50,
    16016.38, 7611.66, 3797.83, 5969.17, 18092.53
  ),
  
  origem = "Açu, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas,
Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra
do Mel e Upanema."
)
### 2022 ####
RNMRT_Assu_2022 <- data.frame(
  mrt = "MRT MOSSORO",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Exploração Mista - Agrícola + pastagem - baixa capacidade", "Exploração Mista - Agrícola + pastagem - média capacidade", "Exploração Mista -Agrícola + pastagem - alta capacida-
de", "Agrícola - Fruticultura diversa - Média capacidade", "Agrícola - Fruticultura diversa - Alta capacidade", "Agrícola - Fruticultura diversa - Alta capacidade (Açu)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Açu)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Açu)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Afonso Bezerra))", "Agrícola - Fruticultura diversa - Alta capacidade (Apodi)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Apodi)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Apodi)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Caraúbas)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Caraúbas)", "Agrícola - Fruticultura diversa - Alta capacidade (Carnaubais)", "Agrícola - Fruticultura diversa - Alta capacidade (Felipe 
Guerra)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Felipe Guerra)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Felipe Guerra)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Gov. Dix-sept Rosado)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Grossos)", "Agrícola - Fruticultura diversa - Alta capacidade (Ipanguaçu)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Ipanguaçu)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Mossoró)", "Agrícola - Fruticultura diversa - Média capacidade (Serra do Mel)", "Expl. Mista - Agrícola + pastagem de baixa capacidade 
(Upanema)", "Expl. Mista - Agrícola + pastagem de média capacidade 
(Upanema)", "Expl. Mista - Agrícola + pastagem de Alta capacidade 
(Upanema)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3009.42, 2817.98, 7014.03, 1623.25, 3259.59, 2162.58, 4160.03, 8688.65, 12717.95, 1067.67, 3171.30, 4196.57, 6770.19, 1521.61, 3253.44, 1389.17, 2697.01, 7659.56, 3403.68, 1519.77, 2211.17, 3405.55, 4267.08, 18437.69, 3996.30, 7722.14, 4160.03, 1250.04, 3480.25, 1258.49),
  vti_minimo = c(2558.01, 2395.29, 5961.93, 1379.76, 2770.65, 1838.19, 3536.02, 7385.35, 10810.26, 907.52, 2695.60, 3567.08, 5754.66, 1293.37, 2765.42, 1180.79, 2292.46, 6510.62, 2893.13, 1291.81, 1879.49, 2894.71, 3627.02, 15672.04, 3396.85, 6563.82, 3536.02, 1062.54, 2958.21, 1069.72),
  vti_maximo = c(3460.84, 3240.68, 8066.14, 1866.74, 3748.53, 2486.97, 4784.03, 9991.94, 14625.64, 1227.83, 3646.99, 4826.05, 7785.72, 1749.85, 3741.45, 1597.55, 3101.56, 8808.49, 3914.23, 1747.74, 2542.84, 3916.38, 4907.15, 21203.34, 4595.74, 8880.46, 4784.03, 1437.55, 4002.28, 1447.26),
  vtn_media = c(2512.69, 2298.13, 5797.18, 1371.34, 2561.96, 2049.45, 3940.03, 7094.16, 10953.85, 1015.04, 2912.04, 3428.63, 4843.80, 1172.40, 2728.93, 1114.60, 1860.92, 6377.43, 2772.18, 1324.56, 1973.92, 2709.40, 3792.96, 15095.29, 3429.49, 6665.20, 3940.03, 1218.40, 3250.89, 1240.57),
  vtn_minimo = c(2135.78, 1953.41, 4927.60, 1165.64, 2177.67, 1742.03, 3349.02, 6030.04, 9310.77, 862.79, 2475.23, 2914.33, 4117.23, 996.54, 2319.59, 947.41, 1581.78, 5420.82, 2356.36, 1125.88, 1677.84, 2302.99, 3224.02, 12830.99, 2915.07, 5665.42, 3349.02, 1035.64, 2763.26, 1054.48),
  vtn_maximo = c(2889.59, 2642.85, 6666.76, 1577.04, 2946.26, 2356.87, 4531.03, 8158.29, 12596.92, 1167.30, 3348.84, 3942.92, 5570.37, 1348.26, 3138.27, 1281.79, 2140.06, 7334.05, 3188.01, 1523.25, 2270.01, 3115.81, 4361.91, 17359.58, 3943.92, 7664.98, 4531.03, 1401.16, 3738.52, 1426.65),
  origem = "Açu, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas, Carnaubais, Felipe Guerra,
Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra do
Mel e Upanema"
)

### 2025 #####
RNMRTMossoroAcu_2025 <- data.frame(
  mrt = "MRT MOSSORO",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agrícola", "Exploração Mista", "Agrícola - Fruticultura diversos - média capacidade", "Agrícola - Fruticultura diversos - alta capacidade", "Exploração mista - Agrícola + pastagem baixa capacidade", "Exploração mista - Agrícola + pastagem média capacidade", "Exploração mista - Agrícola + pastagem alta capacidade", "Agrícola - Fruticultura diversos - alta capacidade (Açu)", "Exploração mista - Agrícola + pastagem baixa capacidade (Açu)", "Agricola - Fruticultura diversos - alta capacidade (Afonso Bezerra)", "Exploração mista - Agrícola + pastagem média capacidade (Afonso Bezerra)", "Agricola - Fruticultura diversos - alta capacidade (Apodi)", "Exploração mista - Agricola + pastagem média capacidade (Apodi)", "Agricola - Fruticultura diversos - alta capacidade (Baraúna)", "Exploração mista - Agricola + pastagem média capacidade (Caraúbas)", "Agrícola - Fruticultura diversos - alta capacidade (Carnaubais)", "Exploração mista - Agrícola + pastagem baixa capacidade (Carnaubais)", "Exploração mista - Agrícola + pastagem média capacidade (Felipe Guerra)", "Exploração mista - Agrícola + pastagem média capacidade (Governador Dix-Sept Rosado)", "Exploração mista - Agrícola + pastagem média capacidade (Guamaré)", "Agrícola - Fruticultura diversos - alta capacidade (Ipanguaçu)", "Exploração mista - Agrícola + pastagem média capacidade (Mossoró)", "Agrícola - Fruticultura diversos - média capacidade (Serra do Mel)", "Exploração mista - Agrícola + pastagem alta capacidade (Upanema)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3189.16, 7140.99, 2443.78, 4000.00, 7827.37, 2002.96, 2626.54, 5695.75, 6423.81, 2027.54, 16643.22, 3603.75, 4491.25, 2479.00, 7138.20, 2819.05, 4713.18, 1782.90, 2221.23, 2288.08, 3200.00, 12624.00, 5016.68, 4000.00, 7124.24),
  vti_minimo = c(2710.78, 6069.84, 2077.21, 3400.00, 6653.27, 1702.52, 2232.56, 4841.39, 5460.24, 1723.41, 14146.73, 3063.19, 3817.56, 2107.15, 6067.47, 2396.19, 4006.20, 1515.47, 1888.04, 1944.86, 2720.00, 10730.40, 4264.17, 3400.00, 6055.61),
  vti_maximo = c(3667.53, 8212.13, 2810.35, 4600.00, 9001.48, 2303.41, 3020.52, 6550.11, 7387.38, 2331.67, 19139.70, 4144.31, 5164.94, 2850.85, 8208.93, 3241.90, 5420.16, 2050.34, 2554.41, 2631.29, 3680.00, 14517.60, 5769.18, 4600.00, 8192.88),
  vtn_media = c(2916.17, 6269.59, 2241.31, 3775.00, 7021.21, 1910.72, 2360.20, 5262.66, 6176.79, 2027.54, 11517.50, 3253.65, 4113.82, 2344.43, 5933.50, 2376.66, 4175.95, 1719.47, 2039.12, 2192.58, 2494.44, 11859.81, 4944.43, 3775.00, 6751.14),
  vtn_minimo = c(2478.74, 5329.15, 1905.11, 3208.75, 5968.03, 1624.11, 2006.17, 4473.26, 5250.27, 1723.41, 9789.88, 2765.60, 3496.75, 1992.76, 5043.48, 2020.16, 3549.56, 1461.55, 1733.25, 1863.69, 2120.28, 10080.84, 4202.77, 3208.75, 5738.47),
  vtn_maximo = c(3353.59, 7210.03, 2577.51, 4341.25, 8074.39, 2197.33, 2714.22, 6052.06, 7103.30, 2331.67, 13245.13, 3741.70, 4730.90, 2696.09, 6823.53, 2733.16, 4802.34, 1977.39, 2344.99, 2521.46, 2868.61, 13638.78, 5686.10, 4341.25, 7763.81),
  origem = "Açu, Afonso Bezerra, Alto do Rodrigues, Apodi,
Areia Branca, Baraúna, Caraúbas, Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências,
Porto do Mangue, Tibau, Serra do Mel e Upanema."
)

###19.11 MRT ALTO OESTE #####
### 2017 #####
RNMRT_Alto_Oeste_2017 <- data.frame(
  mrt = "MRT ALTO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Antônio Martins)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Janduis)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Olho d'água dos Borges)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Pilões)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Riacho de Santana)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento) (Umarizal)"),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(1270.63, 1270.63, 1270.63, 1139.47, 1041.00, 1572.83, 1943.40, 3462.23, 1132.44),
  vti_minimo = c(897.62, 897.62, 897.62, 850.33, 779.71, 830.14, 762.01, 1294.33, 987.69),
  vti_maximo = c(1643.64, 1643.64, 1643.64, 1428.60, 1302.29, 2315.51, 3124.79, 5630.13, 1277.19),
  vtn_media = c(943.89, 943.89, 943.89, 830.73, 733.17, 1123.27, 1066.87, 2267.62, 901.32),
  vtn_minimo = c(640.24, 640.24, 640.24, 524.96, 562.62, 713.99, 818.59, 763.88, 672.58),
  vtn_maximo = c(1247.53, 1247.53, 1247.53, 1136.49, 903.73, 1532.56, 1315.14, 3771.36, 1130.07),
  origem = "Água Nova, Alexandria, Almino Afonso,
Antônio Martins, Coronel João Pessoa, Doutor Severiano, Encanto, Francisco Dantas,
Frutuoso Gomes, João Dias, José da Penha,
Janduís, Lucrécia, Luis Gomes, Major Sales,
Marcelino Vieira, Martins, Messias Targino,
Olho D'água dos Borges, Paraná, Patu, Pau
dos Ferros, Pilões, Portalegre, Rafael
Fernandes, Rafael Godeiro, Riacho da Cruz,
Riacho de Santana, São Francisco do Oeste,
São Miguel , Serrinha dos Pintos, Taboleiro
Grande, Tenente Ananias, Umarizal, Venha-
Ver e Viçosa"
)

### 2019 #####
RNMRT2_2019 <- data.frame(
  mrt = "MRT ALTO OESTE",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Alexandria)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Antônio Martins)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Encanto)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Janduís)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Marcelino Vieira)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Olho d`água dos Borges)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Patu)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pilões)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Riacho de Santana)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Francisco do Oeste)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Miguel)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Taboleiro Grande)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Umarizal)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Venha Ver)"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
  vti_media = c(1559.14, 1559.14, 1559.14, 1420.46, 913.11, 1358.45, 940.97, 1466.09, 1751.62, 2245.61, 1243.08, 4496.06, 2568.65, 2013.92, 1810.68, 1119.43, 1459.78),
  vti_minimo = c(807.36, 807.36, 807.36, 1000.49, 854.5, 1177.24, 753.99, 783.61, 994.31, 1107.71, 1174.45, 3579.03, 1422.6, 1551.47, 690.72, 988.66, 616.05),
  vti_maximo = c(2310.91, 2310.91, 2310.91, 1840.44, 971.73, 1539.66, 1127.95, 2148.57, 2508.93, 3383.51, 1311.71, 5413.1, 3714.71, 2476.37, 2930.63, 1250.21, 2303.51),
  vtn_media = c(1117.17, 1117.17, 1117.17, 743.95, 579.48, 1273.68, 792.22, 933.3, 1297.1, 1366.12, 867.06, 3379.77, 2294.66, 1731.69, 953.92, 888.57, 906.72),
  vtn_minimo = c(586.36, 586.36, 586.36, 656.03, 436.93, 1136.47, 611.9, 648.52, 771.06, 532.06, 698.87, 2762.02, 1166.14, 1241.19, 653.93, 669.32, 647.81),
  vtn_maximo = c(1647.98, 1647.98, 1647.98, 831.86, 722.03, 1410.9, 972.55, 1218.09, 1823.14, 2200.18, 1035.25, 3997.52, 3423.17, 2222.2, 1253.91, 1107.83, 1165.63),
  origem = "Água Nova, Alexandria, Almino Afonso, Antônio Martins, Coronel João Pessoa, Doutor Severiano, Encanto, Francisco Dantas, Frutuoso Gomes, João Dias, José da Penha, Janduís, Lucrécia, Luis Gomes, Major Sales, Marcelino Vieira, Martins, Messias Targino, Olho D'água dos Borges, Paraná, Patu, Pau dos Ferros, Pilões, Portalegre, Rafael Fernandes, Rafael Godeiro, Riacho da Cruz, Riacho de Santana, São Francisco do Oeste, São Miguel , Serrinha dos Pintos, Taboleiro Grande, Tenente Ananias, Umarizal, Venha-Ver e Viçosa"
)

#### MRT PAU DOS FERROS ####
### 2020 #####
RNMRTPauDosFerrosCampoGrande_2020 <- data.frame(
  mrt = "MRT PAU DOS FERROS",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Alexandria))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Almino Afonso))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Campo Grande))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Encanto))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Francisco Dantas))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Janduis))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Luis Gomes))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Marcelino Vieira))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Olho D'água dos Borges))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Paraú))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Patu))", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento (Rafael Godeiro))", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento (Riacho de Santana))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Rodolfo Fernandes))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Francisco do Oeste))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Miguel))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Severiano Melo))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Tenente Ananias))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Umarizal))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1735.54, 1735.54, 1735.54, 7833.13, 1470.16, 1584.25, 743.89, 1255.28, 2595.01, 1574.32, 764.34, 1938.05, 1795.72, 1771.02, 2559.05, 2333.33, 3251.57, 1691.80, 4325.60, 2205.16, 3379.71, 1478.74, 1494.20),
  vti_minimo = c(730.38, 730.38, 730.38, 4998.00, 486.50, 743.16, 498.75, 963.18, 1105.29, 884.53, 390.53, 1032.52, 1306.91, 821.90, 1648.12, 1755.98, 1271.90, 1050.43, 404.38, 1682.35, 1564.77, 1105.27, 373.62),
  vti_maximo = c(2740.69, 2740.69, 2740.69, 10668.26, 2453.82, 2425.33, 989.03, 1547.39, 4084.73, 2264.11, 1138.15, 2843.57, 2284.52, 2720.13, 3469.97, 2910.68, 5231.24, 2333.18, 8246.81, 2727.97, 5194.65, 1852.22, 2614.77),
  vtn_media = c(1347.39, 1347.39, 1347.39, 3812.37, 996.84, 1235.99, 626.00, 756.74, 1465.92, 1328.08, 584.79, 1724.54, 1504.25, 904.91, 1934.52, 2013.23, 2484.91, 1176.83, 3158.92, 1901.95, 2125.66, 1317.45, 1105.05),
  vtn_minimo = c(548.86, 548.86, 548.86, 2598.31, 291.62, 596.47, 424.54, 412.10, 835.91, 725.04, 273.99, 905.79, 1085.14, 458.08, 1102.30, 1153.80, 966.35, 842.24, 1286.98, 1265.66, 1096.25, 1010.21, 414.53),
  vtn_maximo = c(2145.92, 2145.92, 2145.92, 5026.44, 1702.07, 1875.52, 827.46, 1101.38, 2095.94, 1931.12, 895.60, 2543.30, 1923.36, 1351.73, 2766.75, 2872.66, 4003.47, 1511.43, 5030.87, 2538.25, 3155.07, 1624.68, 1795.57),
  origem = "Água Nova, Alexandria, Almino Afonso, Antônio Martins, Campo Grande,
Coronel João Pessoa, Doutor Severiano, Encanto, Francisco Dantas, Frutuoso Gomes, Itaú, Janduís, João Dias, José da Penha, Lucrécia, Luís Gomes, Major Sales,
Marcelino Vieira, Martins, Messias Targino, Olho d'Água do Borges, Paraná, Paraú, Patu, Pau dos Ferros, Pilões, Portalegre, Rafael Fernandes, Rafael Godeiro, Riacho
da Cruz, Riacho de Santana, Rodolfo Fernandes, São Francisco do Oeste, São Miguel, Serrinha dos Pintos, Severiano Melo, Taboleiro Grande, Tenente Ananias, Triunfo
Potiguar, Umarizal, Venha-Ver e Viçosa"
)
## 2021 ###
RNMRT__MRTPaudosFerros__2021<- data.frame(
  mrt = "MRT PAU DOS FERROS",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
médio rendimento)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Alexandria)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Campo Grande)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Encanto)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Francisco Dantas)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Janduís)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - José da Penha)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Luis Gomes)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Marcelino Vieira)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Olho D`água dos Borges)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Paraná)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Patu)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento (Portalegre)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Riacho da Cruz)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Riacho de Santana)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Rodolfo Fernandes)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - São Miguel)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Severiano Melo)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Tenente Ananias)", "Exploração  Mista 
(Agricultura  e/ou  Pecuária  de 
baixo rendimento - Umarizal)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1918.33, 1918.33, 1918.33, 9864.93, 1842.82, 747.19, 1669.58, 1811.65, 1493.69, 2838.03, 1151.20, 2135.54, 1661.50, 2939.39, 2577.10, 3258.94, 669.45, 3261.28, 1532.07, 2246.61, 2574.72, 1563.35, 2095.87),
  vti_minimo = c(864.33, 864.33, 864.33, NA , 1132.66, 438.13, 1123.16, 1157.90, 813.87, 2317.31, 648.74, 1219.46, 1257.07, 2122.34, 1579.66, 1629.47, 334.72, 836.35, 874.33, 1673.98, 992.62, 405.54, 1148.78),
  vti_maximo = c(2972.32, 2972.32, 2972.32, NA, 2552.98, 1056.24, 2215.99, 2465.40, 2173.50, 3358.75, 1653.67, 3051.62, 2065.93, 3756.45, 3574.54, 4888.41, 1004.17, 5686.21, 2189.81, 2819.24, 4156.82, 2721.16, 3042.97),
  vtn_media = c(1483.71, 1483.71, 1483.71, 7486.26, 1234.56, 635.33, 1201.19, 1220.72, 1294.16, 2197.19, 1001.06, 1745.53, 1433.18, 2697.78, 2153.20, 1575.94, 656.44, 2023.47, 1147.59, 1967.10, 1953.50, 1458.36, 1432.78),
  vtn_minimo = c(649.25, 649.25, 649.25, 5263.78, 775.75, 394.38, 594.35, 741.44, 664.74, 1823.64, 535.03, 1043.03, 1006.94, 1868.71, 1501.22, 787.97, 328.22, 816.36, 628.98, 1274.48, 713.92, 349.98, 665.19),
  vtn_maximo = c(2318.17, 2318.17, 2318.17, 9708.75, 1693.36, 876.27, 1808.03, 1700.01, 1923.59, 2570.73, 1467.09, 2448.03, 1859.43, 3526.84, 2805.17, 2363.90, 984.66, 3230.59, 1666.19, 2659.72, 3193.09, 2566.74, 2200.37),
  origem = "Água Nova, Alexandria, Almino Afonso, Antônio Martins, Campo Grande,
Coronel João Pessoa, Doutor Severiano, Encanto, Francisco Dantas, Frutuoso Gomes, Itaú, Janduís, João Dias, José da Penha, Lucrécia, Luís Gomes, Major Sales,
Marcelino Vieira, Martins, Messias Targino, Olho d'Água do Borges, Paraná, Paraú, Patu, Pau dos Ferros, Pilões, Portalegre, Rafael Fernandes, Rafael Godeiro, Riacho
da Cruz, Riacho de Santana, Rodolfo Fernandes, São Francisco do Oeste, São Miguel, Serrinha dos Pintos, Severiano Melo, Taboleiro Grande, Tenente Ananias, Triunfo
Potiguar, Umarizal, Venha-Ver e Viçosa."
)
### 2022 #####
RNMRT_paudosferros_2022 <- data.frame(
  mrt = "MRT PAU DOS FERROS",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração mista – Agrícola + Pastagem baixa capacidade", "Exploração mista – Agrícola + Pastagem media capacidade", "Exploração mista – Agrícola + Pastagem baixa capacidade (Alexandria)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Almino Afonso)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Antônio Martins)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Campo Grande)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Coronel João Pessoa)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Doutor Severiano)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Encanto)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Francisco Dantas)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Janduís)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Luís Gomes)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Marcelino Vieira)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Martins)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Messias Targino)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Olho D'água dos Borges)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Paraná)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Patu)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Pau dos Ferros)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Pilões)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Riacho da Cruz)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Riacho de Santana)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Rodolfo Fernandes)", "Exploração mista – Agrícola + Pastagem baixa capacidade (São Francisco do Oeste)", "Exploração mista – Agrícola + Pastagem baixa capacidade (São Miguel)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Serrinha dos Pintos)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Severiano Melo)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Taboleiro Grande)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Tenente Ananias)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Triunfo Potiguar)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Umarizal)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Venha Ver)", "Exploração mista – Agrícola + Pastagem baixa capacidade (Viçosa)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2363.56, 2363.56, 2356.73, 11025.86, 2091.47, 1835.88, 1978.01, 1337.76, 3116.13, 5832.24, 2442.23, 1696.35, 1295.44, 1081.68, 2596.60, 2914.35, 4331.68, 1533.33, 3471.15, 2425.42, 3813.16, 2605.07, 800.87, 4307.04, 2161.51, 4170.81, 6483.88, 6460.18, 2514.09, 1670.14, 2405.93, 2579.58, 2211.44, 2623.69, 6462.76),
  vti_minimo = c(2009.02, 2009.02, 2003.22, 9371.98, 1777.75, 1560.50, 1681.31, 1137.10, 2648.71, 4957.40, 2075.90, 1441.90, 1101.13, 919.43, 2207.11, 2477.20, 3681.93, 1303.33, 2950.48, 2061.61, 3241.19, 2214.31, 680.74, 3660.99, 1837.29, 3545.19, 5511.30, 5491.16, 2136.97, 1419.62, 2045.04, 2192.64, 1879.72, 2230.13, 5493.35),
  vti_maximo = c(2718.09, 2718.09, 2710.23, 12679.74, 2405.19, 2111.26, 2274.71, 1538.43, 3583.55, 6707.07, 2808.57, 1950.80, 1489.76, 1243.93, 2986.09, 3351.50, 4981.43, 1763.33, 3991.83, 2789.24, 4385.14, 2995.83, 921.00, 4953.10, 2485.74, 4796.43, 7456.46, 7429.21, 2891.20, 1920.67, 2766.82, 2966.52, 2543.16, 3017.24, 7432.17),
  vtn_media = c(1973.26, 1973.26, 1966.97, 9262.43, 1610.45, 1325.01, 1836.97, 1158.88, 2600.36, 5186.03, 1932.58, 1289.94, 1033.36, 976.85, 2199.92, 2154.87, 3480.94, 1489.47, 3001.37, 2038.52, 3179.02, 2426.11, 742.53, 3019.11, 1795.87, 2998.47, 5541.59, 6332.78, 2237.11, 1560.58, 2063.03, 2196.61, 1714.71, 2303.69, 3314.22),
  vtn_minimo = c(1677.27, 1677.27, 1671.92, 7873.07, 1368.88, 1126.26, 1561.42, 985.04, 2210.30, 4408.12, 1642.69, 1096.45, 878.36, 830.32, 1869.94, 1831.64, 2958.80, 1266.05, 2551.16, 1732.74, 2702.17, 2062.20, 631.15, 2566.24, 1526.49, 2548.70, 4710.35, 5382.86, 1901.55, 1326.49, 1753.57, 1867.12, 1457.50, 1958.13, 2817.09),
  vtn_maximo = c(2269.25, 2269.25, 2262.01, 10651.80, 1852.02, 1523.76, 2112.51, 1332.71, 2990.41, 5963.93, 2222.47, 1483.43, 1188.37, 1123.38, 2529.91, 2478.10, 4003.08, 1712.89, 3451.58, 2344.30, 3655.88, 2790.03, 853.91, 3471.97, 2065.25, 3448.24, 6372.82, 7282.70, 2572.68, 1794.66, 2372.48, 2526.10, 1971.91, 2649.24, 3811.36),
  origem ="Água Nova, Alexandria, Almino Afonso, Antônio Martins, Campo Grande, Coronel João Pessoa, Doutor
Severiano, Encanto, Francisco Dantas, Frutuoso Gomes, Itaú, Janduís, João Dias, José da Penha, Lucrécia, Luís Gomes,
Major Sales, Marcelino Vieira, Martins, Messias Targino, Olho D'Água do Borges, Paraná, Paraú, Patu, Pau dos Ferros,
Pilões, Portalegre, Rafael Fernandes, Rafael Godeiro, Riacho da Cruz, Riacho de Santana, Rodolfo Fernandes, São
Francisco do Oeste, São Miguel, Serrinha dos Pintos, Severiano Melo, Taboleiro Grande, Tenente Ananias, Triunfo Potiguar,
Umarizal, Venha-Ver e Viçosa."
)

### 2025 #####
RNMRTPauDosFerrosCampoGrande_2025 <- data.frame(
  mrt = "MRT PAU DOS FERROS",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Agrícola", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem média capacidade", "Agrícola - Fruticultura diversos média capacidade (cajueiro)", "Exploração mista - Agricola + Pastagem baixa capacidade (Alexandria)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Almino Afonso)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Antonio Martins)", "Exploração mista - Agricola + Pastagern baixa capacidade (Campo Grande)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Coronel João Pessoa)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Doutor Severiano)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Encanto)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Francisco Dantas)", "Exploração mista - Agricola + Pastagern baixa capacidade (Itau)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Janduis)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Luis Gomes)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Marcelino Vieira)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Martins)", "Exploração mista - Agricola + Pastagem baixa capacidade (Olho d'água dos Borges)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Paraná)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Patu)", "Exploração mista - Agricola + Pastagern baixa capacidade (Pau dos Ferros)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Pilões)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Riacho da Cruz)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Riacho de Santana)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Rodolfo Fernandes)", "Exploração mista - Agricola + Pastagem baixa capacidade (São Francisco do Oeste)", "Exploração mista - Agricola + Pastagem baixa capacidade (São Miguel)", "Exploração mista Agrícola + Pastagem baixa capacidade (Serrinha dos Pintos)", "Agrícola - Fruticultura diversos média capacidade cajueiro (Severiano Melo)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Taboleiro Grande)", "Exploração mista - Agricola + Pastagem baixa capacidade (Tenente Ananias)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Triunfo Potiguar)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Umarizal)", "Exploração mista - Agrícola + Pastagern baixa capacidade (Venha Ver)", "Exploração mista - Agrícola + Pastagem baixa capacidade (Viçosa)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(3025.86, 2977.34, 7129.93, 2919.20, 10300.00, 7129.93, 2698.33, 1643.98, 3041.19, 2689.31, 4134.99, 1141.36, 2671.34, 2796.07, 3553.95, 1752.66, 830.77, 3123.98, 3245.45, 2983.33, 3795.27, 3030.54, 2617.73, 3214.32, 1225.00, 5170.83, 2865.77, 4170.81, 4833.47, 6460.18, 7349.92, 1610.88, 2454.23, 4203.14, 3656.63, 4089.62, 6462.76),
  vti_minimo = c(2571.98, 2530.74, 6060.44, 2481.32, 8755.00, 6060.44, 2293.58, 1397.38, 2585.01, 2285.92, 3514.74, 970.15, 2270.63, 2376.66, 3020.85, 1489.76, 706.15, 2655.38, 2758.64, 2535.83, 3225.98, 2575.96, 2225.07, 2732.17, 1041.25, 4395.21, 2435.91, 3545.19, 4108.45, 5491.16, 6247.43, 1369.25, 2086.10, 3572.67, 3108.14, 3476.18, 5493.35),
  vti_maximo = c(3479.73, 3423.94, 8199.42, 3357.08, 11845.00, 8199.42, 3103.07, 1890.58, 3497.37, 3092.71, 4755.24, 1312.56, 3072.04, 3215.48, 4087.04, 2015.56, 955.38, 3592.57, 3732.27, 3430.83, 4364.56, 3485.12, 3010.39, 3696.46, 1408.75, 5946.46, 3295.64, 4796.43, 5558.49, 7429.21, 8452.40, 1852.52, 2822.37, 4833.61, 4205.13, 4703.06, 7432.17),
  vtn_media = c(2504.81, 2453.42, 5612.19, 2415.40, 9038.89, 5612.19, 1921.01, 1387.02, 2434.55, 2189.97, 3128.36, 1058.02, 2078.62, 1985.53, 3125.18, 1527.63, 753.85, 2836.83, 2345.45, 2845.83, 3396.59, 2470.81, 1916.08, 2937.72, 982.92, 3729.17, 2423.27, 2998.47, 4322.75, 6332.78, 5452.74, 1527.55, 1929.07, 3303.48, 2831.88, 3327.77, 3314.22),
  vtn_minimo = c(2129.09, 2085.40, 4770.36, 2053.09, 7683.06, 4770.36, 1632.86, 1178.97, 2069.37, 1861.47, 2659.11, 899.32, 1766.82, 1687.70, 2656.41, 1298.48, 640.77, 2411.31, 1993.64, 2418.96, 2887.10, 2100.19, 1628.67, 2497.06, 835.48, 3169.79, 2059.78, 2548.70, 3674.34, 5382.86, 4634.83, 1298.42, 1639.71, 2807.96, 2407.10, 2828.60, 2817.09),
  vtn_maximo = c(2880.53, 2880.53, 6454.02, 2777.71, 10394.72, 6454.02, 2209.16, 1595.08, 2799.73, 2518.47, 3597.62, 1216.73, 2390.41, 2283.36, 3593.96, 1756.77, 866.92, 3262.36, 2697.27, 3272.71, 3906.08, 2841.43, 2203.49, 3378.38, 1130.35, 4288.54, 2786.76, 3448.24, 4971.17, 7282.70, 6270.65, 1756.68, 2218.44, 3799.00, 3256.67, 3826.93, 3811.36),
  origem = "Água Nova,
Alexandria, Almino Afonso, Antônio Martins, Campo Grande, Coronel João Pessoa, Doutor Severiano, Encanto, Francisco Dantas, Frutuoso Gomes, Itaú, Janduís, João
Dias, José da Penha, Lucrécia, Luís Gomes, Major Sales, Marcelino Vieira, Martins, Messias Targino, Olho d'Água do Borges, Paraná, Paraú, Patu, Pau dos Ferros, Pilões,
Portalegre, Rafael Fernandes, Rafael Godeiro, Riacho da Cruz, Riacho de Santana, Rodolfo Fernandes, São Francisco do Oeste, São Miguel, Serrinha dos Pintos,
Severiano Melo, Taboleiro Grande, Tenente Ananias, Triunfo Potiguar, Umarizal, Venha-Ver e Viçosa."
)



###19.12 MRT LAJES ####
### 2020 ####
RNMRTLajes_2020 <- data.frame(
  mrt = "MRT LAJES",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Caiçara do Rio dos Ventos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pedro Avelino))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Santana do Matos))", "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Rafael))"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(1448.72, 1448.72, 1211.97, 2372.19, 1541.55, 1420.35, 1065.40, 898.29),
  vti_minimo = c(613.63, 613.63, 643.80, 1223.31, 408.64, 946.95, 383.27, 358.36),
  vti_maximo = c(2283.81, 2283.81, 1780.14, 3521.06, 2674.45, 1893.76, 1747.54, 1438.21),
  vtn_media = c(1102.84, 1102.84, 978.28, 1711.46, 880.41, 1154.00, 877.24, 780.86),
  vtn_minimo = c(511.98, 511.98, 529.98, 728.72, 425.91, 801.51, 359.28, 282.30),
  vtn_maximo = c(1693.70, 1693.70, 1426.58, 2694.20, 1334.90, 1506.50, 1395.21, 1279.42),
  origem = "Angicos, Caiçara do Rio do Vento, Fernando Pedroza, Itajá, Jardim de Angicos, Lajes, Pedra Preta, Pedro Avelino,
Santana do Matos e São Rafae"
)

### 2021 ####
RNMRTLajes_2021 <- data.frame(
  mrt = "MRT LAJES",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Exploração Mista", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Angicos)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Caiçara do Rio dos Ventos)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Jardim de Angicos)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Lajes)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Pedra Preta)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Pedro Avelino)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Santana do Matos)", "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - São Rafael)"),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1920.17, 1920.17, 1920.17, 3022.28, 1283.22, 1618.13, 1367.42, 2851.76, 1964.60, 1071.41, 1798.77),
  vti_minimo = c(958.77, 958.77, 958.77, 991.82, 641.61, 1149.65, 683.71, 1425.88, 1617.02, 388.37, 1214.09),
  vti_maximo = c(2881.57, 2881.57, 2881.57, 5052.94, 1924.84, 2086.60, 2051.12, 4277.64, 2312.17, 1744.45, 2383.44),
  vtn_media = c(1564.74, 1564.74, 1564.74, 2063.68, 1005.99, 1328.75, 1274.08, 2391.08, 1669.91, 911.92, 1388.64),
  vtn_minimo = c(791.29, 791.29, 791.29, 958.79, 503.00, 1060.37, 637.04, 1195.54, 1478.27, 329.55, 1094.68),
  vtn_maximo = c(2338.20, 2338.20, 2338.20, 3168.58, 1508.99, 1597.12, 1911.12, 3586.62, 1861.55, 1494.30, 1682.60),
  origem = "Angicos, Caiçara do Rio do Vento, Fernando Pedroza, Itajá, Jardim de Angicos, Lajes, Pedra Preta, Pedro Avelino,
Santana do Matos e São Rafael."
)

### 2022 #####
RNMRT_lajes_2022 <- data.frame(
  mrt = "MRT LAJES",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Pecuária diversos - baixa capacidade", "Pecuária Bovino - Pastagem Nativa", "Exploração mista – Agrícola + Pastagem baixa 
capacidade", "Exploração mista – Agrícola + Pastagem media 
capacidade", "Pecuária diversos - baixa capacidade (Angicos)", "Exploração mista – Agrícola + Pastagem, baixa 
capacidade (Caiçara do Rio do Vento)", "Exploração mista – Agrícola + Pastagem, baixa 
capacidade (Itajá)", "Exploração mista – Agrícola + Pastagem, média 
capacidade (Itajá)", "Exploração mista – Agrícola + Pastagem, baixa 
capacidade (Jardim de Angicos)", "Pecuária diversos - baixa capacidade (Lajes)", "Pecuária diversos - baixa capacidade (Pedro 
Avelino)", "Pecuária Bovino - Pastagem Nativa (Santana do 
Matos)", "Pecuária Bovino - Pastagem Nativa (São Rafael)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1860.81, 1646.50, 2232.55, 1902.61, 1476.38, 2120.43, 4752.65, 835.90, 2204.94, 965.89, 4752.65, 2811.01, 2969.05, 2195.89, 1002.45, 2072.80),
  vti_minimo = c(1581.69, 1399.52, 1897.67, 1617.22, 1254.92, 1802.36, 4039.76, 710.51, 1874.20, 821.00, 4039.76, 2389.35, 2523.69, 1866.51, 852.08, 1761.88),
  vti_maximo = c(2139.93, 1893.47, 2567.43, 2188.00, 1697.84, 2438.49, 5465.55, 961.28, 2535.68, 1110.77, 5465.55, 3232.66, 3414.41, 2525.28, 1152.82, 2383.72),
  vtn_media = c(1537.54, 1404.37, 1725.62, 1622.34, 1190.82, 1562.80, 3111.27, 782.73, 1632.55, 935.58, 3111.27, 1797.25, 1937.80, 1990.84, 844.79, 1611.21),
  vtn_minimo = c(1306.91, 1193.71, 1466.78, 1378.99, 1012.20, 1328.38, 2644.58, 665.32, 1387.66, 795.25, 2644.58, 1527.66, 1647.13, 1692.21, 718.07, 1369.53),
  vtn_maximo = c(1768.18, 1615.02, 1984.46, 1865.69, 1369.44, 1797.22, 3577.96, 900.14, 1877.43, 1075.92, 3577.96, 2066.84, 2228.47, 2289.46, 971.51, 1852.89),
  origem = "Angicos, Caiçara do Rio do Vento, Fernando Pedroza, Itajá, Jardim de Angicos, Lajes, Pedra Preta, Pedro Avelino,
Santana do Matos e São Rafael."
)

### 2025 ####
RNMRTLajes_2025 <- data.frame(
  mrt = "MRT LAJES",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração mista", "Pecuária Bovino - Pastagem Nativa", "Pecuária Diversos - Baixa Capacidade", "Exploração mista - Agrícola + Pastagem baixa capacidade", "Exploração mista - Agrícola + Pastagem media capacidade", "Pecuária diversos - baixa capacidade (Angicos)", "Exploração mista - Agrícola + Pastagem, baixa capacidade (Caiçara do Rio do Vento)", "Exploração mista - Agrícola + Pastagem, média capacidade (Itajá)", "Exploração mista - Agrícola + Pastagem, baixa capacidade (Jardim de Angicos)", "Pecuária diversos - baixa capacidade (Pedro Avelino)", "Pecuária Bovino - Pastagem Nativa (Santana do Matos)", "Pecuária Bovino - Pastagem Nativa (São Rafael)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1954.81, 1857.86, 2287.81, 1755.77, 2202.56, 2135.52, 4752.65, 957.00, 1893.57, 4752.65, 3185.19, 2195.89, 881.79, 2062.17),
  vti_minimo = c(1661.59, 1579.18, 1944.64, 1492.41, 1872.17, 1815.20, 4039.76, 813.45, 1609.53, 4039.76, 2707.41, 1866.51, 749.52, 1752.85),
  vti_maximo = c(2248.04, 2136.54, 2630.98, 2019.14, 2532.94, 2455.85, 5465.55, 1100.55, 2177.60, 5465.55, 3662.96, 2525.28, 1014.06, 2371.50),
  vtn_media = c(1597.41, 1554.63, 1753.10, 1370.91, 1713.98, 1524.43, 3111.27, 893.20, 1458.07, 3111.27, 2007.28, 1990.84, 793.40, 1632.08),
  vtn_minimo = c(1357.80, 1321.43, 1490.14, 1165.27, 1456.88, 1295.77, 2644.58, 759.22, 1239.36, 2644.58, 1706.18, 1692.21, 674.39, 1387.27),
  vtn_maximo = c(1837.02, 1787.82, 2016.07, 1576.55, 1971.08, 1753.10, 3577.96, 1027.18, 1676.79, 3577.96, 2308.37, 2289.46, 912.41, 1876.90),
  origem = "Angicos, Caiçara do Rio do Vento, Fernando Pedroza, Itajá, Jardim de
Angicos, Lajes, Pedra Preta, Pedro Avelino, Santana do Matos e São Rafael."
)

#### Atlas 2023 #####

MRT1901_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PAU DOS FERROS (MRT-1901)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Exploração Mista - Agrícola + Pastagem - Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    2363.56, 2363.56, 2356.73, 11025.86
  ),
  vti_minimo = c(
    919.43, 2009.02, 2003.22, 9371.98
  ),
  vti_maximo = c(
    12679.74, 2718.09, 2710.23, 12679.74
  ),
  vtn_media = c(
    1973.26, 1973.26, 1966.97, 9262.43
  ),
  vtn_minimo = c(
    830.32, 1677.27, 1671.92, 7873.07
  ),
  vtn_maximo = c(
    10651.80, 2269.25, 2262.01, 10651.80
  ),
  origem = "Paraná, Tenente Ananias, Alexandrtia, Major Sales, Luís Gomes, Venha-Ver, Coronel
João Pessoa, São Miguel, José da Penha, Marcelino Vieira, Riacho de Santana, Água
Nova, Pilões, Rafael Fernandes, Doutor Severiano, Encanto, Pau dos Ferros, Francisco
Dantas, João Dias, Antônio Martins, Frutuoso Gomes, Almino Afonso, Serrinha dos
Pintos, Martins, Lucrécia, Portalegre, Viçosa, São Francisco do Oeste, Taboleiro
Grande, Severiano Melo, Rodolfo Fernandes, Itaú, Riacho da Cruz, Umarizal, Rafael
Godeiro, Patu, Messias Targino, Janduís, Olho D'Água do Borges, Campo Grande, Triunfo
Potiguar, Paraú"
)

MRT1902_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MOSSORÓ-ASSÚ (MRT-1902)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Agrícola",
    "Exploração Mista - Agrícola + Pastagem - Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Alta Capacidade",
    "Agrícola - Fruticultura - Média Capacidade",
    "Agrícola - Fruticultura - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    3009.42, 2817.98, 7014.03, 1623.25, 3259.59, 2162.58, 4160.03, 8688.65
  ),
  vti_minimo = c(
    907.52, 2395.29, 5961.93, 1379.76, 2770.65, 1838.19, 3536.02, 7385.35
  ),
  vti_maximo = c(
    14625.64, 3240.68, 8066.14, 1866.74, 3748.53, 2486.97, 4784.03, 9991.94
  ),
  vtn_media = c(
    2512.69, 2298.13, 5797.18, 1371.34, 2561.96, 2049.45, 3940.03, 7094.16
  ),
  vtn_minimo = c(
    862.79, 1953.41, 4927.60, 1165.65, 2177.67, 1742.03, 3349.02, 6030.04
  ),
  vtn_maximo = c(
    12596.92, 2642.85, 6666.76, 1577.04, 2946.26, 2356.87, 4531.03, 8158.29
  ),
  origem = "Assú, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas,
Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré,
Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra do Mel e
Upanema"
)

MRT1903_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CAICÓ/CERRO (MRT-1903)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Agrícola (Serra de Santana)",
    "Exploração Mista - Agrícola + Pastagem Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    2533.25, 2454.24, 14632.42, 2225.06, 21666.67
  ),
  vti_minimo = c(
    1109.83, 2086.10, 12437.56, 1891.30, 18416.67
  ),
  vti_maximo = c(
    30679.48, 2822.37, 16827.28, 2558.82, 24916.67
  ),
  vtn_media = c(
    1881.44, 1796.44, 13335.43, 1697.85, 14416.67
  ),
  vtn_minimo = c(
    972.98, 1526.94, 11335.12, 1443.17, 12254.17
  ),
  vtn_maximo = c(
    16579.17, 2065.87, 15335.74, 1952.52, 16579.17
  ),
  origem = "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador,
Florânia, Ipueira, Jardim de Piranhas, Jardim do Seridó, Jucurutu, Lagoa Nova, Ouro
Branco, Parelhas, Santana do Seridó, São Fernando, São João do Sabugi, São José do
Seridó, São Vicente, Serra Negra do Norte, Tenente Laurentino Cruz e Timbaúba dos
Batistas"
)

MRT1904_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS JOÃO CÂMARA (MRT-1904)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Agrícola - Horticultura/Olericultura/Granjeiros",
    "Agrícola - Cana-de-Açúcar",
    "Agrícola - Fruticultura - Média Capacidade",
    "Agrícola - Fruticultura - Alta Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Exploração Mista - Agrícola + Pastagem Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    4954.88, 5774.86, 4455.92, 9202.40, 9234.06, 4095.13, 5000.00, 2940.00,
    6360.29, 5853.94
  ),
  vti_minimo = c(
    2499.00, 4908.64, 3787.53, 7822.04, 7848.95, 3480.86, 4250.00, 2499.00,
    5406.25, 4975.85
  ),
  vti_maximo = c(
    13784.31, 6641.09, 5124.30, 10582.76, 10619.16, 4709.40, 5750.00, 3380.99,
    7314.33, 6732.03
  ),
  vtn_media = c(
    4367.87, 5040.05, 3965.80, 7535.10, 8674.49, 3613.31, 4489.65, 2650.94,
    5735.16, 5045.63
  ),
  vtn_minimo = c(
    2253.30, 4284.04, 3370.93, 6404.84, 7373.31, 3071.31, 3816.20, 2253.30,
    4874.88, 4288.78
  ),
  vtn_maximo = c(
    9975.66, 5796.05, 4560.67, 8665.37, 9975.66, 4155.30, 5163.09, 3048.58,
    6595.43, 5802.47
  ),
  origem = "João Câmara, Galinhos, Caiçara do Norte, São Bento do Norte, Pedra Grande,
Parazinho, Jandaíra, São Miguel do Gostoso, Touros, Pureza, Poço Branco, Taipu, Bento
Fernandes"
)

MRT1905_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SÃO PAULO DO POTEGI (MRT-1905)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Agrícola + Pastagem - Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Alta Capacidade",
    "Pecuária Bovino - Pastagem Plantada",
    "Pecuária Diversos - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    7246.01, 7038.39, 8454.19, 3728.06, 6638.61, 16529.88, 12130.67, 6417.88
  ),
  vti_minimo = c(
    3168.85, 5982.63, 7186.06, 3168.85, 5642.82, 14050.40, 10311.07, 5455.20
  ),
  vti_maximo = c(
    19009.37, 8094.15, 9722.32, 4287.27, 7634.40, 19009.37, 13950.27, 7380.57
  ),
  vtn_media = c(
    6171.03, 6025.64, 7118.85, 3161.05, 5633.58, 14551.14, 9038.37, 6127.72
  ),
  vtn_minimo = c(
    2686.89, 5121.79, 6051.02, 2686.89, 4788.54, 12368.47, 7682.44, 5208.56
  ),
  vtn_maximo = c(
    16733.81, 6929.48, 8186.68, 3635.21, 6478.62, 16733.81, 10393.89, 7046.88
  ),
  origem = "januario cicco, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa d'Anta, Lagoa de
Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa Maria,
Santo Antônio, São Paulo do Potengi, São Pedro, Senador Elói de Souza, Serra Caiada,
Serrinha e Várzea"
)

MRT1906_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CEARÁ MIRIM/GOIANINHA (MRT-1906)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Agrícola",
    "Não Agrícola",
    "Exploração Mista - Agrícola + Pastagem - Alta Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Agrícola - Cana-de-açúcar",
    "Agrícola - Horticultura/Olericultura/Granjeiros",
    "Não Agrícola - Exploração Turística"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    15024.66, 13265.01, 23833.58, 103245.68, 15156.08, 7388.50, 20037.53,
    32127.08, 103245.68
  ),
  vti_minimo = c(
    5647.74, 11275.26, 20258.54, 87758.82, 12882.67, 6280.22, 17031.90,
    27308.02, 87758.82
  ),
  vti_maximo = c(
    118732.53, 15254.77, 27408.62, 118732.53, 17429.49, 8496.77, 23043.16,
    36946.14, 118732.53
  ),
  vtn_media = c(
    13488.80, 11896.79, 20798.58, 103245.68, 13564.99, 6762.65, 18084.34,
    26817.53, 103245.68
  ),
  vtn_minimo = c(
    4750.19, 10112.27, 17678.79, 87758.82, 11530.24, 5748.25, 15371.69,
    22790.84, 87758.82
  ),
  vtn_maximo = c(
    118732.53, 13681.31, 23918.36, 118732.53, 15599.73, 7777.05, 20796.99,
    30840.16, 118732.53
  ),
  origem = "Ceará- Mirim, Rio do Fogo, Maxaranguape, Extremoz, São Gonçalo do Amarante, Natal,
Macaíba, Parnamirim, Vera Cruz, Monte Alegre, São José de Mipibu, Nísia Floresta,
Senador Georgino Avelino, Arês, Tibau do Sul, Goianinha, Vila Flor, Espírito Santo,
Canguaretama, Baía Formosa, Pedro Velho, Montanhas"
)

MRT1907_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUDESTE LAJES (MRT-1907)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária Diversos - Baixa Capacidade",
    "Pecuária Bovino - Pastagem Nativa",
    "Exploração Mista - Agrícola + Pastagem - Baixa Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    1860.81, 1646.50, 2232.55, 1902.61, 1476.38, 2120.43, 4752.65
  ),
  vti_minimo = c(
    710.51, 1399.52, 1897.67, 1617.22, 1254.92, 1802.36, 4039.76
  ),
  vti_maximo = c(
    5465.55, 1893.47, 2567.43, 2188.00, 1697.84, 2438.49, 5465.55
  ),
  vtn_media = c(
    1537.54, 1404.37, 1725.62, 1622.34, 1190.82, 1562.80, 3111.27
  ),
  vtn_minimo = c(
    665.32, 1193.71, 1466.78, 1378.99, 1012.20, 1328.38, 2644.58
  ),
  vtn_maximo = c(
    3577.96, 1615.02, 1984.46, 1865.69, 1369.44, 1797.22, 3577.96
  ),
  origem = "Angicos, Caiçara do Rio do Vento, Fernando Pedroza, Itajá, Jardim de Angicos, Lajes,
Pedra Preta, Pedro Avelino, Santana do Matos e São Rafael."
)

MRT1908_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SANTA CRUZ (MRT-1908)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Não Agrícola",
    "Agrícola - Fruticultura",
    "Pecuária diversos - Média Capacidade",
    "Pecuária Bovino - Pastagem Nativa",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade.",
    "Não Agrícola - Periurbana"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    1789.81, 13661.38, 1145.54, 1987.38, 10860.12, 13661.38, 3597.81, 845.74,
    1987.38, 10860.12
  ),
  vti_minimo = c(
    718.88, 11612.17, 973.71, 1689.27, 9231.11, 11612.17, 3058.11, 718.88,
    1689.27, 9231.11
  ),
  vti_maximo = c(
    15710.59, 15710.59, 1317.37, 2285.48, 12489.14, 15710.59, 4137.45, 972.60,
    2285.48, 12489.14
  ),
  vtn_media = c(
    1465.44, 13344.45, 1045.70, 1553.12, 10157.06, 13344.45, 2936.65, 814.24,
    1553.12, 10157.06
  ),
  vtn_minimo = c(
    692.94, 11342.78, 888.85, 1320.15, 8633.50, 11342.78, 2496.33, 692.94,
    1320.15, 8633.50
  ),
  vtn_maximo = c(
    15346.11, 15346.11, 1202.56, 1786.09, 11680.62, 15346.11, 3377.14, 936.39,
    1786.09, 11680.62
  ),
  origem = "Barcelona, Campo Redondo, Coronel Ezequiel, Jaçanã, Japi, Lagoa de Velhos, Lajes
Pintadas, Monte das Gameleiras, Ruy Barbosa, Santa Cruz, São Bento do Trairí, São
José do Campestre, São Tomé, Serra de São Bento, Sítio Novo e Tangará."
)

RN23 <- rbind(
  MRT1908_2024,
  MRT1907_2024,
  MRT1906_2024,
  MRT1905_2024,
  MRT1904_2024,
  MRT1903_2024,
  MRT1902_2024,
  MRT1901_2024     
)

RN23$ano <- 2023

### CONSOLIDAÇÃO DOS DADOS #####
RN2017 <- rbind(
  RNMRT_Litoral_Norte_Central_2017 ,
  RNMRT_Litoral_Oriental_2017,
  RNMRT_Agreste_Potengi_Trairi_2017,
  RNMRT_Serido_2017,
  RNMRT_Medio_Oeste_2017,
  RNMRT_Alto_Oeste_2017
)

RN2019 <- rbind(RNMRT1_2019, RNMRT2_2019, RNMRT3_2019, RNMRT4_2019, RNMRT5_2019, RNMRT6_2019)

RN2021 <- rbind(
  RNMRTJoaoCamara_2021,
  RNMRTCearaMirimGoianinha_2021,
  RNMRTNovaCruzSaoPauloDoPotengi_2021,
  RNMRTSANTACRUZ_2021,
  RNMRT_MRTCaico___2021,
  RNMRTMossoroAssu_2021,
  RNMRT__MRTPaudosFerros__2021,
  RNMRTLajes_2021
)

RN2021$ano <- 2021

RN2020 <- rbind(
  RMMRTCearaMirimGoianinha_2020,
  RNMRTJoaoCamara_2020,
  RNMRTNovaCruzSaoPauloDoPotengi_2020,
  RNMRTSantaCruz_2020,
  RNMRTMossoroAssu_2020,
  RNMRTPauDosFerrosCampoGrande_2020,
  RNMRTLajes_2020,
  RNMRTCaicoCerroCora_2020
)

RN2022 <- rbind(
  RNMRTJoaoCamara_2022,
  RNMRTSANTACRUZ_2022,
  RNMRTNOVACRUZRN2022,
  RNMRT_caico_2022,
  RNMRT_Assu_2022,
  RNMRT_paudosferros_2022,
  RNMRT_lajes_2022,
  RNMRTCearaMirimGoianinha_2022 
)

# Adiciona a coluna 'ano' ao dataframe consolidado de 2022
RN2022$ano <- 2022


RN2025 <- rbind(
  RNMRTCearaMirimGoianinha_2025,
  RNMRTJoaoCamara_2025,
  RNMRTNOVACRUZRN2025 ,
  RNMRTSantaCruz_2025,
  RNMRTLajes_2025,
  RNMRTMossoroAcu_2025,
  RNMRTCaicoCerroCora_2025,
  RNMRTPauDosFerrosCampoGrande_2025
)

RN2017$ano <- 2017
RN2019$ano <- 2019
RN2020$ano <- 2020
RN2025$ano <- 2025

RNTEMPORAL <- rbind(RN2025, RN2020, RN2019, RN2017, RN2022, RN2021, RN23)
RNTEMPORAL$estado <- 24
RNTEMPORAL$regiao <- "nordeste"

