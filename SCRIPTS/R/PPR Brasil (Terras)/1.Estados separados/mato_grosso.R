#### 11. DADOS RAMT - MT ####
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr13_2018.ods
#2019:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr13_2019.xls
#2023:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SR_13_MT_2023.pdf
#2024:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SR_13_MT_2024.pdf
#Houve uma quantidade gigantesca de mudanças ao longo dos anos.
#Entre 2018 e 2019:
#A estrutura geral dos MRTs permaneceu muito parecida, com apenas pequenas trocas de municípios:
#MRT 4 e 5: O município de Jaciara estava no MRT 4 em 2018 e passou para o MRT 5 em 2019. Em contrapartida, 
#Dom Aquino estava no MRT 5 em 2018 e foi para o MRT 4 em 2019.
#MRT 6 e 7: O município de Canabrava do Norte estava no MRT 6 em 2018 e foi movido para o MRT 7 em 2019.
#MRT 8: O município de Santo Antônio de Leverger não estava listado em 2018, mas foi incluído no relatório de 2019.
#Entre 2019 e 2023/2024:
#Ocorreu uma reorganização significativa, alterando a composição da maioria dos mercados.
# MRT 2 (Centro): Expandiu de 10 para 16 municípios.
#MRT 3 (Parecis): Foi reconfigurado, perdendo os municípios de Primavera do Leste e Campo Verde para o MRT 5 e ganhando outros como Arenápolis e Nortelândia.
#MRT 4 (Médio Araguaia): Foi reduzido de 21 para 16 municípios, com vários sendo realocados para os MRTs 5 e 8.
#MRT 5 (Sul): Foi o que mais cresceu, passando de 10 para 17 municípios, absorvendo cidades dos MRTs 3 e 4.
#MRT 8 (Pantanal): Foi significativamente reduzido, de 21 para 15 municípios, com cidades sendo transferidas para os MRTs 3 e 9.
#MRT 9 (Capital): Dobrou de tamanho, de 3 para 6 municípios, incorporando cidades que antes pertenciam ao MRT 8.



#MRT 01 - Apiacás,Aripuanã, Colniza, Cotriguaçu, Juruena, Nova Bandeirantes, Nova Monte Verde e Rondolândia.
# MRT 1
## 11.1 Região 1 ####
## 2018 ####
MTMRT1_2018 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Vegetação Nativa", "Vegetação Nativa – Potencial Madeireiro", "Vegetação Nativa - Compensação de Reserva Legal", "Vegetação Nativa – Misto", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Vegetação Nativa – Potencial Madeireiro – Colniza", "Vegetação Nativa – Misto – Colniza", "Pecuária - Pastagem de Baixo Suporte – Apiacás", "Pecuária - Pastagem de Baixo Suporte – Nova Bandeirante", "Pecuária - Pastagem de Alto Suporte – Colniza", "Pecuária - Pastagem de Alto Suporte – Nova Bandeirante"),
  nivel = c(0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(3423.48, 4590.51, 1770.18, 2437.61, 600.81, 2021.16, 3342.17, 5700.15, 2437.61, 2458.68, 2702.46, 3004.25, 6011.13, 5959.42),
  vti_minimo = c(2909.96, 3901.94, 1504.66, 2071.97, 510.69, 1717.99, 2840.85, 4845.13, 2071.97, 2089.88, 2297.09, 2553.61, 5109.46, 5065.51),
  vti_maximo = c(3937.0, 5279.09, 2035.71, 2803.25, 690.93, 2324.33, 3843.5, 6555.17, 2803.25, 2827.49, 3107.83, 3454.88, 6912.8, 6853.33),
  vtn_media = c(3127.36, 4169.64, 1713.1, 2420.33, 600.61, 1915.74, 3036.83, 5093.51, 2420.33, 2328.36, 2579.5, 2777.87, 5219.68, 5429.28),
  vtn_minimo = c(2658.26, 3544.19, 1456.14, 2057.28, 510.52, 1628.38, 2581.31, 4329.49, 2057.28, 1979.11, 2192.57, 2361.19, 4436.73, 4614.88),
  vtn_maximo = c(3596.47, 4795.09, 1970.07, 2783.38, 690.7, 2203.1, 3492.36, 5857.54, 2783.38, 2677.62, 2966.42, 3194.55, 6002.63, 6243.67),
  origem = "Aripuanã, Colniza, Rondolândia, Cotriguaçu, Juruena, Nova Monte Verde, Nova Bandeirante, Apiacás."
)

#Adição de dados mais completos refrentes a PPR

## 2019 ####
MTMRT1_19 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Vegetação Nativa -Potencial Madeireiro", "Vegetação Nativa -Compensação de Reserva Legal", "Vegetação Nativa -Misto", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(3423.48, 4590.51, 1770.18, 2437.61, 600.81, 2021.16, 3342.17, 5700.15),
  vti_minimo = c(2909.96, 3901.94, 1504.66, 2071.97, 510.69, 1717.99, 2840.85, 4845.13),
  vti_maximo = c(3937.00, 5279.09, 2035.71, 2803.25, 690.93, 2324.33, 3843.50, 6555.17),
  vtn_media = c(3127.36, 4169.64, 1713.10, 2420.33, 600.61, 1915.74, 3036.83, 5093.51),
  vtn_minimo = c(2658.26, 3544.19, 1456.14, 2057.28, 510.52, 1628.38, 2581.31, 4329.49),
  vtn_maximo = c(3596.47, 4795.09, 1970.07, 2783.38, 690.70, 2203.10, 3492.36, 5857.54),
  origem = "Apiacás, Aripuanã, Colniza, Cotriguaçu, Juruena, Nova Bandeirantes,Nova Monte Verde e Rondolândia."
)

## 2023 ####
MTMRT1_2023 <- data.frame(
  mrt = 1, 
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. sup.)"), 
  nivel = c(0, 1, 1, 2, 2, 2), 
  vti_media = c(16117.36, 15618.33, 19532.27, 16628.44, 7484.99, 23044.53), 
  vti_minimo = c(13699.76, 13275.58, 16602.43, 14134.18, 6362.24, 19587.85), 
  vti_maximo = c(18534.97, 17961.07, 22462.10, 19122.71, 8607.74, 26501.21), 
  vtn_media = c(14485.89, 14045.31, 17520.72, 14951.71, 6736.49, 20665.10), 
  vtn_minimo = c(12313.01, 11938.51, 14892.61, 12708.96, 5726.02, 17565.33),
  vtn_maximo = c(16658.78, 16152.10, 20148.83, 17194.47, 7746.96, 23764.86),
  origem = "Apiacás, Aripuanã, Colniza, Cotriguaçu, Juruena, Nova Bandeirantes,Nova Monte Verde e Rondolândia."
)

## 2024 ####
MTMRT1_2024 <- data.frame(
  mrt = 1,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. sup.)"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(16117.36, 15618.33, 19532.27, 16628.44, 7484.99, 23044.53),
  vti_minimo = c(13699.76, 13275.58, 16602.43, 14134.18, 6362.24, 19587.85),
  vti_maximo = c(18534.97, 17961.07, 22462.10, 19122.71, 8607.74, 26501.21),
  vtn_media = c(14485.89, 14045.31, 17520.72, 14951.71, 6736.49, 20665.10),
  vtn_minimo = c(12313.01, 11938.51, 14892.61, 12708.96, 5726.02, 17565.33),
  vtn_maximo = c(16658.78, 16152.10, 20148.83, 17194.47, 7746.96, 23764.86),
  origem = "Apiacás, Aripuanã, Colniza, Cotriguaçu, Juruena, Nova Bandeirantes,Nova Monte Verde e Rondolândia."
)


## 11.2 Região 2 ####
#MRT2 - São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah, Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera

## 2018 ####
MTMRT2_2018 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", 
                       "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", 
                       "Pecuária - Pastagem de Alto Suporte", 
                       "Pecuária - Pastagem de Baixo Suporte",
                       "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(25004.18, 29668.1, 7596.52, 8449.89, 30228.04, 20709.14, 13812.5, 6042.52, 7594.68),
  vti_minimo = c(21253.55, 25217.89, 6457.04, 7182.41, 25693.83, 17602.77, 11740.62, 5136.14, 6455.48),
  vti_maximo = c(28754.81, 34118.32, 8736.0, 9717.37, 34762.24, 23815.51, 15884.38, 6948.9, 8733.88),
  vtn_media = c(21399.24, 25317.6, 7050.86, 7453.48, 25829.32, 17130.06, 13121.88, 5533.11, 6455.48),
  vtn_minimo = c(18189.35, 21519.96, 5993.23, 6335.46, 21954.92, 14560.55, 11153.59, 4703.14, 5487.16),
  vtn_maximo = c(24609.13, 29115.24, 8108.49, 8571.5, 29703.72, 19699.57, 15090.16, 6363.08, 7423.8),
  origem = "São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah, Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera."
)
#adicionados dados mais detalhados PPR

## 2019 ####
MTMRT2_19 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(25004.18, 29668.10, 7050.86, 8449.89, 30228.04, 20709.14, 13812.50, 6042.52, 7594.68),
  vti_minimo = c(21253.55, 25217.89, 6457.04, 7182.41, 25693.83, 17602.77, 11740.63, 5136.14, 6455.48),
  vti_maximo = c(28754.81, 34118.32, 8736.00, 9717.37, 34762.24, 23815.51, 15884.38, 6948.90, 8733.88),
  vtn_media = c(21399.24, 25317.60, 7050.86, 7453.48, 25829.32, 17130.06, 13121.88, 5533.11, 6455.48),
  vtn_minimo = c(18189.35, 21519.96, 5993.23, 6335.46, 21954.92, 14560.55, 11153.59, 4703.14, 5487.16),
  vtn_maximo = c(24609.13, 29115.24, 8108.49, 8571.50, 29703.72, 19699.57, 15090.16, 6363.08, 7423.80),
  origem = "Ipiranga do Norte, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Santa Rita do Trivelato, São José do Rio Claro, Sinop, Sorriso, Tapurah e Vera"
  
  
)

## 2023 ####
MTMRT2_2023 <- data.frame(mrt = 2, 
                          tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada Alta", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos IPIRANGA DO NORTE", "Agrícola - Grãos Diversos SORRISO", "Agrícola - Grãos Diversos NOVA MUTUM", "Agrícola - Grãos Diversos TAPURAH"), 
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3),
                          vti_media = c(54385.61, 65666.45, 27100.78, 16873.91, 65666.45, 27100.78, 16873.91, 79244.54, 75325.28, 67167.02, 52208.92), 
                          vti_minimo = c(46227.76, 55816.48, 23035.66, 14342.82, 55816.48, 23035.66, 14342.82, 67357.86, 64026.49, 57091.97, 44377.58), 
                          vti_maximo = c(62543.45, 75516.42, 31165.90, 19405.00, 75516.42, 31165.90, 19405.00, 91131.22, 86624.07, 77242.07, 60040.25), 
                          vtn_media = c(47423.52, 56860.81, 24389.71, 16873.91, 56860.81, 24389.71, 16873.91, 69626.96, 64111.79, 60328.81, 45194.29), 
                          vtn_minimo = c(40309.99, 48331.69, 20731.25, 14342.82, 48331.69, 20731.25, 14342.82, 59182.91, 54495.02, 51279.49, 38415.15), 
                          vtn_maximo = c(54537.04, 65389.93, 28048.16, 19405.00, 65389.93, 28048.16, 19405.00, 80071.00, 73728.56, 69378.13, 51973.44),
                          origem = "Santa Carmem, Cláudia, Feliz Natal, União do Sul, Tabaporã, Itanhangá, Ipiranga do Norte, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Santa Rita do Trivelato, São José do Rio Claro, Sinop, Sorriso, Tapurah e Vera"
)

## 2024 ####
MTMRT2_2024 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Grãos Diversos (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos IPIRANGA DO NORTE", "Agrícola - Grãos Diversos SORRISO", "Agrícola - Grãos Diversos NOVA MUTUM", "Agrícola - Grãos Diversos TAPURAH"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(54385.61, 65666.45, 27100.78, 16873.91, 65666.45, 27100.78, 16873.91, 79244.54, 75325.28, 67167.02, 52208.92),
  vti_minimo = c(46227.76, 55816.48, 23035.66, 14342.82, 55816.48, 23035.66, 14342.82, 67357.86, 64026.49, 57091.97, 44377.58),
  vti_maximo = c(62543.45, 75516.42, 31165.90, 19405.00, 75516.42, 31165.90, 19405.00, 91131.22, 86624.07, 77242.07, 60040.25),
  vtn_media = c(47423.52, 56860.81, 24389.71, 16873.91, 56860.81, 24389.71, 16873.91, 69626.96, 64111.79, 60328.81, 45194.29),
  vtn_minimo = c(40309.99, 48331.69, 20731.25, 14342.82, 48331.69, 20731.25, 14342.82, 59182.91, 54495.02, 51279.49, 38415.15),
  vtn_maximo = c(54537.04, 65389.93, 28048.16, 19405.00, 65389.93, 28048.16, 19405.00, 80071.00, 73728.56, 69378.13, 51973.44),
  origem = "Santa Carmem, Cláudia, Feliz Natal, União do Sul, Tabaporã, Itanhangá, Ipiranga do Norte, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Santa Rita do Trivelato, São José do Rio Claro, Sinop, Sorriso, Tapurah e Vera"
)

## 11.3 Região 3 ####
#MRT 3 -Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste, Campo Verde.

## 2018 ####
MTMRT3_2018 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista – Pastagem/Agricultura", "Exploração Mista – Agricultura/Silvicultura", "Agricultura - Alto Rendimento - Campos de Júlio", "Agricultura - Alto Rendimento - Primavera do Leste", "Agricultura - Alto Rendimento - Campo Novo do Parecis", "Agricultura - Alto Rendimento - Tangará da Serra", "Agricultura - Médio Rendimento - Brasnorte", "Pecuária - Pastagem de Alto Suporte - Brasnorte", "Exploração Mista – Agricultura/Silvicultura Primavera do Leste"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(18113.74, 26898.61, 8552.05, 16367.31, 3228.62, 31559.61, 10118.98, 11897.32, 4728.89, 18398.23, 14336.39, 27212.5, 29876.27, 33258.3, 35773.12, 10576.85, 11676.03, 15086.54),
  vti_minimo = c(15396.68, 22863.81, 7269.25, 13912.21, 2744.32, 26825.67, 8601.13, 10112.72, 4019.56, 15638.5, 12185.93, 23130.62, 25394.83, 28269.55, 30407.15, 8990.32, 9924.63, 12823.56),
  vti_maximo = c(20830.8, 30933.4, 9834.86, 18822.41, 3712.91, 36293.56, 11636.82, 13681.92, 5438.22, 21157.97, 16486.85, 31294.38, 34357.71, 38247.04, 41139.08, 12163.37, 13427.44, 17349.52),
  vtn_media = c(15728.17, 23277.39, 7646.51, 13864.61, 3228.62, 27242.85, 9001.73, 10586.65, 4286.36, 15396.78, 12332.43, 24125.0, 25921.08, 28269.55, 30846.01, 9387.47, 10257.43, 13018.89),
  vtn_minimo = c(13368.94, 19785.78, 6499.54, 11784.91, 2744.32, 23156.42, 7651.47, 8998.65, 3643.4, 13087.26, 10482.57, 20506.25, 22032.92, 24029.12, 26219.1, 7979.35, 8718.82, 11066.06),
  vtn_maximo = c(18087.39, 26768.99, 8793.49, 15944.3, 3712.91, 31329.28, 10351.99, 12174.64, 4929.31, 17706.29, 14182.3, 27743.75, 29809.24, 32509.99, 35472.91, 10795.59, 11796.05, 14971.73),
  origem = "Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste, Campo Verde."
)

## 2019 ####
MTMRT3_19 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura", "Exploração Mista - Agricultura/Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(18113.74, 26898.61, 8552.05, 16367.31, 3228.62, 31559.61, 10118.98, 11897.32, 4728.89, 18398.98, 14336.39),
  vti_minimo = c(15396.68, 22863.81, 7269.25, 13912.21, 2744.32, 26825.67, 8601.13, 10112.72, 4019.56, 15638.50, 12185.93),
  vti_maximo = c(20830.80, 30933.40, 9834.86, 18822.41, 3712.91, 36293.56, 11636.82, 13681.92, 5438.22, 21157.97, 16486.85),
  vtn_media = c(15728.17, 23277.39, 7646.51, 13864.61, 3228.62, 27242.85, 9001.73, 10586.65, 4286.36, 15396.78, 12332.43),
  vtn_minimo = c(13368.94, 19785.78, 6499.54, 11784.91, 2744.32, 23156.42, 7651.47, 8998.65, 3643.40, 13087.26, 10482.57),
  vtn_maximo = c(18087.39, 26768.99, 8793.49, 15944.30, 3712.91, 31329.28, 10351.99, 12174.64, 4929.31, 17706.29, 14182.30),
  origem = "Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste e Campo Verde. "
)

## 2023 ####
MTMRT3_2023 <- data.frame(mrt = 3, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap.prod. e sup.)", "Agrícola - Grãos Soja (alta cap. prod.)", "Exploração Mista - Agrícola + Pastagem (alta cap.prod. e sup.)"),
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2), 
                          vti_media = c(42026.00, 16461.42, 66008.30, 52840.14, 9756.57, 23670.38, 66000.04, 64358.97, 44332.20), 
                          vti_minimo = c(35722.10, 13992.21, 56107.05, 44914.12, 8293.08, 20119.83, 56100.04, 54705.13, 37682.37), 
                          vti_maximo = c(48329.91, 18930.63, 75909.54, 60766.16, 11220.05, 27220.94, 75900.05, 74012.82, 50982.03), 
                          vtn_media = c(37861.53, 14779.40, 59407.47, 47708.61, 8998.10, 21068.60, 59400.04, 58249.83, 39898.98), 
                          vtn_minimo = c(32182.30, 12562.49, 50496.35, 40552.32, 7648.38, 17908.31, 50490.03, 49512.36, 33914.13), 
                          vtn_maximo = c(43540.76, 16996.31, 68318.59, 54864.90, 10347.81, 24228.90, 68310.04, 66987.30, 45883.83),
                          origem = " Brasnorte, Campo Novo do Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Afonso, Nova Marilândia, Nortelândia e Arenápolis."
)

## 2024 ####
MTMRT3_2024 <- data.frame(
  mrt = 3,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap .prod. e sup.)", "Agrícola - Grãos Soja", "Agrícola - Grãos Diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(42026.00, 16461.42, 66008.30, 52840.14, 9756.57, 23670.38, 66000.04, 64577.99, 44332.20),
  vti_minimo = c(35722.10, 13992.21, 56107.05, 44914.12, 8293.08, 20119.83, 56100.04, 54891.29, 37682.37),
  vti_maximo = c(48329.91, 18930.63, 75909.54, 60766.16, 11220.05, 27220.94, 75900.05, 74264.69, 50982.03),
  vtn_media = c(37861.53, 14779.40, 59407.47, 47708.61, 8998.10, 21068.60, 59400.04, 58406.10, 39898.98),
  vtn_minimo = c(32182.30, 12562.49, 50496.35, 40552.32, 7648.38, 17908.31, 50490.03, 49645.19, 33914.13),
  vtn_maximo = c(43540.76, 16996.31, 68318.59, 54864.90, 10347.81, 24228.90, 68310.04, 67167.02, 45883.83),
  origem = "Brasnorte, Campo Novo do Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Afonso, Nova Marilândia, Nortelândia e Arenápolis."
)

## 11.4 Região 4 ####
#MRT 4 - Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte,
#Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Novo São
#Joaquim, Querência, Campinápolis, Canarana, Água Boa, Nova Xavantina,
#Barra do Garças, Santo Antônio de Leverger, Chapada dos Guimarães,
#Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara.***

## 2018 ####

MTMRT4_2018 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista – Pastagem/Agricultura", "Agricultura - Alto Rendimento – Canarana", "Agricultura - Alto Rendimento – Gaúcha do Norte", "Pecuária - Pastagem de Alto Suporte – Barra do Garças", "Pecuária - Pastagem de Alto Suporte – Novo São Joaquim", "Pecuária - Pastagem de Baixo Suporte – Barra do Garças", "Exploração Mista Pastagem/Agricultura – Canarana", "Exploração Mista Pastagem/Agricultura – Gaúcha do Norte"),
  nivel = c(0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(8666.87, 5919.85, 8888.15, 2189.49, 16295.22, 8052.15, 4107.4, 8888.15, 13146.55, 19084.21, 8952.5, 7766.45, 5159.05, 8847.11, 9193.26),
  vti_minimo = c(7366.84, 5031.87, 7554.93, 1861.07, 13850.94, 6844.33, 3491.29, 7554.93, 11174.57, 16221.58, 7609.62, 6601.48, 4385.19, 7520.04, 7814.27),
  vti_maximo = c(9966.9, 6807.83, 10221.38, 2517.91, 18739.5, 9259.97, 4723.51, 10221.38, 15118.53, 21946.84, 10295.37, 8931.41, 5932.9, 10174.18, 10572.25),
  vtn_media = c(7785.65, 4964.27, 7961.08, 2189.49, 15441.74, 6923.6, 3298.84, 7961.08, 12336.65, 18314.63, 7524.35, 6584.39, 4366.88, 7803.67, 8694.83),
  vtn_minimo = c(6617.8, 4219.63, 6766.92, 1861.07, 13125.48, 5885.06, 2804.02, 6766.92, 10486.15, 15567.44, 6395.7, 5596.73, 3711.85, 6633.12, 7390.6),
  vtn_maximo = c(8953.49, 5708.91, 9155.24, 2517.91, 17758.01, 7962.14, 3793.67, 9155.24, 14187.15, 21061.83, 8653.0, 7572.05, 5021.91, 8974.22, 9999.05),
  origem = "Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Novo São Joaquim, Querência, Campinápolis, Canarana, Água Boa, Nova Xavantina, Barra do Garças, Santo Antônio de Leverger, Chapada dos Guimarães, Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara."
)

## 2019 ####
MTMRT4_19 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8666.87, 14252.76, 5919.85, 8888.15, 2189.49, 16295.22, 8125.36, 8052.15, 4107.40, 8888.15),
  vti_minimo = c(7366.84, 12114.84, 5031.87, 7554.93, 1861.07, 13850.94, 6906.56, 6844.33, 3491.29, 7554.93),
  vti_maximo = c(9966.90, 16390.67, 6807.83, 10221.38, 2517.91, 18739.50, 9344.17, 9259.97, 4723.51, 10221.38),
  vtn_media = c(7785.65, 13450.77, 4964.27, 7961.08, 2189.49, 15441.74, 7477.85, 6923.60, 3298.84, 7961.08),
  vtn_minimo = c(6617.80, 11433.16, 4219.63, 6766.92, 1861.07, 13125.48, 6356.18, 5885.06, 2804.02, 6766.92),
  vtn_maximo = c(8953.49, 15468.39, 5708.91, 9155.24, 2517.91, 17758.01, 8599.53, 7962.14, 3793.67, 9155.24),
  origem = "Paranatinga, Gaúcha do Norte, Planalto da Serra, Nova Brasilândia, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Água Boa, Campinápolis, Canarana, Nova Xavantina, Novo São Joaquim, Querência, Barra do Garças, Chapada dos Guimarães, Santo Antônio de Leverger, General Carneiro, Guiratinga, Poxoréu, Tesouro, Dom Aquino."
)


## 2023 ####
MTMRT4_2023 <- data.frame(mrt = 4,
                          tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos alta", "Agrícola - Grãos Diversos médio", "Pecuária - Bovino-Pastagem Formada Alta", "Pecuária - Bovino-Pastagem Formada Média", "Água Boa - Agrícola - Grãos Diversos", "Água Boa - Pecuária - Bovino-Pastagem Formada", "Água Boa - Pecuária - Bovino-Pastagem Formada alta", "Água Boa - Pecuária - Bovino-Pastagem Formada média"),
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3), 
                          vti_media = c(30754.93, 48779.37, 25844.93, 33939.52, 53381.08, 36508.13, 32278.73, 15411.56, 39362.71, 28587.93, 37088.87, 21369.44), 
                          vti_minimo = c(26141.69, 41462.46, 21968.19, 28848.59, 45373.92, 31031.91, 27436.92, 11571.94, 33458.30, 24299.74, 31525.54, 18164.03), 
                          vti_maximo = c(35368.17, 56096.27, 29721.67, 39030.45, 61388.25, 41984.34, 37120.54, 15656.16, 45267.12, 32876.12, 42652.20, 24574.86), 
                          vtn_media = c(27001.18, 41462.46, 22047.71, 28954.84, 45373.92, 31031.91, 27681.51, 13099.82, 33458.30, 24453.11, 31739.83, 18164.03), 
                          vtn_minimo = c(22951.00, 35243.09, 18740.55, 24611.62, 38567.83, 26377.12, 23529.28, 10414.75, 28439.56, 20785.15, 26978.85, 15439.42), 
                          vtn_maximo = c(31051.36, 47681.83, 25354.86, 33298.07, 52180.01, 35686.69, 31833.73, 14090.54, 38477.05, 28121.08, 36500.80, 20888.63),
                          origem = "Paranatinga, Gaúcha do Norte, Planalto da Serra, Nova Brasilândia, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Água Boa, Campinápolis, Canarana, Nova Xavantina, Novo São Joaquim, Querência, Barra do Garças, Chapada dos Guimarães e General Carneiro."
)

## 2024 ####
MTMRT4_2024 <- data.frame(
  mrt = 4,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos (alta cap. prod.)", "Agrícola - Grãos Diversos (médio cap. prod.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Água Boa - Agrícola - Grãos Diversos", "Água Boa - Pecuária - Bovino-Pastagem Formada", "Água Boa - Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Água Boa - Pecuária - Bovino-Pastagem Formada (média cap. sup.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(30754.93, 48779.37, 25844.93, 33939.52, 53381.08, 36508.13, 32278.73, 15411.56, 39362.71, 28587.93, 37088.87, 21369.44),
  vti_minimo = c(26141.69, 41462.46, 21968.19, 28848.59, 45373.92, 31031.91, 27436.92, 11571.94, 33458.30, 24299.74, 31525.54, 18164.03),
  vti_maximo = c(35368.17, 56096.27, 29721.67, 39030.45, 61388.25, 41984.34, 37120.54, 15656.16, 45267.12, 32876.12, 42652.20, 24574.86),
  vtn_media = c(27001.18, 41462.46, 22047.71, 28954.84, 45373.92, 31031.91, 27681.51, 13099.82, 33458.30, 24453.11, 31739.83, 18164.03),
  vtn_minimo = c(22951.00, 35243.09, 18740.55, 24611.62, 38567.83, 26377.12, 23529.28, 10414.75, 28439.56, 20785.15, 26978.85, 15439.42),
  vtn_maximo = c(31051.36, 47681.83, 25354.86, 33298.07, 52180.01, 35686.69, 31833.73, 14090.54, 38477.05, 28121.08, 36500.80, 20888.63),
  origem = "Paranatinga, Gaúcha do Norte, Planalto da Serra, Nova Brasilândia, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Água Boa, Campinápolis, Canarana, Nova Xavantina, Novo São Joaquim, Querência, Barra do Garças, Chapada dos Guimarães e General Carneiro."
)

## 11.5 Região 5 ####
#MRT 5 -Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garça, Alto Taquari, Alto Araguaia.
MTMRT5_2018 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária – Pastagem Nativa", "Agricultura - Alto rendimento - Rondonópolis", "Agricultura - Alto rendimento - Alto Araguaia", "Agricultura - Alto rendimento - Jaciara", "Pecuária - Pastagem de Baixo Suporte - Itiquira", "Pecuária - Pastagem de Baixo Suporte - Alto Garça", "Pecuária - Pastagem de Alto Suporte - Rondonópolis", "Pecuária - Pastagem de Alto Suporte - Poxoréo"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(10378.16, 18235.61, 9364.29, 18235.61, 4932.75, 12537.97, 1372.08, 24343.02, 28738.51, 9930.46, 4528.18, 5436.4, 12839.92, 10609.13),
  vti_minimo = c(8821.43, 15500.27, 7959.65, 15500.27, 4192.84, 10657.28, 1166.27, 20691.56, 24427.74, 8440.89, 3848.95, 4620.94, 10913.93, 9017.76),
  vti_maximo = c(11934.88, 20970.95, 10768.94, 20970.95, 5672.66, 14418.67, 1577.89, 27994.47, 33049.29, 11420.03, 5207.41, 6251.86, 14765.91, 12200.5),
  vtn_media = c(9359.3, 16062.44, 8494.38, 16062.44, 4527.06, 11338.84, 1308.65, 20691.56, 25146.2, 9206.01, 4188.57, 4970.34, 11653.79, 9248.22),
  vtn_minimo = c(7955.41, 13653.08, 7220.22, 13653.08, 3848.0, 9638.01, 1112.35, 17587.83, 21374.27, 7825.11, 3560.28, 4224.79, 9905.73, 7860.99),
  vtn_maximo = c(10763.2, 18471.81, 9768.54, 18471.81, 5206.12, 13039.66, 1504.95, 23795.3, 28918.13, 10586.91, 4816.85, 5715.89, 13401.86, 10635.45),
  origem = "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garça, Alto Taquari, Alto Araguaia."
)

## 2019 ####
MTMRT5_19 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(10378.16, 18235.61, 9364.29, 18235.61, 4932.75, 12537.97, 1372.08),
  vti_minimo = c(8821.43, 15500.27, 7959.65, 15500.27, 4192.84, 10657.28, 1166.27),
  vti_maximo = c(11934.88, 20970.95, 10768.94, 20970.95, 5672.66, 14418.67, 1577.89),
  vtn_media = c(9359.30, 16062.44, 8494.38, 16062.44, 4527.06, 11338.84, 1308.65),
  vtn_minimo = c(7955.41, 13653.08, 7220.22, 13653.08, 3848.00, 9638.01, 1112.35),
  vtn_maximo = c(10763.20, 18471.81, 9768.54, 18471.81, 5206.12, 13039.66, 1504.95),
  origem = "Jaciara, São Pedro da Cipa, Juscimeira, Rondonópolis, São Jose do Povo, Pedra Preta,Itiquira, Alto Garças, Alto Araguaia, Alto taquari."
)

## 2023 ####
MTMRT5_2023 <- data.frame(mrt = 5, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada Alta", "Pecuária - Bovino-Pastagem Formada Média", "Exploração Mista - Agrícola + Pastagem", "Exploração Mista - Agrícola + Pastagem Alta", "Agrícola - Grãos Diversos Alta Norte", "Agrícola - Grãos Diversos Alta Centro", "Pecuária - Bovino - Pastagem Formada Alta Centro", "Pecuária - Bovino - Pastagem Formada Alta Sul", "Pecuária - Bovino - Pastagem Formada Média Centro"), 
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3), 
                          vti_media = c(33933.87, 100552.34, 17267.83, 49589.51, 100552.34, 17267.83, 15076.21, 13629.01, 49589.51, 92632.94, 131364.21, 78726.94, 22980.14, 12617.50, 13621.47), 
                          vti_minimo = c(28843.79, 85469.49, 14677.65, 42151.09, 85469.49, 14677.65, 12814.78, 11584.66, 42151.09, 78738.00, 111659.58, 66917.90, 19533.12, 10724.87, 11578.25), 
                          vti_maximo = c(39023.95, 115635.19, 19858.00, 57027.94, 115635.19, 19858.00, 17337.64, 15673.36, 57027.94, 106527.88, 151068.84, 90535.98, 26427.16, 14510.12, 15664.69), 
                          vtn_media = c(30633.17, 92003.31, 15541.05, 44630.56, 92003.31, 15541.05, 13568.59, 12266.11, 44630.56, 83369.65, 118851.89, 73346.55, 20682.13, 11355.75, 12259.33), 
                          vtn_minimo = c(26038.20, 78202.81, 13209.89, 37935.98, 78202.81, 13209.89, 11533.30, 10426.19, 37935.98, 70864.20, 101024.11, 62344.57, 17579.81, 9652.38, 10420.43), 
                          vtn_maximo = c(35228.15, 105803.80, 17872.20, 51325.15, 105803.80, 17872.20, 15603.88, 14106.03, 51325.15, 95875.09, 136679.68, 84348.53, 23784.45, 13059.11, 14098.22),
                          origem = "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garças, Alto Taquari, Alto Araguaia, Primavera do Leste, Campo Verde, Santo Antônio do Leste, Guiratinga, Tesouro, Poxoréo e Jaciara."
)

## 2024 ####
MTMRT5_2024 <- data.frame(
  mrt = 5,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa - Cerrado", "Agrícola - Grãos Diversos", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem", "Agrícola - Grãos Diversos Centro", "Agrícola - Grãos Diversos Norte", "Pecuária - Bovino-Pastagem Formada Norte", "Pecuária - Bovino-Pastagem Formada Sul", "Pecuária - Bovino-Pastagem Formada Centro"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(31352.33, 70090.77, 23052.23, 49185.56, 7405.87, 70090.77, 26359.49, 15076.24, 49185.56, 70821.41, 75476.23, 28578.58, 22054.66, 16329.10),
  vti_minimo = c(26649.48, 59577.15, 19594.40, 41807.72, 6294.99, 59577.15, 22405.57, 12814.81, 41807.72, 60198.20, 64154.80, 24291.79, 18746.46, 13879.74),
  vti_maximo = c(36055.18, 80604.39, 26510.06, 56563.39, 8516.75, 80604.39, 30313.42, 17337.68, 56563.39, 81444.62, 86797.67, 32865.37, 25362.86, 18778.47),
  vtn_media = c(27791.98, 60135.77, 20859.56, 43489.22, 7285.53, 60135.77, 23545.63, 14064.83, 43489.22, 61304.59, 64415.22, 25720.72, 20175.19, 14736.54),
  vtn_minimo = c(23623.18, 51115.41, 17730.63, 36965.84, 6192.70, 51115.41, 20013.78, 11955.11, 36965.84, 52108.90, 54752.94, 21862.61, 17148.91, 12526.06),
  vtn_maximo = c(31960.77, 69156.14, 23988.49, 50012.61, 8378.36, 69156.14, 27077.47, 16174.56, 50012.61, 70500.28, 74077.50, 29578.83, 23201.46, 16947.02),
  origem = "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garças, Alto Taquari, Alto Araguaia, Primavera do Leste, Campo Verde, Santo Antônio do Leste, Guiratinga, Tesouro, Poxoréo e Jaciara. "
)

## 11.6 Região 6 ####
#MRT 6 -Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte,
#Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá,
#Tabaporã, Marcelândia, Santa Carmem, Cláudia, Nova Santa Helena, Itaúba,
#Canabrava do Norte.

## 2018 ####
MTMRT6_2018 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Agricultura - Médio rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(8119.86, 14703.92, 6695.29, 19888.95, 9518.88, 4014.54, 8148.90),
  vti_minimo = c(6901.88, 12498.33, 5691.84, 16905.60, 8091.05, 3412.36, 6926.56),
  vti_maximo = c(9337.84, 16909.50, 7700.73, 22872.29, 10946.72, 4616.72, 9371.23),
  vtn_media = c(7110.54, 12430.35, 5967.92, 16807.33, 8053.36, 3562.25, 7259.25),
  vtn_minimo = c(6043.96, 10565.79, 5072.73, 14286.23, 6845.35, 3027.92, 6170.36),
  vtn_maximo = c(8177.12, 14294.90, 6863.11, 19328.43, 9261.36, 4096.59, 8348.14),
  origem = "Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá, Tabaporã, Marcelândia, Santa Carmem, Cláudia, Nova Santa Helena, Itaúba, Canabrava do Norte."
)

## 2019 ####
MTMRT6_19 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Alto rendimento", "Agricultura - Médio rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(8119.86, 14703.92, 6695.29, 19888.95, 9518.88, 4014.54, 8148.90),
  vti_minimo = c(6901.88, 12498.33, 5691.84, 16905.60, 8091.05, 3412.36, 6926.56),
  vti_maximo = c(9337.84, 16909.50, 7700.73, 22872.29, 10946.72, 4616.72, 9371.23),
  vtn_media = c(7110.54, 12430.35, 5967.92, 16807.33, 8053.36, 3562.25, 7259.25),
  vtn_minimo = c(6043.96, 10565.79, 5072.73, 14286.23, 6845.35, 3027.92, 6170.36),
  vtn_maximo = c(8177.12, 14294.90, 6863.11, 19328.43, 9261.36, 4096.59, 8348.14),
  origem = "Alta Floresta, Carlinda, Cláudia, Colíder, Guarantã do Norte, Itauba, Marcelândia, Matupá, Nova Canaã do Norte, Nova Guarita, Nova Santa Helena, Novo Mundo, Paranaíta, Santa Carmem, Tabaporã, Terra Nova do Norte."
)

## 2023 ####
MTMRT6_2023 <- data.frame(mrt = 6, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino - Pastagem Formada", "Pecuária - Bovino - Pastagem Formada Alta", "Pecuária - Bovino - Pastagem Formada Média", "Exploração Mista - Agrícola + Pastagem Alta", "Agrícola - Grãos Diversos Alta Leste (rod. 163)", "Agrícola - Grãos Diversos Média Oeste", "Pecuária - Bovino - Pastagem Formada Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Oeste", "Pecuária - Bovino - Pastagem Formada Alta Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Alta Oeste", "Pecuária - Bovino - Pastagem Formada Média Leste (rod. 163)", "Pecuária - Bovino - Pastagem Formada Média Oeste"),
                          nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3), 
                          vti_media = c(29915.80, 43104.53, 29716.16, 25207.58, 4281.50, 100552.34, 29716.16, 30006.43, 23340.64, 25207.58, 60331.57, 31619.83, 31370.23, 25090.26, 38167.02, 33834.00, 37279.56, 11671.93), 
                          vti_minimo = c(25428.43, 36638.85, 25258.74, 21426.45, 3639.28, 85469.49, 25258.74, 25505.47, 19839.55, 11571.94, 51281.84, 26876.86, 26664.69, 21326.72, 32441.97, 28758.90, 31687.63, 9921.14), 
                          vti_maximo = c(34403.17, 49570.21, 34173.59, 28988.72, 4923.73, 115635.19, 34173.59, 34507.40, 26841.74, 15656.16, 69381.31, 36362.81, 36075.76, 28853.79, 43892.08, 38909.09, 42871.50, 13422.72), 
                          vtn_media = c(27053.49, 38162.86, 27060.54, 22492.38, 4281.50, 92003.31, 27060.54, 27235.85, 21469.61, 22492.38, 52915.20, 28327.97, 28785.85, 22728.43, 34149.66, 33834.00, 27565.35, 10683.22), 
                          vtn_minimo = c(22995.46, 32438.43, 23001.46, 19118.53, 3639.28, 78202.81, 23001.46, 23150.47, 18249.17, 10414.75, 44977.92, 24078.77, 24467.98, 19319.17, 29027.21, 28758.90, 23430.55, 9080.74), 
                          vtn_maximo = c(31111.51, 43887.29, 31119.62, 25866.24, 4923.73, 105803.80, 31119.62, 31321.23, 24690.05, 14090.54, 60852.48, 32577.16, 33103.73, 26137.70, 39272.11, 38909.09, 31700.16, 12285.71),
                          origem = "Carlinda, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do Norte, Nova Canaã do Norte, NovaGuarita, Matupá, Marcelândia, Nova Santa Helena, Itaúba, Canabrava do Norte, Peixoto de Azevedo."
)

## 2024 ####
MTMRT6_2024 <- data.frame(
  mrt = 6,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada (media cap. sup.)", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Exploração Mista - Agrícola + Pastagem (alta cap. sup. e cap. prod.)", "Exploração Mista - Agrícola + Pastagem (media cap. sup. e cap. prod.)", "Exploração Mista - Agrícola + Pastagem (baixa cap. sup. e cap. prod.)", "Agrícola - Grãos Soja", "Agrícola - Grãos Diversos"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(32890.87, 28743.50, 32216.23, 51814.46, 49118.34, 19558.39, 9662.80, 56205.31, 32387.72, 11899.78, 91462.36, 33879.41),
  vti_minimo = c(27957.24, 24431.97, 27383.80, 44042.29, 41750.59, 16624.64, 8213.38, 47774.51, 27529.56, 10114.81, 77743.01, 28797.50),
  vti_maximo = c(37824.50, 33055.02, 37048.67, 59586.63, 56486.09, 22492.15, 11111.99, 64636.10, 37245.88, 13684.74, 105181.71, 38961.32),
  vtn_media = c(28629.66, 26379.36, 29164.06, 46633.01, 44810.83, 18228.85, 8920.31, 50934.23, 29274.08, 10947.79, 82316.12, 30491.47),
  vtn_minimo = c(24335.21, 22422.46, 24789.45, 39638.06, 38089.20, 15494.52, 7582.26, 43294.09, 24882.97, 9305.62, 69968.70, 25917.75),
  vtn_maximo = c(32924.11, 30336.27, 33538.67, 53627.97, 51532.45, 20963.18, 10258.35, 58574.36, 33665.19, 12589.96, 94663.54, 35065.19),
  origem = "Alta Floresta, Carlinda, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá, Marcelândia, Nova Santa Helena, Itaúba, Peixoto de Azevedo"
)

## 11.7 Região 7 ####
#MRT 7 -Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz
#do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada,
#Confresa, Luciara, Santa Teresinha, São Félix do Araguaia, Porto Alegre do
#Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu,
#Araguainha, Pontal do Araguaia, Ponte Branca.

## 2018 ####
MTMRT7_2018 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação nativa", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(5584.44, 15785.12, 5214.23, 5330.58, 2350.00, 15785.12, 3790.28, 7725.31),
  vti_minimo = c(4746.77, 13417.36, 4432.10, 4530.99, 1997.50, 13417.36, 3221.74, 6566.52),
  vti_maximo = c(6422.10, 18152.89, 5996.37, 6130.17, 2702.50, 18152.89, 4358.82, 8884.11),
  vtn_media = c(4700.20, 14953.41, 4282.24, 5026.11, 2350.00, 14953.41, 3048.32, 6436.69),
  vtn_minimo = c(3995.17, 12710.40, 3639.91, 4272.19, 1997.50, 12710.40, 2591.07, 5471.19),
  vtn_maximo = c(5405.23, 17196.42, 4924.58, 5780.02, 2702.50, 17196.42, 3505.57, 7402.19),
  origem = "Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Terezinha, São Félix do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu, Araguainha, Pontal do Araguaia, Ponte Branca."
)

## 2019 ####
MTMRT7_19 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Vegetação nativa", "Agricultura - Alto rendimento", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2),
  vti_media = c(5584.44, 15785.12, 5214.23, 5330.58, 2350.00, 15785.12, 3790.28, 7725.31),
  vti_minimo = c(4746.77, 13417.36, 4432.10, 4530.99, 1997.50, 13417.36, 3221.74, 6566.52),
  vti_maximo = c(6422.10, 18152.89, 5996.37, 6130.17, 2702.50, 18152.89, 4358.82, 8884.11),
  vtn_media = c(4700.20, 14953.41, 4282.24, 5026.11, 2350.00, 14953.41, 3048.32, 6436.69),
  vtn_minimo = c(3995.17, 12710.40, 3639.91, 4272.19, 1997.50, 12710.40, 2591.07, 5471.19),
  vtn_maximo = c(5405.23, 17196.42, 4924.58, 5780.02, 2702.50, 17196.42, 3505.57, 7402.19),
  origem = "Peixoto de Azevedo, Feliz Natal, União do Sul, Canabrava do Norte, Confresa, Luciara, Novo Santo Antônio, Porto Alegre do Norte, Santa Cruz do Xingú, Santa Terezinha, São Félix do Araguaia, São José do Xingu, Serra Nova Dourada, Vila Rica, Nova Nazaré, Araguaiana, Cocalinho, Araguainha, Pontal Do Araguaia, Ponte Branca, Ribeirãozinho, Torixoréu"
)

## 2023 ####
MTMRT7_2023 <- data.frame(mrt = 7, 
                          tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos Alta", "Pecuária - Bovino-Pastagem Formada Média", "Pecuária - Bovino-Pastagem Formada Alta", "Exploração Mista - Agrícola + Pastagem Média", "Agrícola - Grãos Diversos Alta Cerrado", "Pecuária - Bovino-Pastagem Formada Alta Rio Araguaia", "Pecuária - Bovino-Pastagem Formada Cerrado Alta", "Pecuária - Bovino-Pastagem Formada Cerrado Média"), nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
                          vti_media = c(23814.01, 48946.45, 22028.98, 33687.48, 9774.03, 48449.72, 18535.83, 27037.78, 33687.48, 60557.06, 13463.12, 33214.00, 17791.05), 
                          vti_minimo = c(20241.91, 41604.49, 18724.63, 28634.36, 8307.92, 41182.27, 15755.46, 22982.11, 28634.36, 51473.50, 11443.65, 28231.90, 15122.40), 
                          vti_maximo = c(27386.11, 56288.42, 25333.33, 38740.60, 11240.13, 55717.18, 21316.21, 31093.44, 38740.60, 69640.62, 15482.59, 38196.10, 20459.71), 
                          vtn_media = c(21498.53, 42489.85, 20106.05, 29920.47, 9469.61, 41994.42, 17105.16, 24529.27, 29920.47, 52014.40, 11981.74, 30466.25, 16380.03),
                          vtn_minimo = c(18273.75, 36116.37, 17090.14, 25432.40, 8049.17, 35695.26, 14539.39, 20849.88, 25432.40, 44212.24, 10184.48, 25896.31, 13923.03),
                          vtn_maximo = c(24723.31, 48863.33, 23121.96, 34408.54, 10890.05, 48293.59, 19670.94, 28208.66, 34408.54, 59816.55, 13779.00, 35036.19, 18837.04),
                          origem = "ila Rica, Santa Cruz do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Terezinha, São Félix do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu, Araguainha, Pontal do Araguaia e Ponte Branca."
)

## 2024 ####
MTMRT7_2024 <- data.frame(
  mrt = 7,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa", "Agrícola - Grãos Diversos (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Exploração Mista - Agrícola + Pastagem (média cap. prod. e sup.)", "Agrícola - Grãos Diversos Cerrado (alta cap. prod.)", "Pecuária - Bovino-Pastagem Rio Araguaia", "Pecuária - Bovino-Pastagem Formada Cerrado (alta cap. sup.)", "Pecuária - Bovino-Pastagem Formada Cerrado (média cap. sup.)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(23814.01, 48946.45, 22028.98, 33687.48, 9774.03, 48449.72, 18535.83, 27037.78, 33687.48, 60557.06, 13463.12, 33214.00, 17791.05),
  vti_minimo = c(20241.91, 41604.49, 18724.63, 28634.36, 8307.92, 41182.27, 15755.46, 22982.11, 28634.36, 51473.50, 11443.65, 28231.90, 15122.40),
  vti_maximo = c(27386.11, 56288.42, 25333.33, 38740.60, 11240.13, 55717.18, 21316.21, 31093.44, 38740.60, 69640.62, 15482.59, 38196.10, 20459.71),
  vtn_media = c(21498.53, 42489.85, 20106.05, 29920.47, 9469.61, 41994.42, 17105.16, 24529.27, 29920.47, 52014.40, 11981.74, 30466.25, 16380.03),
  vtn_minimo = c(18273.75, 36116.37, 17090.14, 25432.40, 8049.17, 35695.26, 14539.39, 20849.88, 25432.40, 44212.24, 10184.48, 25896.31, 13923.03),
  vtn_maximo = c(24723.31, 48863.33, 23121.96, 34408.54, 10890.05, 48293.59, 19670.94, 28208.66, 34408.54, 59816.55, 13779.00, 35036.19, 18837.04),
  origem = "Vila Rica, Santa Cruz do Xingú, Novo Santo Antônio,São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Terezinha, São Félix do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu, Araguainha, Pontal do Araguaia"
)

## 11.8 Região 8 ####
#MRT 8 -Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres,
#Mirassol d´ Oeste, Curvelândia, Rio Branco, Salto do Céu, Lambari d’ Oeste,
#Nortelândia, Arenápolis, Alto Paraguai, Santo Afonso, Nova Marilândia, Rosário
#Oeste, Jangada, N. Senhora do Livramento, Cáceres, Poconé, Barão de
#Melgaço.

## 2018 ####
MTMRT8_2018 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem Nativa", "Exploração Mista – Pastagem/Agricultura", "Pecuária - Pastagem de Alto Suporte - Cáceres", "Pecuária - Pastagem de Baixo Suporte - Cáceres", "Pecuária - Pastagem Nativa - Cáceres", "Exploração Mista - Pastagem/Agricultura - Rosário D’Oeste"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(7443.34, 9439.38, 6460.88, 9377.17, 11330.2, 6918.29, 9131.26, 6080.14, 1117.52, 9377.17, 8882.31, 2785.78, 1117.52, 6879.99),
  vti_minimo = c(6326.84, 8023.47, 5491.75, 7970.6, 9630.67, 5880.54, 7761.57, 5168.12, 949.89, 7970.6, 7549.97, 2367.91, 949.89, 5847.99),
  vti_maximo = c(8559.85, 10855.29, 7430.01, 10783.75, 13029.73, 7956.03, 10500.95, 6992.16, 1285.15, 10783.75, 10214.66, 3203.65, 1285.15, 7911.99),
  vtn_media = c(6284.61, 7895.76, 5547.5, 7621.93, 9440.37, 5836.27, 7640.61, 5348.81, 1010.12, 7621.93, 7116.1, 2164.75, 1010.12, 5421.87),
  vtn_minimo = c(5341.92, 6711.39, 4715.37, 6478.64, 8024.32, 4960.83, 6494.52, 4546.49, 858.61, 6478.64, 6048.69, 1840.03, 858.61, 4608.59),
  vtn_maximo = c(7227.31, 9080.12, 6379.62, 8765.22, 10856.43, 6711.71, 8786.7, 6151.13, 1161.64, 8765.22, 8183.52, 2489.46, 1161.64, 6235.15),
  origem = "Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres, Mirassol d´ Oeste, Curvelândia, Rio Branco, Salto do Céu, Lambari d’ Oeste, Nortelândia, Arenápolis, Alto Paraguai, Santo Afonso, Nova Marilândia, Rosário Oeste, Jangada, N. Senhora do Livramento, Cáceres, Poconé, Barão de Melgaço."
)

## 2019 ####
MTMRT8_19 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura - Alto Rendimento", "Agricultura - Médio Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem Nativa", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(7443.34, 9439.38, 6460.88, 9377.17, 11330.30, 6918.29, 9131.26, 6080.14, 1117.52, 9377.17),
  vti_minimo = c(6326.84, 8023.47, 5491.75, 7970.60, 9630.67, 5880.54, 7761.57, 5168.12, 949.89, 7970.60),
  vti_maximo = c(8559.85, 10855.29, 7430.01, 10783.75, 13029.73, 7956.03, 10500.95, 6992.16, 1285.15, 10783.75),
  vtn_media = c(6284.61, 7895.76, 5547.50, 7621.93, 9440.37, 5836.27, 7640.61, 5348.81, 1010.12, 7621.93),
  vtn_minimo = c(5341.92, 6711.39, 4715.37, 6478.64, 8024.32, 4960.83, 6494.52, 4546.49, 858.61, 6478.64),
  vtn_maximo = c(7227.31, 9080.12, 6379.62, 8765.22, 10856.43, 6711.71, 8786.70, 6151.13, 1161.64, 8765.22),
  origem = "Alto Paraguai,Arenápolis, Barão de Melgaço, Barra do Bugres, Cáceres, Santo Antônio do Leverger, Curvelândia, Denise, Jangada, Lambari do Oeste, Mirassol do Oeste, Nossa Senhora do Livramento, Nobres, Nortelândia, Nova Marilândia, Nova Olímpia, Poconé, Porto Estrela, Rio Branco, Rosário Oeste e Salto do Céu."
)

## 2023 ####
MTMRT8_2023 <- data.frame(mrt = 8, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Pecuária Pastagem Nativa -- Pantanal Baixo", "Pecuária - Bovino-Pastagem Formada (Baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (Média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (Alta cap. sup.)", "Vegetação Nativa-Cerrado"),
                          nivel = c(0, 1, 1, 2, 2, 2, 2, 2), 
                          vti_media = c(18091.72, 18423.00, 10037.19, 2040.00, 6941.08, 11925.00, 26534.87, 10037.19), 
                          vti_minimo = c(15377.96, 15659.55, 8531.61, 1734.00, 5899.92, 10136.25, 22554.64, 8531.61),
                          vti_maximo = c(20805.48, 21186.45, 11542.76, 2346.00, 7982.25, 13713.75, 30515.10, 11542.76), 
                          vtn_media = c(16303.26, 16556.08, 10037.19, 1878.50, 6246.98, 10801.61, 23789.87, 10037.19), 
                          vtn_minimo = c(13857.77, 14072.67, 8531.61, 1596.73, 5309.93, 9181.37, 20221.39, 8531.61), 
                          vtn_maximo = c(18748.75, 19039.49, 11542.76, 2160.27, 7184.02, 12421.86, 27358.35, 11542.76),
                          origem ="Alto Paraguai, Denise, Nova Olímpia, Barra do Bugres, Porto Estrela,Santo Antônio de Leverger,Barão de Melgaço, NossaSenhora do Livramento, Poconé, Cáceres, Curvelândia, Lambari d'Oeste, Rio Branco, Salto do Céu, Mirassol d'Oeste."
)


## 2024 ####
MTMRT8_2024 <- data.frame(
  mrt = 8,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Vegetação Nativa", "Pecuária Pastagem Nativa", "Pecuária - Bovino-Pastagem Formada (baixa cap. sup.)", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Pecuária - Bovino-Pastagem Formada (alta cap. sup.)", "Vegetação Nativa-Cerrado"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(18091.72, 18423.00, 10037.19, 2040.00, 6941.08, 11925.00, 26534.87, 10037.19),
  vti_minimo = c(15377.96, 15659.55, 8531.61, 1734.00, 5899.92, 10136.25, 22554.64, 8531.61),
  vti_maximo = c(20805.48, 21186.45, 11542.76, 2346.00, 7982.25, 13713.75, 30515.10, 11542.76),
  vtn_media = c(16303.26, 16556.08, 10037.19, 1878.50, 6246.98, 10801.61, 23789.87, 10037.19),
  vtn_minimo = c(13857.77, 14072.67, 8531.61, 1596.73, 5309.93, 9181.37, 20221.39, 8531.61),
  vtn_maximo = c(18748.75, 19039.49, 11542.76, 2160.28, 7184.02, 12421.86, 27358.35, 11542.76),
  origem = "Alto Paraguai, Denise, Nova Olímpia, Barra do Bugres, Porto Estrela, Santo Antônio de Leverger, Barão de Melgaço, Nossa Senhora do Livramento, Poconé, Cáceres, Curvelândia, Lambari d'Oeste, Rio Branco, Salto do Céu, Mirassol d'Oeste."
)

## 1.9 Região 9 ####
#MRT 9 - Acorizal, Cuiabá, Várzea Grande

## 2018 ####
MTMRT9_2018 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Olericultura/ Caixaria", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(9281.24, 35333.33, 6106.23, 35333.33, 5966.77, 11516.13, 2748.72),
  vti_minimo = c(7889.05, 30033.33, 5190.29, 30033.33, 5063.25, 9788.71, 2336.41),
  vti_maximo = c(10673.42, 40633.33, 7022.16, 40633.33, 6850.28, 13243.55, 3161.03),
  vtn_media = c(8462.52, 32333.33, 5723.78, 32333.33, 5465.52, 10045.77, 2635.38),
  vtn_minimo = c(7193.14, 27483.33, 4865.21, 27483.33, 4645.69, 8538.90, 2240.08),
  vtn_maximo = c(9731.89, 37183.33, 6582.35, 37183.33, 6285.35, 11552.63, 3030.69),
  origem = "Acorizal, Cuiabá, Várzea Grande."
)

## 2019 ####
MTMRT9_19 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura - Olericultura/ Caixaria", "Pecuária - Pastagem de Baixo Suporte", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem Nativa"),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(9281.24, 35333.33, 6106.23, 35333.33, 5966.77, 11516.13, 2748.72),
  vti_minimo = c(7889.05, 30033.33, 5190.29, 30033.33, 5063.25, 9788.71, 2336.41),
  vti_maximo = c(10673.42, 40633.33, 7022.16, 40633.33, 6850.28, 13243.55, 3161.03),
  vtn_media = c(8462.52, 32333.33, 5723.78, 32333.33, 5465.52, 10045.77, 2635.38),
  vtn_minimo = c(7193.14, 27483.33, 4865.21, 27483.33, 4645.69, 8538.90, 2240.08),
  vtn_maximo = c(9731.89, 37183.33, 6582.35, 37183.33, 6285.35, 11552.63, 3030.69),
  origem = "Acorizal, Cuiabá, Várzea Grande."
)

## 2023 ####
MTMRT9_2023 <- data.frame(mrt = 9, tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Horticultura/Olerícola/Granjeiros Alta", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada Média", "Periurbano", "Agrícola - Horticultura/Olerícola/Granjeiros Periurbano CUIABÁ", "Pecuária - Bovino-Pastagem Formada ROSÁRIO OESTE"),
                          nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3), 
                          vti_media = c(24304.16, 84533.73, 15233.74, 26547.62, 84533.73, 15233.74, 17499.20, 54390.45, 84533.73, 13563.40),
                          vti_minimo = c(20658.54, 71853.67, 12948.68, 22565.48, 71853.67, 12948.68, 14874.32, 46231.88, 71853.67, 11528.89),
                          vti_maximo = c(27949.79, 97213.79, 17518.80, 30529.76, 97213.79, 17518.80, 20124.08, 62549.02, 97213.79, 15597.91), 
                          vtn_media = c(22164.84, 56452.38, 13584.98, 23880.95, 56452.38, 13584.98, 15853.73, 34099.02, 56452.38, 12024.98),
                          vtn_minimo = c(18840.11, 47984.52, 11547.23, 20298.81, 47984.52, 11547.23, 13475.67, 28984.17, 47984.52, 10221.23), 
                          vtn_maximo = c(25489.56, 64920.24, 15622.73, 27463.10, 64920.24, 15622.73, 18231.79, 39213.88, 64920.24, 13828.72),
                          origem = "Rosário Oeste, Nobres,Acorizal, Jangada, Cuiabá e Várzea Grande."
)

## 2024 ####
MTMRT9_2024 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola -- Horticultura/Olerícola/Granjeiros (alta cap. prod.)", "Pecuária - Bovino-Pastagem Formada", "Pecuária - Bovino-Pastagem Formada (média cap. sup.)", "Periurbano", "Agrícola -- Horticultura/Olerícola/Granjeiros Periurbano CUIABÁ", "Pecuária - Bovino-Pastagem Formada ROSÁRIO OESTE"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3),
  vti_media = c(24304.16, 84533.73, 15233.74, 26547.62, 84533.73, 15233.74, 17499.20, 54390.45, 84533.73, 13563.40),
  vti_minimo = c(20658.54, 71853.67, 12948.68, 22565.48, 71853.67, 12948.68, 14874.32, 46231.88, 71853.67, 11528.89),
  vti_maximo = c(27949.79, 97213.79, 17518.80, 30529.76, 97213.79, 17518.80, 20124.08, 62549.02, 97213.79, 15597.91),
  vtn_media = c(22164.84, 56452.38, 13584.98, 23880.95, 56452.38, 13584.98, 15853.73, 34099.02, 56452.38, 12024.98),
  vtn_minimo = c(18840.11, 47984.52, 11547.23, 20298.81, 47984.52, 11547.23, 13475.67, 28984.17, 47984.52, 10221.23),
  vtn_maximo = c(25489.56, 64920.24, 15622.73, 27463.10, 64920.24, 15622.73, 18231.79, 39213.88, 64920.24, 13828.72),
  origem = "Rosário Oeste, Nobres,Acorizal, Jangada, Cuiabá e Várzea Grande."
)

## 11.10 Região 10 ####
#MRT 10 -Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá.

## 2018 ####
MTMRT10_2018 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(5834.88, 10600.95, 6718.84, 1336.53, 7330.72, 10600.95, 7708.05, 5729.63, 9766.73),
  vti_minimo = c(4959.65, 9010.81, 5711.01, 1136.05, 6231.11, 9010.81, 6551.84, 4870.19, 8301.72),
  vti_maximo = c(6710.11, 12191.09, 7726.67, 1537.01, 8430.33, 12191.09, 8864.26, 6589.08, 11231.74),
  vtn_media = c(5261.07, 9010.81, 6077.47, 1283.59, 6597.65, 9010.81, 6982.33, 5172.61, 8790.05),
  vtn_minimo = c(4471.91, 7659.19, 5165.85, 1091.05, 5608.00, 7659.19, 5934.98, 4396.72, 7471.55),
  vtn_maximo = c(6050.23, 10362.43, 6989.09, 1476.13, 7587.30, 10362.43, 8029.68, 5948.50, 10108.56),
  origem = "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá."
)

## 2019 ####
MTMRT10_19 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Agricultura - Alto Rendimento", "Pecuária - Pastagem de Alto Suporte", "Pecuária - Pastagem de Baixo Suporte", "Exploração Mista - Pastagem/Agricultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(5834.88, 10600.95, 6718.84, 1336.53, 7330.72, 10600.95, 7708.05, 5729.63, 9766.73),
  vti_minimo = c(4959.65, 9010.81, 5711.01, 1136.05, 6231.11, 9010.81, 6551.84, 4870.19, 8301.72),
  vti_maximo = c(6710.11, 12191.09, 7726.67, 1537.01, 8430.33, 12191.09, 8864.26, 6589.08, 11231.74),
  vtn_media = c(5261.07, 9010.81, 6077.47, 1283.59, 6597.65, 9010.81, 6982.33, 5172.61, 8790.05),
  vtn_minimo = c(4471.91, 7659.19, 5165.85, 1091.05, 5608.00, 7659.19, 5934.98, 4396.72, 7471.55),
  vtn_maximo = c(6050.23, 10362.43, 6989.09, 1476.13, 7587.30, 10362.43, 8029.68, 5948.50, 10108.56),
  origem = "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá."
)

## 2023 ####
MTMRT10_2023 <- data.frame(mrt = 10, tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Exploração Mista (média cap. sup. e prod.)", "Agrícola -- Grãos Diversos (média cap. prod.)"), 
                           nivel = c(0, 1, 1, 1, 2, 2, 2, 2), 
                           vti_media = c(24581.35, 22481.20, 34340.64, 44300.53, 22148.71, 38695.59, 33270.32, 44300.53), 
                           vti_minimo = c(20894.15, 19109.02, 29189.54, 37655.45, 18826.41, 32891.25, 28279.77, 37655.45), 
                           vti_maximo = c(28268.56, 25853.39, 39491.73, 50945.61, 25471.02, 44499.93, 38260.86, 50945.61), 
                           vtn_media = c(21942.92, 20226.09, 29762.56, 37875.34, 19926.27, 34826.03, 29695.35, 37875.34), 
                           vtn_minimo = c(18651.48, 17192.18, 25298.18, 32194.04, 16937.33, 29602.13, 25241.05, 32194.04), 
                           vtn_maximo = c(25234.36, 23260.01, 34226.95, 43556.64, 22915.21, 40049.94, 34149.65, 43556.64),
                           origem = "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá.")


## 2024 ####
MTMRT10_2024 <- data.frame(
  mrt = 10,
  tipologia_de_uso = c("MÉDIA GERAL", "Pecuária", "Exploração Mista", "Agrícola", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Exploração Mista (média cap. sup. e prod.)", "Agrícola - Grãos Diversos (média cap. prod.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(24581.35, 22481.20, 34340.64, 44300.53, 22148.71, 38695.59, 33270.32, 44300.53),
  vti_minimo = c(20894.15, 19109.02, 29189.54, 37655.45, 18826.41, 32891.25, 28279.77, 37655.45),
  vti_maximo = c(28268.56, 25853.39, 39491.73, 50945.61, 25471.02, 44499.93, 38260.86, 50945.61),
  vtn_media = c(21942.92, 20226.09, 29762.56, 37875.34, 19926.27, 34826.03, 29695.35, 37875.34),
  vtn_minimo = c(18651.48, 17192.18, 25298.18, 32194.04, 16937.33, 29602.13, 25241.05, 32194.04),
  vtn_maximo = c(25234.36, 23260.01, 34226.95, 43556.64, 22915.21, 40049.94, 34149.65, 43556.64),
  origem = "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá."
)

## 11.11 Região 11 ####
#MRT 11 - Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale
#do São Domingos, Nova Lacerda, São José dos 4 Marcos, Glória d’ Oeste,
#Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto
#Esperidião.

## 2018 ####
MTMRT11_2018 <- data.frame(
  mrt = 11,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura – Alto Rendimento", "Exploração Mista – Silvicultura/Pastagem", "Pecuária – Pastagem de Baixo Suporte", "Pecuária – Pastagem de Alto Suporte"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(8856.09, 15917.36, 8796.29, 3708.85, 15917.36, 3708.85, 2492.24, 11065.75),
  vti_minimo = c(7527.68, 13529.75, 7476.85, 3152.52, 13529.75, 3152.52, 2118.4, 9405.89),
  vti_maximo = c(10184.5, 18304.96, 10115.73, 4265.18, 18304.96, 4265.18, 2866.08, 12725.61),
  vtn_media = c(7172.81, 13333.88, 7158.36, 3002.89, 13333.88, 3002.89, 2103.35, 8878.99),
  vtn_minimo = c(6096.89, 11333.8, 6084.6, 2552.45, 11333.8, 2552.45, 1787.84, 7547.14),
  vtn_maximo = c(8248.73, 15333.97, 8232.11, 3453.32, 15333.97, 3453.32, 2418.85, 10210.84),
  origem = "Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale do São Domingos, Nova Lacerda, São José dos 4 Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto Esperidião."
)

## 2019 ####
MTMRT11_2019 <- data.frame(
  mrt = 11,
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Exploração Mista",
    "Agricultura - Alto Rendimento",
    "Exploração Mista – Silvicultura/Pastagem",
    "Pecuária – Pastagem de Baixo Suporte",
    "Pecuária – Pastagem de Alto Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2), # <-- COLUNA "nivel" ADICIONADA
  vti_media = c(8856.09, 15917.36, 8796.29, 3708.85, 15917.36, 3708.85, 2492.24, 11065.75),
  vti_minimo = c(7527.68, 13529.75, 7476.85, 3152.52, 13529.75, 3152.52, 2118.40, 9405.89),
  vti_maximo = c(10184.50, 18304.96, 10115.73, 4265.18, 18304.96, 4265.18, 2866.08, 12725.61),
  vtn_media = c(7172.81, 13333.88, 7158.86, 3002.89, 13333.88, 3002.89, 2103.35, 8878.99),
  vtn_minimo = c(6096.89, 11333.80, 6084.60, 2552.45, 11333.80, 2552.45, 1787.84, 7547.14),
  vtn_maximo = c(8248.73, 15333.97, 8232.11, 3453.32, 15333.97, 3453.32, 2418.85, 10210.84),
  origem = "Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale do São Domingos, Nova Lacerda, São José dos Quatro Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto Esperidião."
)

## 2023 ####
MTMRT11_2023 <- data.frame(mrt = 11, 
                           tipologia_de_uso = c("MÉDIA GERAL", "Vegetação Nativa", "Pecuária", "Agrícola", "Vegetação Nativa - Cerrado", "Pecuária (baixa cap. sup.)", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Agrícola - Grãos Soja (média cap. prod.)", "Agrícola - Grãos Soja (alta cap. prod.)"),
                           nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2), 
                           vti_media = c(22345.34, 7685.75, 23468.68, 37284.34, 7685.75, 9085.32, 15138.37, 39020.66, 21194.12, 66890.66),
                           vti_minimo = c(18993.54, 6532.89, 19948.38, 31691.69, 6532.89, 7722.52, 12867.61, 33167.56, 18015.00, 56857.06), 
                           vti_maximo = c(25697.14, 8838.62, 26988.99, 42876.99, 8838.62, 10448.12, 17409.12, 44873.75, 24373.23, 76924.26), 
                           vtn_media = c(20125.49, 7685.75, 21129.22, 31691.69, 7685.75, 8277.98, 13624.53, 35118.59, 18015.00, 56857.06), 
                           vtn_minimo = c(17106.67, 6532.89, 17959.84, 26937.93, 6532.89, 7036.28, 11580.85, 29850.80, 15312.75, 48328.50), 
                           vtn_maximo = c(23144.32, 8838.62, 24298.60, 36445.44, 8838.62, 9519.68, 15668.21, 40386.38, 20717.25, 65385.62),
                           origem = "Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale do São Domingos, Nova Lacerda, São José dos Quatro Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto Esperidião."
)

## 2024 ####
MTMRT11_2024 <- data.frame(
  mrt = 11,
  tipologia_de_uso = c("MÉDIA GERAL", "Vegetação Nativa", "Pecuária", "Agrícola", "Vegetação Nativa - Cerrado", "Pecuária (baixa cap. sup.)", "Pecuária (média cap. sup.)", "Pecuária (alta cap. sup.)", "Agrícola - Grãos Soja (média cap. prod.)", "Agrícola - Grãos Soja (alta cap. prod.)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(22345.34, 7685.75, 23468.68, 37284.34, 7685.75, 9085.32, 15138.37, 39020.66, 21194.12, 66890.66),
  vti_minimo = c(18993.54, 6532.89, 19948.38, 31691.69, 6532.89, 7722.52, 12867.61, 33167.56, 18015.00, 56857.06),
  vti_maximo = c(25697.14, 8838.62, 26988.99, 42876.99, 8838.62, 10448.12, 17409.12, 44873.75, 24373.23, 76924.26),
  vtn_media = c(20125.49, 7685.75, 21129.22, 31691.69, 7685.75, 8277.98, 13624.53, 35118.59, 18015.00, 56857.06),
  vtn_minimo = c(17106.67, 6532.89, 17959.84, 26937.93, 6532.89, 7036.28, 11580.85, 29850.80, 15312.75, 48328.50),
  vtn_maximo = c(23144.32, 8838.62, 24298.60, 36445.44, 8838.62, 9519.68, 15668.21, 40386.38, 20717.25, 65385.62),
  origem = "Vila Bela da S. Trindade, Pontes e Lacerda, Conquista d’ Oeste, Vale do São Domingos, Nova Lacerda, São José dos Quatro Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis d’ Oeste, Porto Esperidião."
)

#### Atlas 2023 #####

MRT1301_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PANTANAL (MRT-1301)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Vegetação Nativa",
    "Agricultura - Média Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Nativa"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    14193.31, 50912.99, 14113.51, 1613.21, 48374.84, 27737.67, 11199.36, 1779.72
  ),
  vti_minimo = c(
    1371.24, 43276.05, 11996.48, 1371.24, 41118.62, 23577.02, 9519.45, 1512.77
  ),
  vti_maximo = c(
    58549.94, 58549.94, 16230.54, 1855.19, 55631.07, 31898.33, 12879.25, 2046.68
  ),
  vtn_media = c(
    12436.79, 44326.40, 12403.41, 1550.50, 41045.20, 23859.45, 10036.59, 1683.92
  ),
  vtn_minimo = c(
    1317.91, 37677.44, 10542.90, 1317.91, 34888.42, 20280.53, 8531.09, 1431.33
  ),
  vtn_maximo = c(
    50975.36, 50975.36, 14263.93, 1783.07, 47201.99, 27438.37, 11542.07, 1936.51
  ),
  origem = "Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres, Mirassol D´Oeste, Curvelândia,
Rio Branco, Salto do Céu, Lambari D’Oeste, Nortelândia, Arenápolis, Alto Paraguai, Santo
Afonso, Nova Marilândia, Rosário D’Oeste, Jangada, Nossa Senhora do Livramento, Cáceres,
Poconé, Barão de Melgaço"
)

MRT1302_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUDESTE (MRT-1302)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária -",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    20244.23, 29928.44, 35991.00, 24037.30
  ),
  vti_minimo = c(
    17207.59, 25439.17, 30592.35, 20431.70
  ),
  vti_maximo = c(
    23280.86, 34417.69, 41389.64, 27642.89
  ),
  vtn_media = c(
    18174.12, 26847.93, 32578.38, 21633.56
  ),
  vtn_minimo = c(
    15448.01, 22820.75, 27691.62, 18388.53
  ),
  vtn_maximo = c(
    20900.25, 30875.13, 37465.15, 24878.61
  ),
  origem = "Vila Bela da Santíssima Trindade, Pontes e Lacerda, Conquista D’Oeste, Vale do São Domingos,
Nova Lacerda, São José dos quatro Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis D’Oeste, Porto Esperidião"
)

MRT1303_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PRIMAVERA DO LESTE (MRT-1303)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Vegetação Nativa",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    29444.25, 87259.13, 31412.91, 3909.36, 87259.13, 47738.07, 25632.70
  ),
  vti_minimo = c(
    3322.96, 74170.25, 26700.98, 3322.96, 74170.25, 40577.36, 21787.80
  ),
  vti_maximo = c(
    100348.00, 100348.00, 36124.85, 4495.75, 100348.00, 54898.79, 29477.61
  ),
  vtn_media = c(
    28285.20, 75920.04, 27861.92, 3609.78, 75920.04, 40221.00, 23017.26
  ),
  vtn_minimo = c(
    3068.31, 64532.04, 23682.64, 3068.31, 64532.04, 34187.84, 19564.68
  ),
  vtn_maximo = c(
    87308.06, 87308.06, 32041.21, 4151.25, 87308.06, 46254.14, 26469.87
  ),
  origem = "Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá,
Tangará da Serra, Santo Antônio do Leste, Primavera do Leste e Campo Verde"
)

MRT1304_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CUIABÁ (MRT-1304)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Olericultura",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    42308.82, 30002.39, 17263.95, 99479.37, 17415.83, 27550.35
  ),
  vti_minimo = c(
    14674.36, 25502.03, 14674.36, 84557.46, 14803.46, 23417.81
  ),
  vti_maximo = c(
    114401.28, 34502.74, 19853.55, 114401.28, 20028.20, 31682.90
  ),
  vtn_media = c(
    40123.93, 29003.38, 12054.68, 99479.37, 12214.94, 24901.60
  ),
  vtn_minimo = c(
    10246.48, 24652.89, 10246.48, 84557.46, 10382.70, 21166.35
  ),
  vtn_maximo = c(
    114401.28, 33353.90, 13862.88, 114401.28, 14047.19, 28636.83
  ),
  origem = "Acorizal, Cuiabá, Várzea Grande"
)

MRT1305_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MÉDIO ARAGUAIA (MRT-1305)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Exploração Mista",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    35496.94, 56465.11, 18428.73, 27898.24, 72397.65, 17768.05, 16402.33
  ),
  vti_minimo = c(
    13941.98, 47995.33, 15664.42, 23713.48, 61538.01, 15102.84, 13941.98
  ),
  vti_maximo = c(
    83257.31, 64934.88, 21193.02, 32082.98, 83257.31, 20433.26, 18862.67
  ),
  vtn_media = c(
    31016.15, 48921.02, 16651.81, 24067.98, 62543.36, 15991.24, 14802.06
  ),
  vtn_minimo = c(
    12581.74, 41582.88, 14154.05, 20457.77, 53161.85, 13592.56, 12581.74
  ),
  vtn_maximo = c(
    71924.86, 56259.18, 19149.58, 27678.17, 71924.86, 18389.92, 17022.36
  ),
  origem = "Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte, Alto Boa Vista, Bom Jesus
do Araguaia, Ribeirão Cascalheira, Novo São Joaquim, Querência, Campinápolis, Canarana,
Água Boa, Nova Xavantina, Barra do Garças, Santo Antônio de Leverger, Chapada dos
Guimarães, Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara"
)

MRT1306_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MÉDIO SUL (MRT-1306)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista",
    "Agricultura - Alto Capacidade",
    "Vegetação Nativa -Mata",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    37802.97, 121805.56, 18912.09, 1475.10, 67310.10, 133374.54, 67310.10,
    10540.26, 25350.75
  ),
  vti_minimo = c(
    1253.83, 103534.73, 16075.27, 1253.83, 57213.58, 113368.36, 57213.58,
    8959.22, 21548.14
  ),
  vti_maximo = c(
    153380.73, 140076.40, 21748.91, 1696.37, 77406.60, 153380.73, 77406.60,
    12121.28, 29153.36
  ),
  vtn_media = c(
    32965.93, 103987.53, 17011.37, 1475.10, 59323.98, 114443.57, 59323.98,
    9780.52, 22657.10
  ),
  vtn_minimo = c(
    1253.83, 88389.41, 14459.65, 1253.83, 50425.39, 97277.05, 50425.39,
    8313.44, 19258.54
  ),
  vtn_maximo = c(
    131610.11, 119585.67, 19563.07, 1696.37, 68222.59, 131610.11, 68222.59,
    11247.59, 26055.67
  ),
  origem = "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom
Aquino, Alto Garça, Alto Taquari, Alto Araguaia"
)

MRT1307_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NORTE ARAGUAIA (MRT-1307)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Exploração Mista",
    "Agricultura - Alto Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Nativa"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    15905.75, 80376.48, 15705.03, 25839.29, 80376.48, 18243.36, 16723.12, 4807.63
  ),
  vti_minimo = c(
    4086.49, 68320.00, 13349.28, 21963.40, 68320.00, 15506.86, 14214.65, 4086.49
  ),
  vti_maximo = c(
    92432.95, 92432.95, 18060.79, 29715.19, 92432.95, 20979.87, 19231.58, 5528.79
  ),
  vtn_media = c(
    14094.16, 70129.54, 14091.78, 24199.88, 70129.54, 16196.23, 15054.42, 4567.26
  ),
  vtn_minimo = c(
    3882.17, 59610.12, 11978.03, 20569.90, 59610.12, 13766.81, 12796.27, 3882.17
  ),
  vtn_maximo = c(
    80648.97, 80648.97, 16205.57, 27829.86, 80648.97, 18625.67, 17312.58, 5252.34
  ),
  origem = "Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz do Xingú, Novo Santo
Antônio, São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Terezinha, São Félix
do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho,
Torixoréu, Araguainha, Pontal do Araguaia, Ponte Branca"
)

MRT1308_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NORTE (MRT-1308)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Grão Diversos - Alta Capacidade",
    "Agricultura - Grãos Diversos - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    20607.34, 33141.85, 13240.96, 48167.33, 18914.05, 8305.49, 13975.03
  ),
  vti_minimo = c(
    7059.66, 28170.57, 11254.82, 40942.23, 16076.94, 7059.66, 11878.78
  ),
  vti_maximo = c(
    55392.42, 38113.13, 15227.10, 55392.42, 21751.16, 9551.31, 16071.28
  ),
  vtn_media = c(
    18589.19, 31351.08, 11622.44, 44516.37, 16087.15, 7541.58, 12095.04
  ),
  vtn_minimo = c(
    6410.34, 26648.43, 9879.08, 37838.91, 13674.08, 6410.34, 10280.78
  ),
  vtn_maximo = c(
    51193.83, 36053.75, 13365.81, 51193.83, 18500.22, 8672.82, 13909.28
  ),
  origem = "Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do
Norte, Nova Canaã do Norte, Nova Guarita, Matupá, Tabaporã, Marcelândia, Santa Carmem,
Cláudia, Nova Santa Helena, Itaúba, Canabrava do Norte"
)

MRT1309_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CENTRO (MRT-1309)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Grão Diversos - Alta Capacidade",
    "Agricultura - Grão Diversos - Média Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    55291.55, 64945.22, 22645.68, 72886.80, 27669.45, 27652.33, 13525.14
  ),
  vti_minimo = c(
    11496.37, 55203.44, 19248.83, 61953.78, 23519.03, 23504.48, 11496.37
  ),
  vti_maximo = c(
    83819.83, 74687.00, 26042.54, 83819.83, 31819.87, 31800.18, 15553.91
  ),
  vtn_media = c(
    47249.03, 56094.28, 20612.70, 62774.28, 23585.22, 25123.31, 10012.85
  ),
  vtn_minimo = c(
    8510.92, 47680.13, 17520.79, 53358.14, 20047.43, 21354.80, 8510.92
  ),
  vtn_maximo = c(
    72190.42, 64508.41, 23704.60, 72190.42, 27123.00, 28891.80, 11514.78
  ),
  origem = "São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah,
Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera"
)

MRT1310_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS OESTE (MRT-1310)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista",
    "Agricultura - Grão Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Exploração Mista - Pastagem + Agricultura"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    8861.84, 16100.39, 10204.37, 2029.88, 11133.67, 16100.39, 11706.75, 8701.99,
    14833.40
  ),
  vti_minimo = c(
    1725.40, 13685.34, 8673.71, 1725.40, 9463.62, 13685.34, 9950.73, 7396.69,
    12608.39
  ),
  vti_maximo = c(
    18515.45, 18515.45, 11735.02, 2334.36, 12803.72, 18515.45, 13462.76,
    10007.28, 17058.41
  ),
  vtn_media = c(
    7990.35, 13685.34, 9230.27, 1949.48, 10020.30, 13685.34, 10604.55, 7856.00,
    13350.06
  ),
  vtn_minimo = c(
    1657.06, 11632.54, 7845.73, 1657.06, 8517.26, 11632.54, 9013.87, 6677.60,
    11347.55
  ),
  vtn_maximo = c(
    15738.14, 15738.14, 10614.81, 2241.90, 11523.35, 15738.14, 12195.23, 9034.39,
    15352.57
  ),
  origem = "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá"
)

MRT1311_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NOROESTE (MRT-1311)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    9555.78, 8929.54, 3620.73, 5587.17, 11402.92
  ),
  vti_minimo = c(
    3077.62, 7590.11, 3077.62, 4749.10, 9692.48
  ),
  vti_maximo = c(
    13113.36, 10268.97, 4163.84, 6425.24, 13113.36
  ),
  vtn_media = c(
    8685.81, 7973.51, 3550.05, 5043.62, 10159.27
  ),
  vtn_minimo = c(
    3017.54, 6777.48, 3017.54, 4287.07, 8635.39
  ),
  vtn_maximo = c(
    11683.16, 9169.54, 4082.56, 5800.16, 11683.16
  ),
  origem = "Aripuanã, Colniza, Rondolândia, Cotriguaçu, Juruena, Nova Monte Verde, Nova Bandeirante, Apiacás"
)





## Junção de todas as regiões de MT em um único df ####
MRTMT24 <- rbind(
  MTMRT1_2024, 
  MTMRT2_2024, 
  MTMRT3_2024, 
  MTMRT4_2024, 
  MTMRT5_2024, 
  MTMRT6_2024, 
  MTMRT7_2024, 
  MTMRT8_2024, 
  MTMRT9_2024, 
  MTMRT10_2024, 
  MTMRT11_2024
)
MRTMT24$ano <- 2024


MRTMT23 <- rbind(
  MTMRT1_2023, 
  MTMRT2_2023, 
  MTMRT3_2023, 
  MTMRT4_2023, 
  MTMRT5_2023, 
  MTMRT6_2023, 
  MTMRT7_2023, 
  MTMRT8_2023, 
  MTMRT9_2023, 
  MTMRT10_2023, 
  MTMRT11_2023
)
MRTMT23$ano <- 2023

atlas23 <- rbind(
  MRT1301_2024,
  MRT1302_2024,
  MRT1303_2024,
  MRT1304_2024,
  MRT1305_2024,
  MRT1306_2024,
  MRT1307_2024,
  MRT1308_2024,
  MRT1309_2024,
  MRT1310_2024,
  MRT1311_2024
)
atlas23$ano <- 2023

MRTMT19 <- rbind(
  MTMRT1_19, MTMRT2_19, MTMRT3_19, MTMRT4_19, MTMRT5_19, 
  MTMRT6_19, MTMRT7_19, MTMRT8_19, MTMRT9_19, MTMRT10_19, MTMRT11_2019
)
MRTMT19$ano <- 2019


MRTMT18 <- rbind(
  MTMRT1_2018, 
  MTMRT2_2018, 
  MTMRT3_2018, 
  MTMRT4_2018, 
  MTMRT5_2018, 
  MTMRT6_2018, 
  MTMRT7_2018, 
  MTMRT8_2018, 
  MTMRT9_2018, 
  MTMRT10_2018
)
MRTMT18$ano <- 2018


#Junção de tudo
MTTEMPORAL <- rbind( MRTMT23, MRTMT18, MRTMT19, MRTMT24, atlas23)
MTTEMPORAL$estado <- 51
MTTEMPORAL$regiao <- "Centro Oeste"
#Associação cidades mercados (O formato adotado aqui é distinto dos outros df montados)
#padronização para índice do atlas do mercado de terras.

MTTEMPORAL$mrt[MTTEMPORAL$mrt == 1] <- "Terras Noroeste"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 2] <- "Terras Centro"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 3] <- "Terras Parecis"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 4] <- "Terras Medio Araguaia"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 5] <- "Terras Sul"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 6] <- "Terras Norte" 
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 7] <- "Terras Norte Araguaia" 
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 8] <- "Terras Pantanal"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 9] <- "Terras Capital"
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 10] <-"Terras Oeste" 
MTTEMPORAL$mrt[MTTEMPORAL$mrt == 11] <- "Terras Sudoeste"

