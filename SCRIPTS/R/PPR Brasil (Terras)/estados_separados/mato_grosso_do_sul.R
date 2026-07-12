## 13.0 DADOS RAMT MS ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr16_2017.pdf
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr16_2018.ods
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr16_2020.pdf
#Na PPR de 2018 iguatemi não tem as cidades discrimidas, assim, duplicou-se as de 2017/2020
### 13.1 MRT1 - Dourados ####
### 2017 ####
MSMRT1_2017 <- data.frame(
  mrt = " MRT-1 – Dourados ",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Alta Produtividade Douradina e Itaporã"),
  nivel = c(1, 2, 3),
  vti_media = c(26421.00, 26754.00, 29461.00),
  vti_minimo = c(22459.00, 22741.00, 25041.00),
  vti_maximo = c(30385.00, 30768.00, 33880.00),
  vtn_media = c(25642.00, 25929.00, 28547.00),
  vtn_minimo = c(21796.00, 22040.00, 24265.00),
  vtn_maximo = c(29489.00, 29818.00, 32829.00),
  origem = "Itaporã, Douradina e Dourados"
)
### 2018 ####
MSMRT01_2018 <- data.frame(
  mrt = " MRT-1 – Dourados ",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Alta Produtividade (Douradina e Itaporã)"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(26530.0, 26421.0, 26754.0, 29461.0),
  vti_minimo = c(22550.0, 22459.0, 22741.0, 25041.0),
  vti_maximo = c(30509.0, 30385.0, 30768.0, 33880.0),
  vtn_media = c(25319.0, 25642.0, 25929.0, 28547.0),
  vtn_minimo = c(21521.15, 21796.0, 22040.0, 24265.0),
  vtn_maximo = c(29116.0, 29489.0, 29818.0, 32829.0),
  origem = "Itaporã, Douradina e Dourados"
)
### 2020 ####
MSMRT1_2020 <- data.frame(
  mrt = " MRT-1 – Dourados ",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(1, 2),
  vti_media = c(45961.00, 50179.00),
  vti_minimo = c(39066.00, 42652.00),
  vti_maximo = c(52855.00, 57705.00),
  vtn_media = c(44265.00, 48733.00),
  vtn_minimo = c(37625.00, 41423.00),
  vtn_maximo = c(50904.00, 56042.00),
  origem = "Itaporã, Douradina e Dourados"
)

#### 13.2 MRT 02 - TRÊS LAGOAS ####
#### 2017 ####
MSMRT2_2017 <- data.frame(
  mrt = "MRT-2 – Três Lagoas",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(8389.00, 9989.00, 8279.00, 7124.00),
  vti_minimo = c(7131.00, 8491.00, 7037.00, 6055.00),
  vti_maximo = c(9648.00, 11488.00, 9521.00, 8192.00),
  vtn_media = c(7269.00, 8487.00, 7141.00, 6337.00),
  vtn_minimo = c(6179.00, 7214.00, 6070.00, 5387.00),
  vtn_maximo = c(8359.00, 9760.00, 8212.00, 7288.00),
  origem = "Água Clara, Brasilândia, Ribas do Rio Pardo, Santa Rita do Pardo e Três Lagoas."
)
#### 2018 ####
MSMRT02_2018 <- data.frame(
  mrt = "MRT-2 – Três Lagoas",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(8389.0, 8389.0, 9989.0, 8279.0, 7124.0),
  vti_minimo = c(7130.65, 7131.0, 8491.0, 7037.0, 6055.0),
  vti_maximo = c(9647.35, 9648.0, 11488.0, 9521.0, 8192.0),
  vtn_media = c(7269.0, 7269.0, 8487.0, 7141.0, 6337.0),
  vtn_minimo = c(6178.65, 6179.0, 7214.0, 6070.0, 5387.0),
  vtn_maximo = c(8359.35, 8359.0, 9760.0, 8212.0, 7288.0),
  origem = "Água Clara, Brasilândia, Ribas do Rio Pardo, Santa Rita do Pardo e Três Lagoas."
)
#### 2020 ####
MSMRT2_2020 <- data.frame(
  mrt =  "MRT-2 – Três Lagoas",
  tipologia_de_uso = c("Pecuária", "Silvicultura", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2, 2),
  vti_media = c(10807.00, 10416.00, 16156.00, 13679.00, 9051.00),
  vti_minimo = c(9185.00, 8853.00, 13732.00, 11627.00, 7693.00),
  vti_maximo = c(12428.05, 11978.00, 18579.00, 15730.00, 10408.00),
  vtn_media = c(9396.00, 9259.00,14031.00 ,11444.00 , 8384.00 ),
  vtn_minimo = c(7986.00,7870.00,11926.00 ,9727.00 ,7126.00 ),
  vtn_maximo = c(10805.00, 10647.00, 16135.00, 13160.00, 9641.00),
  origem = "Água Clara, Brasilândia, Ribas do Rio Pardo, Santa Rita do Pardo e Três Lagoas."
)

### 13.3 MRT03 - Campo Grande####
#### 2017 ####
MSMRT3_2017 <- data.frame(
  mrt = "MRT03 - Campo Grande",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade Bandeirantes, Terenos e Dois Irmãos do Buriti", "Lavoura de Média produtividade Bandeirantes, Terenos e Dois Irmãos do Buriti"),
  nivel = c(1, 1, 2, 2, 2, 2, 2, 3, 3),
  vti_media = c(15816.00, 10592.00, 21632.00, 13827.00, 14740.00, 10718.00, 5813.00, 21632.00, 13827.00),
  vti_minimo = c(13443.00, 9003.00, 18388.00, 11753.00, 12529.00, 9110.00, 4941.00, 18388.00, 11753.00),
  vti_maximo = c(18188.00, 12180.00, 24887.00, 15900.00, 16951.00, 12326.00, 6685.00, 24887.00, 15900.00),
  vtn_media = c(14425.00, 9374.00, 20176.00, 12055.00, 13250.00, 9437.00, 5127.00, 20176.00, 12055.00),
  vtn_minimo = c(12262.00, 7968.00, 17149.00, 10247.00, 11262.00, 8022.00, 4358.00, 17149.00, 10247.00),
  vtn_maximo = c(16589.00, 10780.00, 23202.00, 13864.00, 15237.00, 10853.00, 5896.00, 23202.00, 13864.00),
  origem = "Bandeirantes, Campo Grande, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos."
)
#### 2018 ####
MSMRT03_2018 <- data.frame(
  mrt = "MRT03 - Campo Grande",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade (Bandeirantes, Terenos e Dois Irmãos do Buriti)", "Lavoura de Media Produtividade (Bandeirantes, Terenos e Dois Irmãos do Buriti)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(11539.0, 15816.0, 10592.0, 21632.0, 13827.0, 14740.0, 10718.0, 5813.0, 21632.0, 13827.0),
  vti_minimo = c(9808.15, 13443.0, 9003.0, 18388.0, 11753.0, 12529.0, 9110.0, 4941.0, 18388.0, 11753.0),
  vti_maximo = c(13269.85, 18188.0, 12180.0, 24887.0, 15900.0, 16951.0, 12326.0, 6685.0, 24887.0, 15900.0),
  vtn_media = c(10206.0, 14425.0, 9374.0, 20176.0, 12055.0, 13250.0, 9437.0, 5127.0, 20176.0, 12055.0),
  vtn_minimo = c(8675.1, 12262.0, 7968.0, 17149.0, 10247.0, 11262.0, 8022.0, 4358.0, 17149.0, 10247.0),
  vtn_maximo = c(11736.9, 16589.0, 10780.0, 23202.0, 13864.0, 15237.0, 10853.0, 5896.0, 23202.0, 13864.0),
  origem = "Bandeirantes, Campo Grande, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos."
)

#### 2020 ####
MSMRT3_2020 <- data.frame(
  mrt = "MRT03 - Campo Grande",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária de Médio Suporte próximo a Campo Grande"),
  nivel = c(1, 1, 2, 2, 2, 2, 3),
  vti_media = c(44134.00, 12571.00, 44134.00, 18653.00, 12810.00, 7783.00, 28320.00),
  vti_minimo = c(37513.00, 10685.00, 37513.00, 15855.00, 10888.00, 6615.00, 24072.00),
  vti_maximo = c(50754.00, 14456.00, 50754.00, 21450.00, 14731.00, 8950.00, 32568.00),
  vtn_media = c(41135.00, 11223.00, 41136.00, 16368.00, 11437.00, 7090.00, 25222.00),
  vtn_minimo = c(34964.00, 12906.00, 34965.00, 13912.00, 9721.00, 6026.00, 21438.00),
  vtn_maximo = c(47305.00, 12906.00, 47306.00, 18823.00, 13152.00, 8153.00, 29005.00),
  origem = "Bandeirantes, Campo Grande, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste e Terenos."
)

### 13.4 MRT04 - Terras de Coxim ####
#### 2017 ####
MSMRT4_2017 <- data.frame(
  mrt = "MRT04 - Terras de Coxim",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(7459.00, 9039.00, 6434.00),
  vti_minimo = c(6340.00, 7683.00, 5469.00),
  vti_maximo = c(8578.00, 10395.00, 7399.00),
  vtn_media = c(6534.00, 7813.00, 5678.00),
  vtn_minimo = c(5554.00, 6641.00, 4826.00),
  vtn_maximo = c(7514.00, 8985.00, 6530.00),
  origem = "Alcinópolis, Camapuã, Coxim, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora."
)

#### 2018 ####
MSMRT04_2018 <- data.frame(
  mrt = "MRT04 - Terras de Coxim",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(7459.0, 7459.0, 9039.0, 6434.0),
  vti_minimo = c(6340.15, 6340.0, 7683.0, 5469.0),
  vti_maximo = c(8577.85, 8578.0, 10395.0, 7399.0),
  vtn_media = c(6534.0, 6534.0, 7813.0, 5678.0),
  vtn_minimo = c(5553.9, 5554.0, 6641.0, 4826.0),
  vtn_maximo = c(7514.1, 7514.0, 8985.0, 6530.0),
  origem = "Alcinópolis, Camapuã, Coxim, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora."
)


#### 2020 ####
MSMRT4_2020 <- data.frame(
  mrt = "MRT04 - Terras de Coxim",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(10891.00, 11605.00, 7420.00),
  vti_minimo = c(9257.00, 9864.00, 6307.00),
  vti_maximo = c(12524.00, 13345.00, 8533.00),
  vtn_media = c(9792.00, 10476.00, 6627.00),
  vtn_minimo = c(8323.00, 8904.00, 5632.00),
  vtn_maximo = c(11260.00, 12047.00, 7621.00),
  origem = "Alcinópolis, Camapuã, Coxim, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora."
)


#### 13.5 MRT5 - CHAPADÃO DO SUL####
#### 2017 ####
MSMRT5_2017 <- data.frame(
  mrt = "MRT5 - CHAPADÃO DO SUL",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade Chapadão do Sul"),
  nivel = c(1, 1, 2, 2, 2, 2, 3),
  vti_media = c(28521.00, 8246.00, 33592.00, 17885.00, 8924.00, 6891.00, 31393.00),
  vti_minimo = c(24243.00, 7010.00, 28553.00, 15202.00, 7586.00, 5858.00, 26684.00),
  vti_maximo = c(32800.00, 9483.00, 38631.00, 20567.00, 10262.00, 7925.00, 36102.00),
  vtn_media = c(25379.00, 7208.00, 29762.00, 16599.00, 8924.00, 5951.00, 27905.00),
  vtn_minimo = c(21572.00, 6127.00, 25298.00, 14109.00, 6661.00, 5059.00, 23719.00),
  vtn_maximo = c(29185.00, 8289.00, 34227.00, 19089.00, 9012.00, 6844.00, 32090.00),
  origem = "Chapadão do Sul, Costa Rica e Paraíso das Águas"
)

#### 2018 ####
MSMRT05_2018 <- data.frame(
  mrt = "MRT5 - CHAPADÃO DO SUL",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Lavoura de Alta Produtividade (Chapadão do Sul)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(9924.0, 28521.0, 8246.0, 33592.0, 17885.0, 8924.0, 6891.0, 31393.0),
  vti_minimo = c(8435.4, 24243.0, 7010.0, 28553.0, 15202.0, 7586.0, 5858.0, 26684.0),
  vti_maximo = c(11412.6, 32800.0, 9483.0, 38631.0, 20567.0, 10262.0, 7925.0, 36102.0),
  vtn_media = c(8965.0, 25379.0, 7208.0, 29762.0, 16599.0, 8924.0, 5951.0, 27905.0),
  vtn_minimo = c(7390.75, 21572.0, 6127.0, 25298.0, 14109.0, 6661.0, 5059.0, 23719.0),
  vtn_maximo = c(9999.25, 29185.0, 8289.0, 34227.0, 19089.0, 9012.0, 6844.0, 32090.0),
  origem = "Chapadão do Sul, Costa Rica e Paraíso das Águas"
)

#### 2020 ####
MSMRT5_2020 <- data.frame(
  mrt = "MRT5 - CHAPADÃO DO SUL",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade", "Lavoura de Alta Produtividade no municipio de Chapadão Sul"),
  nivel = c(1, 1, 2, 2, 3),
  vti_media = c(22314.00,8490.00,  62320.00, 20986.00, 62320.00),
  vti_minimo = c(18967.00, 7216.00, 52972.00, 17838.00, 52972.00),
  vti_maximo = c(25661.00, 9763.00,  71668.00, 24134.00, 71668.00),
  vtn_media = c(20887.00, 7641.00, 57461.00, 19394.00, 57461.00),
  vtn_minimo = c(17754.00, 6495.00, 48842.00, 16485.00, 48842.00),
  vtn_maximo = c(24020.00, 8787.00, 66080.00, 22303.00, 66080.00),
  origem = "Chapadão do Sul, Costa Rica e Paraíso das Águas"
)

#### 13.6 MRT6 - PARNAIBA ####
#### 2017 ####
MSMRT6_2017 <- data.frame(
  mrt = "MRT6 - PARNAIBA",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(9906.00, 12149.00, 9345.00),
  vti_minimo = c(8420.00, 10327.00, 7943.00),
  vti_maximo = c(11392.00, 13971.00, 10746.00),
  vtn_media = c(8879.00, 10736.00, 8408.00),
  vtn_minimo = c(7547.00, 9125.00, 7147.00),
  vtn_maximo = c(10211.00, 12346.00, 9669.00),
  origem = "Aparecida do Taboado, Cassilândia, Inocência, Paranaíba e Selvíria."
)

#### 2018 ####
MSMRT06_2018 <- data.frame(
  mrt = "MRT6 - PARNAIBA",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(9906.0, 9906.0, 12149.0, 9345.0),
  vti_minimo = c(8420.1, 8420.0, 10327.0, 7943.0),
  vti_maximo = c(11391.9, 11392.0, 13971.0, 10746.0),
  vtn_media = c(8879.0, 8879.0, 10736.0, 8408.0),
  vtn_minimo = c(7547.15, 7547.0, 9125.0, 7147.0),
  vtn_maximo = c(10210.85, 10211.0, 12346.0, 9669.0),
  origem = "Aparecida do Taboado, Cassilândia, Inocência, Paranaíba e Selvíria."
)

#### 2020 ####
MSMRT6_2020 <- data.frame(
  mrt = "MRT6 - PARNAIBA",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(11181.00, 12947.00, 10481.00),
  vti_minimo = c(9504.00, 11005.00, 8909.00),
  vti_maximo = c(12858.00, 14889.00, 12053.00),
  vtn_media = c(10086.00, 11494.00, 9849.00),
  vtn_minimo = c(8573.10, 9770.00, 8372.00),
  vtn_maximo = c(11599.00, 13218.00, 11326.00),
  origem = "Aparecida do Taboado, Cassilândia, Inocência, Paranaíba e Selvíria."
)

####13.7 MRT7 - SIDROLÂNDIA ####
#### 2017 ####
MSMRT7_2017 <- data.frame(
  mrt = "MRT7 - SIDROLÂNDIA",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Lavoura de Alta Produtividade - Angélica", "Lavoura de Alta Produtividade - Sidrolândia"),
  nivel = c(1, 1, 2, 2, 2, 3, 3),
  vti_media = c(22031.00, 14710.00, 22538.00, 17565.00, 12588.00, 19466.00, 25610.00),
  vti_minimo = c(18726.00, 12503.00, 19157.00, 14930.00, 10700.00, 16546.00, 21769.00),
  vti_maximo = c(25336.00, 16916.00, 25919.00, 20199.00, 14476.00, 22386.00, 29452.00),
  vtn_media = c(21175.00, 12815.00, 21738.00, 15211.00, 11081.00, 17866.00, 25610.00),
  vtn_minimo = c(17998.00, 10892.00, 18477.00, 12930.00, 9419.00, 15186.00, 21769.00),
  vtn_maximo = c(24351.00, 14737.00, 24999.00, 17493.00, 12743.00, 20546.00, 29452.00),
  origem = "Angélica, Nova Alvorada do Sul e Sidrolândia."
)

#### 2018 ####
MSMRT07_2018 <- data.frame(
  mrt = "MRT7 - SIDROLÂNDIA",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Lavoura de Alta Produtividade (Angélica)", "Lavoura de Alta Produtividade (Sidrolândia)"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(17372.0, 22031.0, 14710.0, 22538.0, 17565.0, 12588.0, 19466.0, 25610.0),
  vti_minimo = c(14766.2, 18726.0, 12503.0, 19157.0, 14930.0, 10700.0, 16546.0, 21769.0),
  vti_maximo = c(19977.8, 25336.0, 16916.0, 25919.0, 20199.0, 14476.0, 22386.0, 29452.0),
  vtn_media = c(15855.0, 21175.0, 12815.0, 21738.0, 15211.0, 9419.0, 17866.0, 25610.0),
  vtn_minimo = c(13476.75, 17998.0, 10892.0, 18477.0, 12930.0, 9419.0, 15186.0, 21769.0),
  vtn_maximo = c(18233.25, 24351.0, 14737.0, 24999.0, 17493.0, 11081.0, 20546.0, 29452.0),
  origem = "Angélica, Nova Alvorada do Sul e Sidrolândia."
)


#### 2020 ####
MSMRT7_2020 <- data.frame(
  mrt = "MRT7 - SIDROLÂNDIA",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(33205.00, 17180.00, 37183.00, 15594.00),
  vti_minimo = c(28224.00, 14603.00, 31605.00, 13255.00),
  vti_maximo = c(38186.00, 19757.00, 42760.00, 17933.00),
  vtn_media = c(31044.00, 14934.00, 34230.00, 13897.00),
  vtn_minimo = c(26388.00, 12694.00, 29095.00, 11812.00),
  vtn_maximo = c(35700.00, 17174.00, 39364.00, 15981.00),
  origem = "Angélica, Nova Alvorada do Sul e Sidrolândia."
  
)

####13.8 MRT8 - MARACAJU ####
#### 2017 ####
MSMRT8_2017 <- data.frame(
  mrt = "MRT8 - MARACAJU",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(1, 2),
  vti_media = c(25338.00, 25338.00),
  vti_minimo = c(21537.00, 21537.00),
  vti_maximo = c(29139.00, 29139.00),
  vtn_media = c(23477.00, 23477.00),
  vtn_minimo = c(19956.00, 19956.00),
  vtn_maximo = c(26999.00, 26999.00),
  origem = "Maracaju, Ponta Porã e Rio Brilhante."
)

#### 2018 ####
MSMRT08_2018 <- data.frame(
  mrt = "MRT8 - MARACAJU",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Lavoura de Alta Produtividade"),
  nivel = c(0, 2, 2),
  vti_media = c(23231.0, 25338.0, 25338.0),
  vti_minimo = c(19746.35, 21537.0, 21537.0),
  vti_maximo = c(26715.65, 29139.0, 29139.0),
  vtn_media = c(21510.0, 23477.0, 23477.0),
  vtn_minimo = c(18283.5, 19956.0, 19956.0),
  vtn_maximo = c(24736.5, 26999.0, 26999.0),
  origem = "Maracaju, Ponta Porã e Rio Brilhante."
)

#### 2020 ####
MSMRT8_2020 <- data.frame(
  mrt = "MRT8 - MARACAJU",
  tipologia_de_uso = c("Lavoura", "Lavoura de Alta Produtividade", "Lavoura de Média Produtividade"),
  nivel = c(1, 2, 2),
  vti_media = c(32007.00, 36131.00, 24036.00),
  vti_minimo = c(27206.00, 30711.00, 20431.00),
  vti_maximo = c(36808.00, 41551.00, 27641.00),
  vtn_media = c(30335.00, 34791.00, 23375.00),
  vtn_minimo = c(25784.00, 29572.00, 19869.00),
  vtn_maximo = c(34885.00, 40009.00, 26881.00),
  origem = "Maracaju, Ponta Porã e Rio Brilhante."
)

####13.9 MRT9 - Corumbá ####
#### 2017 ####
MSMRT9_2017 <- data.frame(
  mrt = "MRT9 - Corumbá",
  tipologia_de_uso = c("Pecuária", "Pecuária no Alto Pantanal", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(5211.00, 2369.00, 8192.00, 5369.00),
  vti_minimo = c(4430.00, 2014.00, 6963.00, 4564.00),
  vti_maximo = c(5993.00, 2725.00, 9421.00, 6174.00),
  vtn_media = c(4736.00, 2259.00, 7500.00, 4813.00),
  vtn_minimo = c(4025.00, 1920.00, 6375.00, 4091.00),
  vtn_maximo = c(5446.00, 2597.00, 8625.00, 5535.00),
  origem = "Caracol, Corumbá, Ladário e Porto Murtinho."
)

#### 2018 ####
MSMRT09_2018 <- data.frame(
  mrt = "MRT9 - Corumbá",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária no Alto Pantanal", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(5095.0, 5211.0, 2369.0, 8192.0, 5369.0),
  vti_minimo = c(4330.75, 4430.0, 2014.0, 6963.0, 4564.0),
  vti_maximo = c(5859.25, 5993.0, 2725.0, 9421.0, 6174.0),
  vtn_media = c(4669.0, 4736.0, 2259.0, 7500.0, 4813.0),
  vtn_minimo = c(3968.65, 4025.0, 1920.0, 6375.0, 4091.0),
  vtn_maximo = c(5369.35, 5446.0, 2597.0, 8625.0, 5535.0),
  origem = "Caracol, Corumbá, Ladário e Porto Murtinho."
)

#### 2020 ####
MSMRT9_2020 <- data.frame(
  mrt = "MRT9 - Corumbá",
  tipologia_de_uso = c("Pecuária", "Pecuária no Pantanal", "Pecuária de Baixo Suporte", "Pecuária no Pantanal - Longos ciclos de cheia"),
  nivel = c(1, 2, 2, 3),
  vti_media = c(1838.00, 1758.00, 6675.00, 1357.00),
  vti_minimo = c(1562.00, 1494.00, 5674.00, 1153.00),
  vti_maximo = c(2113.00, 2022.00, 7676.00, 1560.00),
  vtn_media = c(1725.00, 1646.00, 6011.00, 1241.00),
  vtn_minimo = c(1466.00, 1399.00, 5109.00, 1054.00),
  vtn_maximo = c(1984.00, 1893.00, 6913.00, 1427.00),
  origem = "Caracol, Corumbá, Ladário e Porto Murtinho."
)

###13.10 MRT10 - Navirai ####
### 2017 ####
MSMRT10_2017 <- data.frame(
  mrt = "MRT10 - Navirai",
  tipologia_de_uso = c("Lavoura", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Exploração Mista de Média Produtividade"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(27824.00, 16269.00, 27824.00, 16269.00),
  vti_minimo = c(23650.00, 13828.00, 23650.00, 13828.00),
  vti_maximo = c(31997.00, 18709.00, 31997.00, 18709.00),
  vtn_media = c(26995.00, 14591.00, 26995.00, 14591.00),
  vtn_minimo = c(22945.00, 12402.00, 22945.00, 12402.00),
  vtn_maximo = c(31044.00, 16780.00, 31044.00, 16780.00),
  origem = "Amambai, Aral Moreira, Caarapó, Juti, Laguna Carapã e Naviraí."
)

### 2018 ####
MSMRT10_2018 <- data.frame(
  mrt = "MRT10 - Navirai",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Exploração Mista de Média Propriedade"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(22289.0, 27824.0, 16269.0, 27824.0, 16269.0),
  vti_minimo = c(18945.65, 23650.0, 13828.0, 23650.0, 13828.0),
  vti_maximo = c(25632.35, 31997.0, 18709.0, 31997.0, 18709.0),
  vtn_media = c(20981.0, 26995.0, 14591.0, 26995.0, 14591.0),
  vtn_minimo = c(17833.85, 22945.0, 12402.0, 22945.0, 12402.0),
  vtn_maximo = c(24128.15, 31044.0, 16780.0, 31044.0, 16780.0),
  origem = "Amambai, Aral Moreira, Caarapó, Juti, Laguna Carapã e Naviraí."
)

### 2020 ####
MSMRT10_2020 <- data.frame(
  mrt = "MRT10 - Navirai",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2, 2),
  vti_media = c(31379.00, 15893.00,32164.00 ,18479.00 , 10987.00),
  vti_minimo = c(26672.00, 13509.00, 27339.00,15707.00 , 9339.00),
  vti_maximo = c(36086.00, 18277.00, 36989.00, 21251.00, 12635.00),
  vtn_media = c(30357.00, 13727.00, 31337.00, 15817.00, 9499.00),
  vtn_minimo = c(25803.00, 11668.00, 26636.00, 13444.00, 8074.00),
  vtn_maximo = c(34910.00, 15786.00, 36037.00, 18189.00, 10924.00),
  origem = "Amambai, Aral Moreira, Caarapó, Juti, Laguna Carapã e Naviraí."
)

###13.11 MRT 11 - Nova Andradina ####
### 2017 ####
MSMRT11_2017 <- data.frame(
  mrt = "MRT 11 - Nova Andradina",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária de Médio Suporte Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(1, 1, 2, 2, 2, 3, 3),
  vti_media = c(19229.00, 13044.00, 19229.00, 20238.00, 11427.00, 20238.00, 11352.00),
  vti_minimo = c(16345.00, 11087.00, 16345.00, 17202.00, 9713.00, 17202.00, 9649.00),
  vti_maximo = c(22114.00, 15000.00, 22114.00, 23274.00, 13141.00, 23274.00, 13054.00),
  vtn_media = c(16439.00, 11121.00, 16439.00, 16855.00, 9789.00, 16855.00, 9783.00),
  vtn_minimo = c(13973.00, 9453.00, 13973.00, 14327.00, 8321.00, 14327.00, 8316.00),
  vtn_maximo = c(18905.00, 12790.00, 18905.00, 19383.00, 11258.00, 19384.00, 11251.00),
  origem = "Anaurilândia, Batayporã, Bataguassu, Nova Andradina e Taquarussu."
)


### 2018 ####
MSMRT11_2018 <- data.frame(
  mrt = "MRT 11 - Nova Andradina",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Alto Suporte (Anaurilândia, Bataguassu e Nova Andradina", "Pecuária de Médio Suporte (Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(0, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(13972.0, 19229.0, 13044.0, 19229.0, 20238.0, 11427.0, 20238.0, 11352.0),
  vti_minimo = c(11876.2, 16345.0, 11087.0, 16345.0, 17202.0, 9713.0, 17202.0, 9649.0),
  vti_maximo = c(16067.8, 22114.0, 15000.0, 22114.0, 23274.0, 13141.0, 23274.0, 13054.0),
  vtn_media = c(11919.0, 16439.0, 11121.0, 16439.0, 16855.0, 9789.0, 16855.0, 9783.0),
  vtn_minimo = c(10131.15, 13973.0, 9453.0, 13973.0, 14327.0, 8321.0, 14327.0, 8316.0),
  vtn_maximo = c(13706.85, 18905.0, 12790.0, 18905.0, 19383.0, 11258.0, 19384.0, 11251.0),
  origem = "Anaurilândia, Batayporã, Bataguassu, Nova Andradina e Taquarussu."
)


### 2020 ####
MSMRT11_2020 <- data.frame(
  mrt = "MRT 11 - Nova Andradina",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária Alto Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária Médio Suporte Anaurilândia, Bataguassu e Nova Andradina", "Pecuária Baixo Suporte Anaurilândia, Bataguassu e Nova Andradina"),
  nivel = c(1, 1, 2, 2, 2, 2, 3, 3, 3),
  vti_media = c(25688.00, 16747.00, 23039.00, 21791.00, 15931.00, 11953.00, 21695.00, 15931.00, 12383.00),
  vti_minimo = c(21835.00, 14235.00, 19583.00, 18522.00, 13541.00, 10160.00, 18441.00, 13541.00, 10525.00),
  vti_maximo = c(29541.00, 19259.00, 26495.00, 25060.00, 18321.00, 13746.00, 24949.00, 18321.00, 14240.00),
  vtn_media = c(23221.00, 14551.00, 21141.00, 18992.00, 13835.00, 10840.00, 18701.00, 13835.00, 11261.00),
  vtn_minimo = c(19738.00, 12368.00, 17970.00, 16143.00, 11760.00, 9214.00, 15896.00, 11760.00, 9572.00),
  vtn_maximo = c(26704.00, 16734.00, 24312.00, 21841.00, 15910.00, 12466.00, 21506.00, 15910.00, 12950.00),
  origem = "Anaurilândia, Batayporã, Bataguassu, Nova Andradina e Taquarussu."
)

###13.12 MRT12  - Ivinhema ####
### 2017 ####
MSMRT12_2017 <- data.frame(
  mrt = "MRT12  - Ivinhema ",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Exploração Mista de Média Produtividade"),
  nivel = c(1, 1, 1, 2, 2, 2),
  vti_media = c(23400.00, 15537.00, 19172.00, 24051.00, 15885.00, 19172.00),
  vti_minimo = c(19890.00, 13206.00, 16296.00, 20443.00, 13502.00, 16296.00),
  vti_maximo = c(26910.00, 17868.00, 22048.00, 27658.00, 18268.00, 22048.00),
  vtn_media = c(22526.00, 12985.00,17316.00
                , 23082.00, 13165.00, 17316.00),
  vtn_minimo = c(19147.00, 11037.00, 14719.00, 19620.00, 11190.00, 14719.00),
  vtn_maximo = c(25904.00, 14393.00, 19914.00, 26545.00, 15139.00, 19914.00),
  origem = "Deodápolis, Fátima do Sul, Glória de Dourados, Ivinhema, Jateí, Novo Horizonte do Sul e Vicentina."
)

### 2018 ####
MSMRT12_2018 <- data.frame(
  mrt = "MRT12  - Ivinhema ",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Alta Produtividade", "Pecuária de Médio Suporte", "Exploração Mista de Média Produtividade"),
  nivel = c(0, 2, 2, 2, 2, 2, 2),
  vti_media = c(18417.0, 23400.0, 15537.0, 19172.0, 24051.0, 15885.0, 19172.0),
  vti_minimo = c(15654.45, 19890.0, 13206.0, 16926.0, 20443.0, 13502.0, 16296.0),
  vti_maximo = c(21179.55, 26910.0, 17868.0, 22048.0, 27658.0, 18268.0, 22048.0),
  vtn_media = c(16261.0, 22526.0, 12985.0, 17316.0, 23082.0, 13165.0, 17316.0),
  vtn_minimo = c(13821.85, 19147.0, 11037.0, 14719.0, 19620.0, 11190.0, 14719.0),
  vtn_maximo = c(18700.15, 25904.0, 14393.0, 19914.0, 26545.0, 15139.0, 19914.0),
  origem = "Deodápolis, Fátima do Sul, Glória de Dourados, Ivinhema, Jateí, Novo Horizonte do Sul e Vicentina."
)

### 2020 ####
MSMRT12_2020 <- data.frame(
  mrt = "MRT12  - Ivinhema ",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Lavoura de Média Produtividade"),
  nivel = c(1, 1, 2),
  vti_media = c(23923.00, 23506.00, 22289.00),
  vti_minimo = c(20335.00, 19980.00, 18946.00),
  vti_maximo = c(27511.00, 27032.00, 25632.00),
  vtn_media = c(21024.00,20524.00 , 19687.00),
  vtn_minimo = c(17870.00,17445.00 ,16734.00 ),
  vtn_maximo = c(24178.00, 23603.00, 22640.00),
  origem = "Deodápolis, Fátima do Sul, Glória de Dourados, Ivinhema, Jateí, Novo Horizonte do Sul e Vicentina."
)

###13.13 MRT13  - Aquidana ####
### 2017 ####
MSMRT13_2017 <- data.frame(
  mrt = "MRT13  - Aquidana",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2),
  vti_media = c(7128.00, 9149.00, 5647.00),
  vti_minimo = c(6059.00, 7776.00, 4800.00),
  vti_maximo = c(8197.00, 10521.00, 6494.00),
  vtn_media = c(6319.00, 8234.00, 4857.00),
  vtn_minimo = c(5371.00, 7000.00, 4129.00),
  vtn_maximo = c(7267.00, 9469.00, 5585.00),
  origem = "Aquidauana e Miranda."
)

### 2018 ####
MSMRT13_2018 <- data.frame(
  mrt = "MRT13  - Aquidana",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(7128.0, 7128.0, 9149.0, 5647.0),
  vti_minimo = c(6058.8, 6059.0, 7776.0, 4800.0),
  vti_maximo = c(8197.2, 8197.0, 10521.0, 6494.0),
  vtn_media = c(6319.0, 6319.0, 8234.0, 4857.0),
  vtn_minimo = c(5371.15, 5371.0, 7000.0, 4129.0),
  vtn_maximo = c(7266.85, 7267.0, 9469.0, 5585.0),
  origem = "Aquidauana e Miranda."
)
### 2020 ####
MSMRT13_2020 <- data.frame(
  mrt = "MRT13  - Aquidana",
  tipologia_de_uso = c("Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte", "Pecuária no Pantanal"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(4257.00,11691.00 ,7154.00, 3589.00),
  vti_minimo = c(3618.00, 9937.00, 6081.00, 3051.00),
  vti_maximo = c(4896.00, 13445.00, 8227.00 , 4127.00),
  vtn_media = c(3710.00, 10414.00, 5730.00, 3248.00),
  vtn_minimo = c(3153.00, 8852.00, 4870.00, 2761.00),
  vtn_maximo = c(4266.00, 11976.00, 6589.00, 3735.00),
  origem = "Aquidauana e Miranda."
)

###13.14 MRT14  - Jardim ####
### 2017 ####
MSMRT14_2017 <- data.frame(
  mrt = "MRT14  - Jardim",
  tipologia_de_uso = c("Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 2, 2, 2),
  vti_media = c(9617.00, 11826.00, 9348.00, 6939.00),
  vti_minimo = c(8174.00, 10052.00, 7946.00, 5898.00),
  vti_maximo = c(11059.00, 13600.00, 10751.00, 7980.00),
  vtn_media = c(8401.00, 10086.00, 8305.00, 6011.00),
  vtn_minimo = c(7141.00, 8573.00, 7059.00, 5110.00),
  vtn_maximo = c(9661.00, 11599.00, 9551.00, 6913.00),
  origem = "Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna, Jardim e Nioaque."
)

### 2018 ####
MSMRT14_2018 <- data.frame(
  mrt = "MRT14  - Jardim",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária de Alto Suporte", "Pecuária de Médio Suporte", "Pecuária de baixo nível tecnológico"),
  nivel = c(0, 2, 2, 2, 2),
  vti_media = c(9673.0, 9617.0, 11826.0, 9348.0, 6939.0),
  vti_minimo = c(8222.05, 8174.0, 10052.0, 7946.0, 5898.0),
  vti_maximo = c(11123.95, 11059.0, 13600.0, 10751.0, 7980.0),
  vtn_media = c(8518.0, 8401.0, 10086.0, 8305.0, 6011.0),
  vtn_minimo = c(7240.3, 7141.0, 8573.0, 7059.0, 5110.0),
  vtn_maximo = c(9795.7, 9661.0, 11599.0, 9551.0, 6913.0),
  origem = "Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna, Jardim e Nioaque."
)

### 2020 ####
MSMRT14_2020 <- data.frame(
  mrt = "MRT14  - Jardim",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 2, 2),
  vti_media = c(20437.00, 12285.00, 12967.00, 8032.00),
  vti_minimo = c(17371.00, 10442.00, 11022.00, 6827.00),
  vti_maximo = c(23503.00, 14128.00, 14912.00, 9234.00),
  vtn_media = c(19969.00,10869.00 , 11467.00, 7187.00),
  vtn_minimo = c(16974.00, 9239.00, 9747.00, 6109.00),
  vtn_maximo = c(22964.00, 12499.00, 13187.00, 8265.00),
  origem = "Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna, Jardim e Nioaque."
)

###13.15 MRT15  - IGUATEMI ####
### 2017 ####
MSMRT15_2017 <- data.frame(
  mrt = " MRT15  - IGUATEMI",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Média Produtividade", "Exploração Mista de Média Produtividade", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 1, 2, 2, 2),
  vti_media = c(18904.00, 11161.00, 17680.00, 18462.00, 17743.00, 11161.00),
  vti_minimo = c(16068.00, 9487.00, 15028.00, 15693.00, 15081.00, 9487.00),
  vti_maximo = c(21740.00, 12836.00, 20333.00, 21231.00, 20404.00, 12836.00),
  vtn_media = c(17886.00, 9359.00, 16242.00, 17459.00, 16312.00, 9359.00),
  vtn_minimo = c(15202.00, 7955.00, 13806.00, 14840.00, 13865.00, 7955.00),
  vtn_maximo = c(20568.00, 10763.00, 18679.00, 20078.00, 18759.00, 10763.00),
  origem = "Coronel Sapucaia, Eldorado, Iguatemi, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru."
)

### 2018 ####
MSMRT15_2018 <- data.frame(
  mrt = " MRT15  - IGUATEMI",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Lavoura de Média Produtividade", "Exploração Mista de Média Produtividade", "Pecuária de Baixo Suporte"),
  nivel = c(0, 2, 2, 2, 2, 2, 2),
  vti_media = c(17728.0, 18904.0, 11161.0, 17680.0, 18462.0, 17743.0, 11161.0),
  vti_minimo = c(15068.8, 16068.0, 9487.0, 15028.0, 15693.0, 15081.0, 9487.0),
  vti_maximo = c(20387.2, 21740.0, 12836.0, 20333.0, 21231.0, 20404.0, 12836.0),
  vtn_media = c(16330.0, 17886.0, 9359.0, 16242.0, 17459.0, 16312.0, 9359.0),
  vtn_minimo = c(13880.5, 15202.0, 7955.0, 13806.0, 14840.0, 13865.0, 7955.0),
  vtn_maximo = c(18779.5, 20568.0, 10763.0, 18679.0, 20078.0, 18759.0, 10763.0),
  origem = "Coronel Sapucaia, Eldorado, Iguatemi, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru."
)

### 2020 ####
MSMRT15_2020 <- data.frame(
  mrt = " MRT15  - IGUATEMI",
  tipologia_de_uso = c("Lavoura", "Pecuária", "Exploração Mista (Lavoura e Pecuária)", "Pecuária de Médio Suporte", "Pecuária de Baixo Suporte"),
  nivel = c(1, 1, 1, 2, 2),
  vti_media = c(26551.00, 17882.00, 16501.00, 20060.00, 16234.00),
  vti_minimo = c(22568.00, 15200.00, 14026.00, 17051.00, 13799.00),
  vti_maximo = c(30533.00, 20564.00, 18976.00, 23069.00, 18669.00),
  vtn_media = c(26093.00, 15877.00, 15184.00, 17731.00, 13964.00),
  vtn_minimo = c(22179.00, 13495.00, 12906.00, 15071.00, 11869.00),
  vtn_maximo = c(30007.00, 18259.00, 17462.00, 20391.00, 16059.00),
  origem = "Coronel Sapucaia, Eldorado, Iguatemi, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete Quedas e Tacuru."
)

##### Atlas 23 #####

MRT1601_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CORUMBÁ (MRT-1601)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Pecuária no Pantanal"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    11710.00, 12238.00, 12737.00, 2246.00
  ),
  vti_minimo = c(
    1909.10, 10402.30, 10826.45, 1909.10
  ),
  vti_maximo = c(
    14647.55, 14073.70, 14647.55, 2582.90
  ),
  vtn_media = c(
    10295.00, 10700.00, 11068.00, 2176.00
  ),
  vtn_minimo = c(
    1849.60, 9095.00, 9407.80, 1849.60
  ),
  vtn_maximo = c(
    12728.20, 12305.00, 12728.20, 2502.40
  ),
  origem = "Corumbá, Caracol, Ladário e Porto Murtinho"
)


MRT1602_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS COXIM (MRT-1602)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(
    17898.00, 17898.00, 24982.00, 19267.00, 12975.00
  ),
  vti_minimo = c(
    13603.35, 15213.30, 21234.70, 16376.95, 11028.75
  ),
  vti_maximo = c(
    28729.30, 20582.70, 28729.30, 22157.05, 14921.25
  ),
  vtn_media = c(
    16168.00, 16168.00, 22067.00, 17464.00, 11829.00
  ),
  vtn_minimo = c(
    10054.65, 13742.80, 18756.95, 14844.40, 10054.65
  ),
  vtn_maximo = c(
    25377.05, 18593.20, 25377.05, 20083.60, 13603.35
  ),
  origem = "Coxim, Alcinópolis, Camapuã, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso e Sonora"
)

MRT1603_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS AQUIDAUANA (MRT-1603)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Pecuária no Pantanal"
  ),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(
    8333.00, 7452.00, 23456.00, 8483.00, 5816.00
  ),
  vti_minimo = c(
    4943.60, 6334.20, 19937.60, 7210.55, 4943.60
  ),
  vti_maximo = c(
    26974.40, 8569.80, 26974.40, 9755.45, 6688.40
  ),
  vtn_media = c(
    7815.00, 7026.00, 21727.00, 8056.00, 5481.00
  ),
  vtn_minimo = c(
    4658.85, 5972.10, 18467.95, 6847.67, 4658.85
  ),
  vtn_maximo = c(
    24986.05, 8079.90, 24986.05, 9264.40, 6303.15
  ),
  origem = "Aquidauana e Miranda"
)

MRT1604_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS JARDIM (MRT-1604)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    31951.00, 43752.00, 32398.00, 29661.00, 43752.00, 32398.00, 29661.00
  ),
  vti_minimo = c(
    25211.85, 37189.20, 27538.30, 25211.85, 37189.20, 27538.30, 25211.85
  ),
  vti_maximo = c(
    50314.80, 50314.80, 37257.70, 34110.15, 50314.80, 37257.70, 34110.15
  ),
  vtn_media = c(
    26509.00, 36644.00, 26280.00, 24656.00, 36644.00, 26280.00, 24656.00
  ),
  vtn_minimo = c(
    20957.60, 31147.40, 22338.00, 20957.60, 31147.40, 22338.00, 20957.60
  ),
  vtn_maximo = c(
    42140.60, 42140.60, 30222.00, 28354.40, 42140.60, 30222.00, 28354.40
  ),
  origem = "Jardim, Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna e
Nioaque"
)

MRT1605_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CAMPO GRANDE (MRT-1605)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Grãos Diversos de Alta Capacidade",
    "Agrícola - Grãos Diversos de Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    30219.00, 45588.00, 25384.00, 96748.00, 44421.00, 36204.00, 23879.00, 13444.00
  ),
  vti_minimo = c(
    11427.40, 38749.80, 21576.40, 82235.80, 37757.51, 30773.40, 20297.15, 11427.40
  ),
  vti_maximo = c(
    111260.20, 52426.20, 29191.60, 111260.20, 51084.15, 41634.60, 27460.85, 15460.60
  ),
  vtn_media = c(
    25575.00, 41463.00, 22943.00, 92398.00, 40010.00, 33002.00, 21410.00, 12146.00
  ),
  vtn_minimo = c(
    10324.10, 35243.55, 19501.55, 78538.30, 34008.50, 28051.07, 18198.50, 10324.10
  ),
  vtn_maximo = c(
    106257.70, 47682.45, 26384.45, 106257.70, 46011.50, 37952.30, 24621.50, 13967.90
  ),
  origem = "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro,
Rochedo, São Gabriel do Oeste e Terenos"
)

MRT1606_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CHAPADÃO DO SUL (MRT-1606)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Agrícola - Grãos Diversos",
    "Agrícola - Cana-de-Açúcar",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade"
  ),
  nivel = c(0, 1, 2, 2, 1, 2),
  vti_media = c(
    29964.00, 95606.00, 158821.00, 32391.00, 26222.00, 28508.00
  ),
  vti_minimo = c(
    22288.70, 27532.35, 134997.90, 27532.35, 22288.70, 24231.80
  ),
  vti_maximo = c(
    182644.20, 182644.20, 182644.20, 37249.65, 30155.30, 32784.20
  ),
  vtn_media = c(
    27885.00, 90994.50, 151217.00, 30772.00, 24136.00, 26153.00
  ),
  vtn_minimo = c(
    20515.60, 26156.20, 128534.50, 26156.20, 20515.60, 22230.95
  ),
  vtn_maximo = c(
    173899.60, 173899.60, 173899.60, 35387.80, 27756.40, 30075.95
  ),
  origem = "Chapadão do Sul, Costa Rica e Paraíso das Águas"
)

MRT1607_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS PARNAÍBA (MRT-1607)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    27103.00, 27073.00, 24982.00, 23941.00
  ),
  vti_minimo = c(
    20349.85, 23012.05, 21234.70, 20349.85
  ),
  vti_maximo = c(
    31133.95, 31133.95, 28729.30, 27532.15
  ),
  vtn_media = c(
    24319.00, 24179.00, 22067.00, 21832.00
  ),
  vtn_minimo = c(
    18557.20, 20552.15, 18756.95, 18557.20
  ),
  vtn_maximo = c(
    27805.85, 27805.85, 25377.05, 25106.80
  ),
  origem = "Paranaíba, Aparecida do Taboado, Cassilândia, Inocência e Selvíria"
)

MRT1608_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS TRÊS LAGOAS (MRT-1608)",
  tipologia_de_uso = c(
    "Geral",
    "Floresta Plantada",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    24371.00, 32386.00, 23521.00, 36005.00, 25617.00, 20895.00
  ),
  vti_minimo = c(
    17760.75, 27528.10, 19992.85, 30604.25, 21774.45, 17760.75
  ),
  vti_maximo = c(
    41405.75, 37243.90, 27049.15, 41405.75, 29459.55, 24029.25
  ),
  vtn_media = c(
    23145.00, 32273.00, 21991.00, 31841.00, 23644.00, 19667.00
  ),
  vtn_minimo = c(
    16716.95, 27432.05, 18692.35, 27064.85, 20097.40, 16716.95
  ),
  vtn_maximo = c(
    36617.15, 37113.95, 25289.65, 36617.15, 27190.60, 22617.05
  ),
  origem = "Três Lagoas, Água Clara, Brasilândia, Ribas do Rio Pardo e Santa Rita do Pardo"
)

MRT1609_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NOVA ANDRADINA (MRT-1609)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    38938.00, 54043.00, 52728.00, 34465.00, 54043.00, 52728.00, 46740.00, 32573.00
  ),
  vti_minimo = c(
    24887.15, 45936.55, 44818.80, 29295.25, 45936.55, 44818.80, 39729.00, 27687.05
  ),
  vti_maximo = c(
    62149.45, 62149.45, 60637.20, 39634.75, 62149.45, 60637.20, 53751.00, 37458.95
  ),
  vtn_media = c(
    35896.00, 52770.00, 42248.00, 31660.00, 52770.00, 42248.00, 41896.00, 29837.00
  ),
  vtn_minimo = c(
    23528.00, 44854.50, 35910.80, 26911.00, 44854.50, 35910.80, 35611.60, 25361.45
  ),
  vtn_maximo = c(
    60685.50, 60685.50, 48585.20, 36409.00, 60685.50, 48585.20, 48180.40, 34312.55
  ),
  origem = "Nova Andradina, Anaurilândia, Batayporã, Bataguassu e Taquarussu"
)

MRT1610_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SIDROLÂNDIA (MRT-1610)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    58065.00, 78333.00, 34036.00, 78333.00, 55379.00, 40130.00, 22465.00
  ),
  vti_minimo = c(
    19095.25, 66583.05, 28930.60, 66583.05, 47072.15, 34110.50, 19095.25
  ),
  vti_maximo = c(
    90082.95, 90082.95, 39141.40, 90082.95, 63685.85, 46149.50, 25834.75
  ),
  vtn_media = c(
    53813.00, 76488.00, 30187.00, 76488.00, 49541.00, 34805.00, 20685.00
  ),
  vtn_minimo = c(
    17582.25, 65014.80, 25658.95, 65014.80, 42109.85, 29584.55, 17582.25
  ),
  vtn_maximo = c(
    87961.20, 87961.20, 34715.05, 87961.20, 56972.15, 40025.75, 23787.75
  ),
  origem = "Sidrolândia, Angélica e Nova Alvorada do Sul"
)

MRT1611_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MARACAJU (MRT-1611)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Pecuária - Pastagem Formada",
    "Agrícola - Grãos Diversos - Alta Capacidade",
    "Agrícola - Grãos Diversos - Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    82875.00, 88743.00, 49359.00, 49359.00, 111981.00, 66076.00
  ),
  vti_minimo = c(
    41955.15, 75431.55, 41955.15, 41955.15, 95183.85, 56164.60
  ),
  vti_maximo = c(
    128778.20, 102054.50, 56762.85, 56762.85, 128778.20, 75987.40
  ),
  vtn_media = c(
    80521.00, 86588.00, 44787.00, 44787.00, 109357.00, 64335.00
  ),
  vtn_minimo = c(
    38068.95, 73599.80, 38068.95, 38068.95, 92953.45, 54684.75
  ),
  vtn_maximo = c(
    125760.60, 99576.20, 51505.05, 51505.05, 125760.60, 73985.25
  ),
  origem = "Maracaju, Ponta Porã e Rio Brilhante"
)

MRT1612_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS DOURADOS (MRT-1612)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Agrícola - Grãos Diversos"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    92710.00, 92710.00, 92710.00
  ),
  vti_minimo = c(
    78803.50, 78803.50, 78803.50
  ),
  vti_maximo = c(
    106616.50, 106616.50, 106616.50
  ),
  vtn_media = c(
    89635.00, 89635.00, 89635.00
  ),
  vtn_minimo = c(
    76189.75, 76189.75, 76189.75
  ),
  vtn_maximo = c(
    103080.30, 103080.30, 103080.30
  ),
  origem = "Dourados, Douradina e Itaporã"
)

MRT1613_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS IVINHEMA (MRT-1613)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Pecuária - Pastagem Formada",
    "Agrícola - Grãos Diversos de Alta Capacidade",
    "Agrícola - Grãos Diversos de Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    41476.00, 41594.00, 42338.00, 42338.00, 79731.00, 38479.00
  ),
  vti_minimo = c(
    32707.15, 35354.90, 35987.30, 35987.30, 67771.35, 32707.15
  ),
  vti_maximo = c(
    91690.65, 47833.10, 48688.70, 48688.70, 91690.65, 44250.85
  ),
  vtn_media = c(
    39383.00, 40872.00, 40000.00, 40000.00, 79731.00, 37606.00
  ),
  vtn_minimo = c(
    31965.10, 34741.20, 34000.00, 34000.00, 67771.35, 31965.10
  ),
  vtn_maximo = c(
    91690.65, 47002.80, 46000.00, 46000.00, 91690.65, 43246.90
  ),
  origem = "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jateí, Novo Horizonte do Sul e
Vicentina"
)

MRT1614_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS NAVIRAÍ (MRT-1614)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada",
    "Agrícola - Grãos Diversos de Alta Capacidade",
    "Agrícola - Grãos Diversos de Média Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    52403.00, 88949.00, 23232.00, 23232.00, 105940.00, 37757.00
  ),
  vti_minimo = c(
    19747.20, 75606.65, 19747.20, 19747.20, 90049.00, 32093.45
  ),
  vti_maximo = c(
    121831.00, 102291.40, 26716.80, 26716.80, 121831.00, 43420.55
  ),
  vtn_media = c(
    50561.00, 86601.00, 20781.00, 20781.00, 103768.00, 36289.00
  ),
  vtn_minimo = c(
    17663.85, 73610.85, 17663.85, 17663.85, 88202.80, 30845.65
  ),
  vtn_maximo = c(
    119333.00, 99591.15, 23898.15, 23898.15, 119333.00, 41732.35
  ),
  origem = "Naviraí, Amambaí, Aral Moreira, Caarapó, Juti e Laguna Carapã"
)

MRT1615_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS IGUATEMI (MRT-1615)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Agrícola - Grãos Diversos",
    "Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    48333.00, 53166.00, 42642.00, 53166.00, 42642.00
  ),
  vti_minimo = c(
    36245.70, 45191.10, 36245.70, 45191.10, 36245.70
  ),
  vti_maximo = c(
    61140.90, 61140.90, 49038.30, 61140.90, 49038.30
  ),
  vtn_media = c(
    45580.00, 51298.00, 37531.00, 51298.00, 37531.00
  ),
  vtn_minimo = c(
    31901.35, 43603.30, 31901.35, 43603.30, 31901.35
  ),
  vtn_maximo = c(
    58992.70, 58992.70, 43160.65, 58992.70, 43160.65
  ),
  origem = "Iguatemi, Coronel Sapucaia, Eldorado, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete
Quedas e Tacuru"
)

### Consolidacao dos dados####
MS2017 <- rbind(
  MSMRT1_2017, MSMRT2_2017, MSMRT3_2017, MSMRT4_2017, MSMRT5_2017, MSMRT6_2017,
  MSMRT7_2017, MSMRT8_2017, MSMRT9_2017, MSMRT10_2017, MSMRT11_2017, MSMRT12_2017,
  MSMRT13_2017, MSMRT14_2017, MSMRT15_2017
)

MS2018<- rbind(MSMRT01_2018, MSMRT02_2018, MSMRT03_2018, MSMRT04_2018, MSMRT05_2018, 
               MSMRT06_2018, MSMRT07_2018, MSMRT08_2018, 
               MSMRT09_2018, MSMRT10_2018, MSMRT11_2018, MSMRT12_2018, MSMRT13_2018, MSMRT14_2018, MSMRT15_2018)

MS2020 <- rbind(
  MSMRT1_2020, MSMRT2_2020, MSMRT3_2020, MSMRT4_2020, MSMRT5_2020, MSMRT6_2020,
  MSMRT7_2020, MSMRT8_2020, MSMRT9_2020, MSMRT10_2020, MSMRT11_2020, MSMRT12_2020,
  MSMRT13_2020, MSMRT14_2020, MSMRT15_2020
)

Atlas23 <- rbind(
  MRT1601_2024,
  MRT1602_2024,
  MRT1603_2024,
  MRT1604_2024,
  MRT1605_2024,
  MRT1606_2024,
  MRT1607_2024,
  MRT1608_2024,
  MRT1609_2024,
  MRT1610_2024,
  MRT1611_2024,
  MRT1612_2024,
  MRT1613_2024,
  MRT1614_2024,
  MRT1615_2024
)

Atlas23$ano <- 2023
MS2020$ano <- 2020
MS2018$ano <- 2018
MS2017$ano <- 2017

MSTEMPORAL <- rbind(MS2020, MS2018, MS2017, Atlas23)
MSTEMPORAL$estado <- 50
MSTEMPORAL$regiao <- "Centro-Oeste"

