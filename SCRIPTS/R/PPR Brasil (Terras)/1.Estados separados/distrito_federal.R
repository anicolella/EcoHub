### 7.0 Distrito Federal ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr28_2017.pdf
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr28_2020.pdf
#2021:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/DF_RAMT_2021.pdf
#Os mercados antes de 2020 eram 8, pós 2020 são criados dois novos mercados. Além disso houve realocação de algumas cidades.

#Sumário de mudanças:
#Na MRT 1 (Vão do Paranã) foi adicionado o município de Guarani de Goiás.
#A MRT 2 teve seu nome alterado de "Buritis / Arinos" para "Mambaí / Formoso", com a remoção dos municípios de Buritis, Arinos e Uruana de Minas.
#Na MRT 3 (Unaí / Cristalina) foram removidos Valparaíso de Goiás e Novo Gama, e foi adicionado o município de Buritis.
#Da MRT 4 (Alexânia) foi removido o município de Águas Lindas de Goiás.
#Na MRT 8 (Distrito Federal) foram adicionados os municípios de Novo Gama, Valparaíso de Goiás e Águas Lindas de Goiás.
#As MRTs 9 (Arinos / Chapada Gaúcha) e 10 (Brasilândia de Minas) foram criadas/adicionadas.

##7.1 MRT - VÃO PARANÃ ####
## 2017 ####
DFMRT1_2017 <- data.frame(
  mrt = "MRT 1 – VÃO DO PARANÃ",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "Exploração Mista (Pecuária de Baixo Suporte/Reserva Legal)", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte (Alvorada do Norte)", "Pecuária de Médio Suporte (Alvorada do Norte)", "Pecuária de Médio Suporte (Monte Alegre)", "Pecuária de Médio Suporte (Flores de Goiás)"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(4524.05, 4620.65, 982.92, 982.92, 2870.36, 4788.14, 5756.78, 2761.60, 5102.86, 6062.88 , 4490.17),
  vti_minimo = c(2937.28, 3118.11, 753.98, 753.98, 2089.46, 3510.44, 4312.73, 1866.38, 3841.76,5153.44 , 3564.18),
  vti_maximo = c(6110.81, 6123.19, 1211.86, 1211.86, 3651.26, 6065.85, 7200.84, 3656.81, 6363.95, 6972.31, 5416.17),
  vtn_media =c(3322.17, 3390.17, 805.48, 805.48, 2225.69, 3429.31, 4411.15, 2274.84, 3527.54, 4396.02, 3774.93),
  vtn_minimo = c(2063.34, 2179.44, 593.09, 593.09, 1635.18, 2415.67, 2953.11, 1523.36, 2589.43, 3516.60, 2979.87),
  vtn_maximo = c(4580.99, 4600.91, 1017.88, 1017.88, 2816.19, 4442.95, 5869.19, 3026.31, 4465.64, 5275.44, 4569.98),
  origem = "Campos Belos, Monte Alegre, Nova Roma, Divinópolis de Goiás, São Domingos, Guarani de Goiás, Iaciara, Posse, Alvorada do Norte, Flores de Goiás, Vila Boa e Simolândia "
)

## 2020 ####
DFMRT1_2020 <- data.frame(
  mrt = "MRT 1 – VÃO DO PARANÃ",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte (Alvorada do Norte)", "Pecuária de Médio Suporte (Monte Alegre de Goiás)", "Pecuária de Médio Suporte (Flores de Goiás)", "Pecuária de Médio Suporte (São Domingos)", "Pecuária de Médio Suporte (Vila Boa)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(5521.18, 5529.66, 1966.93, 5817.24, 10537.19, 5084.50, 5433.88, 6523.54, 4677.00, 5871.21),
  vti_minimo = c(4416.95, 4423.72, 1671.89, 4653.79, 8956.61, 4321.82, 4347.11, 5218.83, 3741.60, 4990.53),
  vti_maximo = c(6625.42, 6635.59, 2261.97, 6980.69, 12117.77, 5847.17, 6520.66, 7828.25, 5612.40, 6751.89),
  vtn_media = c(4587.36, 4573.60, 1696.27, 4850.54, 8464.81, 4498.07, 4670.54, 5650.96, 3723.86, 5108.72),
  vtn_minimo = c(3669.89, 3658.88, 1441.83, 3880.43, 7195.09, 3823.36, 3918.69, 4520.77, 3022.92, 4342.41),
  vtn_maximo = c(5504.83, 5488.32, 1950.72, 5820.64, 9734.53, 5172.78, 5422.39, 6781.15, 4424.81, 5875.02),
  origem = "Campos Belos, Monte Alegre, Nova Roma, Divinópolis de Goiás, São Domingos, Guarani de Goiás, Iaciara, Posse, Alvorada do Norte, Flores de Goiás, Vila Boa e Simolândia "
)

## 2021 ####
DFMRT1_2021 <- data.frame(
  mrt = "MRT 1 – VÃO DO PARANÃ",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte (Monte Alegre)", "Pecuária de Médio Suporte (Divinópolis)", "Pecuária de Médio Suporte (São Domingos)", "Pecuária de Alto Suporte (Alvorada do Norte)", "Pecuária de Alto Suporte (Flores de Goiás)", "Pecuária de Alto Suporte (Monte Alegre)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(9539.06, 9298.38, 15572.76, 3369.71,
                7244.90, 13474.76, 3520.39, 8561.39,
                6963.75, 10166.61, 12985.61, 13022.94),
  
  vti_minimo = c(7631.25, 7438.70, 12458.21, 2800.20,
                 5795.92, 11365.35, 2992.33, 7061.70, 
                 5919.19, 8277.20, 11037.76, 11069.50),
  
  vti_maximo = c(11446.87, 11158.05, 18687.31, 3939.22, 8693.88, 
                 15584.17, 4048.45, 10061.07, 8008.31, 12056.02, 
                 14933.45, 14976.39),
  
  vtn_media = c(8251.97, 8082.00, 13538.77, 2858.32, 6206.01, 
                11791.16, 2928.86, 6845.97, 5920.10, 9139.83,
                11851.06, 9461.69),
  
  vtn_minimo = c(6601.58, 6465.60, 10831.02, 2286.65, 4964.81,
                 9496.26, 2357.55, 5476.77, 5032.08, 7385.99, 
                 10073.40, 8042.44),
  
  vtn_maximo = c(9902.37, 9698.40, 16246.53, 3429.98, 7447.21,
                 14086.06, 3500.16, 8215.16, 6808.11, 10893.67, 
                 13628.72, 10880.95),
  origem = "Campos Belos, monte alegre de goias, Nova Roma, Divinópolis de Goiás, São Domingos, Guarani de Goiás, Iaciara, Posse, Alvorada do Norte, Flores de Goiás, Vila Boa e Simolândia "
)

##7.2 MRT - Buritis####
## 2017 ####
#O MRT mudou de nome pós 2020, o nome anterior era: "MRT 2-Buritis / Arinos"
DFMRT2_2017 <- data.frame(
  mrt ="MRT 2 – MAMBAÍ/ FORMOSO" ,
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Médio Suporte (Buritis)"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(4306.52, 4184.09, 4691.05, 2519.03, 4756.51, 4867.94),
  vti_minimo = c(2160.70, 2289.14, 3405.64, 1436.30, 3029.21, 3690.75),
  vti_maximo = c(6452.33, 6079.04, 5976.46, 3601.77, 6483.81, 6045.13),
  vtn_media = c(3441.20, 3313.80, 3993.38, 2045.24, 3741.01, 3848.59),
  vtn_minimo = c(1647.40, 1727.99, 2887.81, 1265.84, 2177.55, 2763.75),
  vtn_maximo = c(5234.99, 4899.61, 5098.95, 2824.64, 5304.46, 4933.44),
  origem = "Buritis, Buritinópolis, Mambaí, Damianópolis, Sítio de Abadia, Formoso, Arinos e Uruana de Minas."
)

## 2020 ####
DFMRT2_2020 <- data.frame(
  mrt = "MRT 2 – MAMBAÍ/ FORMOSO",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "vegetação nativa", "Pecuária", "Exploração Mista", "Mata Nativa", "Pecuária de Alto Suporte", "Exploração Mista (Misto: Lavoura de Alta Produtividade e Pecuária de Médio Suporte).", "Exploração Mista - Misto: Lavoura de Alta Produtividade e Pecuária de Médio Suporte (Sitio D' Abadia)."),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3),
  vti_media = c(4236.48, 1212.38, 4989.19, 9199.74, 1212.38, 7664.51, 9199.74, 9199.74),
  vti_minimo = c(3389.18, 969.91, 3991.35, 7359.79, 969.91, 6131.61, 7359.79, 7359.79),
  vti_maximo = c(5083.77, 1454.86, 5987.03, 11039.69, 1454.86, 9197.41, 11039.69, 11039.69),
  vtn_media = c(3377.01, 1208.46, 3597.75, 7418.30, 1208.46, 5451.07, 7418.30, 7418.30),
  vtn_minimo = c(2701.61, 966.77, 2878.20, 6122.47, 966.77, 4565.57, 6122.47, 6122.47),
  vtn_maximo = c(4052.41, 1450.15, 4317.30, 8714.14, 1450.15, 6336.57, 8714.14, 8714.14),
  origem = "Buritinópolis, Mambaí, Damianópolis, Sítio D'Abadia e Formoso."
)


## 2021 ####
DFMRT2_2021 <- data.frame(
  mrt = "MRT 2 – MAMBAÍ / FORMOSO",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Baixo Suporte (Formoso)", "Pecuária de Médio Suporte (Buritinópolis)", "Pecuária de Médio Suporte (Formoso)"),
  nivel = c(0, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(8181.03, 8249.11, 5871.27, 8473.71, 12331.00, 6250.00, 9659.30, 7278.48),
  vti_minimo = c(6544.82, 6599.29, 4990.58, 6980.72, 10481.35, 5312.50, 8210.40, 5822.79),
  vti_maximo = c(9817.24, 9898.93, 6751.96, 9966.69, 14180.65, 7187.50, 11108.19, 8734.18),
  vtn_media = c(7179.36, 7143.60, 5082.67, 7296.67, 10806.24, 5340.46, 7821.04, 6253.40),
  vtn_minimo = c(5743.49, 5714.88, 4320.27, 6202.17, 9185.30, 4539.39, 6647.89, 5045.19),
  vtn_maximo = c(8615.23, 8572.31, 5845.07, 8391.17, 12427.17, 6141.53, 8994.20, 7461.61),
  origem = "Buritinópolis, Mambaí, Damianópolis, Sítio D'Abadia e Formoso."
)


##7.3 MRT - Unaí ####
## 2017 ####
DFMRT3_2017 <- data.frame(
  mrt = "MRT 3 – UNAÍ / CRISTALINA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "agricola", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Lavoura de Alta Produtiviade", "Pecuária de Médio Suporte (Unai)", "Pecuária de Alto Suporte (Unai)", "Lavoura de Alta Produtiviade (Cristalina)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(9887.72, 7967.66, 13684.76, 12671.14,  7621.87,7271.46, 12671.14, 8008.33, 7833.80, 12671.14),
  vti_minimo = c(6193.43, 5481.86, 8943.32, 10760.45, 4704.12, 5811.49, 10760.45, 4992.04, 5087.02, 10760.45),
  vti_maximo = c(13582.01, 10453.46, 18426.21, 14581.82, 10539.62, 10731.44, 14581.82, 11024.63, 10580.58, 14581.82),
  vtn_media = c(8242.39, 6429.34, 11817.83, 10673.89, 5828.68, 6779.58, 10673.89, 6376.62, 6415.16, 10673.89),
  vtn_minimo = c(4697.36, 4093.68, 6799.65, 8507.21, 3184.93, 4460.78, 8507.21, 3288.78, 3790.83, 8507.21),
  vtn_maximo = c(11787.42, 8765.00, 16836.00, 12840.56, 8472.43, 9098.38, 12840.56, 9464.47, 9039.49, 12840.56),
  origem = "Unaí, Cabeceira Grande, Cristalina, Luziânia, Valparaíso de Goiás, Novo Gama e Cidade Ocidental."
  
)

## 2020 ####
DFMRT3_2020 <- data.frame(
  mrt = "MRT 3 – UNAÍ / CRISTALINA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "Lavoura", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Exploração Mista (Lav. de Alta Prod. e Pec. de Alto Sup.)", "Lavoura de Média Produtividade", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte (Cidade Ocidental)", "Pecuária de Alto Suporte (Luziânia)", "Pecuária de Alto Suporte (Buritis)", "Exploração Mista - Lav. de Alta Prod. e Pec. de Alto Sup. (Luziânia)", "Lavoura de Média Produtividade (Cristalina)", "Lavoura de Alta Produtividade (Cristalina)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(12970.74, 11387.12, 15955.26, 15432.09, 5114.19, 11862.96,
                17395.19, 13812.41, 19443.74, 20227.89, 12325.14, 6074.51,
                16783.34, 14166.55, 19443.74),
  
  vti_minimo = c(10376.59, 9109.69, 12764.21, 12951.94, 4091.35, 
                 9490.37, 13916.16, 11740.55, 15554.99, 16182.31, 
                 10121.53, 5163.34, 13426.67, 12041.57, 15554.99),
  
  vti_maximo = c(15564.88, 13664.54, 19146.31, 17912.24, 6137.02, 
                 14235.55, 20874.23, 15884.28, 23332.49, 24273.47,
                 14528.75, 6985.69, 20140.00, 16291.53, 23332.49),
  
  vtn_media = c(10446.40, 9152.88, 13219.78, 12325.93, 3723.44, 9271.62,
                14854.42, 10608.47, 15770.63, 17504.05, 10146.28, 3783.20, 
                14417.63, 10967.32, 15770.63),
  
  vtn_minimo = c(8357.12, 7322.30, 10575.82, 9874.04, 2978.75, 
                 7417.29, 11883.54, 9017.20, 13166.30, 14003.24, 
                 8117.02, 3215.72, 11534.10, 9322.22, 13166.30),
  
  vtn_maximo = c(12535.67, 10983.45, 15863.73, 14777.83, 4468.13,
                 11125.94, 17825.31, 12199.74, 18374.95, 21004.86,
                 12175.54, 4350.68, 17301.15, 12612.42, 18374.95),
  origem = " Unaí, Cabeceira Grande, Cristalina, Luziânia, Cidade Ocidental e Buritis."
)

## 2021 ####
DFMRT3_2021 <- data.frame(
  mrt = "MRT 3 – UNAÍ / CRISTALINA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Lavoura", "Pecuária de Alto Suporte", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte (Luziânia)"),
  nivel = c(0, 1, 1, 2, 2, 3),
  vti_media = c(17838.17, 12418.02, 26869.58, 13729.67, 30765.13, 15865.09),
  vti_minimo = c(14270.54, 9934.42, 21495.67, 11670.22, 24612.10, 13037.54),
  vti_maximo = c(21405.81, 14901.63, 32243.50, 15789.12, 36918.15, 18692.64),
  vtn_media = c(15726.18, 10655.39, 24642.74, 11871.88, 28818.36, 14240.74),
  vtn_minimo = c(12580.95, 8524.31, 19714.19, 9820.33, 23054.69, 11392.59),
  vtn_maximo = c(18871.42, 12786.47, 29571.29, 13923.43, 34582.03, 17088.89),
  origem = " Unaí, Cabeceira Grande, Cristalina, Luziânia, Cidade Ocidental e Buritis."
)


##7.4 MRT 4- Alexânia ####
## 2017 ####
DFMRT4_2017 <- data.frame(
  mrt = "MRT 4 – ALEXÂNIA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Médio Suporte (Alexânia)"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(8316.23, 10656.72, 10656.72, 11391.62),
  vti_minimo = c(7068.79, 7696.06, 7696.06, 8243.95),
  vti_maximo = c(9563.66, 13617.38, 13617.38, 14539.28),
  vtn_media = c(5977.74, 9180.29, 9180.29, 9979.06),
  vtn_minimo = c(5081.08, 5759.71, 5759.71, 6274.69),
  vtn_maximo = c(6874.40, 12600.87, 12600.87, 13683.43),
  origem = "Alexânia, Corumbá de Goiás, Águas Lindas de Goiás, e Santo Antônio do Descoberto"
)

## 2020 ####
DFMRT4_2020 <- data.frame(
  mrt = "MRT 4 – ALEXÂNIA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte (Sto. Ant. do Descoberto)"),
  nivel = c(0, 1, 2, 2, 3),
  vti_media = c(9875.81, 9594.33, 9255.88, 13338.87, 8441.48),
  vti_minimo = c(8131.39, 7675.47, 7459.01, 10671.10, 6753.18),
  vti_maximo = c(11620.22, 11513.20, 11052.74, 16006.65, 10129.77),
  vtn_media = c(7830.47, 8016.17, 7428.18, 11331.88, 6795.43),
  vtn_minimo = c(6264.38, 6412.94, 5942.55, 9065.51, 5436.35),
  vtn_maximo = c(9396.56, 9619.40, 8913.82, 13598.26, 8154.52),
  origem = "Alexânia, Corumbá de Goiás, Águas Lindas de Goiás, e Santo Antônio do Descoberto"
)
## 2021 ####

DFMRT4_2021 <- data.frame(
  mrt = "MRT 4 – ALEXÂNIA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Atividade Mista", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Atividade Mista (Lav. de Média Prod. e Pec. de Médio Sup.)", "Pecuária de Alto Suporte (Alexânia)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3),
  vti_media = c(18986.09, 17331.02, 23399.59, 15158.35, 19503.69, 23399.59, 23728.62),
  vti_minimo = c(15188.87, 14042.36, 19005.96, 12884.60, 16528.09, 19005.96, 18982.89),
  vti_maximo = c(22783.30, 20619.68, 27793.22, 17432.11, 22479.29, 27793.22, 28474.34),
  vtn_media = c(16630.02, 15499.13, 19645.70, 14124.48, 16873.79, 19645.70, 20911.05),
  vtn_minimo = c(13322.11, 12861.02, 16240.50, 12005.80, 14002.48, 16240.50, 16728.84),
  vtn_maximo = c(19937.92, 18137.24, 23050.90, 16243.15, 19745.10, 23050.90, 25093.26),
  origem = "Alexânia, Corumbá de Goiás e Santo Antônio do Descoberto"
)


##7.5 MRT 5-Padre Bernardo ####
## 2017 ####
DFMRT5_2017 <- data.frame(
  mrt = "MRT 5 – PADRE BERNARDO",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "agricultura", "Lavoura de Alta Produtividade"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(7322.89, 6365.49, 12010.90, 12010.90),
  vti_minimo = c(4644.15, 4258.14, 9003.59, 9003.59),
  vti_maximo = c(10001.63, 8472.84, 15018.20, 15018.20),
  vtn_media = c(6125.33, 5230.93, 10173.78, 10173.78),
  vtn_minimo = c(3759.06, 3134.03, 7070.66, 7070.66),
  vtn_maximo = c(8491.60, 7327.82, 13276.90, 13276.90),
  origem = "Padre Bernardo, Cocalzinho de Goiás, e Mimoso de goias."
)

## 2020 ####
DFMRT5_2020 <- data.frame(
  mrt = "MRT 5 – PADRE BERNARDO",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(9209.70, 6882.51, 6331.64, 10667.13),
  vti_minimo = c(7367.76, 5506.01, 5381.89, 8533.71),
  vti_maximo = c(11051.63, 8259.01, 7281.38, 12800.56),
  vtn_media = c(7771.29, 5384.98, 4855.51, 8792.76),
  vtn_minimo = c(6217.03, 4307.98, 3884.41, 7034.20),
  vtn_maximo = c(9325.54, 6461.98, 5826.61, 10551.31),
  origem = "Padre Bernardo, Cocalzinho de Goiás, e Mimoso de goias"
)

## 2021 ####
DFMRT5_2021 <- data.frame(
  mrt = "MRT 5 – PADRE BERNARDO",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte (Cocalzinho de Goiás)", "Pecuária de Médio Suporte (Padre Bernardo)"),
  nivel = c(0, 1, 2, 2, 3, 3),
  vti_media = c(13011.52, 13011.52, 12103.16, 13022.45, 13223.04, 12429.60),
  vti_minimo = c(11059.79, 11059.79, 10287.69, 11069.08, 10578.43, 10565.16),
  vti_maximo = c(14963.25, 14963.25, 13918.64, 14975.81, 15867.65, 14294.04),
  vtn_media = c(11505.88, 11505.88, 10682.64, 11443.95, 11226.79, 11561.51),
  vtn_minimo = c(9780.00, 9780.00, 9008.02, 9727.36, 8981.43, 9804.42),
  vtn_maximo = c(13231.76, 13231.76, 12357.26, 13160.54, 13472.15, 13318.61),
  origem = "Padre Bernardo, Cocalzinho de Goiás, e Mimoso de goias"
)

##7.6 MRT 6- Formosa / São João D'Aliança ####
## 2017 ####
DFMRT6_2017 <- data.frame(
  mrt = "MRT 6 – FORMOSA / SÃO JOÃO D'ALIANÇA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "agricultura", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Exploração Mista (Lavoura de Média Produtividade e Pecuária de Médio Suporte)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte (São João da Aliança)", "Lavoura de Alta Produtividade (Planaltina de Goiás)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(6098.68, 5590.91, 6362.91, 16827.59, 2396.00, 4931.23, 8888.37, 4481.69, 21375.00, 4952.28, 24500.00),
  vti_minimo = c(3182.87, 2897.54, 3544.68, 6716.55, 1524.70, 4054.50, 7555.12, 3808.02, 12017.52, 4126.35, 15970.64),
  vti_maximo = c(9014.48, 8284.27, 9181.15, 26938.63, 3267.29, 5807.96, 10221.63, 5155.36, 30732.48, 5778.21, 33029.36),
  vtn_media = c(4667.84, 4255.72, 4847.71, 14936.10, 1895.14, 3731.52, 7057.79, 2904.87, 19268.83, 4097.98, 22230.63),
  vtn_minimo = c(2171.52, 2208.41, 1878.81, 5097.93, 1084.45, 2993.46, 5999.12, 2469.14, 9989.08, 3284.74, 13482.05),
  vtn_maximo = c(7164.16, 6303.03, 7816.62, 24774.28, 2705.84, 4469.57, 8116.46, 3340.60, 28548.59, 4911.23, 30979.20),
  origem = "São João D'Aliança, Formosa, Água Fria de Goiás, Planaltina, Cabeceiras. "
)
## 2020 ####
DFMRT6_2020 <- data.frame(
  mrt = "MRT 6 – FORMOSA / SÃO JOÃO D'ALIANÇA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Exploração Mista", "agricultura", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Exploração Mista (Lavoura de Média Produtividade e Pecuária de Médio Suporte)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte (Planaltina)", "Lavoura de Alta Produtividade (Planaltina)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3),
  vti_media = c(5739.51, 5102.97, 8586.27, 28854.91, 1888.89, 5101.72, 8319.25, 6870.89, 28854.91, 5792.03, 28854.91),
  vti_minimo = c(4591.61, 4082.38, 6869.01, 24526.67, 1511.11, 4081.37, 7071.37, 5496.71, 24526.67, 4633.62, 24526.67),
  vti_maximo = c(6887.41, 6123.57, 10303.52, 33183.15, 2266.67, 6122.06, 9567.14, 8245.06, 33183.15, 6950.43, 33183.15),
  vtn_media = c(3873.27, 3325.96, 6086.22, 24649.38, 1308.79, 3143.41, 5662.59, 4729.00, 24649.38, 3652.10, 24649.38),
  vtn_minimo = c(3098.62, 2660.77, 4868.97, 20951.97, 1047.03, 2514.73, 4813.20, 3783.20, 20951.97, 2921.68, 20951.97),
  vtn_maximo = c(4647.92, 3991.15, 7303.46, 28346.79, 1570.55, 3772.09, 6511.98, 5674.80, 28346.79, 4382.51, 28346.79),
  origem = "São João D'Aliança, Formosa, Água Fria de Goiás, Planaltina, Cabeceiras. "
)
## 2021 ####
DFMRT6_2021 <- data.frame(
  mrt = "MRT 6 – FORMOSA / SÃO JOÃO D'ALIANÇA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Atividade Mista", "agricultura", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Atividade Mista (Lavoura de Média Produtividade e Pecuária de Médio Suporte)", "Pecuária de Médio Suporte (Formosa)", "Pecuária de Médio Suporte (Planaltina de Goiás)", "Pecuária de Alto Suporte (Cabeceiras de Goiás)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(10791.02, 10462.40, 12159.98, 41459.18, 9818.52,
                18185.80, 12159.98, 11636.04, 8124.79, 17750.00),
  
  vti_minimo = c(8632.82, 8369.92, 9727.98, 33167.35, 7978.44, 14633.59,
                 9727.98, 9878.77, 6906.07, 14558.21),
  
  vti_maximo = c(12949.22, 12554.89, 14591.97, 49751.02, 11658.61,
                 21738.00, 14591.97, 13393.31, 9343.50, 20941.79),
  
  vtn_media = c(9284.90, 8974.61, 9773.62, 40410.86, 8239.81, 16418.12,
                9773.62, 10250.70, 6098.52, 16030.19),
  
  vtn_minimo = c(7427.92, 7179.69, 7818.90, 32328.68, 6591.85, 13290.59,
                 7818.90, 8647.63, 4878.81, 12862.14),
  
  vtn_maximo = c(11141.88, 10769.53, 11728.35, 48493.03, 9887.77, 19545.65,
                 11728.35, 11853.77, 7318.22, 19198.24),
  origem = "São João D'Aliança, Formosa, Água Fria de Goiás, Planaltina, Cabeceiras. "
)


##7.7 MRT 7- Chapada dos Veadeiros ####
## 2017 ####
DFMRT7_2017 <- data.frame(
  mrt = "MRT 7 – CHAPADA DOS VEADEIROS",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Exploração Mista", "Exploração Mista (Pecuária de Baixo Suporte e Reserva Legal)", "Exploração Mista (Pecuária de Baixo Suporte e Reserva Legal) - Teresina de Goiás", "Exploração Mista (Pecuária de Baixo Suporte e Reserva Legal) - Cavalcante"),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(1000.26, 1000.26, 1000.26, 991.38, 1193.07),
  vti_minimo = c(832.88, 832.88, 832.88, 779.58, 860.42),
  vti_maximo = c(1167.65, 1167.65, 1167.65, 1203.19, 1525.72),
  vtn_media = c(873.33, 873.33, 873.33, 869.74, 1096.81),
  vtn_minimo = c(699.99, 699.99, 699.99, 686.00, 692.35),
  vtn_maximo = c(1046.67, 1046.67, 1046.67, 1053.49, 1501.28),
  origem = "Alto Paraíso de Goiás, Cavalcante, Colinas do Sul, Teresina de Goiás."
)
## 2020 ####
DFMRT7_2020 <- data.frame(
  mrt = "MRT 7 – CHAPADA DOS VEADEIROS",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "vegetação nativa", "Pecuária", "Mata Nativa", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Médio Suporte (Cavalcante)", "Pecuária de Médio Suporte (Colinas do Sul)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3),
  vti_media = c(3866.76, 1840.77, 4388.81, 1840.77, 2683.22, 5146.85, 4774.00, 5573.48),
  vti_minimo = c(3093.41, 1564.65, 3511.05, 1564.65, 2146.58, 4117.48, 3819.20, 4458.79),
  vti_maximo = c(4640.11, 2116.88, 5266.57, 2116.88, 3219.87, 6176.22, 5728.80, 6688.18),
  vtn_media = c(3233.93, 1840.77, 3568.21, 1840.77, 2496.08, 4044.71, 3584.81, 4427.11),
  vtn_minimo = c(2587.14, 1564.65, 2854.57, 1564.65, 1996.87, 3235.77, 2867.85, 3541.69),
  vtn_maximo = c(3880.71, 2116.88, 4281.85, 2116.88, 2995.30, 4853.65, 4301.78, 5312.54),
  origem = "Alto Paraíso de Goiás, Cavalcante, Colinas do Sul, Teresina de Goiás."
)
## 2021 ####
DFMRT7_2021 <- data.frame(
  mrt = "MRT 7 – CHAPADA DOS VEADEIROS",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "vegetação nativa", "Pecuária", "Mata Nativa", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Mata Nativa (Cavalcante)", "Pecuária de Médio Suporte (Cavalcante)", "Pecuária de Médio Suporte (Colinas do Sul)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(4111.86, 1984.08, 4852.84, 1984.08, 2737.59, 
                5381.66, 1984.08, 4145.83, 5432.42),
  
  vti_minimo = c(3289.48, 1686.47, 3882.27, 1686.47, 2190.08,
                 4305.32, 1686.47, 3316.67, 4345.93),
  
  vti_maximo = c(4934.23, 2281.69, 5823.41, 2281.69, 3285.11,
                 6457.99, 2281.69, 4975.00, 6518.90),
  
  vtn_media = c(3378.10, 1950.75, 3892.46, 1950.75, 2496.55, 
                4241.99, 1950.75, 3759.15, 4303.65),
  
  vtn_minimo = c(2702.48, 1658.14, 3113.97, 1658.14, 1997.24, 
                 3393.15, 1658.14, 3101.68, 3442.92),
  
  vtn_maximo = c(4053.73, 2243.36, 4670.95, 2243.36, 2995.86, 
                 5089.73, 2243.36, 4416.62, 5164.38),
  origem = "Alto Paraíso de Goiás, Cavalcante, Colinas do Sul, Teresina de Goiás."
)



##7.8 MRT 8- Distrito Federal ####
## 2017 ####
DFMRT8_2017 <- data.frame(
  mrt = "MRT 8 – DISTRITO FEDERAL",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte (DF)", "Pecuária de Alto Suporte (DF)"),
  nivel = c(0, 1, 2, 2, 2, 2),
  vti_media = c(25190.48, 25799.45, 21502.75, 32029.30, 21502.75, 32029.30),
  vti_minimo = c(19030.09, 19469.70, 18277.34, 27224.91, 18277.34, 27224.91),
  vti_maximo = c(31350.87, 32129.20, 24728.17, 36833.70, 24728.17, 36833.70),
  vtn_media = c(22326.64, 23376.04, 19373.60, 29281.59, 19373.60, 29281.59),
  vtn_minimo = c(16736.72, 17360.99, 15883.10, 24889.35, 15883.10, 24889.35),
  vtn_maximo = c(27916.55, 29391.09, 22864.10, 33673.83, 22864.10, 33673.83),
  origem = "Distrito Federal"
)

## 2020 ####
DFMRT8_2020 <- data.frame(
  mrt = "MRT 8 – DISTRITO FEDERAL",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Hortifrutigranjeiro", "agricultura", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Hortifrutigranjeiro - Hortaliça", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte (DF)", "Pecuária de Alto Suporte (DF)", "Hortifrutigranjeiro - Hortaliça (DF)", "Lavoura de Alta Produtividade (DF)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(23841.53, 19989.50, 27740.75, 29216.11, 19625.54, 
                23854.84, 27740.75, 29216.11, 19625.54, 23854.84, 
                27740.75, 29216.11),
  
  vti_minimo = c(19073.22, 15991.60, 22192.60, 24833.69, 15700.43, 
                 19083.87, 22192.60, 24833.69, 15700.43, 19083.87,
                 22192.60, 24833.69),
  
  vti_maximo = c(28609.83, 23987.40, 33288.90, 33598.53, 23550.64, 
                 28625.81, 33288.90, 33598.53, 23550.64, 28625.81, 
                 33288.90, 33598.53),
  
  vtn_media = c(17527.35, 14377.54, 18045.13, 21056.30, 12805.33,
                17413.85, 18045.13, 21056.30, 12805.33, 17413.85,
                18045.13, 21056.30),
  
  vtn_minimo = c(14021.88, 11502.03, 14436.10, 17897.86, 10244.27,
                 13931.08, 14436.10, 17897.86, 10244.27, 13931.08,
                 14436.10, 17897.86),
  
  vtn_maximo = c(21032.82, 17253.05, 21654.16, 24214.75, 15366.40,
                 20896.63, 21654.16, 24214.75, 15366.40, 20896.63, 
                 21654.16, 24214.75),
  origem = "Distrito Federal, Novo Gama, Valparaíso de Goiás, Águas Lindas de Goiás."
)

##  2021 ####
DFMRT8_2021 <- data.frame(
  mrt = "MRT 8 – DISTRITO FEDERAL",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Atividade Mista", "agricultura", "Hortifrutigranjeiro", "Pecuária de Baixo Suporte", "Pecuária de Alto Suporte", "Atividade Mista - Lav. de Alta Prod. e Pec. de Médio Sup.", "Lavoura de Média Produtividade", "Lavoura de Alta Produtividade", "Hortifrutigranjeiro - Exploração Mista", "Pecuária de Baixo Suporte (DF)", "Pecuária de Alto Suporte (DF)", "Atividade Mista - Lav. de Alta Prod. e Pec. de Médio Sup. (DF)", "Lavoura de Média Produtividade (DF)", "Lavoura de Alta Produtividade (DF)", "Hortifrutigranjeiro - Hortaliça (DF)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(41777.18, 35789.21, 42511.36, 49056.46, 118941.18, 
                16347.62, 47214.98, 46681.82, 35634.52, 66952.38,
                118941.18, 16347.62, 47214.98, 46681.82, 35634.52,
                66952.38, 118941.18),
  
  vti_minimo = c(33421.74, 28631.37, 34009.09, 39245.17, 101100.00,
                 13895.47, 40132.74, 39509.64, 30000.66, 55363.92,
                 101100.00, 13895.47, 40132.74, 39509.64, 30000.66, 
                 55363.92, 101100.00),
  
  vti_maximo = c(50132.61, 42947.05, 51013.64, 58867.75, 136782.35,
                 18799.76, 54297.23, 53853.99, 41268.38, 78540.85,
                 136782.35, 18799.76, 54297.23, 53853.99, 41268.38, 
                 78540.85, 136782.35),
  
  vtn_media = c(33949.60, 26632.93, 33155.69, 43810.42, 86729.25,
                12720.49, 33995.71, 39048.86, 29993.41, 62233.10, 
                86729.25, 12720.49, 33995.71, 39048.86, 29993.41,
                62233.10, 86729.25),
  
  vtn_minimo = c(27159.68, 21306.34, 26524.55, 35048.33, 69383.40, 
                 10745.93, 28896.36, 31509.44, 23994.73, 52898.13, 
                 69383.40, 10745.93, 28896.36, 31509.44, 23994.73, 
                 52898.13, 69383.40),
  
  vtn_maximo = c(40739.52, 31959.51, 39786.83, 52572.50, 104075.10, 
                 14695.06, 39095.07, 46588.28, 35992.09, 71568.06,
                 104075.10, 14695.06, 39095.07, 46588.28, 35992.09, 
                 71568.06, 104075.10),
  origem = "Distrito Federal, Novo Gama, Valparaíso de Goiás, Águas Lindas de Goiás."
)




## 7.9 MRT 9- Distrito Federal ####
## 2020 ####

DFMRT9_2020 <- data.frame(
  mrt = "MRT 9 – ARINOS / CHAPADA GAÚCHA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "vegetação nativa", "Pecuária", "Mata Nativa", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte (Arinos)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3),
  vti_media = c(2444.32, 1632.22, 2666.71, 1632.22, 2515.52, 4827.60, 2679.22),
  vti_minimo = c(1955.46, 1305.77, 2185.91, 1305.77, 2062.24, 3862.08, 2225.25),
  vti_maximo = c(2933.19, 1958.66, 3147.51, 1958.66, 2968.80, 5793.12, 3133.19),
  vtn_media = c(1900.53, 1497.31, 1999.09, 1497.31, 1838.16, 3886.07, 2176.27),
  vtn_minimo = c(1520.42, 1197.85, 1599.27, 1197.85, 1470.53, 3108.86, 1741.02),
  vtn_maximo = c(2280.63, 1796.77, 2398.91, 1796.77, 2205.79, 4663.29, 2611.53),
  origem = "Arinos, Chapada Gaúcha, Pintópolis, Riachinho, Urucuia, Uruana de Minas."
)


##2021####
DFMRT9_2021 <- data.frame(
  mrt = "MRT 9 – ARINOS / CHAPADA GAÚCHA",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "vegetação nativa", "Pecuária", "agricultura", "Mata Nativa", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Mata Nativa (Arinos)", "Pecuária de Baixo Suporte (Chapada Gaúcha)", "Pecuária de Baixo Suporte (Riachinho)", "Pecuária de Baixo Suporte (Urucuia)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(6455.22, 2383.00, 6946.84, 15066.67, 2383.00,
                4540.07, 9543.26, 12183.33, 2628.80, 5383.33, 
                5383.33, 3309.79),
  
  vti_minimo = c(5164.18, 1906.40, 5557.47, 12053.33, 1906.40, 
                 3632.06, 8111.77, 10355.83, 2103.04, 4306.67,
                 4306.67, 2647.83),
  
  vti_maximo = c(7746.27, 2859.61, 8336.21, 18080.00, 2859.61,
                 5448.08, 10974.75, 14010.83, 3154.56, 6460.00,
                 6460.00, 3971.75),
  
  vtn_media = c(5635.47, 2256.09, 5964.81, 13358.51, 2256.09, 4108.10,
                7943.58, 10053.01, 2513.42, 4828.86, 4997.63, 2888.67),
  
  vtn_minimo = c(4508.38, 1804.88, 4771.85, 10686.81, 1804.88, 3286.48,
                 6752.04, 8545.06, 2010.74, 3863.09, 3998.11, 2310.93),
  
  vtn_maximo = c(6762.57, 2707.31, 7157.77, 16030.21, 2707.31, 4929.71,
                 9135.12, 11560.96, 3016.10, 5794.64, 5997.16, 3466.40),
  origem = "Arinos, Chapada Gaúcha, Pintópolis, Riachinho, Urucuia, Uruana de Minas."
)



## 7.10 MRT 10 - BRASILÂNDIA DE MINAS ####
## 2020 ####
DFMRT10_2020 <- data.frame(
  mrt = "MRT 10 – BRASILÂNDIA DE MINAS",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Alto Suporte (Brasilândia de Minas)"),
  nivel = c(0, 1, 2, 2, 3),
  vti_media = c(7405.10, 7405.10, 6633.22, 7791.03, 6759.67),
  vti_minimo = c(5924.08, 5924.08, 5306.58, 6232.83, 5554.88),
  vti_maximo = c(8886.12, 8886.12, 7959.87, 9349.24, 7964.45),
  vtn_media = c(5394.15, 5394.15, 3833.21, 6174.63, 4956.22),
  vtn_minimo = c(4315.32, 4315.32, 3258.23, 4939.70, 3964.98),
  vtn_maximo = c(6472.99, 6472.99, 4408.20, 7409.55, 5947.46),
  origem = "Bonfinópolis de Minas, Brasilândia de Minas, Dom Bosco, Natalândia."
)
## 2021 ####
DFMRT10_2021 <- data.frame(
  mrt = "MRT 10 – BRASILÂNDIA DE MINAS",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Pecuária", "agricultura", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte (Dom Bosco)"),
  nivel = c(0, 1, 1, 2, 2, 3),
  vti_media = c(6885.27, 6645.68, 36379.64, 6794.21, 8500.00, 7468.73),
  vti_minimo = c(5508.22, 5316.54, 29103.71, 5606.20, 7225.00, 6332.13),
  vti_maximo = c(8262.33, 7974.81, 43655.57, 7982.21, 9775.00, 8605.32),
  vtn_media = c(5549.21, 5221.03, 30003.75, 5172.77, 7165.86, 5735.97),
  vtn_minimo = c(4439.37, 4176.82, 24003.00, 4138.22, 6090.99, 4671.18),
  vtn_maximo = c(6659.05, 6265.23, 36004.50, 6207.33, 8240.74, 6800.75),
  origem = "Bonfinópolis de Minas, Brasilândia de Minas, Dom Bosco, Natalândia."
)


DF2017 <- rbind(DFMRT1_2017, DFMRT2_2017, DFMRT3_2017, DFMRT4_2017, DFMRT5_2017, DFMRT6_2017, DFMRT7_2017, DFMRT8_2017)
DF2021 <- rbind(DFMRT1_2021, DFMRT2_2021, DFMRT3_2021, DFMRT4_2021, DFMRT5_2021, DFMRT6_2021, DFMRT7_2021, DFMRT8_2021, DFMRT9_2021, DFMRT10_2021)
DF2020 <- rbind(DFMRT1_2020, DFMRT2_2020, DFMRT3_2020, DFMRT4_2020, DFMRT5_2020, DFMRT6_2020, DFMRT7_2020, DFMRT8_2020, DFMRT9_2020, DFMRT10_2020)

DF2017$ano <- 2017
DF2021$ano <- 2021
DF2020$ano <- 2020

DFTEMPORAL <- rbind(DF2017, DF2020, DF2021)
DFTEMPORAL$estado <- 52
DFTEMPORAL$regiao <- "Centro Oeste"
