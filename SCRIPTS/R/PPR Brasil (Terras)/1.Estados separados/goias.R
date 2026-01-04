#### 9.0 Goiás ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr04_2017.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/GO_RAMT_PPR_2022.pdf
#2024:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/GO_PPR_2024.pdf 
#Houve apenas modificação no mercado Rio dos Bois, com a inclusão de uma cidade.
####9.1 Vale do Araguáia###
####2017###
GOMRT1_2017 <- data.frame(
  mrt = "MRT 1 - VALE DO ARAGUAIA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha.)", "AGRICULTURA ALTA (>55SC/ha)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(7927.77, 5045.37, 3388.88, 4614.75, 5281.67, 8077.83, 8423.71, 8003.78, 10563.13, 12295.47, 14788.38, 11065.92, 28574.61),
  vti_minimo = c(1099.81, 2123.39, 1999.31, 3835.74, 5270.19, 4811.38, 1523.98, 6274.80, 7320.22, 5482.23, 14788.38, 10143.76, 28574.61),
  vti_maximo = c(14222.92, 7176.55, 4652.09, 5393.77, 5300.51, 11600.03, 14361.04, 9254.53, 14559.55, 20372.06, 14788.38, 12602.85, 28574.61),
  vtn_media = c(7134.99, 5037.77, 3384.21, 4607.16, 5271.15, 7128.49, 8002.52, 8544.08, 8978.66, 12129.48, 14640.49, 10899.93, 28003.12),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia, Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de Goiás, São Miguel do Araguaia e Uirapuru."
)
####2022###
GOMRT01_2022 <- data.frame(
  mrt = "MRT 1 - VALE DO ARAGUAIA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista",
    "Pecuária-Bovino-Pastagem Formada.",
    "Vegetação Nativa - Cerrado",
    "Agricultura-grãos diversos- Médio Suporte",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada Baixo Suporte",
    "Pecuária-Bovino-Pastagem Formada-Médio Suporte",
    "Pecuária - Bovino-Pastagem Formada- Alto Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(32961.80, 49454.55, 35778.22, 24383.95, NA, 36000.00, 57142.86, 19011.20, 21202.88, 31857.14),
  vti_minimo = c(28017.53, 42036.36, 30411.48, 20726.36, NA, 30600.00, 48571.43, 16159.52, 18022.44, 27078.57),
  vti_maximo = c(37906.07, 56872.73, 41144.95, 28041.54, NA, 41400.00, 65714.29, 21862.88, 24383.31, 36635.71),
  vtn_media = c(29047.85, 43767.27, 30969.27, 21555.33, NA ,31860.00, 50571.43, 16630.69, 18720.41, 28312.86),
  vtn_minimo = c(24690.67, 37202.18, 26323.88, 18322.03, NA, 27081.00, 42985.71, 14136.08, 15912.34, 24065.93),
  vtn_maximo = c(33405.03, 50332.36, 35614.65, 24788.63, NA, 36639.00, 58157.14, 19125.29, 21528.47, 32559.79),
  origem = "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia, Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de Goiás, São Miguel do Araguaia, Uirapuru."
  
)

####2024###
GOMRT01_2024 <- data.frame(
  mrt = "MRT 1 - VALE DO ARAGUAIA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem-Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(29922.35, 39944.37, 28475.71, 24819.50, 26388.00, 37606.32, 52710.40, 18903.24, 29424.47, 36530.18, 16786.19, 24894.57, 34610.49),
  vti_minimo = c(23876.47, 33931.67, 24601.06, 20894.41, 24239.20, 34747.21, 49563.61, 17364.51, 27037.58, 35078.06, 15126.13, 22694.20, 31111.52),
  vti_maximo = c(35968.23, 45957.07, 32350.37, 28744.60, 28536.80, 40465.43, 55857.19, 20441.96, 31811.36, 37982.31, 18446.26, 27094.95, 38109.46),
  vtn_media = c(27513.86, 37863.87, 25691.77, 22418.22, 25240.68, 35795.79, 49642.11, 16936.82, 26462.23, 33213.99, 15129.76, 22366.15, 31445.16),
  vtn_minimo = c(21750.39, 32222.91, 22088.76, 18724.54, 23212.55, 32914.95, 46560.18, 15553.71, 24259.27, 31530.47, 13616.30, 20338.04, 28151.22),
  vtn_maximo = c(33277.33, 43504.83, 29294.78, 26111.91, 27268.81, 38676.63, 52724.04, 18319.92, 28665.19, 34897.50, 16643.21, 24394.25, 34739.11),
  origem = "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia, Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de Goiás, São Miguel do Araguaia, Uirapuru."
  
)

####9.2 MRT 02- RIO MARANHÃO###
###2017####
GOMRT2_2017 <- data.frame(
  mrt = "MRT 2 – RIO MARANHÃO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", 
  "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", 
  "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", 
  "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(5419.44, 4651.75, 3168.93, 3802.72, 5178.41, 6367.17, 4800.27, 6367.17, 10426.93, 12685.95, 15276.80, NA, 12642.87),
  vti_minimo = c(424.90, 2247.31, 2787.39, 24.10, 4334.79, 4419.74, 2429.70, 6168.20, 7794.08, 10240.03, 14223.22, NA, 11452.62),
  vti_maximo = c(10159.28, 8464.37, 3524.62, 10100.43, 5885.16, 9580.14, 7155.52, 6677.52, 12295.60, 16647.61, 16330.38, NA, 13143.06),
  vtn_media = c(4877.50, 4645.49, 3164.56, 3796.46, 5168.10, 5730.45, 4560.26, 5730.45, 8862.89, 12483.14, 15124.03, NA, 12390.01),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes, Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis, Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa Terezinha de Goiás, Trombas, Uruaçu"
  
)
###2022####

GOMRT02_2022 <- data.frame(
  mrt = "MRT 2 – RIO MARANHÃO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista - Agrícola + Pastagem+ Diversificada",
    "Pecuária - Bovino -Pastagem Formada",
    "Exploração Mista - Médio Suporte",
    "Pecuária-Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária Bovino-Pastagem Formada-Médio Suporte",
    "Pecuária Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(17781.10, 28828.73, 25323.06, 15269.00, 20620.42, 21903.75, 17308.47, 10933.72),
  vti_minimo = c(15113.94, 24504.42, 21524.60, 12978.65, 17527.36, 18618.19, 14712.20, 9293.66),
  vti_maximo = c(20448.27, 33153.04, 29121.52, 17559.35, 23713.48, 25189.32, 19904.75, 12573.78),
  vtn_media = c(16176.91, 26870.40, 22764.81, 13841.59, 18558.38, 19662.82, 14157.05, 9917.18),
  vtn_minimo = c(13750.37, 22839.84, 21524.60, 11765.35, 15774.62, 16713.40, 12033.49, 9293.66),
  vtn_maximo = c(18603.44, 30900.96, 29121.52, 15917.82, 21342.13, 22612.24, 16280.61, 12573.78),
  origem = "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes, Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis, Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa Terezinha de Goiás, Trombas, Uruaçu"
)

###2024####

GOMRT02_2024 <- data.frame(
  mrt = "MRT 2 – RIO MARANHÃO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem-Baixo Suporte", "Agricultura + Pastagem-Médio Suporte", "Agricultura + Pastagem-Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(26958.87, 32300.00, 27265.71, 21543.64, 25800.00, 31285.71, 40468.75, 21910.00, 25946.67, 35545.45, 15090.00, 21441.18, 29182.35),
  vti_minimo = c(22300.55, 29241.96, 24190.53, 18288.60, 24819.25, 29956.11, 36528.08, 19809.94, 24061.11, 33449.46, 13554.64, 20146.35, 27523.64),
  vti_maximo = c(31617.20, 35358.04, 30340.90, 24798.67, 26780.75, 32615.32, 44409.42, 24010.06, 27832.22, 37641.45, 16625.36, 22736.00, 30841.06),
  vtn_media = c(25228.28, 30633.28, 25438.37, 19971.07, 24445.00, 29622.86, 38465.00, 20457.20, 24206.40, 33056.82, 14015.55, 19896.88, 26969.18),
  vtn_minimo = c(20805.28, 27696.98, 22583.56, 16979.86, 23532.45, 28372.49, 34652.19, 18571.35, 22408.75, 31249.40, 12589.34, 18662.95, 25508.17),
  vtn_maximo = c(29651.28, 33569.57, 28293.18, 22962.28, 25357.55, 30873.23, 42277.81, 22343.05, 26004.05, 34864.24, 15441.76, 21130.82, 28430.19),
  origem = "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes, Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis, Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa Terezinha de Goiás, Trombas, Uruaçu"
)

###9.3 MRT-03:São Patrício####
###2017####
GOMRT3_2017 <- data.frame(
  mrt = "MRT 3 – SÃO PATRÍCIO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", 
  "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)",
   "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(11505.31, 9350.56, 6974.57, 12296.20, 9426.86, 13573.04, 10466.86, 13696.44, 16906.67, 17932.85, 17932.85, NA, NA),
  vti_minimo = c(5929.82, 4477.70, 5032.81, 12230.96, 7797.27, 3473.38, 10160.04, 11158.53, 15973.21, 16884.82, 16884.82, NA, NA),
  vti_maximo = c(24997.10, 13664.83, 8892.22, 12361.45, 11565.01, 22683.01, 10875.09, 17268.16, 17840.14, 19679.56, 19679.56, NA, NA),
  vtn_media = c(10354.78, 9331.79, 6964.95, 12275.96, 9408.09, 12204.36, 9943.52, 12318.09, 14370.67, 17753.52, 17753.52, NA, NA),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás, Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luíz do Norte, São Patrício, Vila Propício."
)

###2022####
GOMRT03_2022 <- data.frame(
  mrt = "MRT 3 – SÃO PATRÍCIO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem",
    "Pecuária - Bovino-Pastagem Formada",
    "Agricultura-grãos diversos- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Médio Suporte",
    "Pecuária-Bovino-Pastagem Formada Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(35129.69, 51250.00, 31086.67, 29288.02, 52000.00, 42680.05, 25750.00, 16200.03),
  vti_minimo = c(29860.24, 43562.50, 26423.67, 24894.82, 44200.00, 36278.04, 21887.50, 13770.02),
  vti_maximo = c(40399.15, 58937.50, 35749.67, 33681.23, 59800.00, 49082.05, 29612.50, 18630.03),
  vtn_media = c(30928.57, 46123.04, 27872.05, 25309.26, 46998.40, 37699.45, 21381.41, 14247.53),
  vtn_minimo = c(26289.28, 39204.58, 23691.24, 21512.87, 39948.64, 32044.53, 18174.20, 12110.40),
  vtn_maximo = c(35567.85, 53041.49, 32052.85, 29105.64, 54048.16, 43354.37, 24588.62, 16384.66),
  origem = "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás, Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luíz do Norte, São Patrício, Vila Propício."
  
)

###2022####
GOMRT03_2024 <- data.frame(
  mrt = "MRT 3 – SÃO PATRÍCIO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(35323.21, 54103.79, 37278.39, 23613.87, 41178.60, NA, 65543.53, 29850.10, NA, 44770.16, 18678.41, NA, 33924.56),
  vti_minimo = c(27274.85, 47293.45, 33162.79, 19736.42, 37342.52, NA, 62550.25, 27244.06, NA, 43260.66, 17389.13, NA, 30904.40),
  vti_maximo = c(43371.58, 60914.13, 41393.98, 27491.32, 45014.67, NA, 68536.81, 32456.14, NA, 46279.66, 19967.69, NA, 36944.72),
  vtn_media = c(34033.14, 52441.63, 35757.42, 22651.87, 39943.24, NA, 63734.72, 28572.76, NA, 43116.71, 18043.44, NA, 32335.40),
  vtn_minimo = c(26197.61, 45768.59, 31754.49, 18983.79, 36222.25, NA, 60871.87, 26012.45, NA, 41769.89, 16813.92, NA, 29360.98),
  vtn_maximo = c(41868.67, 59114.66, 39760.35, 26319.95, 43664.23, NA, 66597.58, 31133.08, NA, 44463.54, 19272.97, NA, 35309.82),
  origem = "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás, Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luíz do Norte, São Patrício, Vila Propício."
  
)

### 9.4 MRT 04 - serra Dourada ####
###2017####
GOMRT4_2017 <- data.frame(
  mrt = "MRT 4 – SERRA DOURADA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", 
  "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)",
   "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 0, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(13512.00, 9948.20, 5194.75, 12699.83, 9948.20, 11955.59, 8552.23, 12269.68, 14010.28, 20323.69, 19013.61, 28942.95, 21166.38),
  vti_minimo = c(5194.75, 5194.75, 5194.75, 3463.61, 9948.20, 5001.36, 5843.35, 8903.34, 11554.13, 15784.47, 16403.94, 6171.36, 20323.69),
  vti_maximo = c(30804.84, 23783.29, 5194.75, 18241.56, 9948.20, 18980.91, 11157.05, 15803.50, 16809.91, 24395.52, 20637.22, 44851.19, 21226.58),
  vtn_media = c(12160.80, 9928.38, 5187.58, 12678.92, 9928.38, 10728.63, 8124.62, 11042.71, 11908.74, 19900.36, 18823.48, 28508.80, 20743.05),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraíta, Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu, Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás, São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana."
  
)

###2022####
GOMRT04_2022 <- data.frame(
  mrt = "MRT 4 – SERRA DOURADA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola Pastagem",
    "Pecuária-Bovino-Pastagem Formada",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(56560.19, 71493.29, NA, 46377.48, 75791.95, 52655.93, 34628.10),
  vti_minimo = c(48076.17, 60769.30, NA, 39420.86, 64423.16, 44757.54, 29433.88),
  vti_maximo = c(65044.22, 82217.28, NA, 53334.10, 87160.74, 60554.32, 39822.31),
  vtn_media = c(50475.69, 65792.06, NA, 40401.28, 69550.48, 46015.23, 28856.31),
  vtn_minimo = c(42904.34, 55923.25, NA, 34341.09, 59117.91, 39112.94, 24527.86),
  vtn_maximo = c(58047.04, 75660.87, NA, 46461.48, 79983.05, 52917.51, 33184.76),
  origem = "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraíta, Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu, Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás, São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana."
)

###2024####

GOMRT04_2024 <- data.frame(
  mrt = "MRT 4 – SERRA DOURADA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(41165.28, 50155.53, 44069.77, 38259.44, NA, 37865.87, 50216.23, 59327.25, 33264.13, NA, 54415.33, 28820.60, 42201.30, 50567.35),
  vti_minimo = c(35184.14, 45142.67, 38142.92, 33253.51, NA, 35494.01, 48937.58, 57148.77, 31557.20, NA, 50136.44, 26612.47, 40546.02, 46962.85),
  vti_maximo = c(47146.41, 55168.39, 49996.63, 43265.38, NA, 40237.72, 51494.89, 61505.73, 34971.06, NA, 58694.23, 31028.74, 43856.58, 54171.85),
  vtn_media = c(37988.68, 47887.50, 39337.47, 34983.48, NA, 35939.33, 48841.76, 56132.92, 29113.34, NA, 48130.10, 26576.57, 38491.18, 45951.14),
  vtn_minimo = c(32352.35, 43044.30, 34145.41, 30403.10, NA, 33088.35, 48130.32, 53676.53, 28101.00, NA, 45072.15, 24533.92, 36721.43, 42232.32),
  vtn_maximo = c(43625.02, 52730.70, 44529.54, 39563.86, NA, 38790.31, 49553.20, 58589.32, 30125.68, NA, 51188.06, 28619.21, 40260.92, 49669.97),
  origem = "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraíta, Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu, Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás, São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana."
)

###  9.5 MRT 05 - Cinturão Verde ####
### 2017####
GOMRT5_2017 <- data.frame(
  mrt = "MRT 5 – CINTURÃO VERDE",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(22816.34, 22816.34, 17957.30, 38660.76, 21126.24),
  vti_minimo = c(53.00, 53.00, 17957.30, 29516.25, 21126.24),
  vti_maximo = c(56248.29, 56248.29, 17957.30, 44606.41, 23238.86),
  vtn_media = c(20534.70, 22393.81, 17777.73, 38080.85, 20703.71),
  vtn_minimo = c(NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA),
  origem = "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu, Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes, Caldazinha, Campo Limpo de Goiás, Caturaí, Goianápolis, Goiânia, Goianira, Guapó, Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo, Terezópolis de Goiás, Trindade."
)

### 2022####
GOMRT05_2022 <- data.frame(
  mrt = "MRT 5 – CINTURÃO VERDE",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura- grãos diversos",
    "Pecuária-Diversos",
    "Pecuária-Bovino-Pastagem Formada",
    "Exploração Mista Agricola + Pastagem + Floresta plantada",
    "Fruticultura Laranja",
    "Vegetação Nativa - Cerrado",
    "Pecuária-Diversos-Ato supotre",
    "Pecuária - Bovino -Pastagem Formada Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2),
  vti_media = c(47215.82, 51973.44, 46305.36, 37356.84, NA, NA, NA, 45476.82, 38356.23),
  vti_minimo = c(40133.45, 44177.43, 39359.56, 31753.31, NA, NA, NA, 38655.30, 32838.23),
  vti_maximo = c(54298.20, 59769.46, 53251.17,  42960.37 , NA, NA, NA, 52298.34, 44428.20),
  vtn_media = c(41372.84, 47156.34, 39826.83, 33085.79, NA, NA, NA, 38956.48, 33875.60),
  vtn_minimo = c(35166.91, 40082.89, 39359.56, 28122.92, NA, NA, NA, 33113.00, 28794.26),
  vtn_maximo = c(47578.76, 54229.79, 53251.17, 38048.66, NA, NA, NA, 44799.95, 38956.94),
  origem = "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu, Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes, Caldazinha, Campo Limpo de Goiás, Caturaí, Goianápolis, Goiânia, Goianira, Guapó, Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo, Terezópolis de Goiás, Trindade."
)

### 2024####
GOMRT05_2024 <- data.frame(
  mrt = "MRT 5 – CINTURÃO VERDE",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(59197.05, 67020.48, 57153.85, 51370.46, 54000.00, 67200.00, 71790.95, 47250.00, 57000.00, 66142.86, 34800.00, 50214.29, 64362.67),
  vti_minimo = c(52494.76, 62576.67, 52705.78, 44722.69, 49500.00, 65574.04, 68574.21, 45000.00, 54401.92, 62066.21, 31346.74, 48194.30, 60658.45),
  vti_maximo = c(65899.34, 71464.28, 61601.91, 58018.22, 58500.00, 68825.96, 75007.69, 49500.00, 59598.08, 70219.50, 38253.26, 52234.28, 68066.89),
  vtn_media = c(55173.03, 64007.15, 52873.08, 46826.05, 52050.00, 63705.00, 68679.93, 44325.00, 51510.00, 61531.43, 32376.00, 46228.57, 57745.00),
  vtn_minimo = c(48593.33, 59654.35, 48596.60, 40710.33, 47571.58, 62056.42, 65253.03, 41609.42, 48651.05, 57449.83, 29097.16, 44437.55, 52902.20),
  vtn_maximo = c(61752.73, 68359.95, 57149.56, 52941.77, 56528.42, 65353.58, 72106.83, 47040.58, 54368.95, 65613.03, 35654.84, 48019.59, 62587.79),
  origem = "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu, Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes, Caldazinha, Campo Limpo de Goiás, Caturaí, Goianápolis, Goiânia, Goianira, Guapó, Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo, Terezópolis de Goiás, Trindade."
)

#### 9.6 MRT 06 - CAIAPÓ ###

### 2017 ####
GOMRT6_2017 <- data.frame(
  mrt = "MRT 6 – CAIAPÓ",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(8450.50, 5830.34, 3802.72, 5281.56, 6337.87, 10439.74, 9445.12, NA, 14524.29, 21126.24, NA, 15651.37, 24295.17),
  vti_minimo = c(3802.72, 3697.09, 3802.72, 5281.56, 4911.22, 5097.32, 5051.46, NA, 14524.29, 9529.25, NA, 15651.37, 21126.24),
  vti_maximo = c(21060.22, 7922.34, 3802.72, 5281.56, 8038.91, 13842.60, 13820.76, NA, 14524.29, 33154.72, NA, 15651.37, 30633.04),
  vtn_media = c(7605.45, 5821.65, 3797.48, 5272.86, 6325.25, 9241.27, 8972.86, 10786.23, 12345.65, 20765.90, NA, 15416.60, 23809.27),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna."
)

### 2022 ####
GOMRT06_2022 <- data.frame(
  mrt = "MRT 6 – CAIAPÓ",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem",
    "Pecuária-Bovino-Pastagem Formada",
    "Exploração Mista Agrícola + Pastagem Médo Suporte",
    "Pecuária - Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(76823.69, 79201.10, 77727.26, 73542.70, 77727.26, 73542.70),
  vti_minimo = c(65300.13, 67320.94, 66068.17, 62511.29, 66068.17, 62511.29),
  vti_maximo = c(88347.24, 91081.27, 89386.34, 84574.10, 89386.34, 84574.10),
  vtn_media = c(67471.52, 71831.96, 67308.04, 63274.56, 67308.04, 63274.56),
  vtn_minimo = c(57350.79, 61057.16, 57211.84, 53783.38, 57211.84, 53783.38),
  vtn_maximo = c(77592.25, 82606.75, 77404.25, 72765.75, 77404.25, 72765.75),
  origem = "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna."
)


### 2024 ####
GOMRT06_2024 <- data.frame(
  mrt = "MRT 6 – CAIAPÓ",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(44660.38, 60041.67, 44312.50, 21575.00, 37687.50, 56785.71, 92000.00, 28500.00, 39000.00, NA, 14785.71, 20000.00, 29714.29),
  vti_minimo = c(30536.77, 48565.34, 34061.25, 17939.83, 35626.22, 51916.90, 80112.51, 27200.96, 36401.92, NA, 13229.96, 18838.33, 27559.56),
  vti_maximo = c(58783.98, 71517.99, 54563.75, 25210.17, 39748.78, 61654.53, 103887.49, 29799.04, 41598.08, NA, 16341.46, 21294.22, 31869.01),
  vtn_media = c(42739.23, 57886.25, 42012.50, 20270.45, 36416.25, 54844.29, 88450.00, 26970.00, 36930.00, NA, 13938.43, 18705.78, 27830.00),
  vtn_minimo = c(29091.10, 46852.76, 32249.04, 16894.33, 34427.11, 50115.83, 76970.69, 25826.85, 34408.26, NA, 12475.93, 17595.11, 25882.53),
  vtn_maximo = c(56387.36, 68919.74, 51775.96, 23646.57, 38405.39, 59572.74, 99929.31, 28113.15, 39451.74, NA, 15400.93, 20081.55, 29777.47),
  origem = "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna."
)


#### 9.7 MRT 07 - RIO DOS BOIS ####
### 2017 ####
GOMRT7_2017 <- data.frame(
  mrt = "MRT 7 – RIO DOS BOIS",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha.)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(14260.21, 8450.49, 3380.20, 12675.74, 8450.49, 13732.05, 8027.97, 13255.87, 15844.68, 21126.24, 21126.24, 25351.49, 31689.36),
  vti_minimo = c(2315.21, 1267.59, 2315.21, 12675.74, 5473.94, 7952.45, 5334.37, 11151.49, 15052.43, 10034.96, 21126.23, 21126.24, 21126.24),
  vti_maximo = c(37763.15, 14788.36, 7876.04, 12675.74, 12011.03, 20580.01, 11672.25, 15280.39, 17165.08, 39611.70, 21126.25, 29576.73, 35003.32),
  vtn_media = c(12834.19, 8433.66, 3375.54, 12654.87, 8433.66, 12406.47, 7626.57, 11930.28, 13467.98, 20745.97, 20914.98, 24971.21, 31055.57),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara, Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palminópolis, Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de Goiás, São Miguel do Passa Quatro, Urutaí, Varjão e Vicentinópolis."
)

### 2022 ####
GOMRT07_2022 <- data.frame(
  mrt = "MRT 7 – RIO DOS BOIS",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Exploração Mista Agricola + Pastagem + Diversificada",
    "Pecuária-Bovino-Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Agricultura- grãos diversos- Alto Suporte",
    "Agricultura-grãos diversos- Médio Suporte",
    "Exploração Mista Agricola + Pastagem Médio Suporte",
    "Pecuária-Bovino Pastagem Formada Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(51827.01, 51735.19, 61818.18, 37095.72, NA, 40433.27, 66804.41, 64772.73, 48239.03, 31625.66),
  vti_minimo = c(44052.96, 43974.91, 52545.45, 31531.36, NA, 34368.28, 56783.75, 55056.82, 41003.18, 26881.81),
  vti_maximo = c(59601.07, 59495.47, 71090.91, 42660.08, NA, 46498.27, 76825.07, 74488.64, 55474.88, 36369.50),
  vtn_media = c(46795.67, 48756.61, 54004.13, 33389.83, NA, 37839.55, 63312.67, 56380.17, 41740.20, 29158.24),
  vtn_minimo = c(39776.32, 41443.11, 45903.51, 28381.36, NA, 32163.62, 53815.77, 47923.14, 35479.17, 24784.50),
  vtn_maximo = c(53815.02, 56070.10, 62104.75, 38398.31, NA, 43515.49, 72809.57, 64837.19, 48001.22, 33531.97),
  origem = "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara, Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palmelo, Palminópolis, Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de Goiás, São Miguel do Passa Quatro, Urutaí, Varjão e Vicentinópolis." 
)

### 2024 ####
GOMRT07_2024 <- data.frame(
  mrt = "MRT 7 – RIO DOS BOIS",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista Agrícola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(54080.98, 69831.24, 61420.11, 46137.87, 54214.40, 64555.43, 98139.75, 51194.40, 60092.93, 73415.40, 34600.16, 47935.98, 64251.87),
  vti_minimo = c(44716.88, 59124.59, 56575.38, 38734.41, 53136.80, 62851.62, 88249.05, 48865.68, 58186.66, 72580.38, 30962.99, 43526.54, 58330.95),
  vti_maximo = c(63445.08, 80537.89, 66264.84, 53541.33, 55292.00, 66259.23, 108030.45, 53523.12, 61999.19, 74250.42, 38237.33, 52345.43, 70172.78),
  vtn_media = c(51134.34, 68295.36, 58821.99, 42563.24, 52466.48, 61932.92, 97571.57, 49611.49, 57351.94, 69992.56, 32117.69, 44103.81, 59079.03),
  vtn_minimo = c(41810.23, 57367.43, 54406.91, 35833.51, 51021.11, 59411.57, 87995.04, 47718.30, 55802.28, 69072.94, 28763.93, 39972.36, 53875.05),
  vtn_maximo = c(60458.46, 79223.29, 63237.07, 49292.98, 53911.85, 64454.26, 107148.11, 51504.69, 58901.61, 70912.19, 35471.46, 48235.25, 64283.01),
  origem = "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara, Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palmelo, Palminópolis, Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de Goiás, São Miguel do Passa Quatro, Urutaí, Varjão e Vicentinópolis." 
)

#### 9.8 MRT 08 - Baixo PARNAIBA ####
### 2017####
GOMRT8_2017 <- data.frame(
  mrt = "MRT 8 – BAIXO PARANAIBA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "CERRADO", "CERRADO BAIXA (RL e APP)", "CERRADO MÉDIA (aptidão pecuária)", "CERRADO ALTA (aptidão cultivo)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha.)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(9873.16, 5303.77, 4110.42, 5303.77, 6878.72, 10403.54, 8486.02, 9546.78, 12729.04, 21215.06, 16900.99, 40308.61, 21215.06),
  vti_minimo = c(2446.34, 1060.75, 2622.86, 4018.13, 4821.60, 3182.26, 7435.22, 8114.31, 10912.53, 13170.60, 8910.33, 40308.61, 21215.06),
  vti_maximo = c(23256.38, 9546.78, 5215.10, 7446.49, 8936.05, 18457.10, 9795.39, 11777.08, 15423.77, 26041.74, 25203.49, 40308.61, 21215.06),
  vtn_media = c(8885.85, 5295.03, 4104.75, 5295.03, 6865.02, 9342.79, 8061.72, 9546.78, 10819.68, 20790.76, 16731.98, 39703.98, 20790.76),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás, Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona, Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis."
)
### 2022####
GOMRT08_2022 <- data.frame(
  mrt = "MRT 8 – BAIXO PARANAIBA",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura- grãos diversos",
    "Exploração Mista Agricola + Pastagem + Diversificada",
    "Pecuária-Bovino -Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Agricultura- grãos diversos- Alto Suporte",
    "Pecuária-Bovino-Pastagem Formada Alto Suporte",
    "Pecuária-Bovino Pastagem Formada- Médio Suporte",
    "Pecuária - Bovino-Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(48201.39, 67923.55, NA, 39462.81, NA, 71625.34, 56611.57, 29597.10, 26859.50),
  vti_minimo = c(40971.18, 57735.02, NA, 33543.39, NA, 60881.54, 48119.83, 25157.54, 23708.67),
  vti_maximo = c(55431.60, 78112.08, NA, 45382.23, NA, 82369.14, 65103.30, 34036.67, 32076.44),
  vtn_media = c(44230.33, 62337.29, NA, 35894.62, NA, 66019.28, 51570.25, 27027.37, 25167.35),
  vtn_minimo = c(37595.78, 52986.70, NA, 30510.43, NA, 56116.39, 48119.83, 22973.27, 21392.25),
  vtn_maximo = c(50864.88, 71687.88, NA, 41278.82, NA, 75922.17, 65103.30, 31081.48, 28942.46),
  origem = "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás, Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona, Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis."
)

### 2024 ####
GOMRT08_2024 <- data.frame(
  mrt = "MRT 8 – BAIXO PARANAIBA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura- grãos diversos", "Exploração Mista - Agrícola + Pastagem", "Pecuária - Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(48158.90, 61006.43, 52265.18, 31736.13, NA, 51394.13, 58061.35, 72861.67, 34038.98, NA, 75757.20, 18764.58, 29771.46, 48979.15),
  vti_minimo = c(37247.46, 55011.14, 40769.54, 25718.23, NA, 49490.35, 56735.74, 71251.39, 30380.33, NA, 67471.20, 16165.79, 28422.08, 42516.14),
  vti_maximo = c(59070.34, 67001.72, 63760.81, 37754.02, NA, 53297.90, 59386.96, 74471.96, 37697.62, NA, 84043.20, 21363.37, 31120.83, 55442.16),
  vtn_media = c(44105.85, 57903.84, 46068.95, 29728.64, NA, 45544.49, 56263.45, 69744.65, 32684.13, NA, 61769.64, 17616.10, 27610.14, 45085.91),
  vtn_minimo = c(34917.74, 51569.91, 38029.18, 23986.11, NA, 42054.03, 55038.88, 66988.87, 28916.85, NA, 57557.03, 15048.96, 26288.15, 39615.81),
  vtn_maximo = c(53293.96, 64237.77, 54108.72, 35471.17, NA, 49034.95, 57488.03, 72500.43, 36451.41, NA, 65982.24, 20183.24, 28932.12, 50556.02),
  origem = "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás, Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona, Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis."
)

#### 9.9 MRT-09 RIO VERDÃO ####
#### 2017 ####
GOMRT9_2017 <- data.frame(
  mrt = "MRT 9 – RIO VERDÃO",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(14308.61, 10985.64, 10351.86, 13732.05, 14788.37, 21126.24, 20116.80, 23238.86, 31689.36),
  vti_minimo = c(7157.10, 5281.56, 2605.79, 11183.70, 12604.20, 14092.70, 13922.69, 23238.86, 31689.36),
  vti_maximo = c(31923.74, 18802.35, 15337.52, 15261.07, 17788.97, 26698.44, 25448.37, 23238.86, 31689.36),
  vtn_media = c(12877.75, 9728.63, 9834.26, 11313.10, 12570.11, 20777.65, 19915.63, 22890.28, 31055.57),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba, Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão, Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia, Santo Antônio da Barra, Turvelândia."
)

#### 2022 ####
GOMRT09_2022 <- data.frame(
  mrt = "MRT 9 – RIO VERDÃO",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura-grãos diversos",
    "Pecuária - Bovino-Pastagem Formada",
    "Vegetação Nativa- Cerrado",
    "Agricultura-grãos diversos- Alto Suporte",
    "Agricultura-grãos diversos- Baixo Suporte",
    "Pecuária - Bovino -Pastagem Formada- Alto Suporte",
    "Pecuária-Bovino -Pastagem Formada- Médio Suporte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(42034.44, 69097.20, 25628.18, NA, 82862.93, 44318.89, 31156.35, 24212.08),
  vti_minimo = c(35729.27, 58732.62, 21783.95, NA, 70433.49, 37671.05, 26482.89, 20580.27),
  vti_maximo = c(48339.60, 79461.78, 29472.41, NA, 95292.37, 50966.72, 35829.80, 27843.89),
  vtn_media = c(38161.86, 62622.19, 23280.42, NA, 75145.20, 40080.78, 28170.26, 22098.49),
  vtn_minimo = c(32437.58, 53228.86, 19788.36, NA, 63873.42, 37671.05, 23944.72, 18783.71),
  vtn_maximo = c(43886.14, 72015.52, 26772.49, NA, 86416.98, 50966.72, 32395.80, 25413.26),
  origem = "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba, Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão, Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia, Santo Antônio da Barra, Turvelândia."
  
)

#### 2024 ####
GOMRT09_2024 <- data.frame(
  mrt = "MRT 9 – RIO VERDÃO",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agrícola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Cerrado-Vegetação nativa", "Agricultura-Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura-Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem-Alto Suporte", "Bovino-Pastagem Formada- Baixo Suporte", "Bovino-Pastagem Formada-Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(92209.60, 107557.08, 61704.11, 38197.87, 7195.12, 70241.43, 91474.18, 142143.50, 34199.09, 69929.53, 102838.97, 21233.66, 37753.57, 66255.62),
  vti_minimo = c(40722.66, 87605.75, 45228.69, 28772.01, 6226.52, 62713.66, 90720.47, 128293.69, 27748.90, 68414.58, 91670.12, 16532.23, 37029.58, 53344.81),
  vti_maximo = c(143696.55, 127508.41, 78179.52, 47623.73, 8163.72, 77769.19, 92227.88, 155993.32, 40649.29, 71444.47, 114007.82, 25935.08, 38477.55, 79166.43),
  vtn_media = c(86805.07, 101670.28, 58294.21, 34861.33, 7170.22, 65897.90, 86913.28, 134621.24, 31318.85, 66445.18, 98638.56, 19271.82, 34329.45, 61946.48),
  vtn_minimo = c(39083.02, 82546.20, 42098.38, 25883.12, 6193.45, 58875.78, 85064.56, 121109.59, 25489.81, 64437.51, 87105.81, 15073.19, 33325.16, 48324.59),
  vtn_maximo = c(134527.11, 120794.36, 74490.03, 43839.53, 8146.99, 72920.02, 88762.00, 148132.89, 37147.89, 68452.86, 110171.30, 23470.46, 35333.74, 75568.38),
  origem = "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba, Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão, Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia, Santo Antônio da Barra, Turvelândia."
  
)


### 9.10 MRT 10 - ALTO DO PARNAÍBA###,
###2017###
GOMRT10_2017 <- data.frame(
  mrt = "MRT 10 – ALTO PARANAIBA",
  tipologia_de_uso = c("USO INDEFINIDO (MÉDIA GERAL)", "PECUÁRIA", "PECUÁRIA BAIXA (<1UA/ha)", "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", "AGRICULTURA", "AGRICULTURA BAIXA (<50sc/ha.)", "AGRICULTURA MÉDIA (50 a 55 sc/ha)", "AGRICULTURA ALTA (> 55sc/ha)"),
  nivel = c(0, 1, 2, 2, 2, 1, 2, 2, 2),
  vti_media = c(12675.74, 12675.74, 10563.12, 12675.74, 16900.99, 28520.42, 19013.61, NA, 38027.23),
  vti_minimo = c(6884.04, 6646.05, 9889.72, 11725.06, 10620.16, 9506.81, 19013.61, NA, 38027.23),
  vti_maximo = c(18525.86, 18077.46, 11136.17, 14260.21, 20669.49, 47534.03, 19013.61, NA, 38027.23),
  vtn_media = c(11408.17, 11302.54, 10034.96, 12358.85, 14365.84, 28092.61, 18823.48, 28092.61, 37266.68),
  vtn_minimo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  vtn_maximo = c(NA, NA, NA, NA, NA, NA, NA, NA, NA),
  origem = "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa, Paranaiguara, São Simão, Serranópolis."
  
)
###2022###
GOMRT10_2022 <- data.frame(
  mrt = "MRT 10 – ALTO PARANAIBA",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária - Bovino-Pastagem Formada",
    "Vegetação Nativa - Cerrado",
    "Pecuária - Bovino -Pastagem Formada- Baixo Suporte"
  ),
  nivel = c(0, 1, 1, 2),
  vti_media = c(29659.91, 31126.25, NA, 31126.25),
  vti_minimo = c(25210.92, 26457.32, NA, 26457.32),
  vti_maximo = c(34108.89, 35795.19, NA, 35795.19),
  vtn_media = c(26817.45, 28117.76, NA, 28117.76),
  vtn_minimo = c(22794.83, 23900.10, NA, 23900.10),
  vtn_maximo = c(30840.06, 32335.42, NA, 32335.42),
  origem = "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa, Paranaiguara, São Simão, Serranópolis."
  
)

###2024###
GOMRT10_2024 <- data.frame(
  mrt = "MRT 10 – ALTO PARANAIBA",
  tipologia_de_uso = c("Uso indefinido", "Agricultura-grãos diversos", "Exploração Mista - Agricola + Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agricultura - Baixo Suporte", "Agricultura - Médio Suporte", "Agricultura - Alto Suporte", "Agricultura + Pastagem- Baixo Suporte", "Agricultura + Pastagem- Médio Suporte", "Agricultura + Pastagem- Alto Suporte", "Bovino-Pastagem Formada-Baixo Suporte", "Bovino-Pastagem Formada- Médio Suporte", "Bovino-Pastagem Formada- Alto Suporte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(39600.00, 50333.33, 34200.00, 28330.00, 40500.00, NA, 66000.00, 23700.00, NA, 43500.00, 14333.33, 28125.00, 35666.67),
  vti_minimo = c(29997.84, 48647.61, 29468.12, 24419.54, 34547.06, NA, 55607.70, 22253.45, NA, 42200.96, 13151.88, 27000.00, 35377.99),
  vti_maximo = c(49202.16, 52019.06, 38931.88, 32240.46, 46452.94, NA, 76392.30, 25146.55, NA, 44799.04, 15514.79, 29250.00, 35955.34),
  vtn_media = c(36685.45, 47683.33, 31116.38, 26182.20, 37530.00, NA, 62880.00, 20802.00, NA, 39975.00, 12885.00, 25942.50, 33156.67),
  vtn_minimo = c(27699.11, 45745.22, 26532.64, 22433.67, 32282.72, NA, 53084.32, 19871.19, NA, 38577.40, 11893.77, 24892.69, 32768.84),
  vtn_maximo = c(45671.79, 49621.45, 35700.11, 29930.73, 42777.28, NA, 72675.68, 21732.81, NA, 41372.60, 13876.23, 26992.31, 33544.49),
  origem = "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa, Paranaiguara, São Simão, Serranópolis."
  
)
#### Atlas 23 #####
MRT401_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ALTO PARANAÍBA (MRT-401)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino -Pastagem Formada -Baixa Capacidade"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    29659.91, 31126.25, 31126.25
  ),
  vti_minimo = c(
    25210.92, 26457.32, 26457.32
  ),
  vti_maximo = c(
    35795.19, 35795.19, 35795.19
  ),
  vtn_media = c(
    26817.45, 28117.76, 28117.76
  ),
  vtn_minimo = c(
    22794.83, 23900.10, 23900.10
  ),
  vtn_maximo = c(
    32335.42, 32335.42, 32335.42
  ),
  origem = "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa,
Paranaiguara, São Simão, Serranópolis"
)

MRT402_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS RIO VERDÃO (MRT-402)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura-Grãos Diversos-Alta Capacidade",
    "Agricultura-Grãos Diversos-Baixa Capacidade",
    "Pecuária-Bovino-Pastagem Formada-Alta Capacidade",
    "Pecuária-Bovino-Pastagem Formada-Médio Suporte"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    42034.44, 69097.20, 25628.18, 82862.93, 44318.89, 31156.35, 24212.08
  ),
  vti_minimo = c(
    20580.27, 58732.62, 21783.95, 70433.49, 37671.05, 26482.89, 20580.27
  ),
  vti_maximo = c(
    95292.37, 79461.78, 29472.41, 95292.37, 50966.72, 35829.80, 27843.89
  ),
  vtn_media = c(
    38161.86, 62622.19, 23280.41, 75145.20, 40080.78, 28170.26, 22098.41
  ),
  vtn_minimo = c(
    18783.71, 53228.86, 19788.36, 63873.42, 37671.05, 23944.72, 18783.71
  ),
  vtn_maximo = c(
    86416.98, 72015.52, 26772.49, 86416.98, 50966.72, 32395.80, 25413.26
  ),
  origem = "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba,
Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão,
Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia,
Santo Antônio da Barra, Turvelândia"
)

MRT403_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS BAIXO PARANAÍBA (MRT-403)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    48201.39, 67923.55, 39462.81, 71625.34, 56611.57, 29597.10, 27892.56
  ),
  vti_minimo = c(
    23708.67, 57735.02, 33543.39, 60881.54, 48119.83, 25157.54, 23708.67
  ),
  vti_maximo = c(
    82369.14, 78112.08, 45382.23, 82369.14, 65103.30, 34036.67, 32076.44
  ),
  vtn_media = c(
    44230.33, 62337.29, 35894.62, 66019.28, 51570.25, 27027.37, 25167.35
  ),
  vtn_minimo = c(
    21392.25, 52986.70, 30510.43, 56116.39, 48119.83, 22973.27, 21392.25
  ),
  vtn_maximo = c(
    75922.17, 71687.88, 41278.82, 75922.17, 65103.30, 31081.48, 28942.46
  ),
  origem = "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo
Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás,
Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona,
Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis"
)

MRT404_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS RIO DOS BOIS (MRT-404)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Agricultura - Grãos Diversos - Média Capacidade",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    51827.01, 51735.19, 61818.18, 37095.72, 66804.41, 40433.27, 64772.73,
    48239.03, 31625.66
  ),
  vti_minimo = c(
    26881.81, 43974.91, 52545.45, 31531.36, 56783.75, 34368.28, 55056.82,
    41003.18, 26881.81
  ),
  vti_maximo = c(
    76825.07, 59495.47, 71090.91, 42660.08, 76825.07, 46498.27, 74488.64,
    55474.88, 36369.50
  ),
  vtn_media = c(
    46795.67, 48756.61, 54004.13, 33389.83, 63312.67, 37839.55, 56380.17,
    41740.20, 29158.24
  ),
  vtn_minimo = c(
    24784.50, 41443.11, 45903.51, 28381.36, 53815.77, 32163.62, 47923.14,
    35479.17, 24784.50
  ),
  vtn_maximo = c(
    72809.57, 56070.10, 62104.75, 38398.31, 72809.57, 43515.49, 64837.19,
    48001.22, 33531.97
  ),
  origem = "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara,
Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palminópolis,
Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de
Goiás, São Miguel do Passa Quatro, Urutaí, Varjão, Vicentinópolis"
)

MRT405_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CAIAPÓ (MRT-405)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Agrícola + Pastagem - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(
    76823.69, 79201.10, 77727.27, 73542.70, 77727.27, 73542.70
  ),
  vti_minimo = c(
    62511.29, 67320.94, 66068.17, 62511.29, 66068.17, 62511.29
  ),
  vti_maximo = c(
    91081.27, 91081.27, 89386.34, 84574.10, 89386.34, 84574.10
  ),
  vtn_media = c(
    67471.52, 71831.96, 67308.04, 63274.56, 67308.04, 63274.56
  ),
  vtn_minimo = c(
    53783.38, 61057.16, 57211.84, 53783.38, 57211.84, 53783.38
  ),
  vtn_maximo = c(
    82606.75, 82606.75, 77404.25, 72765.75, 77404.25, 72765.75
  ),
  origem = "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna"
)

MRT406_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CINTURÃO VERDE (MRT-406)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(
    47215.82, 51973.44, 46305.36, 37356.84, 45476.82, 38633.21
  ),
  vti_minimo = c(
    31753.31, 44177.43, 39359.56, 31753.31, 38655.30, 32838.23
  ),
  vti_maximo = c(
    59769.46, 59769.46, 53251.17, 42960.37, 52298.34, 44428.20
  ),
  vtn_media = c(
    41372.84, 47156.34, 39826.83, 33085.79, 38956.48, 33875.60
  ),
  vtn_minimo = c(
    28122.92, 40082.89, 39359.56, 28122.92, 33113.00, 28794.26
  ),
  vtn_maximo = c(
    54229.79, 54229.79, 53251.17, 38048.66, 44799.95, 38956.94
  ),
  origem = "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu,
Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes,
Caldazinha, Campo Limpo de Goiás, Caturaí, Goianápolis, Goiânia, Goianira, Guapó,
Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro
Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo,
Terezópolis de Goiás, Trindade"
)

MRT407_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERRA DOURADA (MRT-407)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura-Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Médio Suporte"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    56560.19, 71493.29, 46377.48, 75791.95, 52655.93, 34628.10
  ),
  vti_minimo = c(
    29433.88, 60769.30, 39420.86, 64423.16, 44757.54, 29433.88
  ),
  vti_maximo = c(
    87160.74, 82217.28, 53334.10, 87160.74, 60554.32, 39822.31
  ),
  vtn_media = c(
    50475.69, 65792.06, 40401.28, 69550.48, 46015.23, 28856.31
  ),
  vtn_minimo = c(
    24527.86, 55923.25, 34341.09, 59117.91, 39112.94, 24527.86
  ),
  vtn_maximo = c(
    79983.05, 75660.87, 46461.48, 79983.05, 52917.51, 33184.76
  ),
  origem = "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira
de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraíta,
Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu,
Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina
de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás,
São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana"
)

MRT408_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SÃO PATRÍCIO (MRT-408)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Médio Suporte",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    35129.69, 51250.00, 31086.67, 29288.02, 52000.00, 42680.05, 25750.00, 16200.03
  ),
  vti_minimo = c(
    13770.02, 43562.50, 26423.67, 24894.82, 44200.00, 36278.04, 21887.50, 13770.02
  ),
  vti_maximo = c(
    59800.00, 58937.50, 35749.67, 33681.23, 59800.00, 49082.05, 29612.50, 18630.03
  ),
  vtn_media = c(
    30928.57, 46123.04, 27872.05, 25309.26, 46998.40, 37699.45, 21381.41, 14247.53
  ),
  vtn_minimo = c(
    12110.40, 39204.58, 23691.24, 21512.87, 39948.64, 32044.53, 18174.20, 12110.40
  ),
  vtn_maximo = c(
    54048.16, 53041.49, 32052.85, 29105.64, 54048.16, 43354.37, 24588.62, 16384.66
  ),
  origem = "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de
Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás,
Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luíz do
Norte, São Patrício, Vila Propício.")

MRT409_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VALE DO ARAGUAIA (MRT-409)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Agricultura - Grãos Diversos - Média Capacidade",
    "Agricultura - Grãos Diversos - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Médio Suporte",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    32961.80, 49454.55, 35778.22, 24383.95, 36000.00, 57142.86, 19011.20, 21202.88, 31857.14
  ),
  vti_minimo = c(
    16159.52, 42036.36, 30411.48, 20726.36, 30600.00, 48571.43, 16159.52, 18022.44, 27078.57
  ),
  vti_maximo = c(
    65714.29, 56872.73, 41144.95, 28041.54, 41400.00, 65714.29, 21862.88, 24383.31, 36635.71
  ),
  vtn_media = c(
    29047.85, 43767.27, 30969.27, 21555.33, 31860.00, 50571.43, 16630.69, 18720.41, 28312.86
  ),
  vtn_minimo = c(
    14136.08, 37202.18, 26323.88, 18322.03, 27081.00, 42985.71, 14136.08, 15912.34, 24065.93
  ),
  vtn_maximo = c(
    58157.14, 50332.36, 35614.65, 24788.63, 36639.00, 58157.14, 19125.29, 21528.47, 32559.79
  ),
  origem = "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia,
Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de
Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de
Goiás, São Miguel do Araguaia, Uirapuru"
)

MRT410_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS RIO MARANHÃO (MRT-410)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    17781.10, 28828.73, 25323.06, 15269.00, 20620.42, 21903.75, 17308.47,
    10933.72
  ),
  vti_minimo = c(
    9293.66, 24504.42, 21524.60, 12978.65, 17527.36, 18618.19, 14712.20,
    9293.66
  ),
  vti_maximo = c(
    33153.04, 33153.04, 29121.52, 17559.35, 23713.48, 25189.32, 19904.75,
    12573.78
  ),
  vtn_media = c(
    16176.91, 26870.40, 22764.81, 13841.59, 18558.38, 19662.82, 14157.05,
    9917.18
  ),
  vtn_minimo = c(
    9293.66, 22839.84, 21524.60, 11765.35, 15774.62, 16713.40, 12033.49,
    9293.66
  ),
  vtn_maximo = c(
    30900.96, 30900.96, 29121.52, 15917.82, 21342.13, 22612.24, 16280.61,
    12573.78
  ),
  origem = "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes,
Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis,
Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa
Terezinha de Goiás, Trombas e Uruaçu"
)

MRT2801_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VÃO DO PARANÃ (MRT-2801)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Pastagem Plantada - Média Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    9539.06, 9298.38, 15572.76, 3369.71, 7244.90, 13474.76
  ),
  vti_minimo = c(
    2800.20, 7438.70, 12458.21, 2800.20, 5795.92, 11365.35
  ),
  vti_maximo = c(
    18687.31, 11158.05, 18687.31, 3939.22, 8693.88, 15584.17
  ),
  vtn_media = c(
    8251.97, 8082.00, 13538.77, 2858.32, 6206.01, 11791.16
  ),
  vtn_minimo = c(
    2858.32, 6465.60, 10831.02, 2286.65, 4964.81, 9496.26
  ),
  vtn_maximo = c(
    16246.53, 9698.40, 16246.53, 3429.98, 7447.21, 14086.06
  ),
  origem = "Campos Belos, Monte Alegre, Divinópolis de Goiás, São Domingos, Nova Roma,
Guarani de Goiás, Iaciara, Posse, Simolândia, Alvorada do Norte, Flores de Goiás e
Vila Boa"
)

MRT2802_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VÃO DO MAMBAÍ/FORMOSO (MRT-2802)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Pastagem Plantada - Média Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(
    8181.03, 8249.11, 5871.27, 8473.71, 12331.00
  ),
  vti_minimo = c(
    4990.58, 6599.29, 4990.58, 6980.72, 10481.39
  ),
  vti_maximo = c(
    14180.65, 9898.93, 6751.96, 9966.69, 14180.65
  ),
  vtn_media = c(
    7179.36, 7143.60, 5082.67, 7296.67, 10806.24
  ),
  vtn_minimo = c(
    4320.27, 5714.88, 4320.27, 6202.17, 9185.30
  ),
  vtn_maximo = c(
    12427.17, 8572.31, 5845.07, 8391.17, 12427.17
  ),
  origem = "Buritinópolis, Mambaí, Damianópolis, Sítio D' Abadia e Formoso"
)

MRT2803_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS UNAÍ/CRISTALINA (MRT-2803)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agrícola",
    "Pecuária - Pastagem Plantada - Alta Capacidade",
    "Agrícola - Grãos Diversos - Alta Capacidade"
  ),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(
    17838.17, 12418.02, 26869.58, 13729.67, 30765.13
  ),
  vti_minimo = c(
    9934.42, 9934.42, 21495.67, 11670.22, 24612.10
  ),
  vti_maximo = c(
    36918.15, 14901.63, 32243.50, 15789.12, 36918.15
  ),
  vtn_media = c(
    15726.18, 10655.39, 24642.74, 11871.88, 28818.36
  ),
  vtn_minimo = c(
    8524.31, 8524.31, 19714.19, 9820.33, 23054.69
  ),
  vtn_maximo = c(
    34582.03, 12786.47, 29571.29, 13923.43, 34582.03
  ),
  origem = "Unaí, Cabeceira Grande, Cristalina, Luziânia, Cidade Ocidental e Buritis"
)

MRT2804_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ALEXÂNIA (MRT-2804)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária - Pastagem Plantada - Média Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade",
    "Exploração Mista - Agricultura + Pecuária"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    18986.09, 17331.02, 23399.59, 15158.35, 19503.69, 23399.59
  ),
  vti_minimo = c(
    12884.60, 14042.36, 19005.96, 12884.60, 16528.09, 19005.96
  ),
  vti_maximo = c(
    28474.34, 20619.68, 27793.22, 17432.11, 22479.29, 27793.22
  ),
  vtn_media = c(
    16630.02, 15499.13, 19645.70, 14124.48, 16873.79, 19645.70
  ),
  vtn_minimo = c(
    12005.80, 12861.02, 16240.50, 12005.80, 14002.48, 16240.50
  ),
  vtn_maximo = c(
    25093.26, 18137.24, 23050.90, 16243.15, 19745.10, 23050.90
  ),
  origem = "Alexânia, Corumbá de Goiás e Santo Antônio do Descoberto"
)

MRT2805_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PADRE BERNARDO (MRT-2805)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Pastagem Plantada - Média Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    13011.52, 13011.52, 12103.16, 13022.45
  ),
  vti_minimo = c(
    10287.69, 11059.79, 10287.69, 11069.08
  ),
  vti_maximo = c(
    15867.65, 14963.25, 13918.64, 14975.81
  ),
  vtn_media = c(
    11505.88, 11505.88, 10682.64, 11443.95
  ),
  vtn_minimo = c(
    8981.43, 9780.00, 9008.02, 9727.36
  ),
  vtn_maximo = c(
    13472.15, 13231.76, 12357.26, 13160.54
  ),
  origem = "Padre Bernardo, Cocalzinho de Goiás e Mimoso de Goiás"
)

MRT2806_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS FORMOSA/SÃO JOÃO DA ALIANÇA (MRT-2806)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Grãos Diversos",
    "Pecuária - Pastagem Plantada - Média Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade",
    "Exploração Mista - Agricultura + Pecuária"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    10791.02, 10462.40, 12159.98, 41459.18, 9818.52, 18185.80, 12159.98
  ),
  vti_minimo = c(
    6906.07, 8369.92, 9727.98, 33167.35, 7978.44, 14633.59, 9727.98
  ),
  vti_maximo = c(
    49751.02, 12554.89, 14591.97, 49751.02, 11658.61, 21738.00, 14591.97
  ),
  vtn_media = c(
    9284.90, 8974.61, 9773.62, 40410.86, 8239.81, 16418.12, 9773.62
  ),
  vtn_minimo = c(
    4878.81, 7179.69, 7818.90, 32328.68, 6591.85, 13290.59, 7818.90
  ),
  vtn_maximo = c(
    48493.03, 10769.53, 11728.35, 48493.03, 9887.77, 19545.65, 11728.35
  ),
  origem = "São João D'Aliança, Formosa, Água Fria de Goiás, Planaltina e Cabeceiras"
)

MRT2807_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CHAPADA DOS VEADEIROS (MRT-2807)",
  tipologia_de_uso = c(
    "Geral",
    "Mata",
    "Pecuária",
    "Mata Nativa",
    "Pecuária - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Pastagem Plantada - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    4111.86, 1984.08, 4852.84, 1984.08, 2737.59, 5381.66
  ),
  vti_minimo = c(
    1686.47, 1686.47, 3882.27, 1686.47, 2190.08, 4305.32
  ),
  vti_maximo = c(
    6518.90, 2281.69, 5823.41, 2281.69, 3285.11, 6457.99
  ),
  vtn_media = c(
    3378.10, 1950.75, 3892.46, 1950.75, 2496.55, 4241.44
  ),
  vtn_minimo = c(
    1658.14, 1658.14, 3113.97, 1658.14, 1997.24, 3393.15
  ),
  vtn_maximo = c(
    5164.38, 2243.36, 4670.95, 2243.36, 2995.86, 5089.73
  ),
  origem = "Alto Paraíso de Goiás, Cavalcante, Colinas do Sul e Teresina de Goiás"
)

MRT2808_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS DISTRITO FEDERAL (MRT-2808)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Grãos Diversos",
    "Hortifrutigranjeiro",
    "Pecuária - Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Pastagem Plantada - Alta Capacidade",
    "Exploração Mista - Agricultura + Pecuária",
    "Agrícola - Grãos Diversos - Média Capacidade",
    "Agrícola - Grãos Diversos - Alta Capacidade",
    "Hortifrutigranjeiro - Exploração Mista"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    41777.18, 35789.21, 42511.36, 49056.46, 118941.18, 16347.62, 47214.98,
    46681.82, 35634.52, 66952.38, 118941.18
  ),
  vti_minimo = c(
    13895.47, 28631.37, 34009.09, 39245.17, 101100.00, 13895.47, 40132.74,
    39509.64, 30000.66, 55363.92, 101100.00
  ),
  vti_maximo = c(
    136782.35, 42947.05, 51013.64, 58867.75, 136782.35, 18799.76, 54297.23,
    53853.99, 41268.38, 78540.85, 136782.35
  ),
  vtn_media = c(
    33949.60, 26632.93, 33155.69, 43810.42, 86729.25, 12720.49, 33995.71,
    39048.86, 29993.41, 62233.10, 86729.25
  ),
  vtn_minimo = c(
    10745.93, 21306.34, 26524.55, 35048.33, 69383.40, 10745.93, 28896.36,
    31509.44, 23994.73, 52898.13, 69383.40
  ),
  vtn_maximo = c(
    104075.10, 31959.51, 39786.83, 52572.50, 104075.10, 14695.06, 39095.07,
    46588.28, 35992.09, 71568.06, 104075.10
  ),
  origem = "Distrito Federal, Novo Gama, Valparaíso de Goiás e Águas Lindas de Goiás"
)




### Consolidação dos Dados #### 

GO17 <- rbind(GOMRT1_2017,
              GOMRT10_2017, 
              GOMRT2_2017,
              GOMRT3_2017,
              GOMRT4_2017,
              GOMRT5_2017, 
              GOMRT6_2017, 
              GOMRT7_2017,
              GOMRT8_2017,
              GOMRT9_2017)


GO24 <- rbind(
  GOMRT01_2024,
  GOMRT02_2024,
  GOMRT03_2024,
  GOMRT04_2024,
  GOMRT05_2024,
  GOMRT06_2024,
  GOMRT07_2024,
  GOMRT08_2024,
  GOMRT09_2024,
  GOMRT10_2024
)

GO22 <- rbind(
  GOMRT01_2022,
  GOMRT02_2022,
  GOMRT03_2022,
  GOMRT04_2022,
  GOMRT05_2022,
  GOMRT06_2022,
  GOMRT07_2022,
  GOMRT08_2022,
  GOMRT09_2022,
  GOMRT10_2022
)


GO23 <- rbind(
  MRT401_2024,
  MRT402_2024,
  MRT403_2024,
  MRT404_2024,
  MRT405_2024,
  MRT406_2024,
  MRT407_2024,
  MRT408_2024,
  MRT409_2024,
  MRT410_2024,
  MRT2801_2024,
  MRT2802_2024,
  MRT2803_2024,
  MRT2804_2024,
  MRT2805_2024,
  MRT2806_2024,
  MRT2807_2024,
  MRT2808_2024
)


GO17$ano <- 2017
GO22$ano <- 2022
GO23$ano <- 2023
GO24$ano <- 2024
GOTEMPORAL <- rbind(GO24, GO22, GO17, GO23)

GOTEMPORAL$estado <- 52
GOTEMPORAL$regiao <- "Centro-Oeste"
