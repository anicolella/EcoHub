#<<<<<<< HEAD
## 27.Tocantins  #### 
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr26_2016.pdf
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr26_2018.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRTO_2022.pdf
##27.1 Araguatins ####
#=======
## 25.Tocantins  #### 
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr26_2016.pdf
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr26_2018.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRTO_2022.pdf
##Araguatins ####
#>>>>>>> 32de8d0683c477e6d5b5c2d1910bb037bf7fcade
##2016 #### 
MRT1_2016 <- data.frame(
  mrt = "1-ARAGUATINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Vegetação Nativa", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(4424.93, 4422.85, 4422.85, 5049.07, 4424.62, 3008.78),
  vti_minimo = c(3761.19, 3759.42, 2748.45, 4291.71, 3760.93, 2557.46),
  vti_maximo = c(5088.67, 5086.28,3718.49 , 5806.43, 5088.31, 3460.10),
  vtn_media = c(3299.51, 3302.57, 3233.47, 2985.54, 3218.97, 3008.78),
  vtn_minimo = c(2804.58, 2807.18, 2748.45, 2537.71, 2821.12, 2557.46),
  vtn_maximo = c(3794.44, 3797.96, 3718.49, 3433.37, 3816.82, 3460.10),
  origem = "Aguiarnópolis, Ananás, Angico, Araguatins, Augustinópolis, Axixá do TO, Babaçulândia, Buriti do TO, Cachoeirinha, Carrasco Bonito, Darcinópolis, Esperantina, Itaguatins, Luzinópolis, Maurilândia do TO, Palmeiras do TO, Nazaré, Praia Norte, Riachinho Sampaio, Santa Terezinha do TO, São Miguel do TO, São Sebastião do TO, Sítio Novo do TO, Tocantinópolis e Wanderlândia"
)

##2018 #### 
MRT_I_2018 <- data.frame(
  mrt = "I - ARAGUATINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Floresta Nativa/Plantada", "Pecuária de Baixo Suporte", "Pecuária de Alto Suporte", "Floresta Nativa/Cerrado"),
  nivel = c(0, 1, 2, 2, 2, 2),
  vti_media = c(5946.98, 6320.14, 3059.45, 6152.13, 6098.16, 3059.45),
  vti_minimo = c(5054.93, 5372.12, 2600.53, 5229.31, 5183.44, 2600.53),
  vti_maximo = c(6839.03, 7268.16, 3518.36, 7074.95, 7012.88, 3518.36),
  vtn_media = c(4630.60, 4792.04, 2905.49, 4888.67, 4588.65, 2905.49),
  vtn_minimo = c(3936.01, 4073.23, 2469.67, 4155.37, 3900.35, 2469.67),
  vtn_maximo = c(5325.18, 5510.85, 3341.31, 5621.97, 5276.94, 3341.31),
  origem = "Aguiarnópolis, Ananás, Angico, Araguatins, Augustinópolis, Axixá do TO, Babaçulândia, Buriti do TO, Cachoeirinha, Carrasco Bonito, Darcinópolis, Esperantina, Itaguatins, Luzinópolis, Maurilândia do TO, Palmeiras do TO, Nazaré, Praia Norte, Riachinho Sampaio, Santa Terezinha do TO, São Miguel do TO, São Sebastião do TO, Sítio Novo do TO, Tocantinópolis e Wanderlândia"
)
##2022 #### 
MRT1_2022 <- data.frame(
  mrt = "1-Aguiarnópolis",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação Nativa", "Agricola Grãos Soja", "Pecuária - Bovino Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(10299.20, 13912.53, 10775.50, 7518.87, 13912.53, 10775.50, 7518.87),
  vti_minimo = c(8754.32, 11825.65, 9159.18, 6391.04, 11825.65, 9159.18, 6391.04),
  vti_maximo = c(11844.08, 15999.41, 12391.83, 8646.70, 15999.41, 12391.83, 8646.70),
  vtn_media = c(8437.10, 10200.21, 8468.84, 6975.14, 10200.21, 8468.84, 6975.14),
  vtn_minimo = c(7171.53, 8670.17, 7198.51, 5928.87, 8670.17, 7198.51, 5928.87),
  vtn_maximo = c(9702.66, 11730.24, 9739.17, 8021.41, 11730.24, 9739.17, 8021.41),
  origem = "Aguiarnópolis, Ananás, Angico, Araguatins, Augustinópolis, Axixá do TO, Babaçulândia, Buriti do TO, Cachoeirinha, Carrasco Bonito, Darcinópolis, Esperantina, Itaguatins, Luzinópolis, Maurilândia do TO, Palmeiras do TO, Nazaré, Praia Norte, Riachinho Sampaio, Santa Terezinha do TO, São Miguel do TO, São Sebastião do TO, Sítio Novo do TO, Tocantinópolis e Wanderlândia"
  
)


##27.2 MRT: II - ARAGUAÍNA #####
## 2016 #####
MRT2_2016 <- data.frame(
  mrt = "II-ARAGUAÍNA",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(6392.13, 6392.13, 7849.61, 5890.34),
  vti_minimo = c(5433.31, 5433.31, 6672.17, 5006.79),
  vti_maximo = c(7350.95, 7350.95, 9027.05, 6773.89),
  vtn_media = c(5379.31, 5379.31, 5532.20, 5254.74),
  vtn_minimo = c(4572.41, 4572.41, 4702.37, 4466.53),
  vtn_maximo = c(6186.21, 6186.21, 6362.03, 6042.95),
  origem = "Aragominas, Araguaína, Araguanã, Arapoema, Bandeirantes do TO, Carmolândia, Muricilândia, Pau D'Arco, Piraquê, Santa Fé do Araguaia e Xambioá"
)

##2018 #####
MRT_II_2018 <- data.frame(
  mrt = "II - ARAGUAÍNA",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte", "Pecuária de Alto Suporte"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(7600.36, 7703.10, 6584.13, 8233.14),
  vti_minimo = c(6460.31, 6547.63, 5596.51, 6998.17),
  vti_maximo = c(8740.41, 8858.56, 7751.75, 9468.11),
  vtn_media = c(5896.21, 5970.74, 4848.77, 6491.82),
  vtn_minimo = c(5011.78, 5075.13, 4121.46, 5518.05),
  vtn_maximo = c(6780.64, 6866.35, 5576.09, 7465.59),
  origem = "Aragominas, Araguaína, Araguanã, Arapoema, Bandeirantes do TO, Carmolândia, Muricilândia, Pau D'Arco, Piraquê, Santa Fé do Araguaia e Xambioá"
)

##2022 #####
MRT2_2022 <- data.frame(
  mrt = "2-Aragominas",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Bovino - Pastagem Formada"),
  nivel = c(0, 1, 2),
  vti_media = c(15683.86, 17042.88, 17042.88),
  vti_minimo = c(13331.28, 14486.45, 14486.45),
  vti_maximo = c(18036.44, 19599.31, 19599.31),
  vtn_media = c(11856.18, 12796.48, 12796.48),
  vtn_minimo = c(10077.76, 10877.01, 10877.01),
  vtn_maximo = c(13634.61, 14715.95, 14715.95),
  origem = "Aragominas, Araguaína, Araguanã, Arapoema, Bandeirantes do TO, Carmolândia, Muricilândia, Pau D'Arco, Piraquê, Santa Fé do Araguaia e Xambioá"
  
)


##27.3 MRT: III - Colinas #####
##2016 #####
MRT3_2016 <- data.frame(
  mrt = "III-COLINAS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(2688.71, 2752.07, 2413.05),
  vti_minimo = c(2286.25, 2339.26, 2051.09),
  vti_maximo = c(3093.17, 3164.88, 2775.01),
  vtn_media = c(2414.61, 2313.84, 2311.26),
  vtn_minimo = c(2052.42, 1966.76, 1964.57),
  vtn_maximo = c(2776.80, 2660.92, 2657.95),
  origem = "Brasilândia do Tocantins, Colinas do TO, Filadélfia, Nova Olinda, Palmeirante, Presidente Kennedy e Tupiratins"
)
##2018 #####
MRT_III_2018 <- data.frame(
  mrt = "III - COLINAS do TO",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(2828.26, 3557.35, 2675.46),
  vti_minimo = c(2404.02, 3023.75, 2274.14),
  vti_maximo = c(3252.50, 4090.95, 3076.78),
  vtn_media = c(1983.40, 3057.80, 2032.97),
  vtn_minimo = c(1685.89, 2599.13, 1728.02),
  vtn_maximo = c(2280.91, 3516.47, 2337.91),
  origem = "Brasilândia do Tocantins, Colinas do TO, Filadélfia, Nova Olinda, Palmeirante, Presidente Kennedy e Tupiratins"
  
)
##2022 #####
MRT3_2022 <- data.frame(
  mrt =  "III - COLINAS do TO",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Pecuária Bovino Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(8885.07, 10183.39, 4438.03, 10183.39, 4438.03),
  vti_minimo = c(7552.31, 8655.89, 3772.33, 8655.89, 3772.33),
  vti_maximo = c(10217.83, 11710.90, 5103.74, 11710.90, 5103.74),
  vtn_media = c(7024.39, 7966.29, 4275.39, 7966.29, 4275.39),
  vtn_minimo = c(5970.73, 6771.34, 3634.08, 6771.34, 3634.08),
  vtn_maximo = c(8078.05, 9161.23, 4916.70, 9161.23, 4916.70),
  origem = "Brasilândia do Tocantins, Colinas do TO, Filadélfia, Nova Olinda, Palmeirante, Presidente Kennedy e Tupiratins"
  
)

##27.4 MRT: IV - Colméia #####
##2016 #####
MRT4_2016 <- data.frame(
  mrt = "IV-COLMÉIA",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(4419.55, 4149.86, 4026.29),
  vti_minimo = c(3756.62, 3527.38, 3422.35),
  vti_maximo = c(5082.48, 4772.34, 4630.23),
  vtn_media = c(3682.87, 3682.87, 3675.32),
  vtn_minimo = c(3130.44, 3130.44, 3124.02),
  vtn_maximo = c(4235.30, 4235.30, 4226.62),
  origem = "Araguacema, Bernardo Sayão, Caseara, Couto Magalhães, Dois Irmãos do TO, Goianorte, Itaporã do TO, Juarina, Pequizeiro e Colméia"
)

##2018 #####
MRT_IV_2018 <- data.frame(
  mrt = "IV - COLMÉIA",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Exploração Mista", "Pecuária de Baixo Suporte", "Pecuária de Alto Suporte", "Exploração Mista/Agropecuária Tradicional"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(5111.44, 5188.65, 4742.54, 5688.53, 4276.86, 4571.82),
  vti_minimo = c(4344.72, 4410.35, 4031.16, 4835.25, 3635.33, 3886.04),
  vti_maximo = c(5878.15, 5966.95, 5453.92, 6541.81, 4918.39, 5257.59),
  vtn_media = c(3683.58, 3896.83, 2881.58, 4257.34, 3428.93, 2881.58),
  vtn_minimo = c(3131.04, 3312.30, 2449.34, 3618.74, 2914.59, 2449.34),
  vtn_maximo = c(4236.11, 4481.35, 3313.81, 4895.94, 3943.26, 3313.81),
  origem = "Araguacema, Bernardo Sayão, Caseara, Couto Magalhães, Dois Irmãos do TO, Goianorte, Itaporã do TO, Juarina, Pequizeiro e Colméia"
)

##2022 #####
MRT4_2022 <- data.frame(
  mrt = "IV-COLMÉIA",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Vegetação Nativa", "Agricola Grãos Soja", "Pecuária - Bovino - Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(14527.57, 25943.38, 15028.30, 11535.81, 25943.38, 15028.30, 11535.81),
  vti_minimo = c(12348.44, 22051.87, 12774.05, 9805.44, 22051.87, 12774.05, 9805.44),
  vti_maximo = c(16706.71, 29834.88, 17282.54, 13266.18, 29834.88, 17282.54, 13266.18),
  vtn_media = c(10604.71, 16827.03, 10467.48, 11124.31, 16827.03, 10467.48, 11124.31),
  vtn_minimo = c(9014.00, 14302.98, 8897.36, 9455.66, 14302.98, 8897.36, 9455.66),
  vtn_maximo = c(12195.41, 19351.09, 12037.60, 12792.96, 19351.09, 12037.60, 12792.96),
  origem = "Araguacema, Bernardo Sayão, Caseara, Couto Magalhães, Dois Irmãos do TO, Goianorte, Itaporã do TO, Juarina, Pequizeiro e Colméia"
  
)

##27.5 MRT: V - Guaraí #####
##2016 #####
MRT5_2016 <- data.frame(
  mrt = "V-GUARAÍ",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(6003.72, 6003.72, 6283.19),
  vti_minimo = c(5103.16, 5103.16, 5340.71),
  vti_maximo = c(6904.28, 6904.28, 7225.67),
  vtn_media = c(4395.36, 4727.62, 4839.99),
  vtn_minimo = c(3736.06, 4018.48, 4113.99),
  vtn_maximo = c(5054.66, 5436.76, 5565.99),
  origem = "Tabocão, Guaraí, Miranorte e Rio dos Bois"
)
##2018 #####
MRT_V_2018 <- data.frame(
  mrt = "V - GUARAÍ",
  tipologia_de_uso = c("Todas as tipologias do MRT"),
  nivel = c(0),
  vti_media = c(4028.93),
  vti_minimo = c(3424.59),
  vti_maximo = c(4633.26),
  vtn_media = c(2495.00),
  vtn_minimo = c(2121.00),
  vtn_maximo = c(2869.00),
  origem = "Tabocão, Guaraí, Miranorte e Rio dos Bois"
)

##2022 #####
MRT5_2022 <- data.frame(
  mrt = "V - GUARAÍ",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária - Bovino - Pastagem Formada"),
  nivel = c(0, 1, 2),
  vti_media = c(15316.14, 17330.91, 17330.91),
  vti_minimo = c(13018.72, 14731.27, 14731.27),
  vti_maximo = c(17613.57, 19930.55, 19930.55),
  vtn_media = c(10372.89, 12209.12, 12209.12),
  vtn_minimo = c(8816.96, 10377.75, 10377.75),
  vtn_maximo = c(11928.82, 14040.48, 14040.48),
  origem = "Tabocão, Guaraí, Miranorte e Rio dos Bois"
  
)

##27.6 MRT: VI - GURUPI #####
##2016 #####
MRT6_2016 <- data.frame(
  mrt = "VI-GURUPI",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agropecuária", "Pecuária", "Vegetação Nativa", "Agropecuária Tecnificada", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(4224.89, 5707.65, 4294.08, 2551.65, 5707.65, 5046.49, 3979.57, 2551.65),
  vti_minimo = c(3591.16, 4851.50, 3649.97, 2168.90, 4851.50, 4289.52, 3382.63, 2168.90),
  vti_maximo = c(4858.62, 6563.80, 4938.19, 2934.40, 6563.80, 5803.46, 4576.51, 2934.40),
  vtn_media = c(2843.07, 3784.61, 2860.04, 2465.97, 3784.61, 4202.10, 2466.59, 2465.97),
  vtn_minimo = c(2416.61, 3216.92, 2431.03, 2096.07, 3216.92, 3571.79, 2096.60, 2096.07),
  vtn_maximo = c(3269.53, 4352.30, 3289.05, 2835.87, 4352.30, 4832.42, 2836.58, 2835.87),
  origem = "Aliança do Tocantins, Cristalândia, Crixás do Tocantins, Dueré, Formoso do Araguaia, Gurupi, Lagoa da Confusão, Pium, Sandolândia e Santa Rita do Tocantins"
)

##2018 #####
MRT_VI_2018 <- data.frame(
  mrt = "VI - GURUPI",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Exploração Mista", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(4389.66, 4613.86, 4179.65),
  vti_minimo = c(3731.21, 3921.78, 3522.70),
  vti_maximo = c(5048.11, 5305.94, 4806.59),
  vtn_media = c(3212.27, 3645.72, 2548.51),
  vtn_minimo = c(2730.43, 3098.86, 2166.24),
  vtn_maximo = c(3694.11, 4192.57, 2930.79),
  origem = "Aliança do Tocantins, Cristalândia, Crixás do Tocantins, Dueré, Formoso do Araguaia, Gurupi, Lagoa da Confusão, Pium, Sandolândia e Santa Rita do Tocantins"
)

##2022 #####
MRT6_2022 <- data.frame(
  mrt = "VI - GURUPI",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária - Bovino - Pastagem Formada"),
  nivel = c(0, 1, 2),
  vti_media = c(11462.08, 12908.56, 12908.56),
  vti_minimo = c(9742.77, 10972.28, 10972.28),
  vti_maximo = c(13181.39, 14844.85, 14844.85),
  vtn_media = c(7346.42, 7574.03, 7574.03),
  vtn_minimo = c(6244.46, 6437.92, 6437.92),
  vtn_maximo = c(8448.38, 8710.13, 8710.13),
  origem = "Aliança do Tocantins, Cristalândia, Crixás do Tocantins, Dueré, Formoso do Araguaia, Gurupi, Lagoa da Confusão, Pium, Sandolândia e Santa Rita do Tocantins"
  
)

##27.7 MRT: VII-PARAÍSO DO TOCANTINS #####
##2016 #####
MRT7_2016 <- data.frame(
  mrt = "VII-PARAÍSO DO TOCANTINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(6065.20, 6967.67, 5822.57),
  vti_minimo = c(5155.42, 5922.52, 4949.18),
  vti_maximo = c(6974.98, 8012.82, 6695.96),
  vtn_media = c(4468.43, 4482.03, 4581.37),
  vtn_minimo = c(4133.17, 3809.73, 3894.16),
  vtn_maximo = c(5598.69, 5154.33, 5268.58),
  origem = "Abreulândia, Barrolândia, Chapada de Areia, Divinópolis do TO, Fátima, Marianópolis do TO, Monte Santo do TO, Nova Rosalândia, Oliveira de Fátima, Paraíso do TO e Pugmil"
)

##2018 #####
MRT_VII_2018 <- data.frame(
  mrt = "VII - PARAÍSO DO TOCANTINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Exploração Mista", "Exploração Mista/Agropecuária Tradicional"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(5340.61, 5630.17, 5215.34, 5215.34),
  vti_minimo = c(4539.52, 4785.64, 4433.04, 4433.04),
  vti_maximo = c(6141.70, 6474.69, 5997.65, 5997.65),
  vtn_media = c(3713.98, 4478.53, 3059.88, 3059.88),
  vtn_minimo = c(3156.89, 3806.75, 2600.90, 2600.90),
  vtn_maximo = c(4271.08, 5150.30, 3518.86, 3518.86),
  origem = "Abreulândia, Barrolândia, Chapada da Areia, Divinópolis do TO, Fátima, Marianópolis do TO, Monte Santo do TO, Nova Rosalândia, Oliveira de Fátima, Paraíso do TO e Pugmil"
)

##2022 #####
MRT7_2022 <- data.frame(
  mrt = "VII - PARAÍSO DO TOCANTINS",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Agrícola Grãos Soja", "Pecuária Bovino Pastagem Formada"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(17573.62, 24004.68, 16916.43, 24004.68, 16916.43),
  vti_minimo = c(14937.57, 20403.98, 14378.96, 20403.98, 14378.96),
  vti_maximo = c(20209.66, 27605.38, 19453.89, 27605.38, 19453.89),
  vtn_media = c(11990.08, 16385.07, 11332.74, 16385.07, 11332.74),
  vtn_minimo = c(10191.57, 13927.31, 9632.82, 13927.31, 9632.82),
  vtn_maximo = c(13788.59, 18842.83, 13032.65, 18842.83, 13032.65),
  origem = "Abreulândia, Barrolândia, Chapada de Areia, Divinópolis do TO, Fátima, Marianópolis do TO, Monte Santo do TO, Nova Rosalândia, Oliveira de Fátima, Paraíso do TO e Pugmil"
  
)

##27.8 MRT: VIII - PEIXE #####
##2016 #####
MRT8_2016 <- data.frame(
  mrt = "VIII-PEIXE",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agropecuária", "Pecuária", "Agropecuária Tecnificada", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(5522.49, 6433.88, 5075.54, 6433.88, 7284.35, 4183.89),
  vti_minimo = c(4694.12, 5468.80, 4314.21, 5468.80, 6191.70, 3556.31),
  vti_maximo = c(6350.86, 7398.96, 5836.87, 7398.96, 8377.00, 4811.47),
  vtn_media = c(4937.92, 5647.79, 4532.12, 5647.79, 6329.03, 3460.07),
  vtn_minimo = c(4197.23, 4800.62, 3852.30, 4800.62, 5379.68, 2941.06),
  vtn_maximo = c(5678.61, 6494.96, 5211.94, 6494.96, 7278.38, 3979.08),
  origem = "Alvorada, Araguaçu, Cariri do TO, Figueirópolis, Jaú do Tocantins, Palmeirópolis, Peixe, São Salvador do TO, Sucupira e Talismã"
)

##2018 #####
MRT_VIII_2018 <- data.frame(
  mrt = "VIII - PEIXE",
  tipologia_de_uso = c("Pecuária", "Exploração Mista", "Floresta Nativa/Cerrado", "Agropecuária Tecnificada"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(5544.33, 6818.18, 3286.13, 8089.78),
  vti_minimo = c(4712.68, 5795.45, 2793.21, 6876.31),
  vti_maximo = c(6375.98, 7840.91, 3779.05, 9303.25),
  vtn_media = c(3140.10, 5098.14, 3211.11, 3920.58),
  vtn_minimo = c(2669.08, 4333.42, 2729.44, 3332.49),
  vtn_maximo = c(3611.11, 5862.86, 3692.78, 4508.66),
  origem = "Alvorada, Araguaçu, Cariri do TO, Figueirópolis, Jaú do Tocantins, Palmeirópolis, Peixe, São Salvador do TO, Sucupira e Talismã"
)

##2022 #####
MRT8_2022 <- data.frame(
  mrt = "VIII - PEIXE",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Pecuária", "Exploração Mista - Agricola + Pastagem", "Pecuária - Bovino - Pastagem Formada"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(12071.24, 13339.37, 12688.37, 14260.33, 13049.88),
  vti_minimo = c(10260.55, 11338.46, 10785.11, 12121.28, 11092.39),
  vti_maximo = c(13881.92, 15340.27, 14591.62, 16399.38, 15007.36),
  vtn_media = c(7767.42, 7341.45, 8187.43, 7421.20, 8163.23),
  vtn_minimo = c(6602.31, 6240.23, 6959.31, 6308.02, 6938.75),
  vtn_maximo = c(8932.53, 8442.67, 9415.54, 8534.38, 9387.72),
  origem = "Alvorada, Araguaçu, Cariri do TO, Figueirópolis, Jaú do Tocantins, Palmeirópolis, Peixe, São Salvador do TO, Sucupira e Talismã"
  
)


##27.9 MRT: IX - NATIVIDADE #####
##2016 #####
MRT9_2016 <- data.frame(
  mrt = "IX-NATIVIDADE",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricultura Tecnificada", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(1459.60, 6887.05, 1690.04, 582.11, 6887.05, 1827.78, 582.11),
  vti_minimo = c(1240.66, 5853.99, 1436.53, 494.79, 5853.99, 1553.61, 494.79),
  vti_maximo = c(1678.54, 7920.11, 1943.55, 669.43, 7920.11, 2101.95, 669.43),
  vtn_media = c(1008.41, 6566.80, 1225.38, 565.33, 6566.80, 1391.96, 565.33),
  vtn_minimo = c(857.15, 5581.78, 1041.57, 480.53, 5581.78, 1183.17, 480.53),
  vtn_maximo = c(1159.67, 7551.82, 1409.19, 650.13, 7551.82, 1600.75, 650.13),
  origem = "Almas, Chapada da Natividade, Ipueiras, Mateiros, Natividade, Pindorama do TO, Ponte Alta do TO, Santa Rosa do TO, São Félix do TO, São Valério e Silvanópolis"
)

## 2018 #####
MRT_IX_2018 <- data.frame(
  mrt = "IX - NATIVIDADE",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agricultura", "Floresta Nativa/Plantada", "Pecuária de Baixo Suporte", "Exploração Mista/Agropec. Tecnificada", "Floresta Nativa/Cerrado"),
  nivel = c(0, 1, 2, 2, 2, 2),
  vti_media = c(2509.39, 4479.86, 639.19, 2614.22, 5582.42, 639.19),
  vti_minimo = c(2132.98, 3807.88, 543.31, 2222.08, 4745.06, 543.31),
  vti_maximo = c(2885.80, 5151.83, 735.07, 3006.35, 6419.79, 735.07),
  vtn_media = c(2175.72, 2880.97, 635.34, 2077.43, 4767.33, 635.34),
  vtn_minimo = c(1849.36, 2448.82, 540.04, 1765.82, 4052.23, 540.04),
  vtn_maximo = c(2502.08, 3313.11, 730.64, 2389.05, 5482.42, 730.64),
  origem = "Almas, Chapada da Natividade, Ipueiras, Mateiros, Natividade, Pindorama do TO, Ponte Alta do TO, Santa Rosa do TO, São Félix do TO, São Valério e Silvanópolis"
)

##2022 #####
MRT9_2022 <- data.frame(
  mrt = "IX - NATIVIDADE",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola Grãos Soja", "Pecuária - Bovino - Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(7621.34, 14523.22, 7121.23, 2634.97, 14523.22, 7121.23, 2634.97),
  vti_minimo = c(6478.14, 12344.74, 6053.05, 2239.72, 12344.74, 3806.65, 2239.72),
  vti_maximo = c(8764.54, 16701.70, 8189.42, 3030.21, 16701.70, 5150.17, 3030.21),
  vtn_media = c(5158.08, 8102.04, 4478.41, 2634.97, 8102.04, 4478.41, 2634.97),
  vtn_minimo = c(4384.37, 6886.73, 3806.65, 2239.72, 6886.73, 3806.65, 2239.72),
  vtn_maximo = c(5931.79, 9317.34, 5150.17, 3030.21, 9317.34, 5150.17, 3030.21),
  origem = "Almas, Chapada da Natividade, Ipueiras, Mateiros, Natividade, Pindorama do TO, Ponte Alta do TO, Santa Rosa do TO, São Félix do TO, São Valério e Silvanópolis"
  
)

##27.11 MRT: X - DIANÓPOLIS #####
##2016 #####
MRT10_2016 <- data.frame(
  mrt = "X-DIANÓPOLIS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Vegetação Nativa", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(2311.47, 2578.01, 1335.91, 2350.21, 1335.91),
  vti_minimo = c(1964.75, 2191.31, 1135.52, 1997.68, 1135.52),
  vti_maximo = c(2658.19, 2964.71, 1536.30, 2702.74, 1536.30),
  vtn_media = c(1950.86, 2173.86, 1273.80, 1805.76, 1273.80),
  vtn_minimo = c(1658.23, 1847.78, 1082.73, 1534.90, 1082.73),
  vtn_maximo = c(2243.49, 2499.94, 1464.87, 2076.62, 1464.87),
  origem = "Arraias, Aurora do TO, Combinado, Conceição do TO, Dianópolis, Lavandeira, Novo Alegre, Novo Jardim, Paranã, Ponte Alta do Bom Jesus, Porto Alegre do TO, Rio da Conceição, Taguatinga e Taipas do TO"
)
##2018 #####
MRT_X_2018 <- data.frame(
  mrt = "X - DIANÓPOLIS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agricultura", "Floresta Nativa/Plantada", "Agricultura Tecnificada", "Pecuária de Baixo Suporte", "Floresta Nativa/Cerrado"),
  nivel = c(0, 1, 2, 2, 2, 2),
  vti_media = c(2414.74, 30863.50, 1928.37, 30863.50, 2443.12, 1928.37),
  vti_minimo = c(2052.53, 26233.97, 1639.12, 26233.97, 2076.65, 1639.12),
  vti_maximo = c(2776.95, 35493.02, 2217.63, 35493.02, 2809.59, 2217.63),
  vtn_media = c(2273.79, 17704.61, 1870.52, 17704.61, 2219.31, 1870.52),
  vtn_minimo = c(1932.72, 15048.92, 1589.94, 15048.92, 1886.41, 1589.94),
  vtn_maximo = c(2614.86, 20360.30, 2151.10, 20360.30, 2552.21, 2151.10),
  origem = "Arraias, Aurora do TO, Combinado, Conceição do TO, Dianópolis, Lavandeira, Novo Alegre, Novo Jardim, Paranã, Ponte Alta do Bom Jesus, Porto Alegre do TO, Rio da Conceição, Taguatinga e Taipas do TO"
)
## 2022 #####
MRT10_2022 <- data.frame(
  mrt = "X - DIANÓPOLIS",
  tipologia_de_uso = c("Geral", "Exploração Mista", "Pecuária", "Vegetação Nativa", "Exploração Mista - Agricola + Pastagem", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Nativa", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(3530.14, 19272.83, 3713.39, 2704.21, 19272.83, 4263.69, 2691.40, 2704.21),
  vti_minimo = c(3000.62, 16381.90, 3156.38, 2298.58, 16381.90, 3624.14, 2287.69, 2298.58),
  vti_maximo = c(4059.66, 22163.75, 4270.40, 3109.84, 22163.75, 4903.25, 3095.11, 3109.84),
  vtn_media = c(2650.80, 12856.62, 2640.16, 2704.21, 12856.62, 2778.79, 2382.71, 2704.21),
  vtn_minimo = c(2253.18, 10928.13, 2244.13, 2298.58, 10928.13, 2361.97, 2025.30, 2298.58),
  vtn_maximo = c(3048.42, 14785.11, 3036.18, 3109.84, 14785.11, 3195.60, 2740.11, 3109.84),
  origem = "Arraias, Aurora do TO, Combinado, Conceição do TO, Dianópolis, Lavandeira, Novo Alegre, Novo Jardim, Paranã, Ponte Alta do Bom Jesus, Porto Alegre do TO, Rio da Conceição, Taguatinga e Taipas do TO"
  
)

##27.12 MRT: XI - PEDRO AFONSO #####
##2016 #####
MRT11_2016 <- data.frame(
  mrt = "XI-PEDRO AFONSO",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agricultura", "Pecuária", "Vegetação Nativa", "Agricultura Tecnificada", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(2025.96, 7610.19, 2776.92, 1341.83, 7610.19, 2794.75, 1341.83),
  vti_minimo = c(1722.07, 6468.66, 2360.38, 1140.56, 6468.66, 2375.54, 1140.56),
  vti_maximo = c(2329.85, 8751.72, 3193.46, 1543.10, 8751.72, 3213.96, 1543.10),
  vtn_media = c(2001.47, 6193.53, 2454.34, 1317.43, 6193.53, 2384.10, 1317.43),
  vtn_minimo = c(1701.25, 5264.50, 2086.19, 119.82, 5264.50, 2026.49, 1119.82),
  vtn_maximo = c(2301.69, 7122.56, 2822.49, 1515.04, 7122.56, 2741.72, 1515.04),
  origem = "Tupirama, Bom Jesus do TO, Centenário, Lagoa do TO, Lizarda, Novo Acordo, Pedro Afonso, Recursolândia, Rio Sono, Santa Maria do TO, Santa Tereza do Tocantins e Tocantínia"
)
##2018 #####
MRT_XI_2018 <- data.frame(
  mrt = "XI - PEDRO AFONSO",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Exploração Mista", "Floresta Nativa/Plantada", "Pecuária de Baixo Suporte", "Exploração Mista/Agropecuária", "Floresta Nativa/Cerrado"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(1959.65, 2240.55, 3089.97, 1152.43, 2284.75, 3190.21, 1152.43),
  vti_minimo = c(1665.70, 1904.46, 2626.47, 979.56, 1942.04, 2711.68, 979.56),
  vti_maximo = c(2253.59, 2576.63, 3553.46, 1325.29, 2627.47, 3668.74, 1325.29),
  vtn_media = c(1797.20, 1857.61, 2369.70, 1117.04, 2025.35, 2304.23, 1075.07),
  vtn_minimo = c(1527.62, 1578.97, 2014.25, 949.49, 1721.55, 1958.60, 913.81),
  vtn_maximo = c(2066.78, 2136.26, 2725.16, 1284.60, 2329.16, 2649.87, 1236.33),
  origem = "Tupirama, Bom Jesus do TO, Centenário, Lagoa do TO, Lizarda, Novo Acordo, Pedro Afonso, Recursolândia, Rio Sono, Santa Maria do TO, Santa Tereza do Tocantins  e Tocantínia"
)
##2022 #####
MRT11_2022 <- data.frame(
  mrt = "XI - PEDRO AFONSO",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Vegetação Nativa", "Agricola Grãos Soja", "Pecuária Bovino Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(5595.25, 11725.18, 5756.24, 4574.01, 11725.18, 5756.24, 4574.01),
  vti_minimo = c(4755.97, 9966.40, 4892.80, 3887.91, 9966.40, 4892.80, 3887.91),
  vti_maximo = c(6434.54, 13483.95, 6619.68, 5260.11, 13483.95, 6619.68, 5260.11),
  vtn_media = c(4345.06, 4880.18, 3706.67, 4566.16, 4880.18, 3706.67, 4566.16),
  vtn_minimo = c(3693.30, 4148.15, 3150.67, 3881.23, 4148.15, 3150.67, 3881.23),
  vtn_maximo = c(4996.82, 5612.21, 4262.67, 5251.08, 5612.21, 4262.67, 5251.08),
  origem = "Tupirama, Bom Jesus do TO, Centenário, Lagoa do TO, Lizarda, Novo Acordo, Pedro Afonso, Recursolândia, Rio Sono, Santa Maria do TO, Santa Tereza do Tocantins  e Tocantínia"
  
)

##27.13 MRT: XII - Goiatnns  #####
##2016 #####
MRT12_2016 <- data.frame(
  mrt = "XII-GOIATINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Vegetação Nativa", "Pecuária de Baixo Suporte", "Cerrado"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1702.22, 1538.24, 1737.19, 1538.24, 1737.19),
  vti_minimo = c(1446.89, 1307.50, 1476.61, 1307.50, 1476.61),
  vti_maximo = c(1957.55, 1768.98, 1997.77, 1768.98, 1997.77),
  vtn_media = c(1600.98, 1238.85, 1719.63, 1238.85, 1719.63),
  vtn_minimo = c(1360.83, 1053.02, 1461.69, 1053.02, 1461.69),
  vtn_maximo = c(1841.13, 1424.68, 1977.57, 1424.68, 1977.57),
  origem = "Barra do Ouro, Campos Lindos, Goiatins, Itacajá e Itapiratins"
)
##2018 #####
MRT_XII_2018 <- data.frame(
  mrt = "XII - GOIATINS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2),
  vti_media = c(2943.93, 2779.49),
  vti_minimo = c(2502.34, 2362.57),
  vti_maximo = c(3385.53, 3196.42),
  vtn_media = c(2529.20, 2302.63),
  vtn_minimo = c(2149.82, 1957.23),
  vtn_maximo = c(2908.58, 2648.02),
  origem = "Barra do Ouro, Campos Lindos, Goiatins, Itacajá e Itapiratins"
)
##2022 #####
MRT12_2022 <- data.frame(
  mrt = "XII - GOIATINS",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Pecuária - Bovino Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(6050.95, 6518.99, 4802.86, 6518.99, 4802.86),
  vti_minimo = c(5143.31, 5541.14, 4082.43, 5541.14, 4082.43),
  vti_maximo = c(6958.60, 7496.84, 5523.29, 7496.84, 5523.29),
  vtn_media = c(5010.16, 5107.26, 4751.20, 5107.26, 4751.20),
  vtn_minimo = c(4258.63, 4341.17, 4038.52, 4341.17, 4038.52),
  vtn_maximo = c(5761.68, 5873.35, 5463.88, 5873.35, 5463.88),
  origem = "Barra do Ouro, Campos Lindos, Goiatins, Itacajá e Itapiratins"
  
)

##27.14 MRT:XIII - PALMAS  #####
##2016 #####
MRT13_2016 <- data.frame(
  mrt = "XIII-PALMAS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Agropecuária", "Pecuária", "Agropecuária Tecnificada", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(6628.44, 8841.25, 4356.93, 8841.25, 4012.40),
  vti_minimo = c(5634.17, 7515.06, 3703.39, 7515.06, 3410.54),
  vti_maximo = c(7622.71, 10167.44, 5010.47, 10167.44, 4614.26),
  vtn_media = c(5894.40, 8270.77, 3278.91, 8270.77, 3278.91),
  vtn_minimo = c(5010.24, 7030.15, 2787.07, 7030.15, 2787.07),
  vtn_maximo = c(6778.56, 9511.39, 3770.75, 9511.39, 3770.75),
  origem ="Brejinho de Nazaré, Miracema do Tocantins, Aparecida do Rio Negro, Lajeado, Monte do Carmo, Porto Nacional e Palmas"
)

##2018 #####
MRT_XIII_2018 <- data.frame(
  mrt = "XIII - PALMAS",
  tipologia_de_uso = c("Todas as tipologias do MRT", "Pecuária", "Pecuária de Baixo Suporte"),
  nivel = c(0, 1, 2),
  vti_media = c(5655.74, 5130.25, 5785.13),
  vti_minimo = c(4807.38, 4360.71, 4917.36),
  vti_maximo = c(6504.10, 5899.78, 6652.90),
  vtn_media = c(5064.06, 3730.36, 3786.16),
  vtn_minimo = c(4304.45, 3170.80, 3218.24),
  vtn_maximo = c(5823.67, 4289.91, 4354.09), 
  origem = "Brejinho de Nazaré, Miracema do Tocantins, Aparecida do Rio Negro, Lajeado, Monte do Carmo, Porto Nacional e Palmas"
)

##2022 #####
MRT13_2022 <- data.frame(
  mrt = "XIII - PALMAS",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Vegetação Nativa", "Pecuária - Bovino Pastagem Formada", "Vegetação Nativa - Cerrado"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(14923.41, 21751.91, 14825.02, 8717.24, 14825.02, 8717.24),
  vti_minimo = c(12684.90, 18489.13, 12601.27, 7409.65, 12601.27, 7409.65),
  vti_maximo = c(17161.92, 25014.70, 17048.78, 10024.82, 17048.78, 10024.82),
  vtn_media = c(8416.27, 9953.86, 7857.74, 7789.31, 7857.74, 7789.31),
  vtn_minimo = c(7153.83, 8460.79, 6679.08, 6620.91, 6679.08, 6620.91),
  vtn_maximo = c(9678.71, 11446.94, 9036.41, 8957.71, 9036.41, 8957.71),
  origem ="Brejinho de Nazaré, Miracema do Tocantins, Aparecida do Rio Negro, Lajeado, Monte do Carmo, Porto Nacional e Palmas"
  
)

#### Atlas 2023#####

MRT2601_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ARAGUATINS (MRT-2601)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    10299.20, 13912.53, 10775.50, 7518.87, 13912.53, 10775.50, 7518.87
  ),
  vti_minimo = c(
    6391.04, 11825.65, 9159.18, 6391.04, 11825.65, 9159.18, 6391.04
  ),
  vti_maximo = c(
    15999.41, 15999.41, 12391.83, 8646.70, 15999.41, 12391.83, 8646.70
  ),
  vtn_media = c(
    8437.10, 10200.21, 8468.84, 6975.14, 10200.21, 8468.84, 6975.14
  ),
  vtn_minimo = c(
    5928.87, 8670.17, 7198.51, 5928.87, 8670.17, 7198.51, 5928.87
  ),
  vtn_maximo = c(
    11730.24, 11730.24, 9739.17, 8021.41, 11730.24, 9739.17, 8021.41
  ),
  origem = "Aguiarnópolis, Ananás, Angico, Araguatins, Augustinópolis, Axixá do TO, Babaçulândia,
Buriti do TO, Cachoeirinha, Carrasco Bonito, Darcinópolis, Esperantina, Itaguatins,
Luzinópolis, Maurilândia do TO, Palmeiras do TO, Nazaré, Praia Norte, Riachinho,
Sampaio, Santa Terezinha do TO, São Bento do TO, São Miguel do TO, São Sebastião do TO,
Sítio Novo do TO, Tocantinópolis, Wanderlândia"
)

MRT2602_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ARAGUAÍNA (MRT-2602)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    15683.31, 17042.88, 17042.88
  ),
  vti_minimo = c(
    13331.28, 14486.45, 14486.45
  ),
  vti_maximo = c(
    19599.31, 19599.31, 19599.31
  ),
  vtn_media = c(
    11856.18, 12796.48, 12796.48
  ),
  vtn_minimo = c(
    10077.76, 10877.01, 10877.01
  ),
  vtn_maximo = c(
    14715.95, 14715.95, 14715.95
  ),
  origem = "Aragominas, Araguaína, Araguanã, Arapoema, Bandeirantes do TO, Carmolândia,
Muricilândia, Pau D’Arco, Piraquê, Santa Fé do Araguaia, Xambioá"
)

MRT2603_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS COLINAS DO TOCANTINS (MRT-2603)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    8885.07, 10183.39, 4438.03, 10183.39, 4438.03
  ),
  vti_minimo = c(
    3772.33, 8655.89, 3772.33, 8655.89, 3772.33
  ),
  vti_maximo = c(
    11710.70, 11710.90, 5103.74, 11710.90, 5103.74
  ),
  vtn_media = c(
    7024.39, 7966.29, 4275.39, 7966.29, 4275.39
  ),
  vtn_minimo = c(
    3634.08, 6771.34, 3634.08, 6771.34, 3634.08
  ),
  vtn_maximo = c(
    9161.23, 9161.23, 4916.70, 9161.23, 4916.70
  ),
  origem = "Brasilândia do Tocantins, Colinas do Tocantins, Filadélfia, Nova Olinda, Palmeirante,
Presidente Kennedy, Tupiratins"
)


MRT2604_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS GOIATINS (MRT-2604)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    6050.95, 6518.99, 4802.86, 6518.99, 4802.86
  ),
  vti_minimo = c(
    4082.43, 5541.14, 4082.43, 5541.14, 4082.43
  ),
  vti_maximo = c(
    7496.84, 7496.84, 5523.29, 7496.84, 5523.29
  ),
  vtn_media = c(
    5010.16, 5107.26, 4751.20, 5107.26, 4751.20
  ),
  vtn_minimo = c(
    4038.52, 4341.17, 4038.52, 4341.17, 4038.52
  ),
  vtn_maximo = c(
    5873.35, 5873.35, 5463.88, 5873.35, 5463.88
  ),
  origem = " Barra do Ouro, Campos Lindos, Goiatins, Itacajá, Itapiratins"
)

MRT2605_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS COMÉIA (MRT-2605)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    14527.57, 25943.38, 15028.30, 11535.81, 25943.38, 15028.30, 11535.81
  ),
  vti_minimo = c(
    9805.44, 22051.87, 12774.05, 9805.44, 22051.87, 12774.05, 9805.44
  ),
  vti_maximo = c(
    29834.88, 29834.88, 17282.54, 13266.18, 29834.88, 17282.54, 13266.18
  ),
  vtn_media = c(
    10604.71, 16827.03, 10467.48, 11124.31, 16827.03, 10467.48, 11124.31
  ),
  vtn_minimo = c(
    8897.36, 14302.98, 8897.36, 9455.66, 14302.98, 8897.36, 9455.66
  ),
  vtn_maximo = c(
    19351.09, 19351.09, 12037.60, 12792.96, 19351.09, 12037.60, 12792.96
  ),
  origem = "Araguacema, Bernardo Sayão, Caseara, Couto Magalhães, Dois Irmãos do TO, Goianorte,
Itaporã do TO, Juarina, Pequizeiro, Colméia"
)

MRT2606_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS GUARAÍ (MRT-2606)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    15316.14, 17330.91, 17330.91
  ),
  vti_minimo = c(
    13018.72, 14731.27, 14731.27
  ),
  vti_maximo = c(
    19930.55, 19930.55, 19930.55
  ),
  vtn_media = c(
    10372.89, 12209.12, 12209.12
  ),
  vtn_minimo = c(
    8816.96, 10377.75, 10377.75
  ),
  vtn_maximo = c(
    14040.48, 14040.48, 14040.48
  ),
  origem = "Tabocão, Guaraí, Miranorte, Rio dos Bois"
)

MRT2607_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PEDRO AFONSO (MRT-2607)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    5595.25, 11725.18, 5756.24, 4574.01, 11725.18, 5756.24, 4574.01
  ),
  vti_minimo = c(
    3887.91, 9966.40, 4892.80, 3887.91, 9966.40, 4892.80, 3887.91
  ),
  vti_maximo = c(
    13483.95, 13483.95, 6619.68, 5260.11, 13483.95, 6619.68, 5260.11
  ),
  vtn_media = c(
    4345.06, 4880.18, 3706.67, 4566.16, 4880.18, 3706.67, 4566.16
  ),
  vtn_minimo = c(
    3150.67, 4148.15, 3150.67, 3881.23, 4148.15, 3150.67, 3881.23
  ),
  vtn_maximo = c(
    5612.21, 5612.21, 4262.67, 5251.08, 5612.21, 4262.67, 5251.08
  ),
  origem = "Tupirama, Bom Jesus do Tocantins, Centenário, Lagoa do Tocantins, Lizarda, Novo Acordo,
Pedro Afonso, Recursolândia, Rio Sono, Santa Maria do Tocantins, Santa Tereza do
Tocantins, Tocantínia"
)

MRT2608_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PALMAS (MRT-2608)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(
    14923.61, 21751.91, 14825.02, 8717.24, 14825.02, 8717.24
  ),
  vti_minimo = c(
    7409.65, 18489.13, 12601.27, 7409.65, 12601.27, 7409.65
  ),
  vti_maximo = c(
    25014.70, 25014.70, 17048.78, 10024.82, 17048.78, 10024.82
  ),
  vtn_media = c(
    8416.27, 9953.86, 7857.74, 7789.31, 7857.74, 7789.31
  ),
  vtn_minimo = c(
    6620.91, 8460.79, 6679.08, 6620.91, 6679.08, 6620.91
  ),
  vtn_maximo = c(
    11446.94, 11446.94, 9036.41, 8957.71, 9036.41, 8957.71
  ),
  origem = "Brejinho de Nazaré, Miracema do TO, Aparecida do Rio Negro, Lajeado, Monte do Carmo,
Porto Nacional, Palmas"
)

MRT2609_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PARAÍSO DO TOCANTINS (MRT-2609)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    17573.62, 24004.68, 16916.43, 24004.68, 16916.43
  ),
  vti_minimo = c(
    14378.96, 20403.98, 14378.96, 20403.98, 14378.96
  ),
  vti_maximo = c(
    27605.38, 27605.38, 19453.89, 27605.38, 19453.89
  ),
  vtn_media = c(
    11990.08, 16385.07, 11332.74, 16385.07, 11332.74
  ),
  vtn_minimo = c(
    9632.82, 13927.31, 9632.82, 13927.31, 9632.82
  ),
  vtn_maximo = c(
    18842.83, 18842.83, 13032.65, 18842.83, 13032.65
  ),
  origem = "Abreulândia, Barrolândia, Chapada da Areia, Divinópolis do Tocantins, Fátima,
Marianópolis do Tocantins, Monte Santo do Tocantins, Nova Rosalândia, Oliveira de
Fátima, Paraíso do Tocantins, Pugmil"
)

MRT2610_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS GURUPI (MRT-2610)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    11462.08, 12908.56, 12908.56
  ),
  vti_minimo = c(
    9742.77, 10972.28, 10972.28
  ),
  vti_maximo = c(
    14844.85, 14844.85, 14844.85
  ),
  vtn_media = c(
    7346.42, 7574.03, 7574.03
  ),
  vtn_minimo = c(
    6244.46, 6437.92, 6437.92
  ),
  vtn_maximo = c(
    8710.13, 8710.13, 8710.13
  ),
  origem = "Aliança do Tocantins, Cristalândia, Crixás do Tocantins, Dueré, Formoso do Araguaia,
Gurupi, Lagoa da Confusão, Pium, Sandolândia, Santa Rita do Tocantins"
)

MRT2611_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PEIXE (MRT-2611)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    12071.24, 13339.37, 12688.37, 14260.33, 13049.88
  ),
  vti_minimo = c(
    10260.55, 11338.46, 10785.11, 12121.28, 11092.39
  ),
  vti_maximo = c(
    16399.38, 15340.27, 14591.91, 16399.38, 15007.36
  ),
  vtn_media = c(
    7767.42, 7341.45, 8187.43, 7421.20, 8163.23
  ),
  vtn_minimo = c(
    6240.23, 6240.23, 6959.31, 6308.02, 6938.75
  ),
  vtn_maximo = c(
    9415.54, 8442.67, 9415.54, 8534.38, 9387.72
  ),
  origem = "Alvorada, Araguaçu, Cariri do Tocantins, Figueirópolis, Jaú do Tocantins, Palmeirópolis,
Peixe, São Salvador do Tocantins, Sucupira, Talismã"
)

MRT2612_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NATIVIDADE (MRT-2612)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Vegetação Nativa",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    7621.34, 14523.22, 7121.23, 2634.97, 14523.22, 7121.23, 2634.97
  ),
  vti_minimo = c(
    2239.72, 12344.74, 6053.05, 2239.72, 12344.74, 3806.65, 2239.72
  ),
  vti_maximo = c(
    16701.70, 16701.70, 8189.42, 3030.21, 16701.70, 5150.17, 3030.21
  ),
  vtn_media = c(
    5158.08, 8102.04, 4478.41, 2634.97, 8102.04, 4478.41, 2634.97
  ),
  vtn_minimo = c(
    2239.72, 6886.73, 3806.65, 2239.72, 6886.73, 3806.65, 2239.72
  ),
  vtn_maximo = c(
    9317.34, 9317.34, 5150.17, 3030.21, 9317.34, 5150.17, 3030.21
  ),
  origem = " Almas, Chapada da Natividade, Ipueiras, Mateiros, Natividade, Pindorama do Tocantins,
Ponte Alta do Tocantins, Santa Rosa do Tocantins, São Félix do Tocantins, São Valério,
Silvanópolis"
)

MRT2613_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS DIANÓPOLIS (MRT-2613)",
  tipologia_de_uso = c(
    "Geral",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    3530.14, 19272.83, 3713.39, 2704.21, 19272.83, 4263.69, 2691.40, 2704.21
  ),
  vti_minimo = c(
    2287.69, 16381.90, 3156.38, 2298.58, 16381.90, 3624.14, 2287.69, 2298.58
  ),
  vti_maximo = c(
    22163.75, 22163.75, 4270.40, 3109.84, 22163.75, 4903.24, 3095.11, 3109.84
  ),
  vtn_media = c(
    2650.80, 12856.62, 2640.16, 2704.21, 12856.62, 2778.79, 2382.71, 2704.21
  ),
  vtn_minimo = c(
    2025.30, 10928.13, 2244.13, 2298.58, 10928.13, 2361.97, 2025.30, 2298.58
  ),
  vtn_maximo = c(
    14785.11, 14785.11, 3036.18, 3109.84, 14785.11, 3195.60, 2740.11, 3109.84
  ),
  origem = "Arraias, Aurora do Tocantins, Combinado, Conceição do Tocantins, Dianópolis,
Lavandeira, Novo Alegre, Novo Jardim, Paranã, Ponte Alta do Bom Jesus, Porto Alegre do
Tocantins, Rio da Conceição, Taguatinga, Taipas do Tocantins"
)


MRT2603_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS COLINAS DO TOCANTINS (MRT-2603)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Cerrado"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    8885.07, 10183.39, 4438.03, 10183.39, 4438.03
  ),
  vti_minimo = c(
    3772.33, 8655.89, 3772.33, 8655.89, 3772.33
  ),
  vti_maximo = c(
    11710.70, 11710.90, 5103.74, 11710.90, 5103.74
  ),
  vtn_media = c(
    7024.39, 7966.29, 4275.39, 7966.29, 4275.39
  ),
  vtn_minimo = c(
    3634.08, 6771.34, 3634.08, 6771.34, 3634.08
  ),
  vtn_maximo = c(
    9161.23, 9161.23, 4916.70, 9161.23, 4916.70
  ),
  origem = "Brasilândia do Tocantins, Colinas do Tocantins, Filadélfia, Nova Olinda, Palmeirante,
Presidente Kennedy, Tupiratins"
)

## Consolidação dos dados #####
TO2016 <- rbind(
  MRT1_2016,
  MRT2_2016,
  MRT3_2016,
  MRT4_2016,
  MRT5_2016,
  MRT6_2016,
  MRT7_2016,
  MRT8_2016,
  MRT9_2016,
  MRT10_2016,
  MRT11_2016,
  MRT12_2016,
  MRT13_2016
)


TO2018 <- rbind(
  MRT_I_2018,
  MRT_II_2018,
  MRT_III_2018,
  MRT_IV_2018,
  MRT_V_2018,
  MRT_VI_2018,
  MRT_VII_2018,
  MRT_VIII_2018,
  MRT_IX_2018,
  MRT_X_2018,
  MRT_XI_2018,
  MRT_XII_2018,
  MRT_XIII_2018
)

TO22 <- rbind(
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
  MRT12_2022,
  MRT13_2022
)

atlas234<- rbind(
  MRT2601_2024,
  MRT2602_2024,
  MRT2603_2024,
  MRT2604_2024,
  MRT2606_2024,
  MRT2607_2024,
  MRT2608_2024,
  MRT2609_2024,
  MRT2610_2024,
  MRT2611_2024,
  MRT2612_2024,
  MRT2613_2024
)

atlas234$ano <- 2023
TO22$ano <- 2022
TO2016$ano <- 2016
TO2018$ano <- 2018
TOTEMPORAL<- rbind(TO2016, TO2018, TO22, atlas234)
TOTEMPORAL$estado <- 17
TOTEMPORAL$regiao <- "norte"