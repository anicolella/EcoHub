### 2.0 Dados RAMT Alagoas ####
#2018: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr22_2018.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/AL_RAMT_2022.pdf
#2024: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/AL_RAMT_2024.pdf


####2.1 MRT 1-SERTÃO ALAGOANO ####
#A lista de 2018 é a mais completa, contendo 31 cidades. Ela é a única que inclui Traipu.
#A lista de 2022 tem 30 cidades. Ela é idêntica à de 2018, mas sem a cidade de Traipu.
# Traipu foi para o MRT2, provavelmente por conta da homogenização da Zona.

#### 2018 ####
ALMRT1_2018 <- data.frame(
  mrt = "MRT 1-SERTÃO ALAGOANO",
  tipologia_de_uso = c("média geral", "Terras de Pecuária", "Terras de Vegetação Nativa (Caatinga)", "Terras de Pecuária com Pastagem Plantada", "Terras de Pecuária com Pastagem Nativa", "Terras de Pecuária com Pastagem Plantada em Batalha"),
  nivel = c(0, 1, 2, 2, 2, 2),
  vti_media = c(5835.68, 6646.98, 3696.78, 6257.36, 6885.09, 9869.22),
  vti_minimo = c(3014.81, 4163.18, 1556.74, 4204.24, 3911.85, 7663.8),
  vti_maximo = c(8656.55, 9130.79, 5836.82, 8310.48, 9858.32, 12074.64),
  vtn_media = c(4523.88, 4989.8, 3295.53, 4701.43, 5166.04, 6993.09),
  vtn_minimo = c(2053.1, 2750.64, 1073.84, 3048.55, 2326.82, 3981.71),
  vtn_maximo = c(6994.66, 7228.97, 5517.22, 6354.3, 8005.25, 10004.48),
  origem = "Água Branca, Batalha, Belo Monte, Cacimbinhas, Canapi, Carneiros, Delmiro Gouveia, Dois Riachos, Estrela de Alagoas, Inhapi, Jacaré dos Homens, Jaramataia, Major Isidoro, Maravilha, Mata Grande, Minador do Negrão, Monteirópolis, Olivença, Olho d'Água do Casado, Olho d'Água das Flores, Ouro Branco, Palestina, Pão de Açúcar, Pariconha, Piranhas, Poço das Trincheiras, São José da Tapera, Santana do Ipanema, Senador Rui Palmeira e Traipu"
)

#### 2022 ####
ALMRT1_2022 <- data.frame(
  mrt = "MRT 1-SERTÃO ALAGOANO",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária/Leite", "Pecuária em baixo nivel de exploração", "Pecuária/Leite em baixo nivel de exploração"),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(6573.70, 5860.32, 6288.58, 3906.06, 4885.70),
  vti_minimo = c(5587.54, 4981.27, 5345.29, 3320.15, 4152.84),
  vti_maximo = c(7559.75, 6739.37, 7231.86, 4491.97, 5618.55),
  vtn_media = c(5523.52, 4857.26, 6856.04, 4518.25, 6766.18),
  vtn_minimo = c(4695.00, 4128.68, 5827.64, 3840.52, 5751.26),
  vtn_maximo = c(6352.05, 5585.85, 7884.45, 5195.99, 7781.11),
  origem = "Água Branca, Batalha, Belo Monte, Cacimbinhas, Canapi, Carneiros, Delmiro Gouveia, Dois Riachos, Estrela de Alagoas, Inhapi, Jacaré dos Homens, Jaramataia, Major Isidoro, Maravilha, Mata Grande, Minador do Negrão, Monteirópolis, Olivença, Olho d’Água do Casado, Olho d’Água das Flores, Ouro Branco, Palestina, Pão de Açúcar, Pariconha, Piranhas, Poço das Trincheiras, São José da Tapera, Santana do Ipanema e Senador Rui Palmeira."
)

#### 2024 ####
ALMRT1_2024 <- data.frame(
  mrt = "MRT 1-SERTÃO ALAGOANO",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração Mista", "Pecuária - Exploração em alto nivel de exploração", "Pecuária - Exploração em médio nivel de exploração"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(15208.93, 14430.96, 18165.24, 16815.60, 12563.16),
  vti_minimo = c(12927.59, 12266.31, 15440.46, 14293.26, 10678.68),
  vti_maximo = c(17490.27, 16595.60, 20890.03, 19337.94, 14447.63),
  vtn_media = c(12127.69, 11597.62, 14141.93, 12812.92, 10404.18),
  vtn_minimo = c(10308.54, 9857.98, 12020.64, 10890.99, 8843.55),
  vtn_maximo = c(13946.84, 13337.27, 16263.22, 14734.86, 11964.81),
  origem = "Água Branca, Batalha, Belo Monte, Cacimbinhas, Canapi, Carneiros, Delmiro Gouveia, Dois Riachos, Estrela de Alagoas, Inhapi, Jacaré dos Homens, Jaramataia, Major Isidoro, Maravilha, Mata Grande, Minador do Negrão, Monteirópolis, Olivença, Olho d’Água do Casado, Olho d’Água das Flores, Ouro Branco, Palestina, Pão de Açúcar, Pariconha, Piranhas,Poço das Trincheiras, São José da Tapera, Santana do Ipanema e Senador Rui Palmeira"
)

#### 2.2 MRT 2-AGRESTE ALAGOANO ####
#A lista de 2018 não inclui a cidade de Traipu.
#As listas de 2022 e 2024 são idênticas e ambas incluem a cidade de Traipu.

#### 2018 ####
ALMRT2_2018 <- data.frame(
  mrt = "MRT 2-AGRESTE ALAGOANO",
  tipologia_de_uso = c("media geral", "Terras de Pecuária", "Terras de Agricultura", "Terras de Pecuária com Pastagem Plantada", "Terras de Pecuária com Pastagem Plantada em Quebrangulo"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(18178.3, 18511.88, 16202.74, 18580.68, 20885.92),
  vti_minimo = c(12411.61, 12226.68, 15007.86, 12308.4, 15806.9),
  vti_maximo = c(23944.99, 24757.07, 17397.61, 24852.95, 25964.95),
  vtn_media = c(15089.96, 15185.37, 14429.02, 15210.0, 17708.51),
  vtn_minimo = c(9787.82, 9407.91, 12788.62, 9620.08, 13583.66),
  vtn_maximo = c(20392.09, 20962.84, 16069.42, 20799.91, 21833.35),
  origem = "Arapiraca, Belém, Campo Grande, Chã Preta, Coité do Noia, Craíbas, Feira Grande, Girau do Ponciano, Igaci, Igreja Nova, Lagoa da Canoa, Limoeiro de Anadia, Maribondo, Mar Vermelho, Olho d'Água Grande, Palmeira dos Índios, Paulo Jacinto, Pindoba, Porto Real do Colégio, Quebrangulo, São Brás, São Sebastião, Tanque d'Arca, Taquarana e Viçosa "
)
#### 2022 ####
ALMRT2_2022 <- data.frame(
  mrt = "MRT 2-AGRESTE ALAGOANO",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Pecuária em baixo nivel de exploração", "Pecuária alto nivel de exploração"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(24053.28, 19208.04, 19178.74, 20375.57, 23084.66),
  vti_minimo = c(20445.29, 16326.84, 16301.93, 17319.23, 19621.96),
  vti_maximo = c(27661.27, 22089.25, 22055.55, 23431.90, 26547.36),
  vtn_media = c(21239.27, 26910.16, 19619.02, 17963.91, 20538.52),
  vtn_minimo = c(18053.38, 22873.63, 16676.16, 15269.33, 17457.74),
  vtn_maximo = c(24425.16, 30946.68, 22561.87, 20658.50, 23619.30),
  origem = "Arapiraca, Belém, Campo Grande, Chã Preta, Coité do Noia, Craíbas, Feira Grande, Girau do Ponciano, Igaci, Igreja Nova, Lagoa da Canoa, Limoeiro de Anadia, Maribondo, Mar Vermelho, Olho d’Água Grande, Palmeira dos Índios, Paulo Jacinto, Pindoba, Porto Real do Colégio, Quebrangulo, São Brás, São Sebastião, Tanque d’Arca, Taquarana, Traipu e Viçosa. "
)
#### 2024 ####
ALMRT2_2024 <- data.frame(
  mrt = "MRT 2-AGRESTE ALAGOANO",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária - Exploração em médio nível"),
  nivel = c(0, 1, 2),
  vti_media = c(39900.00, 39900.00, 33570.00),
  vti_minimo = c(36842.68, 36842.68, 30664.16),
  vti_maximo = c(49845.98, 49845.98, 41486.81),
  vtn_media = c(36249.79, 36249.79, 30748.27),
  vtn_minimo = c(30812.32, 30812.32, 26136.03),
  vtn_maximo = c(41687.26, 41687.26, 35360.51),
  origem ="Arapiraca, Belém, Campo Grande, Chã Preta, Coité do Noia, Craíbas, Feira Grande, Girau do Ponciano, Igaci, Igreja Nova, Lagoa da Canoa, Limoeiro de Anadia, Maribondo, Mar Vermelho, Olho d’Água Grande, Palmeira dos Índios, Paulo Jacinto, Pindoba, Porto Real do Colégio, Quebrangulo, São Brás, São Sebastião, Tanque d’Arca, Taquarana, Traipu e Viçosa. "
)
####2.3 MRT 3-ZONA DA MATA ALAGOANA ####
# Não houve mudanças nas cidades que compõe o mercado
#### 2018 ####
ALMRT3_2018 <- data.frame(
  mrt = "MRT 3-ZONA DA MATA ALAGOANA",
  tipologia_de_uso = c(
    "Uso Indefinido (Média Geral do MRT)",
    "Terras de Agricultura",
    "Terras de Pecuária",
    "Terras de Exploração Mista",
    "Terras de Agricultura com Cana de Açúcar",
    "Terras de Pecuária com Pastagem Plantada",
    "Terras de Exploração Mista com Cana de Açúcar e Pastagem",
    "Terras de Agricultura com Cana de Açúcar na Mata Sul",
    "Terras de Agricultura com Cana de Açúcar na Mata Norte",
    "Terras de Pecuária com Pastagem Plantada na Mata Sul",
    "Terras de Pecuária com Pastagem Plantada na Mata Norte",
    "Terras de Exploração Mista com Cana de Açúcar e Pastagem na Mata Norte"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(12805.97, 12545.60, 13108.67, 12006.48, 12545.60, 13459.86, 12006.48, 12054.81, 13200.00, 21462.40, 12196.30, 11315.26),
  vti_minimo = c(7905.51, 9536.40, 7238.61, 9178.43, 9536.40, 7272.52, 9178.43, 9132.27, 9562.69, 8396.08, 8544.57, 8952.21),
  vti_maximo = c(17706.42, 15554.81, 18978.74, 14834.54, 15554.81, 19647.20, 14834.54, 14977.35, 16837.31, 34528.72, 15848.03, 13678.30),
  vtn_media = c(10143.41, 10809.23, 10024.11, 9544.55, 10809.23, 10093.67, 9544.55, 11283.36, 10177.06, 17246.94, 8964.21, 8669.56),
  vtn_minimo = c(5958.99, 8312.00, 5171.76, 6176.19, 8312.00, 4933.52, 6176.19, 9007.63, 7032.06, 9715.26, 5105.79, 5989.28),
  vtn_maximo = c(14327.84, 13306.46, 14876.46, 12912.92, 13306.46, 15253.82, 12912.92, 13559.09, 13322.06, 24778.61, 12822.62, 11349.85),
  origem = "Anadia, Atalaia, Barra de Santo Antônio, Barra de São Miguel, Boca da Mata, Branquinha, Cajueiro, Capela, Campestre, Campo Alegre, Colônia Leopoldina, Coruripe, Feliz Deserto, Flexeiras, Ibateguara, Jacuípe, Japaratinga, Jequiá da Praia, Joaquim Gomes, Jundiá, Junqueiro, Matriz do Camaragibe, Maragogi, Messias, Murici, Novo Lino, Passo de Camaragibe, Penedo, Piaçabuçu, Pilar, Porto Calvo, Porto de Pedras, Rio Largo, Roteiro, São José da Lage, São Miguel do Campos, São Miguel dos Milagres, São Luiz do Quitunde, Santana do Mundaú, Teotônio Vilela e União dos Palmares"
  
)

#### 2022 ####
ALMRT3_2022 <- data.frame(
  mrt = "MRT 3-ZONA DA MATA ALAGOANA",
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Agricultura en alto nivel de exploração", "Agricultura em médio nivel de exploração", "Pecuária em alto nivel de exploração", "Pecuária em médio nivel de exploração", "Pecuária em baixo nivel de exploração"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(22014.86, 24283.50, 18409.58, 28086.60, 22880.07, 29955.85, 16857.45, 17556.27),
  vti_minimo = c(18712.63, 20640.97, 15648.14, 23873.61, 19448.06, 25462.47, 14328.83, 14922.83),
  vti_maximo = c(25317.08, 27926.02, 21171.02, 32299.59, 26312.09, 34449.23, 19386.06, 20189.71),
  vtn_media = c(19657.64, 21617.88, 16506.61, 24873.39, 20466.47, 26719.81, 15117.45, 15730.30),
  vtn_minimo = c(16708.99, 18375.20, 14030.62, 21142.38, 17396.50, 22711.84, 12849.83, 13370.75),
  vtn_maximo = c(22606.28, 24860.57, 18982.60, 28604.39, 23536.44, 30727.78, 17385.06, 18089.84),
  origem = "Anadia, Atalaia, Barra de Santo Antônio, Barra de São Miguel, Boca da Mata, Branquinha, Cajueiro, Capela, Campestre, Campo Alegre, Colônia Leopoldina, Coruripe, Feliz Deserto, Flexeiras, Ibateguara, Jacuípe, Japaratinga, Jequiá da Praia, Joaquim Gomes, Jundiá, Junqueiro, Matriz do Camaragibe, Maragogi, Messias, Murici, Novo Lino, Passo de Camaragibe, Penedo, Piaçabuçu, Pilar, Porto Calvo, Porto de Pedras, Rio Largo, Roteiro, São José da Lage, São Miguel do Campos, São Miguel dos Milagres, São Luiz do Quitunde, Santana do Mundaú, Teotônio Vilela e União dos Palmares"
  
)
#### 2024 ####
ALMRT3_2024 <- data.frame(
  mrt = "MRT 3-ZONA DA MATA ALAGOANA",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária - Exploração em médio nível"),
  nivel = c(0, 1, 2),
  vti_media = c(34188.61, 34236.22, 30000.00),
  vti_minimo = c(30263.53, 29100.78, 27810.47),
  vti_maximo = c(40944.77, 39371.65, 37625.93),
  vtn_media = c(28090.53, 26975.95, 25833.68),
  vtn_minimo = c(23876.95, 22929.55, 21958.63),
  vtn_maximo = c(32304.11, 31022.34, 29708.73),
  origem = "Anadia, Atalaia, Barra de Santo Antônio, Barra de São Miguel, Boca da Mata, Branquinha, Cajueiro, Capela, Campestre, Campo Alegre, Colônia Leopoldina, Coruripe, Feliz Deserto, Flexeiras, Ibateguara, Jacuípe, Japaratinga, Jequiá da Praia, Joaquim Gomes, Jundiá, Junqueiro, Matriz do Camaragibe, Maragogi, Messias, Murici, Novo Lino, Passo de Camaragibe, Penedo, Piaçabuçu, Pilar, Porto Calvo, Porto de Pedras, Rio Largo, Roteiro, São José da Lage, São Miguel do Campos, São Miguel dos Milagres, São Luiz do Quitunde, Santana do Mundaú, Teotônio Vilela e União dos Palmares"
  
)

####2.4 MRT 4-MACEIÓ E ENTORNO ####
#### 2018 ####
ALMRT4_2018 <- data.frame(
  mrt = "MRT 4-MACEIÓ E ENTORNO" ,
  tipologia_de_uso = c("MÉDIA GERAL"),
  nivel = c(0),
  vti_media = c(15963.07),
  vti_minimo = c(6201.5),
  vti_maximo = c(25724.63),
  vtn_media = c(13231.63),
  vtn_minimo = c(5499.19), 
  vtn_maximo = c(20964.08),
  origem = "Coqueiro Seco, Maceió, Marechal Deodoro, Paripueira, Santa Luzia do Norte e Satuba"
)
#### 2022 ####
ALMRT4_2022 <- data.frame(
  mrt = "MRT 4-MACEIÓ E ENTORNO" ,
  tipologia_de_uso = c("Geral", "Agricultura", "Pecuária", "Pecuária em baixo nível de exploração"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(26240.91, 33300.00, 22711.36, 15689.39),
  vti_minimo = c(22304.77, 28305.00, 19304.66, 13335.98),
  vti_maximo = c(30177.05, 38295.00, 26118.07, 18042.80),
  vtn_media = c(23684.63, 29993.00, 20530.45, 14491.89),
  vtn_minimo = c(20131.94, 25494.05, 17450.88, 12318.11),
  vtn_maximo = c(27237.33, 34491.95, 23610.01, 16665.68),
  origem = "Coqueiro Seco, Maceió, Marechal Deodoro, Paripueira, Santa Luzia do Norte e Satuba"
)
#### 2024 ####
ALMRT4_2024 <- data.frame(
  mrt = "MRT 4-MACEIÓ E ENTORNO",
  tipologia_de_uso = c("Geral"),
  nivel = c(0),
  vti_media = c(54905,26),
  vti_minimo = c(46669.47),
  vti_maximo = c(63141.05),
  vtn_media = c(45658.11),
  vtn_minimo = c(38809.39),
  vtn_maximo = c(52506.83),
  origem = "Coqueiro Seco, Maceió, Marechal Deodoro, Paripueira, Santa Luzia do Norte e Satuba"
)
#### Atlas 23 ####
MRT2201_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MACEIÓ/ENTORNO (MRT-2201)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Agricultura - Diversificada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(
    26240.91, 33300.00, 22711.36, 15689.39, 33300.00
  ),
  vti_minimo = c(
    13335.98, 28305.00, 19304.66, 13335.98, 28305.00
  ),
  vti_maximo = c(
    38295.00, 38295.00, 26618.07, 18042.80, 38295.00
  ),
  vtn_media = c(
    23684.63, 29993.00, 20530.53, 14491.89, 29993.00
  ),
  vtn_minimo = c(
    12318.11, 25494.05, 17450.88, 12318.11, 25494.05
  ),
  vtn_maximo = c(
    34491.95, 34491.95, 23610.01, 16665.68, 34491.95
  ),
  origem = "Coqueiro Seco, Maceió, Marechal Deodoro, Paripueira, Santa Luzia do Norte e Satuba"
)

MRT2202_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MATA ALAGOANA (MRT-2202)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Diversificada - Alta Capacidade",
    "Agricultura - Diversificada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    22014.86, 24283.50, 18409.58, 28086.60, 22880.07, 29955.85, 16857.45,
    17556.27
  ),
  vti_minimo = c(
    14328.83, 20640.97, 15648.14, 23873.61, 19448.06, 25462.47, 14328.83,
    14922.83
  ),
  vti_maximo = c(
    32299.59, 27926.02, 21171.02, 32299.59, 26312.09, 34449.23, 19386.06,
    20189.71
  ),
  vtn_media = c(
    19657.64, 21617.88, 16506.61, 24873.39, 20466.47, 26719.81, 15117.45,
    15730.30
  ),
  vtn_minimo = c(
    12849.83, 18375.20, 14030.62, 21142.38, 17396.50, 22711.84, 12849.83,
    13370.75
  ),
  vtn_maximo = c(
    28604.39, 24860.57, 18982.60, 28604.39, 23536.44, 30727.78, 17385.06,
    18089.84
  ),
  origem = "Anadia, Atalaia, Barra de Santo Antônio, Barra de São Miguel, Boca da Mata, Branquinha,
Cajueiro, Capela, Campestre, Campo Alegre, Colônia Leopoldina, Coruripe, Feliz Deserto,
Flexeiras, Ibateguara, Jacuípe, Japaratinga, Jequiá da Praia, Joaquim Gomes, Jundiá,
Junqueiro, Matriz do Camaragibe, Maragogi, Messias, Murici, Novo Lino, Passo de
Camaragibe, Penedo, Piaçabuçu, Pilar, Porto Calvo, Porto de Pedras, Rio Largo, Roteiro,
São José da Lage, São Miguel do Campos, São Miguel dos Milagres, São Luiz do Quitunde,
Santana do Mundaú, Teotônio Vilela e União dos Palmares"
)

MRT2203_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS AGRESTE ALAGOANO (MRT-2203)",
  tipologia_de_uso = c(
    "Geral",
    "Agricultura",
    "Pecuária",
    "Agricultura - Diversificada - Média Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    24053.28, 26910.16, 19619.02, 26910.16, 20375.57, 23084.66
  ),
  vti_minimo = c(
    16326.84, 22873.63, 16676.16, 22873.63, 17319.23, 19621.96
  ),
  vti_maximo = c(
    30946.68, 30946.68, 22561.87, 30946.68, 23431.90, 26547.36
  ),
  vtn_media = c(
    21239.27, 19208.04, 19178.74, 19208.04, 17963.91, 20538.52
  ),
  vtn_minimo = c(
    18053.38, 16326.84, 16301.93, 16326.84, 15269.33, 17457.74
  ),
  vtn_maximo = c(
    24425.16, 22089.25, 22055.55, 22089.25, 20658.50, 23619.30
  ),
  origem = "Arapiraca, Belém, Campo Grande, Chã Preta, Coité do Noia, Craíbas, Feira Grande, Girau
do Ponciano, Igaci, Igreja Nova, Lagoa da Canoa, Limoeiro de Anadia, Maribondo, Mar
Vermelho, Olho d'Água Grande, Palmeira dos Índios, Paulo Jacinto, Pindoba, Porto Real
do Colégio, Quebrangulo, São Brás, São Sebastião, Tanque d'Arca, Taquarana e Viçosa"
)

MRT2204_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERTÃO ALAGOANO (MRT-2204)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Leite",
    "Pecuária - Bovino - Pastagem Formada - Baixa Capacidade",
    "Pecuária - Bovino - Leite - Baixa Capacidade"
  ),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(
    6573.70, 5860.32, 6856.04, 4518.25, 6766.18
  ),
  vti_minimo = c(
    3320.15, 4981.27, 5345.29, 3320.15, 4152.84
  ),
  vti_maximo = c(
    7559.75, 6739.37, 7231.86, 4491.97, 5618.55
  ),
  vtn_media = c(
    5523.52, 4857.26, 6288.58, 3906.06, 4885.70
  ),
  vtn_minimo = c(
    3320.15, 4128.68, 5345.29, 3320.15, 4152.00
  ),
  vtn_maximo = c(
    7231.86, 5585.85, 7231.86, 4491.97, 5618.55
  ),
  origem = "Água Branca, Batalha, Belo Monte, Cacimbinhas, Canapi, Carneiros, Delmiro Gouveia,
Dois Riachos, Estrela de Alagoas, Inhapi, Jacaré dos Homens, Jaramataia, Major Isidoro,
Maravilha, Mata Grande, Minador do Negrão, Monteirópolis, Olivença, Olho d'Água do
Casado, Olho d'Água das Flores, Ouro Branco, Palestina, Pão de Açúcar, Pariconha,
Piranhas, Poço das Trincheiras, São José da Tapera, Santana do Ipanema, Senador Rui
Palmeira e Traipu"
)

#### Consolidação dos dados ####

AL23 <- rbind(MRT2204_2024, MRT2203_2024, MRT2202_2024, MRT2201_2024)
AL23$ano <- 2023
AL18 <- rbind(ALMRT1_2018, ALMRT2_2018, ALMRT3_2018, ALMRT4_2018)
AL18$ano <- 2018
AL22 <- rbind(ALMRT1_2022, ALMRT2_2022, ALMRT3_2022, ALMRT4_2022)
AL22$ano <- 2022
AL24 <- rbind(ALMRT1_2024, ALMRT2_2024, ALMRT3_2024, ALMRT4_2024)
AL24$ano <- 2024
ALTEMPORAL <- rbind(AL24, AL22, AL18, AL23)
ALTEMPORAL$estado <- 27
ALTEMPORAL$regiao <- "nordeste"
