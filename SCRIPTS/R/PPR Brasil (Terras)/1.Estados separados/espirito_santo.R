### 8.0 Espirito Santo ####
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr20_2016.pdf
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr20_2018.ods
#2021:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_ppr_sr20_2021.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ES_ramt_2022.pdf
#2024:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_ES_2024.pdf

#Não se verificou mudanças na composição de cidades
### 8.1 MRT I: Norte ####
### 2016 ####
ESMRT_Norte_2016 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária na Região Noroeste", "Pecuária (Excelo Noroeste)", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(10832.67, 7454.00, 11778.20, 13911.85),
  vti_minimo = c(9207.77, 6335.90, 10011.47, 11825.07),
  vti_maximo = c(12457.57, 8572.09, 13544.93, 15998.62),
  vtn_media = c(9137.87, 6246.02, 9992.12, 11247.93),
  vtn_minimo = c(7767.19, 5309.12, 8493.31, 9560.74),
  vtn_maximo = c(10508.55, 7182.93, 11490.94, 12935.12),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo."
)

### 2018 ####
ESMRT_Norte_2018 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Pecuária (Noroeste do MRT I)", "Pecuária (exceto Noroeste do MRT I)"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(10357.73, 10346.34, 11666.40, 6925.55, 11991.56),
  vti_minimo = c(8804.07, 8794.39, 9916.44, 5886.72, 10192.83),
  vti_maximo = c(11911.39, 11898.29, 13416.36, 7964.38, 13790.29),
  vtn_media = c(9903.20, 8722.26, 9638.09, 5786.77, 10247.59),
  vtn_minimo = c(7680.77, 7413.92, 8192.37, 4918.75, 8710.45),
  vtn_maximo = c(10391.63, 10030.60, 11083.80, 6654.78, 11784.73),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo."
)

### 2021 ####
ESMRT_Norte_2021 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Pecuária (Baixo Suporte)", "Pecuária (Alto Suporte)", "Pecuária (Alto Suporte) - Montanha/ES", "Pecuária (Alto Suporte) - Ecoporanga/ES", "Pecuária (Alto Suporte) - Ponto Belo/ES"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3),
  vti_media = c(15938.75, 14918.71, 20195.01, 8566.26, 16238.71, 18865.86, 13016.53, 13760.33),
  vti_minimo = c(13547.94, 12680.91, 17165.76, 7281.32, 13802.90, 16035.98, 11064.05, 11696.28),
  vti_maximo = c(18329.56, 17156.52, 23224.26, 9851.20, 18674.52, 21695.73, 14969.01, 15824.38),
  vtn_media = c(12846.86, 12274.42, 15579.11, 7252.38, 13654.33, 16130.86, 10573.35, 12454.55),
  vtn_minimo = c(10919.83, 10433.26, 13242.25, 6164.52, 11606.18, 13711.23, 8987.35, 10586.36),
  vtn_maximo = c(14773.89, 14115.58, 17915.98, 8340.23, 15702.48, 18850.49, 12259.35, 14322.73),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo."
)

### 2022 ####
ESMRT_Norte_2022 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária Diversos Alta Capacidade", "Pecuária Diversos-Baixa-Capacidade", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(24657.00, 23033.71, 33363.00, 26118.00, 14143.00, 33363.00),
  vti_minimo = c(20958.00, 19790.00, 28359.00, 22200.00, 12022.00, 28359.00),
  vti_maximo = c(28356.00, 26774.00, 38367.00, 30036.00, 16264.00, 38367.00),
  vtn_media = c(21033.00, 20557.00, 24044.00, 23286.00, 11765.00, 24044.00),
  vtn_minimo = c(17878.00, 17473.00, 20437.00, 19793.00, 10000.00, 20437.00),
  vtn_maximo = c(24188.00, 23641.00, 27651.00, 26779.00, 13530.00, 27651.00),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo."
)

### 2024 ####
ESMRT_Norte_2024 <- data.frame(
  mrt = "Norte",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos-Média Capacidade", "Pecuária Diversos-Baixa Capacidade"),
  nivel = c(0, 1, 2, 2),
  vti_media = c(41611.00, 40238.00, 42908.00, 23154.00),
  vti_minimo = c(28795.00, 28338.00,  32502.00, 19501.00),
  vti_maximo = c(54427.00, 52138.00,  53314.00, 26807.00),
  vtn_media = c(37281.00, 36507.00,  39128.00, 19732.00),
  vtn_minimo = c(25889.00, 25038.00,  29182.00, 16497.00),
  vtn_maximo = c(48673.00, 47976.00,  49074.00, 22967.00),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo."
)

### 8.2 MRT II: Nordeste ####
### 2016 ####
ESMRT_Nordeste_2016 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(18693.61, 16073.14, 28395.32),
  vti_minimo = c(15889.57, 13662.17, 24136.02),
  vti_maximo = c(21497.65, 18484.11, 32654.61),
  vtn_media = c(15769.83, 13989.30, 22750.44),
  vtn_minimo = c(13404.35, 11890.90, 19337.87),
  vtn_maximo = c(18135.30, 16087.69, 22750.44),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
)
### 2018 ####
ESMRT_Nordeste_2018 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Agricultura (café conilon)"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(15836.50, 15271.76, 42793.19, 43099.44),
  vti_minimo = c(13461.03, 12981.00, 36374.21, 36634.53),
  vti_maximo = c(18211.98, 17562.52, 49212.17, 49564.36),
  vtn_media = c(14609.03, 12505.49, 23124.83, 23124.83),
  vtn_minimo = c(12417.68, 10629.66, 19656.11, 19656.11),
  vtn_maximo = c(16800.39, 14381.31, 26593.56, 26593.56),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
)
### 2021 ####
ESMRT_Nordeste_2021 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Cafe Conilon)", "Agricultura (Linhares)"),
  nivel = c(0, 1, 1, 1, 2, 3),
  vti_media = c(23547.71, 20182.08, 44136.43, 26945.11, 70896.40, 75911.02),
  vti_minimo = c(20015.55, 17154.77, 37515.96, 22903.35, 60261.94, 64524.37),
  vti_maximo = c(27079.86, 23209.40, 59756.89, 30986.88, 81530.86, 87297.67),
  vtn_media = c(20464.92, 17142.29, 25770.63, 18802.58, 36735.47, 41843.03),
  vtn_minimo = c(17395.18, 14570.95, 21905.04, 15982.19, 31225.15, 35566.57),
  vtn_maximo = c(23534.66, 19713.64, 29636.22, 21622.97, 42245.79, 48119.48),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
)

### 2022 ####
ESMRT_Nordeste_2022 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(38167.00, 81220.00, 29453.00, 46117.00, 81220.00, 29453.00, 46117.00),
  vti_minimo = c(32442.00, 69037.00, 25035.00, 39199.00, 69037.00, 25035.00, 39199.00),
  vti_maximo = c(43892.00, 93405.00, 33871.00, 53035.00, 93403.00, 33871.00, 53035.00),
  vtn_media = c(29041.00, 42779.00, 26334.00, 31284.00, 42779.00, 26334.00, 31284.00),
  vtn_minimo = c(24685.00, 36362.00, 22384.00, 26591.00, 36362.00, 22384.00, 26591.00),
  vtn_maximo = c(33397.00, 49196.00, 30284.00, 35977.00, 49196.00, 30284.00, 35977.00),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
)

### 2024 ####
ESMRT_Nordeste_2024 <- data.frame(
  mrt = "Nordeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária",  "Agrícola-Produção Diversificada", "Pecuária Diversos" ),
  nivel = c(0, 1, 1,  2, 2),
  vti_media =c(49827.00, 140201.00, 45488.00, 140201.00, 45488.00),
  vti_minimo = c(34137.00, 76570.00, 32371.00, 76570.00, 32371.00),
  vti_maximo = c(65517.00, 203832.00, 58605.00, 203832.00, 58605.00),
  vtn_media =  c(43995.00, 83764.00, 41758.00, 83764.00, 41758.00),
  vtn_minimo = c(31379.00, 56042.00, 29246.00, 56042.00, 29246.00),
  vtn_maximo = c(56611.00, 111486.00, 54270.00, 111486.00, 54270.00),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
  
)
### 8.3 MRT III: Centro-Norte I ####
### 2016 ####
ESMRT_Centro_Norte_I_2016 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(15050.83, 11359.93, 17697.33),
  vti_minimo = c(12793.21, 9655.94, 15042.73),
  vti_maximo = c(17308.46, 13063.92, 20351.92),
  vtn_media = c(9455.63, 9382.56, 10688.04),
  vtn_minimo = c(8037.29, 7975.17, 9084.84),
  vtn_maximo = c(10873.98, 10789.94, 12291.25),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)

### 2018 ####
ESMRT_Centro_Norte_I_2018 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Exploração Mista (Pecuária e café. Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(14005.67, 12520.35, 29685.08, 19876.50, 21454.49),
  vti_minimo = c(11904.82, 10642.30, 25232.32, 16895.03, 18236.32),
  vti_maximo = c(16106.52, 14398.40, 34137.85, 22857.98, 24672.67),
  vtn_media = c(11544.87, 10473.52, 18258.39, 14239.84, 15376.27),
  vtn_minimo = c(9813.14, 8902.49, 15519.63, 12103.86, 13069.83),
  vtn_maximo = c(13276.60, 12044.55, 20997.15, 16375.81, 17682.71),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)
### 2021 ####
ESMRT_Centro_Norte_I_2021 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Cafe Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(18400.61, 16402.00, 49816.35, 20638.72, 62901.74),
  vti_minimo = c(15640.52, 13941.70, 42343.89, 17542.91, 53466.48),
  vti_maximo = c(21160.71, 18862.30, 57288.80, 23734.53, 72337.01),
  vtn_media = c(14303.18, 13639.22, 26806.13, 14144.23, 34781.91),
  vtn_minimo = c(12157.70, 11593.34, 22785.21, 12022.59, 29564.62),
  vtn_maximo = c(16448.66, 15685.11, 30827.05, 16265.86, 39999.20),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)

###2022####
ESMRT_Centro_Norte_I_2022 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Produção Diversificada", "Pecuária-Diversas", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(35193.00, 72120.00, 26528.00, 43302.00, 72120.00, 26528.00, 43302.00),
  vti_minimo = c(29914.00, 61302.00, 22549.00, 36807.00, 61302.00, 22549.00, 36807.00),
  vti_maximo = c(40472.00, 82938.00, 30507.00, 49797.00, 82938.00, 30507.00, 49797.00),
  vtn_media = c(26752.00, 41639.00, 23611.00, 28883.00, 41639.00, 23611.00, 28883.00),
  vtn_minimo = c(22739.00, 35393.00, 20069.00, 24551.00, 35393.00, 20069.00, 24551.00),
  vtn_maximo = c(30765.00, 47885.00, 27153.00, 33215.00, 47885.00, 27153.00, 33215.00),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)

### 2024 ####
ESMRT_Centro_Norte_I_2024 <- data.frame(
  mrt = "Centro-Norte I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Produção diversificada", "Pecuária Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(63981.00, 105347.00, 55550.00,  105347.00, 55550.00),
  vti_minimo = c(43671.00, 85007.00, 47217.50, 85007.00, 47217.50),
  vti_maximo = c(84291.00, 125687.00, 63882.50,  125687.00, 63882.50),
  vtn_media = c(48231.00, 59157.00, 48471.00,  59157.00, 48471.00),
  vtn_minimo = c(35782.00, 48375.00, 40749.00,  48375.00, 40749.00),
  vtn_maximo = c(60680.00, 69939.00, 56332.00, 69939.00, 56332.00),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)

### 8.4 MRT IV: Noroeste ####
### 2016 ####
ESMRT_Noroeste_2016 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Café (Arábica e Conilon)", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(11389.55, 11793.36, 10569.35, 10192.84),
  vti_minimo = c(9681.12, 10024.36, 8983.95, 8663.91),
  vti_maximo = c(13097.99, 13562.36, 12154.76, 11721.76),
  vtn_media = c(9240.71, 9592.99, 8076.23, 7134.99),
  vtn_minimo = c(7854.61, 8154.04, 6864.80, 6064.74),
  vtn_maximo = c(10626.82, 11031.94, 9287.67, 8205.23),
  origem = "Água doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas."
)

### 2018 ####
ESMRT_Noroeste_2018 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Agricultura (Café Arábica e Conilon)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(12630.74, 10763.20, 20179.84, 10665.83, 20875.74),
  vti_minimo = c(10736.13, 9148.72, 17152.86, 9065.95, 17744.38),
  vti_maximo = c(14525.35, 12377.68, 23206.86, 12265.70, 24007.10),
  vtn_media = c(9890.60, 9106.18, 12824.72, 9027.44, 13528.98),
  vtn_minimo = c(8407.01, 7740.26, 10901.01, 7673.32, 11499.64),
  vtn_maximo = c(11374.19, 10472.11, 14748.43, 10381.55, 15558.33),
  origem = "Água doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas."
)

### 2021####
ESMRT_Noroeste_2021 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(17598.18, 15136.86, 26282.52, 20363.67),
  vti_minimo = c(14958.45, 12866.33, 22340.14, 17309.12),
  vti_maximo = c(20237.91, 17407.39, 30224.90, 23418.22),
  vtn_media = c(13991.89, 12965.78, 15987.56, 15665.69),
  vtn_minimo = c(11893.10, 11020.91, 13589.43, 13315.84),
  vtn_maximo = c(16090.67, 14910.65, 18385.69, 18015.54),
  origem = "Água doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas."
)
### 2022####
ESMRT_Noroeste_2022 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(26907.00, 53855.00, 25038.00, 25918.00, 53855.00, 25038.00, 25918.00),
  vti_minimo = c(22871.00, 45777.00, 21282.00, 22030.00, 45777.00, 21282.00, 22030.00),
  vti_maximo = c(30943.00, 61933.00, 28794.00, 29806.00, 61933.00, 28794.00, 29806.00),
  vtn_media = c(21220.00, 31505.00, 21857.00, 18147.00, 31505.00, 21857.00, 18147.00),
  vtn_minimo = c(18037.00, 26779.00, 18578.00, 15425.00, 26779.00, 18578.00, 15425.00),
  vtn_maximo = c(24403.00, 36231.00, 25136.00, 20869.00, 36231.00, 25136.00, 20869.00),
  origem = "Água doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas."
)
### 2024 ####
ESMRT_Noroeste_2024 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(41029.00, 106657.00, 41326.00, 57000.00, 106657.00, 41326.00, 57000.00),
  vti_minimo = c(33537.00, 90658.45, 33159.00, 29251.00, 90658.45, 33159.00, 29251.00),
  vti_maximo = c(48521.00, 122655.55, 49493.00, 84749.00, 122655.55, 49493.00, 84749.00),
  vtn_media = c(33274.00, 57530.00, 34989.00, 37192.00, 57530.00, 34989.00, 37192.00),
  vtn_minimo = c(25508.00, 48900.50, 27068.00, 19751.00, 48900.50, 27068.00, 19751.00),
  vtn_maximo = c(41040.00, 66159.50, 42909.97, 54633.00, 66159.50, 42909.97, 54633.00),
  origem = "Água doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas."
)

###8.5 MRT V: Centro-Norte II####
#### 2016 ####
ESMRT_Centro_Norte_II_2016 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Café Conilon", "Exploração Mista", "Pecuária"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(24821.46, 42424.24, 31927.74, 17398.84),
  vti_minimo = c(21098.24, 36060.61, 27138.58, 14789.02),
  vti_maximo = c(28544.68, 48787.88, 36716.90, 20008.67),
  vtn_media = c(21781.02, 22589.53, 22152.87, 16456.87),
  vtn_minimo = c(18513.86, 19201.10, 18829.94, 13988.34),
  vtn_maximo = c(25048.17, 25977.96, 25475.81, 18925.40),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

#### 2018 ####
ESMRT_Centro_Norte_II_2018 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Agricultura", "Pecuária", "Agricultura (café conilon)"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(25694.23, 37976.64, 21319.73, 38165.75),
  vti_minimo = c(21840.10, 32280.15, 18121.77, 32440.89),
  vti_maximo = c(29548.37, 43673.14, 24517.69, 43890.61),
  vtn_media = c(17409.88, 20347.67, 18280.17, 19068.53),
  vtn_minimo = c(14798.40, 17295.52, 15538.15, 16208.25),
  vtn_maximo = c(20021.36, 23399.82, 21022.20, 21928.81),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

#### 2021 ####
ESMRT_Centro_Norte_II_2021 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária"),
  nivel = c(0, 1, 1),
  vti_media = c(41251.96, 54248.00, 21598.29),
  vti_minimo = c(35064.16, 46110.80, 18358.54),
  vti_maximo = c(47439.75, 62385.20, 24838.03),
  vtn_media = c(25129.42, 32199.55, 17242.13),
  vtn_minimo = c(21360.01, 27369.62, 14655.81),
  vtn_maximo = c(28898.83, 37029.48, 19828.45),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

#### 2022 ####
ESMRT_Centro_Norte_II_2022 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola Produção Diversificada", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(80414.00, 87993.00, 28115.00, 87993.00, 28115.00),
  vti_minimo = c(68352.00, 74794.00, 23898.00, 74794.00, 23898.00),
  vti_maximo = c(92476.00, 101192.00, 32332.00, 101192.00, 32332.00),
  vtn_media = c(54588.00, 45869.00, 26447.00, 45869.00, 26447.00),
  vtn_minimo = c(46400.00, 38989.00, 22480.00, 38989.00, 22480.00),
  vtn_maximo = c(62776.00, 52749.00, 30414.00, 52749.00, 30414.00),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

#### 2024 ###
ESMRT_Centro_Norte_II_2024 <- data.frame(
  mrt = "Centro-Norte II",
  tipologia_de_uso = c("Geral", "Agrícola", "Agrícola-Café Conilon"),
  nivel = c(0, 1, 2),
  vti_media = c(210456.00, 215709.00,  215709.00),
  vti_minimo = c(179990.00, 179990.00,  179990.00),
  vti_maximo = c(240922.00, 251428.00,  251428.00),
  vtn_media = c(109222.00, 114681.00, 114681.00),
  vtn_minimo = c(91080.00, 87245.00,  87245.00),
  vtn_maximo = c(127364.00, 142117.00,  142117.00),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

### 8.6 MRT VI: Centro-Leste #####
### 2016 #####
ESMRT_Centro_Leste_2016 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária a Oeste do Mercado", "Pecuária a Leste do Mercado", "Exploração Mista", "Café (Arábica e Conilon)", "Silvicultura", "Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 1),
  vti_media = c(11711.31, 8990.32, 17269.28, 10129.01, 18140.50, 10598.07, 6953.21),
  vti_minimo = c(9954.61, 7641.77, 14678.89, 8609.66, 15419.42, 9008.36, 5910.22),
  vti_maximo = c(13468.00, 10338.87, 19859.68, 11648.36, 20861.57, 12187.78, 7996.19),
  vtn_media = c(8238.56, 7694.76, 14372.42, 7814.88, 12497.42, 8181.79, 5940.81),
  vtn_minimo = c(7002.78, 6540.55, 12216.55, 6642.65, 10622.80, 6954.52, 5049.69),
  vtn_maximo = c(9474.35, 8848.97, 16528.28, 8987.11, 14372.03, 9409.06, 6831.94),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva."
)

### 2018 #####
ESMRT_Centro_Leste_2018 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Agricultura (Café Arábica e Conilon)", "Pecuária (Colatina)", "Pecuária (demais municipios do MRT)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(15848.68, 13483.09, 15024.62, 37010.59, 37010.59, 6263.49, 18121.14),
  vti_minimo = c(13471.38, 11460.62, 12770.92, 31459.00, 31459.00, 5323.97, 15402.97),
  vti_maximo = c(18225.98, 15505.55, 17278.31, 42562.18, 42562.18, 7203.02, 20839.31),
  vtn_media = c(12449.43, 11906.72, 10653.68, 19329.18, 19329.18, 5305.60, 15800.50),
  vtn_minimo = c(10582.02, 10120.71, 9055.63, 16429.80, 16429.80, 4509.76, 13430.43),
  vtn_maximo = c(14316.85, 13692.73, 12251.73, 22228.56, 22228.56, 6101.44, 18170.58),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva."
)
### 2021 #####
ESMRT_Centro_Leste_2021 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Agricultura", "Pecuária (Baixo Suporte)", "Pecuária (Alto Suporte)"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(16745.92, 16958.62, 18675.72, 43158.05, 10468.97, 21131.06),
  vti_minimo = c(14234.03, 14414.83, 15874.36, 36684.34, 8898.63, 17961.40),
  vti_maximo = c(19257.80, 19502.41, 21477.08, 49631.76, 12039.32, 24300.72),
  vtn_media = c(14246.57, 14155.09, 13373.85, 22539.76, 8384.47, 18424.97),
  vtn_minimo = c(12109.58, 12031.83, 11367.77, 19158.80, 7126.80, 15661.22),
  vtn_maximo = c(16383.55, 16278.36, 15379.93, 25920.72, 9642.14, 21188.71),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva."
)
### 2022 #####
ESMRT_Centro_Leste_2022 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola - Produção Diversificada", "Pecuária Diversos-Alta Capacidade", "Pecuária Diversos Baixa Capacidade", "Exploração Mista-Diversificado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(29394.00, 84766.00, 29436.00, 31532.00, 84766.00, 32595.00, 12590.00, 31532.00),
  vti_minimo = c(24985.00, 72051.00, 25021.00, 26802.00, 72051.00, 27706.00, 10702.00, 26802.00),
  vti_maximo = c(33803.00, 97481.00, 33851.00, 36262.00, 97481.00, 37484.00, 14479.00, 36262.00),
  vtn_media = c(24615.00, 46206.00, 26967.00, 20998.00, 46206.00, 29993.00, 10833.00, 20998.00),
  vtn_minimo = c(20923.00, 39275.00, 22922.00, 17848.00, 39275.00, 25494.00, 9208.00, 17848.00),
  vtn_maximo = c(28307.00, 53137.00, 31012.00, 24148.00, 53137.00, 34492.00, 12458.00, 24148.00),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva."
)

### 2024 #####
ESMRT_Centro_Leste_2024 <- data.frame(
  mrt = "Centro-Leste",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Café Conilon",
    "Pecuária Diversos - Média Capacidade",
    "Pecuária Diversos - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(35085.00, 157025.00, 34260.00, 157025.00, 37278.00, 23514.00),
  vti_minimo = c(24676.00, 74574.00, 23545.00, 74574.00, 29971.00, 19220.00),
  vti_maximo = c(45494.00, 239476.00, 44975.00, 239476.00, 44585.00, 27791.00),
  vtn_media = c(30838.00, 81267.00, 30442.00, 81267.00, 33073.00, 20413.00),
  vtn_minimo = c(20638.00, 43073.00, 20100.00, 43073.00, 26162.00, 16136.00),
  vtn_maximo = c(41038.00, 119461.00, 40784.00, 119461.00, 39984.00, 24690.00),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva."
)

##### 8.7 MRT VII: Centro-Oeste ###
##### 2016 ###
ESMRT_Centro_Oeste_2016 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(10766.20, 8466.28, 21550.95),
  vti_minimo = c(9151.27, 7196.37, 18318.31),
  vti_maximo = c(12381.13, 9736.22, 24783.59),
  vtn_media = c(8630.80, 6256.88, 11490.19),
  vtn_minimo = c(7336.18, 5318.35, 9766.66),
  vtn_maximo = c(9925.42, 7195.41, 13213.72),
  origem = " Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã."
)

##### 2018 ###
ESMRT_Centro_Oeste_2018 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Mata", "Explor. Mista (Pecuária e Agricultura)", "Pecuária (Baixo Guandu)", "Pecuária (Itaguaçu e Itarana)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(8059.58, 7734.02, 10614.60, 3336.78, 10764.08, 5527.10, 13908.38),
  vti_minimo = c(6850.64, 6573.92, 9022.41, 2836.26, 9149.46, 4698.04, 11822.13),
  vti_maximo = c(9268.51, 8894.12, 12206.79, 3837.29, 12378.69, 6356.17, 15994.64),
  vtn_media = c(4820.16, 5133.29, 8144.03, 3294.63, 7925.94, 4149.87, 10930.01),
  vtn_minimo = c(4097.14, 4363.30, 6922.42, 2800.43, 6737.05, 3527.39, 9290.51),
  vtn_maximo = c(5543.18, 5903.28, 9365.63, 3788.82, 9114.83, 4772.35, 12569.51),
  origem = " Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã."
)
##### 2021 ###
ESMRT_Centro_Oeste_2021 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Mata", "Pecuária (Alto Suporte)", "Pecuária (Baixo Suporte)", "Pecuária (Baixo Suporte) - Baixo Guandu"),
  nivel = c(0, 1, 1, 1, 2, 2, 3),
  vti_media = c(13495.58, 12384.74, 22304.61, 5303.03, 17237.31, 8269.19, 6951.76),
  vti_minimo = c(11471.25, 10527.03, 18958.91, 4507.58, 14651.71, 7028.81, 5908.99),
  vti_maximo = c(15519.92, 14242.45, 25650.30, 6098.48, 19822.90, 9509.56, 7994.52),
  vtn_media = c(10750.41, 9853.17, 14439.47, 5196.97, 14497.20, 6253.39, 5774.50),
  vtn_minimo = c(9137.84, 8375.19, 12273.55, 4417.42, 12322.62, 5315.38, 4908.33),
  vtn_maximo = c(12362.97, 11331.15, 16605.39, 5976.52, 16671.78, 7191.40, 6640.68),
  origem = " Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã."
)

##### 2022 ###
ESMRT_Centro_Oeste_2022 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Produção Diversificada", "Pecuária Diversos-Alta Capacidade", "Pecuária Diversos-Baixa Capacidade", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(18384.00, 33353.00, 13425.00, 24092.00, 33353.00, 20305.00, 9804.00, 24092.00),
  vti_minimo = c(15626.00, 28350.00, 11411.00, 20478.00, 28350.00, 17259.00, 8333.00, 20478.00),
  vti_maximo = c(21142.00, 38356.00, 15439.00, 27706.00, 38356.00, 23351.00, 11275.00, 27706.00),
  vtn_media = c(13702.00, 18344.00, 11588.00, 16210.00, 18344.00, 18304.00, 8054.00, 16210.00),
  vtn_minimo = c(11647.00, 15592.00, 9850.00, 13779.00, 15592.00, 15558.00, 6846.00, 13779.00),
  vtn_maximo = c(15757.00, 21096.00, 13326.00, 18642.00, 21096.00, 21050.00, 9262.00, 18642.00),
  origem = " Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã."
)

##### 2024 ###
ESMRT_Centro_Oeste_2024 <- data.frame(
  mrt = "Centro-Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola - Produção Diversificada", "Pecuária Diversos-Média Capacidade", "Pecuária Diversos-Baixa Capacidade", "Vegetação Nativa-Mata"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(27680.00, 51841.00, 27790.00, 8781.00, 51841.00, 39605.00, 15974.00, 8781.00),
  vti_minimo = c(13600.00, 31216.00, 12752.00, 7231.00, 31216.00, 27162.00, 12383.00, 7231.00),
  vti_maximo = c(41760.00, 72466.00, 42828.00, 10331.00, 72466.00, 52048.00, 19565.00, 10331.00),
  vtn_media = c(21739.00, 33354.00, 24043.00, 8282.00, 33354.00, 34525.00, 13560.00, 8282.00),
  vtn_minimo =c(9922.00, 15050.00, 10412.00, 6758.00, 15050.00, 22847.00, 10085.00, 6758.00),
  vtn_maximo = c(33556.00, 51658.00, 37674.00, 9806.00, 51658.00, 46203.00, 17035.00, 9806.00),
  origem = " Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã."
)

### 8.8 MRT VIII: Serrano ####
### 2016 ####
ESMRT_Serrano_2016 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Café Arábica", "Exploração Mista", "Mata", "Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(12981.81, 12599.84, 14497.87, 17553.63, 4788.24, 12120.68),
  vti_minimo = c(11034.54, 10709.87, 12323.19, 14920.59, 4070.00, 10302.58),
  vti_maximo = c(14929.08, 14489.82, 16672.55, 20186.68, 5506.47, 13938.78),
  vtn_media = c(10130.43, 10407.72, 7520.71, 14548.07, 4317.09, 10586.95),
  vtn_minimo = c(8610.87, 8846.56, 7520.71,12365.86, 3669.53, 8998.91),
  vtn_maximo = c(11650.00, 11968.87, 10175.08, 16730.28, 4964.66, 12175.00),
  origem = " Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta e Venda Nova do Imigrante."
)

### 2018 ####
ESMRT_Serrano_2018 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Agricultura", "Exploração Mista", "Mata", "Silvicultura", "Agricultura (Café Arábica)", "Pecuária (Castelo)", "Pecuária (Afonso Cláudio)", "Pecuária (Santa Leopoldina)", "Exploração Mista (Afonso Cláudio)", "Explor. Mista (Conceição do Castelo)", "Explor. Mista (Santa Maria de Jetiba)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(16667.80, 14138.64, 18480.73, 17992.94, 5968.78, 12884.60, 18386.85, 9632.60, 10979.32, 24111.39, 8097.39, 15296.87, 28112.48),
  vti_minimo = c(14167.63, 12017.84, 15708.62, 15294.00, 5073.46, 10951.91, 15628.82, 8187.71, 9332.42, 20494.68, 6882.78, 13002.34, 23895.61),
  vti_maximo = c(19167.97, 16259.43, 21252.84, 20691.88, 6864.10, 14817.29, 21144.87, 11077.49, 12626.22, 27728.09, 9312.00, 17591.41, 32329.35),
  vtn_media = c(12275.13, 12333.04, 12389.15, 12353.40, 5773.65, 9926.28, 12357.22, 12333.04, 9623.69, 21434.34, 5433.48, 11623.03, 20701.25),
  vtn_minimo = c(10433.86, 10483.08, 10530.78, 10500.39, 4907.60, 8437.34, 10503.63, 10483.08, 8180.14, 18219.19, 4618.46, 9879.57, 17596.06),
  vtn_maximo = c(14116.40, 14182.99, 14247.52, 14206.41, 6639.69, 11415.22, 14210.80, 14182.99, 14210.80, 24649.49, 6245.51, 13366.48, 23806.44),
  origem = " Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta e Venda Nova do Imigrante."
)

### 2021 ####
ESMRT_Serrano_2021 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Silvicultura", "Agricultura (Café Arábica)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(20748.73, 19662.27, 22619.92, 19037.57, 39011.31),
  vti_minimo = c(17636.42, 16712.93, 19226.93, 16181.93, 33159.62),
  vti_maximo = c(23861.04, 22611.61, 26012.91, 21893.20, 44863.01),
  vtn_media = c(16768.41, 16348.54, 18254.90, 14889.29, 21788.27),
  vtn_minimo = c(14253.15, 13896.26, 15516.66, 12655.90, 18520.03),
  vtn_maximo = c(19283.67, 18800.82, 20993.13, 17122.69, 25056.51),
  origem = " Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta e Venda Nova do Imigrante."
)
### 2022 ####
ESMRT_Serrano_2022 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola - Produção Diversificada", "Pecuária - Diversos", "Exploração Mista - Diversificada", "Floresta Plantada - Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(29078.00, 69348.00, 22407.00, 31662.00, 37350.00, 69348.00, 22407.00, 31662.00, 37350.00),
  vti_minimo = c(24716.00, 58946.00, 19046.00, 26913.00, 31748.00, 58946.00, 19046.00, 26913.00, 31748.00),
  vti_maximo = c(33440.00, 79750.00, 25768.00, 36411.00, 42953.00, 79750.00, 25768.00, 36411.00, 42953.00),
  vtn_media = c(23657.00, 41083.00, 18858.00, 24770.00, 30759.00, 41083.00, 18858.00, 24770.00, 30759.00),
  vtn_minimo = c(20108.00, 34921.00, 16029.00, 21055.00, 26145.00, 34921.00, 16029.00, 21055.00, 26145.00),
  vtn_maximo = c(27206.00, 47245.00, 21687.00, 28486.00, 35373.00, 47245.00, 21687.00, 28486.00, 35373.00),
  origem = " Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta e Venda Nova do Imigrante."
)

### 2024 ####
ESMRT_Serrano_2024 <- data.frame(
  mrt = "Serrano",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Vegetação Nativa",
    "Agrícola – Produção diversificada",
    "Pecuária Diversos",
    "Exploração Mista - Diversificada",
    "Vegetação Nativa - Mata"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(41406.00, 80094.00, 34187.00, 38237.00, 7231.00, 80094.00, 34187.00, 38237.00, 7231.00),
  vti_minimo = c(20812.00, 50666.00, 27122.00, 32501.45, 4309.00, 50666.00, 27122.00, 32501.45, 4309.00),
  vti_maximo = c(62000.00, 109522.00, 41252.00, 43972.55, 10153.00, 109522.00, 41252.00, 43972.55, 10153.00),
  vtn_media = c(31522.00, 47424.00, 30099.00, 29212.00, 6998.00, 47424.00, 30099.00, 29212.00, 6998.00),
  vtn_minimo = c(17175.00, 30253.00, 23720.00, 23584.00, 4101.00, 30253.00, 23720.00, 23584.00, 4101.00),
  vtn_maximo = c(45869.00, 64594.00, 36478.00, 34840.00, 9896.00, 64594.00, 36478.00, 34840.00, 9896.00),
  origem = " Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta e Venda Nova do Imigrante."
)

### 8.9 MRT IX: Vitória e Entorno ####
### 2016 #####
ESMRT_Vitoria_e_Entorno_2016 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(17646.19, 17769.79),
  vti_minimo = c(14999.26, 15104.32),
  vti_maximo = c(20293.12, 20435.26),
  vtn_media = c(15167.47, 15018.83),
  vtn_minimo = c(12892.35, 12766.00),
  vtn_maximo = c(14442.60, 17271.65),
  origem = "Cariacica, Serra, Viana, Vila velha e Vitória."
)

### 2018 #####
ESMRT_Vitoria_e_Entorno_2018 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(27972.15, 28101.39),
  vti_minimo = c(23776.33, 23886.18),
  vti_maximo = c(32167.97, 32316.60),
  vtn_media = c(24888.51, 25819.14),
  vtn_minimo = c(21155.23, 21946.27),
  vtn_maximo = c(28621.78, 29692.01),
  origem = "Cariacica, Serra, Viana, Vila velha e Vitória."
)


### 2021 #####
ESMRT_Vitoria_e_Entorno_2021 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(29501.72, 30267.70),
  vti_minimo = c(25076.46, 25727.54),
  vti_maximo = c(33926.98, 34807.85),
  vtn_media = c(27401.64, 27349.40),
  vtn_minimo = c(23291.39, 23246.99),
  vtn_maximo = c(31511.89, 31451.81),
  origem = "Cariacica, Serra, Viana, Vila velha e Vitória."
)

### 2022 #####
ESMRT_Vitoria_e_Entorno_2022 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(35908.00, 32509.00, 32509.00),
  vti_minimo = c(28822.00, 27633.00, 27633.00),
  vti_maximo = c(38994.00, 37385.00, 37385.00),
  vtn_media = c(29163.00, 28488.00, 28488.00),
  vtn_minimo = c(24789.00, 24215.00, 24215.00),
  vtn_maximo = c(33537.00, 32761.00, 32761.00),
  origem = "Cariacica, Serra, Viana, Vila velha e Vitória."
)

### 2024 #####
ESMRT_Vitoria_e_Entorno_2024 <- data.frame(
  mrt = "Vitória e Entorno",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(36273.00, 45504.00, 45504.00),
  vti_minimo = c(24996.00, 23944.00, 23944.00),
  vti_maximo = c(47550.00, 67064.00, 67064.00),
  vtn_media = c(32391.00, 39061.00, 39061.00),
  vtn_minimo =c(21715.00, 21846.00, 21846.00),
  vtn_maximo = c(43067.00, 56276.00, 56276.00),
  origem = "Cariacica, Serra, Viana, Vila velha e Vitória."
)

### 8.10 MRT X: Sudoeste I ####
### 2016 ####
ESMRT_Sudoeste_I_2016 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Usa Indefinido (Média geral)", "Café Arabica", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(16418.70, 19962.68, 12913.22, 15818.18),
  vti_minimo = c(13955.90, 16968.28, 10976.24, 13445.45),
  vti_maximo = c(18881.51, 22957.08, 14850.21, 18190.91),
  vtn_media = c(12850.91, 13470.96, 12067.41, 11623.69),
  vtn_minimo = c(10923.27, 11450.31, 10257.30, 9880.14),
  vtn_maximo = c(14778.54, 15491.60, 13877.52, 13367.25),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)
### 2018 ####
ESMRT_Sudoeste_I_2018 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura (Café Arábica)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(14032.95, 38392.57, 11040.12, 24639.22, 38392.57),
  vti_minimo = c(11928.00, 32633.68, 9384.10, 20943.34, 32633.68),
  vti_maximo = c(16137.89, 44151.45, 12696.14, 28335.10, 44151.45),
  vtn_media = c(13401.81, 21935.05, 9551.98, 16726.75, 21935.05),
  vtn_minimo = c(11391.54, 18644.80, 8119.18, 14217.73, 18644.80),
  vtn_maximo = c(15412.09, 25225.31, 10984.77, 19235.76, 25225.31),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)

### 2021 ####
ESMRT_Sudoeste_I_2021 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(36839.67, 45960.14, 14194.98, 30258.01),
  vti_minimo = c(31313.72, 39066.12, 12065.73, 25719.30),
  vti_maximo = c(42365.62, 52854.16, 16324.23, 34796.71),
  vtn_media = c(24065.37, 28391.94, 13163.07, 19306.65),
  vtn_minimo = c(20455.56, 24133.15, 11188.61, 16410.65),
  vtn_maximo = c(27675.17, 32650.73, 15137.53, 22202.64),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)

### 2022 ####
ESMRT_Sudoeste_I_2022 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Café", "Pecuária-Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(45719.00, 70553.00, 31140.00, 43638.00, 70553.00, 31140.00, 43638.00),
  vti_minimo = c(38861.00, 59970.00, 26469.00, 37092.00, 59970.00, 26469.00, 37092.00),
  vti_maximo = c(52577.00, 81136.00, 35811.00, 50184.00, 81136.00, 35811.00, 50184.00),
  vtn_media = c(30765.00, 39513.00, 26617.00, 30691.00, 39513.00, 26617.00, 30691.00),
  vtn_minimo = c(26150.00, 33586.00, 22624.00, 26087.00, 33586.00, 22624.00, 26087.00),
  vtn_maximo = c(35380.00, 45440.00, 30610.00, 35295.00, 45440.00, 30610.00, 35295.00),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)

### 2024 ####
ESMRT_Sudoeste_I_2024 <- data.frame(
  mrt = "Sudoeste I",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola – Café Arábica",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(75697.00, 96119.00, 45315.00, 96119.00, 45315.00),
  vti_minimo = c(41643.00, 70071.00, 30033.00, 70071.00, 30033.00),
  vti_maximo = c(109752.00, 122166.00, 60597.00, 122166.00, 60597.00),
  vtn_media = c(50373.00, 57409.00, 41774.00, 57409.00, 41774.00),
  vtn_minimo = c(33677.00, 43566.00, 27262.00, 43566.00, 27262.00),
  vtn_maximo = c(67069.00, 71252.00, 56287.00, 71252.00, 56287.00),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)


### 8.11 MRT X: Sudoeste II ####
### 2016 ####
ESMRT_Sudoeste_II_2016 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuána", "Café Arábica", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(11980.21, 9732.18, 15491.62, 13445.30),
  vti_minimo = c(10183.18, 8272.35, 13167.88, 11428.50),
  vti_maximo = c(13777.24, 11192.01, 17815.37, 15462.09),
  vtn_media = c(9191.66, 8180.07, 8380.27, 10826.28),
  vtn_minimo = c(7812.91, 6953.06, 7123.23, 9202.34),
  vtn_maximo = c(10570.41, 9407.08, 9637.31, 12450.22),
  origem = "Divino de São Lourenço, Dores do Rio Preto, guaçuí, Ibitirama e Muniz Freire."
)
### 2018 ####
ESMRT_Sudoeste_II_2018 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Silvicultura", "Exploração Mista", "Pecuária (Muniz Freire)"),
  nivel = c(0, 1, 1, 1, 2),
  vti_media = c(10694.57, 11308.45, 9538.57, 10997.48, 9669.42),
  vti_minimo = c(9090.38, 9612.18, 8107.78, 9347.86, 8219.01),
  vti_maximo = c(12298.75, 13004.71, 10969.35, 12647.11, 11119.83),
  vtn_media = c(8963.77, 9268.64, 8386.71, 8204.76, 8497.93),
  vtn_minimo = c(7619.21, 7878.34, 7128.70, 6974.05, 7223.24),
  vtn_maximo = c(10308.34, 10658.93, 9644.71, 9435.48, 9772.62),
  origem = "Divino de São Lourenço, Dores do Rio Preto, guaçuí, Ibitirama e Muniz Freire."
)
### 2021 ####
ESMRT_Sudoeste_II_2021 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Agricultura", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(15975.61, 19677.69, 14739.57, 15346.46),
  vti_minimo = c(13579.27, 16726.03, 12528.63, 13044.49),
  vti_maximo = c(18371.95, 22629.34, 16950.50, 17648.43),
  vtn_media = c(10400.96, 11456.99, 11536.77, 10801.13),
  vtn_minimo = c(8840.82, 9738.44, 9806.26, 9180.96),
  vtn_maximo = c(11961.11, 13175.54, 13267.29, 12421.30),
  origem = "Divino de São Lourenço, Dores do Rio Preto, guaçuí, Ibitirama e Muniz Freire."
)

### 2022 ####
ESMRT_Sudoeste_II_2022 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Café", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(22922.00, 34049.00, 23527.00, 34049.00, 23527.00),
  vti_minimo = c(19484.00, 28942.00, 19998.00, 28942.00, 19998.00),
  vti_maximo = c(26360.00, 39156.00, 27056.00, 39156.00, 27056.00),
  vtn_media = c(18726.00, 21027.00, 20895.00, 21027.00, 20895.00),
  vtn_minimo = c(15917.00, 17873.00, 17761.00, 17873.00, 17761.00),
  vtn_maximo = c(21535.00, 24181.00, 24029.00, 24181.00, 24029.00),
  origem = "Divino de São Lourenço, Dores do Rio Preto, guaçuí, Ibitirama e Muniz Freire."
)
### 2024 ####
ESMRT_Sudoeste_II_2024 <- data.frame(
  mrt = "Sudoeste II",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola-Café", "Pecuária-Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(41929.00, 43666.00, 32572.00, 43666.00, 32572.00),
  vti_minimo = c(26937.00, 32832.00, 24993.00, 32832.00, 24993.00),
  vti_maximo = c(56921.00, 54500.00, 40151.00, 54500.00, 40151.00),
  vtn_media = c(29172.00, 24813.00, 28646.00, 24813.00, 28646.00),
  vtn_minimo = c(18328.00, 19239.00, 20697.00, 19239.00, 20697.00),
  vtn_maximo = c(40017.00, 30387.00, 36596.00, 30387.00, 36596.00),
  origem = "Divino de São Lourenço, Dores do Rio Preto, guaçuí, Ibitirama e Muniz Freire."
)

### 8.12 MRT XII: Litoral Sul ####
### 2016 ####
ESMRT_Litoral_Sul_2016 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Media geral)", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(16953.25, 14115.11),
  vti_minimo = c(14410.26, 11997.85),
  vti_maximo = c(19496.24, 16232.38),
  vtn_media = c(13688.25, 11802.94),
  vtn_minimo = c(11635.01, 10032.50),
  vtn_maximo = c(15741.49, 13573.38),
  origem = "Anchieta, Guarapari, Piúma, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)

### 2018 ####
ESMRT_Litoral_Sul_2018 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Pecuária (Anchieta)"),
  nivel = c(0, 1, 2),
  vti_media = c(18309.11, 18154.06, 27658.52),
  vti_minimo = c(15562.74, 15430.95, 23509.74),
  vti_maximo = c(21055.48, 20877.17, 31807.30),
  vtn_media = c(15299.78, 15312.65, 22922.78),
  vtn_minimo = c(13004.82, 13015.76, 19484.36),
  vtn_maximo = c(17594.75, 17609.55, 26361.20),
  origem = "Anchieta, Guarapari, Piúma, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)
### 2021 ####
ESMRT_Litoral_Sul_2021 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Exploração Mista", "Pecuária (Anchieta)", "Pecuária (Guarapari)", "Pecuária (Piúma)"),
  nivel = c(0, 1, 1, 3, 3, 3),
  vti_media = c(21109.77, 21221.53, 21860.14, 28526.12, 29575.87, 24931.13),
  vti_minimo = c(17943.30, 18038.30, 18581.12, 24247.20, 25139.49, 21191.46),
  vti_maximo = c(24276.23, 24404.76, 25139.16, 32805.04, 34012.25, 28670.80),
  vtn_media = c(18679.85, 19347.69, 17855.54, 25978.18, 25669.80, 23089.53),
  vtn_minimo = c(15877.87, 16445.54, 15177.21, 22081.45, 21819.33, 19626.10),
  vtn_maximo = c(21481.83, 22249.85, 20533.88, 29874.90, 29520.27, 26552.96),
  origem = "Anchieta, Guarapari, Piúma, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)

### 2022 ####
ESMRT_Litoral_Sul_2022 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(28291.00, 28590.00, 28590.00),
  vti_minimo = c(24047.00, 24302.00, 24302.00),
  vti_maximo = c(32535.00, 32879.00, 32879.00),
  vtn_media = c(25268.00, 25449.00, 25449.00),
  vtn_minimo = c(21478.00, 21632.00, 21632.00),
  vtn_maximo = c(29058.00, 29266.00, 29266.00),
  origem = "Anchieta, Guarapari, Piúma, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)

### 2024 ####
ESMRT_Litoral_Sul_2024 <- data.frame(
  mrt = "Litoral Sul",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária Diversos"),
  nivel = c(0, 1, 2),
  vti_media = c(31388.00, 31176.00, 31176.00),
  vti_minimo = c(21650.00, 21319.00, 21319.00),
  vti_maximo = c(41126.00, 41033.00, 41033.00),
  vtn_media = c(26567.00, 26291.00, 26291.00),
  vtn_minimo = c(17191.00, 16853.00, 16853.00),
  vtn_maximo = c(35943.00, 35729.00, 35729.00),
  origem = "Anchieta, Guarapari, Piúma, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)

### 8.13 MRT XIII: Sul ####
### 2016 ####
ESMRT_Sul_2016 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista"),
  nivel = c(0, 1, 1),
  vti_media = c(11527.29, 10462.71, 11603.85),
  vti_minimo = c(9798.19, 8893.30, 9863.28),
  vti_maximo = c(13256.38, 12032.12, 13344.43),
  vtn_media = c(8615.57, 8016.39, 9042.12),
  vtn_minimo = c(7323.24, 6813.93, 7685.80),
  vtn_maximo = c(9907.91, 9218.84, 10398.44),
  origem = "Alegre, Apiacá, Atílio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
)

### 2018 ####
ESMRT_Sul_2018 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média geral)", "Pecuária", "Exploração Mista", "Agricultura", "Agricultura (Café Arábica e Conilon)", "Pecuária (Apiacá)", "Pecuária (Rio Novo do Sul)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(12572.80, 12187.17, 15147.63, 18333.93, 18333.93, 9983.39, 15217.37),
  vti_minimo = c(10686.88, 10359.09, 12875.49, 15583.84, 15583.84, 8485.88, 12934.76),
  vti_maximo = c(14458.72, 14015.25, 17419.77, 21084.02, 21084.02, 11480.89, 17499.97),
  vtn_media = c(10836.95, 10652.82, 10298.13, 12554.83, 12554.83, 8057.15, 13460.89),
  vtn_minimo = c(9211.41, 9054.90, 8753.41, 10671.60, 10671.60, 6848.58, 11441.76),
  vtn_maximo = c(12462.49, 12250.74, 11842.86, 14438.05, 14438.05, 9265.72, 15480.03),
  origem = "Alegre, Apiacá, Atílio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
)
### 2021 ####
ESMRT_Sul_2021 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Uso Indefinido (Média Geral)", "Pecuária", "Agricultura", "Pecuária (Alegre)", "Pecuária (Muqui)"),
  nivel = c(0, 1, 1, 3, 3),
  vti_media = c(18318.27, 18317.65, 23289.19, 14345.83, 9512.34),
  vti_minimo = c(15570.53, 15570.00, 19795.81, 12193.95, 8085.49),
  vti_maximo = c(21066.01, 21065.30, 26782.57, 16497.70, 10939.19),
  vtn_media = c(13842.27, 15057.76, 14178.08, 11821.14, 7358.71),
  vtn_minimo = c(11765.93, 12799.09, 12051.37, 10047.97, 6254.90),
  vtn_maximo = c(15918.61, 17316.42, 16304.79, 13594.31, 8462.52),
  origem = "Alegre, Apiacá, Atílio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
  )

### 2022 ####
ESMRT_Sul_2022 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Agrícola - Produção Diversificada", "Pecuária - Diversos"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(24603.00, 36650.00, 23020.00, 36650.00, 23020.00),
  vti_minimo = c(20913.00, 31153.00, 19567.00, 31153.00, 19567.00),
  vti_maximo = c(28293.00, 42148.00, 26473.00, 42148.00, 26473.00),
  vtn_media = c(20329.00, 21117.00, 20071.00, 21117.00, 20071.00),
  vtn_minimo = c(17280.00, 17949.00, 17060.00, 17949.00, 17060.00),
  vtn_maximo = c(23378.00, 24285.00, 23082.00, 24285.00, 23082.00),
  origem = "Alegre, Apiacá, Atílio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
)

### 2024 ####
ESMRT_Sul_2024 <- data.frame(
  mrt = "Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola-Café", "Pecuária Diversos", "Exploração Mista-Diversificada"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(30687.00, 56019.00, 27545.00, 34030.00, 56019.00, 27545.00, 34030.00),
  vti_minimo = c(20913.00, 36930.00, 20427.00, 21308.00, 36930.00, 20427.00, 21308.00),
  vti_maximo = c(40461.00, 75107.00, 34664.00, 46753.00, 75107.00, 34664.00, 46753.00),
  vtn_media = c(24728.00, 35787.00, 22845.00, 23354.00, 35787.00, 22845.00, 23354.00),
  vtn_minimo = c(15941.00, 23542.00, 16666.00, 13097.00, 23542.00, 16666.00, 13097.00),
  vtn_maximo = c(33514.00, 48032.00, 29025.00, 33612.00, 48032.00, 29025.00, 33612.00),
  origem = "Alegre, Apiacá, Atílio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
  )

####Atlas 23####
MRT2001_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NORTE (MRT-2001)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Pecuária Diversos - Alta Capacidade",
    "Pecuária Diversos - Baixa Capacidade",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    24657.00, 23282.00, 33363.00, 26118.00, 14143.00, 33363.00
  ),
  vti_minimo = c(
    12021.55, 19789.70, 28358.55, 22200.30, 12021.55, 28358.55
  ),
  vti_maximo = c(
    38367.45, 26774.30, 38367.45, 30035.70, 16264.45, 38367.45
  ),
  vtn_media = c(
    21033.00, 20557.00, 24044.00, 23286.00, 11765.00, 24044.00
  ),
  vtn_minimo = c(
    10000.25, 17473.45, 20437.40, 19793.10, 10000.25, 20437.40
  ),
  vtn_maximo = c(
    27650.60, 23640.55, 27650.60, 26778.90, 13529.75, 27650.60
  ),
  origem = "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário e Ponto Belo"
)

MRT2002_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NOROESTE (MRT-2002)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária - Diversos",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    38167.00, 81220.00, 29453.00, 46117.00, 81220.00, 29453.00, 46117.00
  ),
  vti_minimo = c(
    25035.05, 69037.00, 25035.05, 39199.45, 69037.00, 25035.05, 39199.45
  ),
  vti_maximo = c(
    53034.55, 93403.00, 33870.95, 53034.55, 93403.00, 33870.95, 53034.55
  ),
  vtn_media = c(
    29041.00, 42779.00, 26334.00, 31284.00, 42779.00, 26334.00, 31284.00
  ),
  vtn_minimo = c(
    22383.90, 36362.15, 22383.90, 26591.40, 36362.15, 22383.90, 26591.40
  ),
  vtn_maximo = c(
    49195.85, 49195.85, 30284.10, 35976.60, 49195.85, 30284.10, 35976.60
  ),
  origem = "Boa Esperança, Linhares, Pinheiros e São Mateus."
)

MRT2003_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CENTRO-NORTE II (MRT-2003)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    80414.00, 87993.00, 28115.00, 87993.00, 28115.00
  ),
  vti_minimo = c(
    23897.75, 74794.05, 23897.75, 74794.05, 23897.75
  ),
  vti_maximo = c(
    92476.10, 101192.00, 32332.25, 101192.00, 32332.25
  ),
  vtn_media = c(
    54588.00, 45869.00, 26447.00, 45869.00, 26447.00
  ),
  vtn_minimo = c(
    22479.95, 38988.65, 22479.95, 38988.65, 22479.95
  ),
  vtn_maximo = c(
    52749.35, 52749.35, 30414.05, 52749.35, 30414.05
  ),
  origem = "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama e Vila Valério."
)

MRT2004_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CENTRO-NORTE I (MRT-2004)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária - Diversos",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    35193.00, 72120.00, 26528.00, 43302.00, 72120.00, 26528.00, 43302.00
  ),
  vti_minimo = c(
    22548.80, 61302.00, 22548.80, 36806.70, 61302.00, 22548.80, 36806.70
  ),
  vti_maximo = c(
    49797.30, 82938.00, 30507.20, 49797.30, 82938.00, 30507.20, 49797.30
  ),
  vtn_media = c(
    26752.00, 41639.00, 23611.00, 28883.00, 41639.00, 23611.00, 28883.00
  ),
  vtn_minimo = c(
    20069.35, 35393.15, 20069.35, 24550.55, 35393.15, 20069.35, 24550.55
  ),
  vtn_maximo = c(
    47884.85, 47884.85, 27152.65, 33215.45, 47884.85, 27152.65, 33215.45
  ),
  origem = "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha e Vila Pavão."
)

MRT2005_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NOROESTE (MRT-2005)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária - Diversos",
    "Exploração Mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    26907.00, 53855.00, 25038.00, 25918.00, 53855.00, 25038.00, 25918.00
  ),
  vti_minimo = c(
    21282.30, 45776.75, 21282.30, 22030.30, 45776.75, 21282.30, 22030.30
  ),
  vti_maximo = c(
    61933.25, 61933.25, 28793.70, 29805.70, 61933.25, 28793.70, 29805.70
  ),
  vtn_media = c(
    21220.00, 31505.00, 21857.00, 18147.00, 31505.00, 21857.00, 18147.00
  ),
  vtn_minimo = c(
    15424.95, 26779.25, 18578.45, 15424.95, 26779.25, 18578.45, 15424.95
  ),
  vtn_maximo = c(
    36230.75, 36230.75, 25135.55, 20869.05, 36230.75, 25135.55, 20869.05
  ),
  origem = "Água Doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis e Pancas"
)

MRT2006_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CENTRO-LESTE (MRT-2006)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária Diversos - Alta Capacidade",
    "Pecuária Diversos - Baixa Capacidade",
    "Exploração mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3),
  vti_media = c(
    29394.00, 84766.00, 29436.00, 31532.00, 84766.00, 32595.00, 12590.00,
    31532.00
  ),
  vti_minimo = c(
    10701.50, 72051.10, 25020.60, 26802.20, 72051.10, 27705.75, 10701.50,
    26802.20
  ),
  vti_maximo = c(
    97480.90, 97480.90, 33851.40, 36261.80, 97480.90, 37484.25, 14478.50,
    36261.80
  ),
  vtn_media = c(
    24615.00, 46206.00, 26967.00, 20998.00, 46206.00, 29993.00, 10833.00,
    20998.00
  ),
  vtn_minimo = c(
    9208.05, 39275.10, 22921.95, 17848.30, 39275.10, 25494.05, 9208.05,
    17843.30
  ),
  vtn_maximo = c(
    53136.90, 53136.90, 31012.05, 24147.70, 53136.90, 34491.95, 12457.95,
    24147.70
  ),
  origem = "Aracruz, Colatina, Fundão, Ibiraçu e João Neiva"
)

MRT2007_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CENTRO-OESTE (MRT-2007)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária Diversos - Alta Capacidade",
    "Pecuária Diversos - Baixa Capacidade",
    "Exploração mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    18384.00, 33353.00, 13425.00, 24092.00, 33353.00, 20305.00, 9804.00,
    24092.00
  ),
  vti_minimo = c(
    8333.40, 28350.05, 11411.25, 20478.20, 28350.05, 17259.25, 8333.40,
    20478.20
  ),
  vti_maximo = c(
    38355.95, 38355.95, 15438.75, 27705.80, 38355.95, 23350.75, 11274.60,
    27705.80
  ),
  vtn_media = c(
    13702.00, 18344.00, 11588.00, 16210.00, 18344.00, 18304.00, 8054.00,
    16210.00
  ),
  vtn_minimo = c(
    6845.90, 15592.40, 9849.80, 13778.50, 15592.40, 15558.40, 6845.90,
    13778.50
  ),
  vtn_maximo = c(
    21095.60, 21095.60, 13326.20, 18641.50, 21095.60, 21095.60, 9262.10,
    18641.50
  ),
  origem = "Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra e São Roque do Canaã"
)

MRT2008_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERRANO (MRT-2008)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Floresta Plantada",
    "Agrícola - Produção Diversificada",
    "Pecuária Diversos",
    "Exploração mista - Diversificada",
    "Floresta Plantada - Silvicultura"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    29078.00, 69348.00, 22407.00, 31662.00, 37350.00, 69348.00, 22407.00,
    31662.00, 37350.00
  ),
  vti_minimo = c(
    19045.95, 58945.80, 19045.95, 26912.70, 31747.50, 58945.80, 19045.95,
    26912.70, 31747.50
  ),
  vti_maximo = c(
    79750.20, 79750.20, 25768.05, 36411.30, 42952.50, 79750.20, 25768.05,
    36411.30, 42952.50
  ),
  vtn_media = c(
    23657.00, 41083.00, 18858.00, 24770.00, 30759.00, 41083.00, 18858.00,
    24770.00, 30759.00
  ),
  vtn_minimo = c(
    16029.30, 34920.55, 16029.30, 21054.50, 26145.15, 34920.55, 16029.30,
    21054.50, 26145.15
  ),
  vtn_maximo = c(
    47245.45, 47245.45, 21686.70, 28485.50, 35372.85, 47245.45, 21686.70,
    28485.50, 35372.85
  ),
  origem = "Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins,
Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta,
Venda Nova do Imigrante"
)

MRT2009_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUDOESTE I (MRT-2009)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Café",
    "Pecuária Diversos",
    "Exploração mista - Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    45719.00, 70553.00, 31140.00, 43638.00, 70553.00, 31140.00, 43638.00
  ),
  vti_minimo = c(
    26469.00, 59970.05, 26469.00, 37092.30, 59970.05, 26469.00, 37092.30
  ),
  vti_maximo = c(
    81135.95, 81135.95, 35811.00, 50183.70, 81135.95, 35811.00, 50183.70
  ),
  vtn_media = c(
    30765.00, 39513.00, 26617.00, 30691.00, 39513.00, 26617.00, 30691.00
  ),
  vtn_minimo = c(
    22624.45, 33586.05, 22624.45, 26087.35, 33586.05, 22624.45, 26087.35
  ),
  vtn_maximo = c(
    45439.95, 45439.95, 30609.55, 35294.65, 45439.95, 30609.55, 35294.65
  ),
  origem = "Brejetuba, Ibatiba, Irupi e Iúna."
)

MRT2010_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUDOESTE II (MRT-2010)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Café",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    22922.00, 34049.00, 23527.00, 34049.00, 23527.00
  ),
  vti_minimo = c(
    19483.70, 28941.65, 19997.95, 28941.65, 19997.95
  ),
  vti_maximo = c(
    39156.35, 39156.35, 27056.05, 39156.35, 27056.05
  ),
  vtn_media = c(
    18726.00, 21027.00, 20895.00, 21027.00, 20895.00
  ),
  vtn_minimo = c(
    15917.10, 17872.95, 17760.75, 17872.95, 17760.75
  ),
  vtn_maximo = c(
    24181.05, 24181.05, 24029.25, 24181.05, 24029.25
  ),
  origem = "Divino de São Lourenço, Dores do Rio Preto, Guaçuí, Ibitirama e Muniz Freire"
)

MRT2011_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SUL (MRT-2011)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Produção Diversificada",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    24603.00, 36650.00, 23020.00, 36650.00, 23020.00
  ),
  vti_minimo = c(
    19567.00, 31152.50, 19567.00, 31152.50, 19567.00
  ),
  vti_maximo = c(
    42147.50, 42147.50, 26473.00, 42147.50, 26473.00
  ),
  vtn_media = c(
    20329.00, 21117.00, 20071.00, 21117.00, 20071.00
  ),
  vtn_minimo = c(
    17060.35, 17949.45, 17060.35, 17949.45, 17060.35
  ),
  vtn_maximo = c(
    24284.55, 24284.55, 23081.65, 24284.55, 23081.65
  ),
  origem = "Alegre, Apiacá, Atilio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha,
Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul e São José do Calçado"
)

MRT2012_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS LITORAL SUL (MRT-2012)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    28291.00, 28590.00, 28590.00
  ),
  vti_minimo = c(
    24047.35, 24301.50, 24301.50
  ),
  vti_maximo = c(
    32878.50, 32878.50, 32878.50
  ),
  vtn_media = c(
    25268.00, 25449.00, 25449.00
  ),
  vtn_minimo = c(
    21477.80, 21631.65, 21631.65
  ),
  vtn_maximo = c(
    29266.35, 29266.35, 29266.35
  ),
  origem = "Anchieta, Guarapari, Itapemirim, Marataízes, Piúma e Presidente Kennedy."
)

MRT2013_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS VITORIA E ENTORNO (MRT-2013)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária Diversos"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    33908.00, 32509.00, 32509.00
  ),
  vti_minimo = c(
    27632.65, 27632.65, 27632.65
  ),
  vti_maximo = c(
    38994.20, 37385.35, 37385.35
  ),
  vtn_media = c(
    29163.00, 28488.00, 28488.00
  ),
  vtn_minimo = c(
    24214.80, 24214.80, 24214.80
  ),
  vtn_maximo = c(
    33537.45, 32761.20, 32761.20
  ),
  origem = "Cariacica, Serra, Viana, Vila Velha e Vitória"
)



###Consolidação dos Dados####
ES16 <- rbind(
  ESMRT_Norte_2016,
  ESMRT_Nordeste_2016,
  ESMRT_Centro_Norte_I_2016,
  ESMRT_Noroeste_2016,
  ESMRT_Centro_Norte_II_2016,
  ESMRT_Centro_Leste_2016,
  ESMRT_Centro_Oeste_2016,
  ESMRT_Serrano_2016,
  ESMRT_Vitoria_e_Entorno_2016,
  ESMRT_Sudoeste_I_2016,
  ESMRT_Sudoeste_II_2016,
  ESMRT_Litoral_Sul_2016,
  ESMRT_Sul_2016
)

ES18 <- rbind(
  ESMRT_Norte_2018,
  ESMRT_Nordeste_2018,
  ESMRT_Centro_Norte_I_2018,
  ESMRT_Noroeste_2018,
  ESMRT_Centro_Norte_II_2018,
  ESMRT_Centro_Leste_2018,
  ESMRT_Centro_Oeste_2018,
  ESMRT_Serrano_2018,
  ESMRT_Vitoria_e_Entorno_2018,
  ESMRT_Sudoeste_I_2018,
  ESMRT_Sudoeste_II_2018,
  ESMRT_Litoral_Sul_2018,
  ESMRT_Sul_2018
)

ES21 <- rbind(
  ESMRT_Norte_2021,
  ESMRT_Nordeste_2021,
  ESMRT_Centro_Norte_I_2021,
  ESMRT_Noroeste_2021,
  ESMRT_Centro_Norte_II_2021,
  ESMRT_Centro_Leste_2021,
  ESMRT_Centro_Oeste_2021,
  ESMRT_Serrano_2021,
  ESMRT_Vitoria_e_Entorno_2021,
  ESMRT_Sudoeste_I_2021,
  ESMRT_Sudoeste_II_2021,
  ESMRT_Litoral_Sul_2021,
  ESMRT_Sul_2021
)

ES22 <- rbind(
  ESMRT_Norte_2022,
  ESMRT_Nordeste_2022,
  ESMRT_Centro_Norte_I_2022,
  ESMRT_Noroeste_2022,
  ESMRT_Centro_Norte_II_2022,
  ESMRT_Centro_Leste_2022,
  ESMRT_Centro_Oeste_2022,
  ESMRT_Serrano_2022,
  ESMRT_Vitoria_e_Entorno_2022,
  ESMRT_Sudoeste_I_2022,
  ESMRT_Sudoeste_II_2022,
  ESMRT_Litoral_Sul_2022,
  ESMRT_Sul_2022
)

ES23 <- rbind(
  MRT2001_2024,
  MRT2002_2024, 
  MRT2003_2024,
  MRT2004_2024,
  MRT2005_2024,
  MRT2006_2024,
  MRT2007_2024,
  MRT2008_2024,
  MRT2009_2024,
  MRT2010_2024, 
  MRT2011_2024,
  MRT2012_2024,
  MRT2013_2024  
)

ES24 <- rbind(
  ESMRT_Norte_2024,
  ESMRT_Centro_Norte_I_2024,
  ESMRT_Noroeste_2024,
  ESMRT_Centro_Norte_II_2024,
  ESMRT_Centro_Oeste_2024,
  ESMRT_Serrano_2024,
  ESMRT_Vitoria_e_Entorno_2024,
  ESMRT_Sudoeste_I_2024,
  ESMRT_Sudoeste_II_2024,
  ESMRT_Litoral_Sul_2024,
  ESMRT_Sul_2024
)


ES16$ano <- 2016
ES18$ano <- 2018
ES21$ano <- 2021
ES22$ano <- 2022
ES24$ano <- 2024

ESTEMPORAL <- rbind(ES16, ES18, ES21, ES22, ES24)
ESTEMPORAL$estado <- 32
ESTEMPORAL$regiao <- "Sudeste"
