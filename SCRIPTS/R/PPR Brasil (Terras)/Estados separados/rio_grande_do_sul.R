### 23. Rio Grande do Sul ####
#2017:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr11_2017.pdf
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ramt_sr11_2020.pdf
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRRS_2022.pdf
###23.1 Campanha ####
### 2017 ####
RSMRT01_2017 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MEDIA GERAL MRT1", "Agricultura", "Agricultura e Pecuária", "Pecuária", "Agricultura Terra Agricola de Grãos (Soja)", "Agricultura-Terra Agrícola de Grãos (Soja e Arroz)", "Agricultura e Pecuária Terra Agrícola de Grãos (Arroz) e Pecuária", "Agricultura e Pecuária Terra Agricola de Grãos (Soja) e Pecuária", "Pecuária-Pastagem de Alto Suporte (Campo Macio)", "Pecuária - Pastagem de Baixo Suporte (Campo Duro)", "Agricultura - Terra Agrícola de Grãos (Soja) - Caçapava do Sul e Encruzilhada do Sul", "Agricultura - Terra Agrícola de Grãos (Soja) - Bagé e Dom Pedrito", "Agricultura - Terra Agricola de Grãos (Soja) - Piratini e Jaguarão", "Agricultura - Terra Agrícola de Grãos (Soja e Arroz) Bagé e Dom Pedrito", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária Caçapava do Sul e Encruzilhada do Sul", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária-Bagé e Dom Pedrito", "Agricultura e Pecuária Terra Agrícola de Grãos (Soja) e Pecuária Piratini e Jaguarão", "Pecuária Pastagem de Alto Suporte (Campo Macio) Caçapava do Sul e Encruzilhada do Sul", "Pecuária-Pastagem de Alto Suporte (Campo Macio) Bagé e Dom Pedrito", "Pecuária-Pastagem de Alto Suporte (Campo Macio) - Piratini e Jaguarão", "Pecuária - Pastagem de Baixo Suporte (Campo Duro) Caçapava do Sul e Encruzilhada do Sul", "Pecuária - Pastagem de Baixo Suporte (Campo Duro) - Piratini e Jaguarão"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11651.85, 17890.56, 10321.86, 4998.63, 17879.88, 18000.00, 10616.67, 10398.03, 6879.21, 4251.23, 16018.28, 19733.05, 14938.46, 18000.00, 9889.45, 10630.88, 11275.00, 6730.33, 6916.67, 7000.00, 4158.68, 4388.00),
  vti_minimo = c(9904.07, 15206.98, 8773.58, 4248.84, 15197.90, 15300.00, 9024.17, 8838.32, 5847.33, 3613.65, 13615.54, 16773.09, 12697.69, 15300.00, 8406.04, 9036.24, 9583.75, 5720.78, 5879.17, 5950.00, 3534.88, 3729.80),
  vti_maximo = c(13399.62, 20574.15, 11870.14, 5748.43, 20561.87, 20700.00, 12209.17, 11957.73, 7911.09, 4888.92, 18421.02, 22693.00, 17179.23, 20700.00, 11372.87, 12225.51, 12966.25, 7739.88, 7954.17, 8050.00, 4782.48, 5046.20),
  vtn_media = c(11307.48, 17489.80, 9990.99, 4712.87, 17475.77, 17633.60, 10422.97, 10043.96, 6586.96, 3979.76, 15479.42, 19412.79, 14705.51, 17633.60, 9360.85, 10453.98, 11136.80, 6380.15, 6715.76, 6697.18, 3621.79, 4316.09),
  vtn_minimo = c(9611.36, 14866.33, 8492.34, 4005.94, 14854.41, 14988.56, 8859.52, 8537.37, 5598.92, 3382.80, 13157.50, 16500.87, 12499.68, 14988.56, 7956.72, 8885.88, 9466.28, 5423.13, 5708.39, 5692.61, 3078.52, 3668.68),
  vtn_maximo = c(13003.60, 20113.27, 11489.64, 5419.81, 20097.14, 20278.64, 11986.41, 11550.55, 7575.01, 4576.72, 17801.33, 22324.71, 16911.33, 20278.64, 10764.98, 12022.07, 12807.32, 7337.17, 7723.12, 7701.76, 4165.06, 4963.51),
  origem = "Aceguá, Arroio Grande, Bagé, Caçapava do Sul, Candiota, Cerrito, Dom Pedrito,
Encruzilhada do Sul, Herval, Hulha Negra, Jaguarão, Lavras do Sul, Pedras Altas, Pedro
Osório, Pinheiro Machado, Piratini e Santana da Boa Vista"
)
### 2020 ####
RSMRT1_2020 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos- Soja", "Agricultura Terra Agrícola de Arroz e de Grãos Soja", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Bagé", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Caçapava do Sul", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Bagé", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos-Soja Caçapava do Sul", "Agricultura Terra Agrícola de Arroz e de Grãos - Soja Bagé", "Agricultura Terra Agrícola de Arroz e de Grãos Soja Caçapava do Sul", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Bagé", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Caçapava do Sul", "Agricultura e Pecuária Terra Agrícola de Soja e Pastagem Nativa/Melhorada Piratini", "Pecuária Pastagem de Alto Suporte Bagé", "Pecuária Pastagem de Alto Suporte Caçapava do Sul", "Pecuária Pastagem de Alto Suporte Piratini", "Pecuária Pastagem de Baixo Suporte Bagé", "Pecuária Pastagem de Baixo Suporte Caçapava do Sul", "Pecuária Pastagem de Baixo Suporte Piratini"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11887.45, 18214.77, 8563.26, 13107.01, 23652.18, 14990.62, 18721.43, 13445.53, 10128.89, 6455.68, 25641.31, 21000.00, 15363.66, 14679.76, 19591.67, 13500.00, 15656.05, 11296.10, 10335.22, 13612.50, 11291.84, 9209.10, 7118.07, 6152.50, 6370.71),
  vti_minimo = c(10104.34, 15482.56, 7278.77, 11140.96, 20104.35, 12742.03, 15913.21, 11428.70, 8609.56, 5487.33, 21795.12, 17850.00, 13059.11, 12477.80, 16652.92, 11475.00, 13307.65, 9601.69, 8784.94, 11570.63, 9598.06, 7827.74, 6050.36, 5229.63, 5415.10),
  vti_maximo = c(13670.57, 20946.99, 9847.75, 15073.06, 27200.01, 17239.22, 21529.64, 15462.36, 11648.23, 7424.04, 29487.51, 24150.00, 17668.21, 16881.73, 22530.42, 15525.00, 18004.46, 12990.52, 11885.51, 15654.38, 12985.61, 10590.47, 8185.78, 7075.38, 7326.32),
  vtn_media = c(11477.16, 17508.96, 8249.74, 12809.66, 22137.38, 14605.92, 18396.26, 13149.19, 9734.10, 6251.56, 24128.35, 19482.76, 15013.66, 14266.13, 19342.73, 12717.39, 15388.74, 10891.99, 10210.22, 12617.94, 10462.65, 9040.96, 7009.04, 5821.74, 6195.94),
  vtn_minimo = c(9755.59, 14882.62, 7012.28, 10888.21, 18816.78, 12415.03, 15636.82, 11176.81, 8273.98, 5313.82, 20509.10, 16560.34, 12761.61, 12126.21, 16441.32, 10809.78, 13080.43, 9258.19, 8678.69, 10725.25, 8893.25, 7684.82, 5957.68, 4948.48, 5266.55),
  vtn_maximo = c(13198.74, 20135.31, 9487.20, 14731.11, 25457.99, 16796.80, 21155.69, 15121.57, 11194.21, 7189.29, 27747.60, 22405.17, 17265.71, 16406.05, 22244.14, 14625.00, 17697.05, 12525.78, 11741.76, 14510.63, 12032.04, 10397.11, 8060.40, 6695.00, 7125.33),
  origem = "Aceguá, Bagé, Caçapava do Sul,
Candiota, Dom Pedrito, Encruzilhada do Sul,
Herval, Hulha Negra, Lavras do Sul, Pedras Altas,
Pinheiro Machado, Piratini e Santana da Boa Vista."
)

### 2022 ####
RSMRT1_2022 <- data.frame(
  mrt = "Campanha",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz - com água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Agrícola/Pastagem", "Agrícola Grãos - Soja Média Produtividade Bagé", "Agrícola Grãos - Soja Média Produtividade Caçapava do Sul", "Agrícola Grãos - Soja Baixa Produtividade Bagé", "Agrícola Grãos - Soja - Baixa Produtividade Caçapava do Sul", "Agrícola Arroz com água Bagé", "Pecuária Pastagem Formada Bagé", "Pecuária Pastagem Formada Caçapava do Sul", "Pecuária Pastagem Formada - Piratini", "Pecuária Pastagem Nativa Bagé", "Pecuária Pastagem Nativa Caçapava do Sul", "Pecuária Pastagem Nativa Piratini", "Exploração Mista Agrícola/Pastagem Bagé", "Exploração Mista Agrícola/Pastagem Caçapava do Sul", "Exploração Mista Agrícola/Pastagem Piratini"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(21441.80, 33077.47, 14479.28, 23148.68, 41092.16, 27459.76, 34704.87, 16524.93, 11342.69, 23148.68, 43774.39, 36398.28, 29109.19, 25574.69, 34704.87, 22164.75, 17938.02, 15001.29, 13476.02, 11512.08, 10785.23, 26991.28, 21067.99, 19236.53),
  vti_minimo = c(18225.53, 28115.85, 12307.39, 19676.38, 34928.34, 23340.79, 29499.14, 14046.19, 9641.28, 19676.38, 37208.23, 30938.53, 24742.81, 21738.49, 29499.14, 18840.04, 15247.32, 12751.10, 11454.61, 9785.27, 9167.44, 22942.59, 17907.79, 16351.05),
  vti_maximo = c(24658.06, 38039.10, 16651.18, 26620.98, 47255.99, 31578.72, 39910.60, 19003.66, 13044.09, 26620.98, 50340.54, 41858.02, 33475.57, 29410.89, 39910.60, 25489.46, 20628.73, 17251.49, 15497.42, 13238.89, 12403.01, 31039.98, 24228.19, 22122.01),
  vtn_media = c(20708.65, 32022.13, 13962.46, 22320.40, 39242.02, 26834.27, 34402.72, 15914.30, 10967.18, 22320.40, 42172.60, 34113.49, 28636.10, 24775.03, 34402.72, 21049.15, 16525.83, 14716.10, 13316.64, 10863.33, 10464.94, 26350.50, 19990.41, 18407.33),
  vtn_minimo = c(17602.36, 27218.81, 11868.09, 18972.34, 33355.71, 22809.13, 29242.31, 13527.15, 9322.10, 18972.34, 35846.71, 28996.47, 24340.69, 21058.78, 29242.31, 17891.78, 14046.95, 12508.68, 11319.14, 9233.83, 8895.20, 22397.93, 16991.85, 15646.23),
  vtn_maximo = c(23814.95, 36825.45, 16056.83, 25668.45, 45128.32, 30859.41, 39563.13, 18301.44, 12612.26, 25668.45, 48498.50, 39230.51, 32931.52, 28491.29, 39563.13, 24206.52, 19004.70, 16923.51, 15314.14, 12492.83, 12034.68, 30303.08, 22988.97, 21168.44),
  origem = " Aceguá, Bagé, Caçapava do Sul, Candiota, Dom Pedrito, Encruzilhada do
Sul, Herval, Hulha Negra, Lavras do Sul, Pedras Altas, Pinheiro Machado, Piratini e Santana da
Boa Vista."
)

###23.2 Planalto ####
### 2017 ####
RSMRT02_2017 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MEDIA GERAL MRT2", "Agricultura", "Pecuária", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agricola de Média Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Baixa Produtividade de Grãos (soja)", "Agricultura-Agricultura Familiar", "Pecuária - Pastagem de Alto Suporte", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja) Passo Fundo/lbirubá", "Agricultura Terra Agrícola de Alta Produtividade de Grãos (soja) Palmeira das Missões", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Passo Fundo", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja) - Cruz Alta", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja) - Palmeira das Missões", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) - Passo Fundo", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) Cruz Alta", "Agricultura - Agricultura Familiar - Passo Fundo", "Agricultura - Agricultura Familiar - Palmeira das Missões", "Pecuária - Pastagem de Alto Suporte - Passo Fundo", "Pecuária-Pastagem de Alto Suporte Cruz Alta"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(34055.13, 34918.64, 22253.82, 45838.21, 33649.62, 26834.21, 21998.58, 21021.51, 49564.22, 41934.76, 36892.58, 32236.87, 30567.00, 29040.90, 25831.17, 23750.64, 20903.55, 25235.06, 18493.38),
  vti_minimo = c(28946.86, 29680.85, 18915.75, 38962.48, 28602.17, 22809.08, 18698.79, 17868.28, 42129.59, 35644.55, 31358.69, 27401.34, 25981.95, 24684.76, 21956.49, 20188.04, 17768.02, 21449.80, 15719.37),
  vti_maximo = c(39163.40, 40156.44, 25591.90, 52713.94, 38697.06, 30859.34, 25298.37, 24174.74, 56998.86, 48224.98, 42426.47, 37072.40, 35152.05, 33397.03, 29705.84, 27313.23, 24039.08, 29020.32, 21267.38),
  vtn_media = c(32319.10, 33228.96, 19884.37, 43662.18, 32338.60, 25531.76, 19798.72, 18757.29, 47239.68, 39914.31, 35521.77, 30947.39, 29344.32, 27818.83, 24492.18, 21375.57, 18813.19, 22711.56, 16384.72),
  vtn_minimo = c(27471.23, 28244.61, 16901.72, 37112.85, 27487.81, 21701.99, 16828.91, 15943.69, 40153.73, 33927.16, 30193.51, 26305.28, 24942.68, 23646.00, 20818.35, 18169.24, 15991.21, 19304.82, 13927.01),
  vtn_maximo = c(37166.96, 38213.30, 22867.03, 50211.50, 37189.39, 29361.52, 22768.53, 21570.88, 54325.64, 45901.46, 40850.04, 35589.50, 33745.97, 31991.65, 28166.00, 24581.91, 21635.17, 26118.29, 18842.43),
  origem = "Água Santa, Ajuricaba, Alecrim, Alegria, Almirante Tamandaré do Sul, Alpestre, Alto
Alegre, Ametista do Sul, Aratiba, Augusto Pestana, Áurea, Barão de Cotegipe, Barra
do Guarita, Barra do Rio Azul, Barra Funda, Barracão, Benjamin Constant do Sul, Boa
Vista das Missões, Boa Vista do Buricá, Boa Vista do Cadeado, Boa Vista do Incra,
Bom Progresso, Bozano, Braga, Cacique Doble, Caiçara, Campina das Missões,
Campinas do Sul, Campo Novo, Campos Borges, Cândido Godói, Carazinho, Carlos
Gomes, Caseiros, Catuípe, Centenário, Cerro Grande, Chapada, Charrua, Chiapetta,
Ciríaco, Colorado, Condor, Constantina, Coqueiros do Sul, Coronel Barros, Coronel
Bicaco, Coxilha, Crissiumal, Cristal do Sul, Cruz Alta, Cruzaltense, Derrubadas, Dois
Irmãos das Missões, Doutor Maurício Cardoso, Engenho Velho, Entre Rios do Sul,
Erebango, Erechim, Ernestina, Erval Grande, Erval Seco, Esperança do Sul, Espumoso,
Estação, Estrela Velha, Faxinalzinho, Floriano Peixoto, Fortaleza dos Valos, Frederico
Westphalen, Gaurama, Gentil, Getúlio Vargas, Giruá, Gramado dos Loureiros,
Horizontina, Humaitá, Ibiaçá, Ibirapuitã, Ibirubá, Ijuí, Independência, Inhacorá,
Ipiranga do Sul, Iraí, Itatiba do Sul, Jaboticaba, Jacuizinho, Jacutinga, Jóia, Júlio de
Castilhos, Lagoa dos Três Cantos, Lajeado do Bugre, Liberato Salzano, Machadinho,
Marau, Marcelino Ramos, Mariano Moro, Mato Castelhano, Maximiliano de Almeida,
Miraguaí, Muliterno, Não-Me-Toque, Nicolau Vergueiro, Nonoai, Nova Boa Vista,
Nova Candelária, Nova Ramada, Novo Barreiro, Novo Machado, Novo Tiradentes,
Novo Xingu, Paim Filho, Palmeira das Missões, Palmitinho, Panambi, Passo Fundo,
Paulo Bento, Pejuçara, Pinhal, Pinhal Grande, Pinheirinho do Vale, Planalto, Pontão,
Ponte Preta, Porto Lucena, Porto Mauá, Porto Vera Cruz, Quatro Irmãos, Quinze de
Novembro, Redentora, Rio dos Índios, Rodeio Bonito, Ronda Alta, Rondinha, Sagrada
Família, Saldanha Marinho, Salto do Jacuí, Sananduva, Santa Bárbara do Sul, Santa
Cecília do Sul, Santa Rosa, Santo Antônio do Planalto, Santo Augusto, Santo Cristo,
Santo Expedito do Sul, São João da Urtiga, São José das Missões, São José do
Inhacorá, São José do Ouro, São Martinho, São Pedro das Missões, São Valentim, São
Valério do Sul, Sarandi, Seberi, Sede Nova, Selbach, Senador Salgado Filho, Sertão,
Sete de Setembro, Severiano de Almeida, Tapejara, Tapera, Taquaruçu do Sul,
Tenente Portela, Tio Hugo, Tiradentes do Sul, Três Arroios, Três de Maio, Três
Palmeiras, Três Passos, Trindade do Sul, Tucunduva, Tupanci do Sul, Tupanciretã,
Tuparendi, Ubiretama, Viadutos, Vicente Dutra, Victor Graeff, Vila Lângaro, Vista
Alegre e Vista Gaúcha"
)
### 2020 ####
RSMRT2_2020 <- data.frame(
  mrt = "Planalto",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Palmeira das Missões", "Agricultura Terra Agrícola de Alta Produtividade de Grãos Soja Cruz Alta", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja Erechim", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Palmeira das Missões", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Cruz Alta", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Erechim", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Passo Fundo", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Palmeira das Missões", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Cruz Alta", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Erechim", "Agricultura Agricultura Familiar Passo Fundo", "Agricultura Agricultura Familiar Palmeira das Missões", "Agricultura Agricultura Familiar Cruz Alta", "Agricultura Agricultura Familiar Erechim", "Pecuária Pastagem de Alto Suporte Passo Fundo"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(43382.79, 43709.54, 23342.17, 59482.89, 44091.83, 31483.40, 22326.73, 23342.17, 62706.27, 59324.30, 46557.03, 57253.45, 46345.06, 44987.13, 37350.81, 40559.08, 33622.10, 34622.48, 28272.40, 30703.63, 26189.13, 22461.30, 21458.47, 18704.59, 23342.17),
  vti_minimo = c(36875.38, 37153.11, 19840.85, 50560.45, 37478.05, 26760.89, 18977.72, 19840.85, 53300.33, 50425.65, 39573.48, 48665.43, 39393.30, 38239.06, 31748.19, 34475.21, 28578.79, 29429.10, 24031.54, 26098.09, 22260.76, 19092.11, 18239.70, 15898.91, 19840.85),
  vti_maximo = c(49890.21, 50265.97, 26843.50, 68405.32, 50705.60, 36205.91, 25675.74, 26843.50, 72112.21, 68222.94, 53540.58, 65841.46, 53296.82, 51735.20, 42953.44, 46642.94, 38665.42, 39815.85, 32513.26, 35309.18, 30117.50, 25830.50, 24677.24, 21510.28, 26843.50),
  vtn_media = c(42931.30, 43253.83, 23148.98, 58690.30, 43658.75, 31395.64, 22052.35, 23148.98, 61352.18, 59058.69, 46088.58, 56002.91, 45651.54, 44638.41, 37180.34, 40232.39, 33476.36, 34622.48, 28149.48, 30703.63, 26189.13, 22194.72, 20598.90, 18704.59, 23148.98),
  vtn_minimo = c(36491.60, 36765.76, 19676.64, 49886.76, 37109.93, 26686.30, 18744.49, 19676.64, 52149.35, 50199.88, 39175.30, 47602.47, 38803.81, 37942.65, 31603.29, 34197.53, 28454.90, 29429.10, 23927.06, 26098.09, 22260.76, 18865.51, 17509.07, 15898.91, 19676.64),
  vtn_maximo = c(49370.99, 49741.91, 26621.33, 67493.85, 50207.56, 36104.99, 25360.20, 26621.33, 70555.00, 67917.49, 53001.87, 64403.34, 52499.28, 51334.18, 42757.39, 46267.25, 38497.81, 39815.85, 32371.90, 35309.18, 30117.50, 25523.93, 23688.74, 21510.28, 26621.33),
  origem = "Água Santa, Ajuricaba, Alecrim, Alegria, Almirante Tamandaré do Sul, Alpestre, Alto
Alegre, Ametista do Sul, Aratiba, Augusto Pestana, Áurea, Barão de Cotegipe, Barra
do Guarita, Barra do Rio Azul, Barra Funda, Barracão, Benjamin Constant do Sul, Boa
Vista das Missões, Boa Vista do Buricá, Boa Vista do Cadeado, Boa Vista do Incra,
Bom Progresso, Bozano, Braga, Cacique Doble, Caiçara, Campina das Missões,
Campinas do Sul, Campo Novo, Campos Borges, Cândido Godói, Carazinho, Carlos
Gomes, Caseiros, Catuípe, Centenário, Cerro Grande, Chapada, Charrua, Chiapetta,
Ciríaco, Colorado, Condor, Constantina, Coqueiros do Sul, Coronel Barros, Coronel
Bicaco, Coxilha, Crissiumal, Cristal do Sul, Cruz Alta, Cruzaltense, Derrubadas, Dois
Irmãos das Missões, Doutor Maurício Cardoso, Engenho Velho, Entre Rios do Sul,
Erebango, Erechim, Ernestina, Erval Grande, Erval Seco, Esperança do Sul, Espumoso,
Estação, Estrela Velha, Faxinalzinho, Floriano Peixoto, Fortaleza dos Valos, Frederico
Westphalen, Gaurama, Gentil, Getúlio Vargas, Giruá, Gramado dos Loureiros,
Horizontina, Humaitá, Ibiaçá, Ibirapuitã, Ibirubá, Ijuí, Independência, Inhacorá,
Ipiranga do Sul, Iraí, Itatiba do Sul, Jaboticaba, Jacuizinho, Jacutinga, Jóia, Júlio de
Castilhos, Lagoa dos Três Cantos, Lajeado do Bugre, Liberato Salzano, Machadinho,
Marau, Marcelino Ramos, Mariano Moro, Mato Castelhano, Maximiliano de Almeida,
Miraguaí, Muliterno, Não-Me-Toque, Nicolau Vergueiro, Nonoai, Nova Boa Vista,
Nova Candelária, Nova Ramada, Novo Barreiro, Novo Machado, Novo Tiradentes,
Novo Xingu, Paim Filho, Palmeira das Missões, Palmitinho, Panambi, Passo Fundo,
Paulo Bento, Pejuçara, Pinhal, Pinhal Grande, Pinheirinho do Vale, Planalto, Pontão,
Ponte Preta, Porto Lucena, Porto Mauá, Porto Vera Cruz, Quatro Irmãos, Quinze de
Novembro, Redentora, Rio dos Índios, Rodeio Bonito, Ronda Alta, Rondinha, Sagrada
Família, Saldanha Marinho, Salto do Jacuí, Sananduva, Santa Bárbara do Sul, Santa
Cecília do Sul, Santa Rosa, Santo Antônio do Planalto, Santo Augusto, Santo Cristo,
Santo Expedito do Sul, São João da Urtiga, São José das Missões, São José do
Inhacorá, São José do Ouro, São Martinho, São Pedro das Missões, São Valentim, São
Valério do Sul, Sarandi, Seberi, Sede Nova, Selbach, Senador Salgado Filho, Sertão,
Sete de Setembro, Severiano de Almeida, Tapejara, Tapera, Taquaruçu do Sul,
Tenente Portela, Tio Hugo, Tiradentes do Sul, Três Arroios, Três de Maio, Três
Palmeiras, Três Passos, Trindade do Sul, Tucunduva, Tupanci do Sul, Tupanciretã,
Tuparendi, Ubiretama, Viadutos, Vicente Dutra, Victor Graeff, Vila Lângaro, Vista
Alegre e Vista Gaúcha"
) 

### 2022 ####
RSMRT2_2022 <- data.frame(
  mrt = 2,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Exploração Mista", "Agrícola Grãos soja - Alta", "Agrícola Grãos soja - Média", "Agrícola Grãos soja - Baixa", "Exploração Mista Diversificada", "Agrícola Grãos soja-Alta Passo Fundo", "Agrícola Grãos soja-Alta Palmeira das Missões", "Agrícola Grãos soja-Alta Cruz Alta", "Agrícola Grãos soja-Alta Erechim", "Agrícola Grãos soja Média Passo Fundo", "Agrícola Grãos soja - Média Palmeira das Missões", "Agrícola Grãos soja - Média Cruz Alta", "Agrícola Grãos soja - Média Erechim", "Agrícola Grãos soja - Baixa Passo Fundo", "Agrícola Grãos soja - Baixa Palmeira das Missões", "Agrícola Grãos soja Baixa Cruz Alta", "Agrícola Grãos soja - Baixa Erechim", "Exploração Mista Diversificada Passo Fundo", "Exploração Mista Diversificada Palmeira das Missões", "Exploração Mista Diversificada Cruz Alta", "Exploração Mista Diversificada Erechim"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(110375.36, 120652.30, 53628.81, 148163.25, 117671.83, 80762.58, 53628.81, 156983.78, 144545.93, 137160.62, 152048.00, 120100.72, 107290.73, 113526.45, 125483.82, 88734.80, 74940.40, 78171.13, 77877.18, 61098.42, 56798.46, 46465.00, 40306.50),
  vti_minimo = c(93819.06, 102554.45, 45584.49, 125938.77, 100021.06, 68648.20, 45584.49, 133436.21, 122864.04, 116586.53, 129240.80, 102085.61, 91197.12, 96497.48, 106661.24, 75424.58, 63699.34, 66445.46, 66195.60, 51933.66, 48278.69, 39495.25, 34260.53),
  vti_maximo = c(126931.67, 138750.14, 61673.13, 170387.74, 135322.61, 92876.97, 61673.13, 180531.34, 166227.82, 157734.71, 174855.20, 138115.83, 123384.34, 130555.42, 144306.39, 102045.02, 86181.46, 89896.80, 89558.76, 70263.19, 65318.23, 53434.75, 46352.48),
  vtn_media = c(105585.33, 116648.42, 44497.82, 145108.46, 115076.19, 77358.77, 44497.82, 152635.66, 144074.24, 133803.14, 147830.83, 117909.76, 105148.93, 111815.13, 119906.28, 80433.76, 73801.99, 77795.76, 73575.01, 51863.33, 44992.43, 34930.07, 38469.00),
  vtn_minimo = c(89747.53, 99151.16, 37823.15, 123342.19, 97814.76, 65754.95, 37823.15, 129740.31, 122463.10, 113732.67, 125656.20, 100223.30, 89376.59, 95042.86, 101920.34, 68368.70, 62731.69, 66126.39, 62538.76, 44083.83, 38243.56, 29690.56, 32698.65),
  vtn_maximo = c(121423.13, 134145.68, 51172.50, 166874.73, 132337.62, 88962.58, 51172.50, 175531.01, 165685.37, 153873.61, 170005.45, 135596.22, 120921.28, 128587.40, 137892.23, 92498.83, 84872.29, 89465.12, 84611.27, 59642.83, 51741.29, 40169.58, 44239.35),
  origem = "Água Santa, Ajuricaba, Alecrim, Alegria, Almirante Tamandaré do Sul, Alpestre, Alto
Alegre, Ametista do Sul, Aratiba, Augusto Pestana, Áurea, Barão de Cotegipe, Barra
do Guarita, Barra do Rio Azul, Barra Funda, Barracão, Benjamin Constant do Sul, Boa
Vista das Missões, Boa Vista do Buricá, Boa Vista do Cadeado, Boa Vista do Incra,
Bom Progresso, Bozano, Braga, Cacique Doble, Caiçara, Campina das Missões,
Campinas do Sul, Campo Novo, Campos Borges, Cândido Godói, Carazinho, Carlos
Gomes, Caseiros, Catuípe, Centenário, Cerro Grande, Chapada, Charrua, Chiapetta,
Ciríaco, Colorado, Condor, Constantina, Coqueiros do Sul, Coronel Barros, Coronel
Bicaco, Coxilha, Crissiumal, Cristal do Sul, Cruz Alta, Cruzaltense, Derrubadas, Dois
Irmãos das Missões, Doutor Maurício Cardoso, Engenho Velho, Entre Rios do Sul,
Erebango, Erechim, Ernestina, Erval Grande, Erval Seco, Esperança do Sul, Espumoso,
Estação, Estrela Velha, Faxinalzinho, Floriano Peixoto, Fortaleza dos Valos, Frederico
Westphalen, Gaurama, Gentil, Getúlio Vargas, Giruá, Gramado dos Loureiros,
Horizontina, Humaitá, Ibiaçá, Ibirapuitã, Ibirubá, Ijuí, Independência, Inhacorá,
Ipiranga do Sul, Iraí, Itatiba do Sul, Jaboticaba, Jacuizinho, Jacutinga, Jóia, Júlio de
Castilhos, Lagoa dos Três Cantos, Lajeado do Bugre, Liberato Salzano, Machadinho,
Marau, Marcelino Ramos, Mariano Moro, Mato Castelhano, Maximiliano de Almeida,
Miraguaí, Muliterno, Não-Me-Toque, Nicolau Vergueiro, Nonoai, Nova Boa Vista,
Nova Candelária, Nova Ramada, Novo Barreiro, Novo Machado, Novo Tiradentes,
Novo Xingu, Paim Filho, Palmeira das Missões, Palmitinho, Panambi, Passo Fundo,
Paulo Bento, Pejuçara, Pinhal, Pinhal Grande, Pinheirinho do Vale, Planalto, Pontão,
Ponte Preta, Porto Lucena, Porto Mauá, Porto Vera Cruz, Quatro Irmãos, Quinze de
Novembro, Redentora, Rio dos Índios, Rodeio Bonito, Ronda Alta, Rondinha, Sagrada
Família, Saldanha Marinho, Salto do Jacuí, Sananduva, Santa Bárbara do Sul, Santa
Cecília do Sul, Santa Rosa, Santo Antônio do Planalto, Santo Augusto, Santo Cristo,
Santo Expedito do Sul, São João da Urtiga, São José das Missões, São José do
Inhacorá, São José do Ouro, São Martinho, São Pedro das Missões, São Valentim, São
Valério do Sul, Sarandi, Seberi, Sede Nova, Selbach, Senador Salgado Filho, Sertão,
Sete de Setembro, Severiano de Almeida, Tapejara, Tapera, Taquaruçu do Sul,
Tenente Portela, Tio Hugo, Tiradentes do Sul, Três Arroios, Três de Maio, Três
Palmeiras, Três Passos, Trindade do Sul, Tucunduva, Tupanci do Sul, Tupanciretã,
Tuparendi, Ubiretama, Viadutos, Vicente Dutra, Victor Graeff, Vila Lângaro, Vista
Alegre e Vista Gaúcha"
)


###23.3 SERRA ####
### 2017 ####
RSMRT03_2017 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c("MEDIA GERAL MRT3", "Agricultura", "Pecuária", "Fruticultura", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja)", "Agricultura-Terra Agrícola de Produção de Fumo", "Pecuária - Pastagem de Baixo Suporte", "Fruticultura - Viticultura", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Soledade", "Agricultura Terra Agrícola de Alta Produtividade de Grãos (soja) Casca", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Soledade", "Agricultura Terra Agricola de Média Produtividade de Grãos (soja) Casca", "Agricultura -Terra Agricola de Produção de Fumo Santa Cruz do Sul", "Pecuária- Pastagem de Baixo Suporte Caxias do Sul", "Pecuária-Pastagem de Baixo Suporte - Soledade", "Pecuária-Pastagem de Baixo Suporte Santa Cruz do Sul", "Fruticultura - Viticultura Caxias do Sul", "Fruticultura - Viticultura Bento Gonçalves"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(28637.14, 27821.88, 14544.64, 47265.38, 33566.74, 26210.01, 19622.87, 14046.76, 47265.38, 34187.50, 35178.70, 28017.86, 25716.96, 19622.87, 13399.06, 15699.89, 12981.72, 43635.64, 51802.56),
  vti_minimo = c(24341.57, 23648.60, 12362.94, 40175.58, 28531.73, 22278.51, 16679.44, 11939.75, 40175.58, 29059.38, 29901.90, 23815.18, 21859.42, 16679.44, 11389.20, 13344.91, 11034.46, 37090.30, 44032.17),
  vti_maximo = c(32932.72, 31995.16, 16726.33, 54355.19, 38601.76, 30141.51, 22566.30, 16153.78, 54355.19, 39315.63, 40455.51, 32220.54, 29574.51, 22566.30, 15408.92, 18054.87, 14928.98, 50180.99, 59572.94),
  vtn_media = c(22712.05, 26275.63, 13146.99, 28265.38, 32185.48, 24871.61, 17311.04, 12642.09, 28265.38, 32478.13, 33929.04, 26616.96, 24395.60, 17311.04, 12059.16, 14129.90, 11683.55, 24635.64, 32802.56),
  vtn_minimo = c(19305.24, 22334.29, 11174.94, 24025.58, 27357.66, 21140.87, 14714.39, 10745.77, 24025.58, 27606.41, 28839.69, 22624.42, 20736.26, 14714.39, 10250.28, 12010.41, 9931.02, 20940.30, 27882.17),
  vtn_maximo = c(26118.85, 30216.98, 15119.04, 32505.19, 37013.31, 28602.35, 19907.70, 14538.40, 32505.19, 37349.84, 39018.40, 30609.51, 28054.94, 19907.70, 13868.03, 16249.38, 13436.08, 28330.99, 37722.94),
  origem = "Alto Feliz, André da Rocha, Anta Gorda, Antônio Prado, Arroio do Meio, Arroio do
Tigre, Arvorezinha, Barão, Barros Cassal, Bento Gonçalves, Boa Vista do Sul, Bom
Princípio, Bom Retiro do Sul, Boqueirão do Leão, Brochier, Camargo, Canudos do
Vale, Capela de Santana, Capitão, Carlos Barbosa, Casca, Caxias do Sul, Colinas,
Coqueiro Baixo, Coronel Pilar, Cotiporã, Cruzeiro do Sul, David Canabarro, Dois
Irmãos, Dois Lajeados, Doutor Ricardo, Encantado, Estrela, Fagundes Varela,
Farroupilha, Fazenda Vilanova, Feliz, Flores da Cunha, Fontoura Xavier, Forquetinha,
Garibaldi, Gramado Xavier, Guabiju, Guaporé, Harmonia, Herveiras, Ibiraiaras,
Ilópolis, Imigrante, Itapuca, Ivoti, Lagoão, Lajeado, Lindolfo Collor, Linha Nova,
Maratá, Marques de Souza, Mato Leitão, Montauri, Monte Belo do Sul, Montenegro,
Mormaço, Morro Reuter, Muçum, Nova Alvorada, Nova Araçá, Nova Bassano, Nova
Bréscia, Nova Hartz, Nova Pádua, Nova Petrópolis, Nova Prata, Nova Roma do Sul,
Nova Santa Rita, Paraí, Pareci Novo, Passo do Sobrado, Paverama, Picada Café, Poço
das Antas, Portão, Pouso Novo, Presidente Lucena, Progresso, Protásio Alves,
Putinga, Relvado, Roca Sales, Salvador do Sul, Santa Clara do Sul, Santa Cruz do Sul,
Santa Maria do Herval, Santa Tereza, Santo Antônio do Palma, São Domingos do Sul,
São Jorge, São José do Herval, São José do Hortêncio, São José do Sul, São Marcos,
São Pedro da Serra, São Sebastião do Caí, São Valentim do Sul, São Vendelino,
Sapiranga, Segredo, Serafina Corrêa, Sério, Sinimbu, Soledade, Tabaí, Taquari,
Teutônia, Travesseiro, Triunfo, Tunas, Tupandi, União da Serra, Vale do Sol, Vale Real,
Vanini, Venâncio Aires, Vera Cruz, Veranópolis, Vespasiano Correa, Vila Flores, Vila
Maria, Vista Alegre do Prata e Westfalia"
)

### 2020 ####
RSMRT3_2020 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c(
    "MÉDIA GERAL",
    "Agricultura",
    "Pecuária",
    "Fruticultura",
    "Fruticultura → Viticultura",
    "Pecuária → Pastagem de Baixo Suporte",
    "Agricultura → Terra Agrícola de Média Produtividade de Grãos – Soja",
    "Agricultura → Terra Agrícola de Alta Produtividade de Grãos – Soja",
    "Agricultura → Agricultura Familiar",
    "Fruticultura → Viticultura → Bento Gonçalves",
    "Fruticultura → Viticultura → Cotiporã",
    "Fruticultura → Viticultura → Vale dos Vinhedos",
    "Pecuária → Pastagem de Baixo Suporte → Caxias do Sul",
    "Agricultura → Terra Agrícola de Média Produtividade de Grãos – Soja → Casca",
    "Agricultura → Terra Agrícola de Alta Produtividade de Grãos – Soja → Casca",
    "Agricultura → Agricultura Familiar → Três Coroas"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    47693.73, 33832.63, 12865.16, 60652.73, 60652.73, 12865.16, 34829.96,
    44359.39, 28655.40, 54746.10, 50290.32, 110897.83, 12063.07, 34829.96,
    44359.39, 28655.40
  ),
  vti_minimo = c(
    40539.67, 28757.73, 10935.39, 51554.82, 51554.82, 10935.39, 29605.46,
    37705.48, 24357.09, 46534.18, 42746.78, 94263.16, 10253.61, 29605.46,
    37705.48, 24357.09
  ),
  vti_maximo = c(
    54847.79, 38907.52, 14794.94, 69750.64, 69750.64, 14794.94, 40054.45,
    51013.29, 32953.71, 62958.01, 57833.87, 127532.51, 13872.53, 40054.45,
    51013.29, 32953.71
  ),
  vtn_media = c(
    40200.76, 31404.74, 11293.43, 49541.68, 49541.68, 11293.43, 34133.36,
    43472.20, 24677.12, 43632.44, 41306.29, 96611.55, 10713.92, 34133.36,
    43472.20, 24677.12
  ),
  vtn_minimo = c(
    34170.65, 26694.03, 9599.42, 42110.43, 42110.43, 9599.42, 29013.35,
    36951.37, 20975.55, 37087.58, 35110.35, 82119.82, 9106.03, 29013.35,
    36951.37, 20975.55
  ),
  vtn_maximo = c(
    46230.88, 36115.45, 12987.45, 56972.93, 56972.93, 12987.45, 39253.36,
    49993.03, 28378.69, 50177.31, 47502.23, 111103.28, 12321.00, 39253.36,
    49993.03, 28378.69
  ),
  origem = "Alto Feliz, André da Rocha, Anta Gorda, Antônio Prado, Arroio do Meio, Arroio do
Tigre, Arvorezinha, Barão, Barros Cassal, Bento Gonçalves, Boa Vista do Sul, Bom
Princípio, Bom Retiro do Sul, Boqueirão do Leão, Brochier, Camargo, Canudos do
Vale, Capela de Santana, Capitão, Carlos Barbosa, Casca, Caxias do Sul, Colinas,
Coqueiro Baixo, Coronel Pilar, Cotiporã, Cruzeiro do Sul, David Canabarro, Dois
Irmãos, Dois Lajeados, Doutor Ricardo, Encantado, Estrela, Fagundes Varela,
Farroupilha, Fazenda Vilanova, Feliz, Flores da Cunha, Fontoura Xavier, Forquetinha,
Garibaldi, Gramado Xavier, Guabiju, Guaporé, Harmonia, Herveiras, Ibiraiaras,
Ilópolis, Imigrante, Itapuca, Ivoti, Lagoão, Lajeado, Lindolfo Collor, Linha Nova,
Maratá, Marques de Souza, Mato Leitão, Montauri, Monte Belo do Sul, Montenegro,
Mormaço, Morro Reuter, Muçum, Nova Alvorada, Nova Araçá, Nova Bassano, Nova
Bréscia, Nova Hartz, Nova Pádua, Nova Petrópolis, Nova Prata, Nova Roma do Sul,
Nova Santa Rita, Paraí, Pareci Novo, Passo do Sobrado, Paverama, Picada Café, Poço
das Antas, Portão, Pouso Novo, Presidente Lucena, Progresso, Protásio Alves,
Putinga, Relvado, Roca Sales, Salvador do Sul, Santa Clara do Sul, Santa Cruz do Sul,
Santa Maria do Herval, Santa Tereza, Santo Antônio do Palma, São Domingos do Sul,
São Jorge, São José do Herval, São José do Hortêncio, São José do Sul, São Marcos,
São Pedro da Serra, São Sebastião do Caí, São Valentim do Sul, São Vendelino,
Sapiranga, Segredo, Serafina Corrêa, Sério, Sinimbu, Soledade, Tabaí, Taquari,
Teutônia, Travesseiro, Triunfo, Tunas, Tupandi, União da Serra, Vale do Sol, Vale Real,
Vanini, Venâncio Aires, Vera Cruz, Veranópolis, Vespasiano Correa, Vila Flores, Vila
Maria, Vista Alegre do Prata e Westfalia"
)
### 2022 ####
RSMRT3_2022 <- data.frame(
  mrt = "Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Fruticultura Uva", "Pecuária Bovino - Pastagem Nativa", "Agrícola Grãos Soja Média Produtividade", "Agrícola Grãos - Soja - Alta Produtividade", "Exploração Mista Diversificada", "Agrícola Fruticultura Uva Bento Gonçalves", "Agrícola Fruticultura Uva Caxias do Sul", "Agrícola Fruticultura Uva Vale dos Vinhedos", "Pecuária Bovino - Pastagem Nativa Caxias do Sul", "Agrícola Grãos - Soja- Média Produtividade Casca", "Agrícola Grãos - Soja - Alta Produtividade Casca", "Exploração Mista Diversificada Três Coroas"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(80286.66, 96574.61, 23406.30, 47074.36, 99152.15, 23406.30, 72579.79, 106814.75, 47074.36, 89050.94, 90468.48, 152582.49, 23373.51, 72579.79, 106814.75, 47074.36),
  vti_minimo = c(68243.66, 82088.41, 19895.36, 40013.21, 84279.33, 19895.36, 61692.82, 90792.53, 40013.21, 75693.30, 76898.21, 129695.11, 19867.49, 61692.82, 90792.53, 40013.21),
  vti_maximo = c(92329.66, 111060.80, 26917.25, 54135.52, 114024.97, 26917.25, 83466.76, 122836.96, 54135.52, 102408.58, 104038.76, 175469.86, 26879.54, 83466.76, 122836.96, 54135.52),
  vtn_media = c(70779.40, 85294.90, 20804.25, 40656.54, 84764.75, 20804.25, 71128.20, 104678.45, 40656.54, 74184.78, 78301.68, 136779.21, 20891.00, 71128.20, 104678.45, 40656.54),
  vtn_minimo = c(60162.49, 72500.67, 17683.61, 34558.06, 72050.04, 17683.61, 60458.97, 88976.68, 34558.06, 63057.07, 66556.43, 116262.33, 17757.35, 60458.97, 88976.68, 34558.06),
  vtn_maximo = c(81396.31, 98089.14, 23924.88, 46755.02, 97479.46, 23924.88, 81797.43, 120380.22, 46755.02, 85312.50, 90046.93, 157296.09, 24024.65, 81797.43, 120380.22, 46755.02),
  origem = "Alto Feliz, André da Rocha, Anta Gorda, Antônio Prado, Arroio do Meio, Arroio do
Tigre, Arvorezinha, Barão, Barros Cassal, Bento Gonçalves, Boa Vista do Sul, Bom
Princípio, Bom Retiro do Sul, Boqueirão do Leão, Brochier, Camargo, Canudos do
Vale, Capela de Santana, Capitão, Carlos Barbosa, Casca, Caxias do Sul, Colinas,
Coqueiro Baixo, Coronel Pilar, Cotiporã, Cruzeiro do Sul, David Canabarro, Dois
Irmãos, Dois Lajeados, Doutor Ricardo, Encantado, Estrela, Fagundes Varela,
Farroupilha, Fazenda Vilanova, Feliz, Flores da Cunha, Fontoura Xavier, Forquetinha,
Garibaldi, Gramado Xavier, Guabiju, Guaporé, Harmonia, Herveiras, Ibiraiaras,
Ilópolis, Imigrante, Itapuca, Ivoti, Lagoão, Lajeado, Lindolfo Collor, Linha Nova,
Maratá, Marques de Souza, Mato Leitão, Montauri, Monte Belo do Sul, Montenegro,
Mormaço, Morro Reuter, Muçum, Nova Alvorada, Nova Araçá, Nova Bassano, Nova
Bréscia, Nova Hartz, Nova Pádua, Nova Petrópolis, Nova Prata, Nova Roma do Sul,
Nova Santa Rita, Paraí, Pareci Novo, Passo do Sobrado, Paverama, Picada Café, Poço
das Antas, Portão, Pouso Novo, Presidente Lucena, Progresso, Protásio Alves,
Putinga, Relvado, Roca Sales, Salvador do Sul, Santa Clara do Sul, Santa Cruz do Sul,
Santa Maria do Herval, Santa Tereza, Santo Antônio do Palma, São Domingos do Sul,
São Jorge, São José do Herval, São José do Hortêncio, São José do Sul, São Marcos,
São Pedro da Serra, São Sebastião do Caí, São Valentim do Sul, São Vendelino,
Sapiranga, Segredo, Serafina Corrêa, Sério, Sinimbu, Soledade, Tabaí, Taquari,
Teutônia, Travesseiro, Triunfo, Tunas, Tupandi, União da Serra, Vale do Sol, Vale Real,
Vanini, Venâncio Aires, Vera Cruz, Veranópolis, Vespasiano Correa, Vila Flores, Vila
Maria, Vista Alegre do Prata e Westfalia"
)

###23.3 Campo de Cima da Serra ####
### 2017 ####
RSMRT04_2017 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MEDIA GERAL MRT4", "Agricultura", "Pecuária", "Vegetação Nativa/Silvicultura", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Média Produtividade de Grãos (soja)", "Agricultura Fruticultura (maçã/uva)", "Agricultura-Horticultura (batata-inglesa, cenoura e outras)", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Vegetação Nativa/Silvicultura Terra Agricola para Reflorestamento (pinus/eucalipto)", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Vacaria", "Agricultura-Terra Agricola de Alta Produtividade de Grãos (soja) - Lagoa Vermelha", "Agricultura - Fruticultura (maçã/uva) - Vacaria", "Agricultura Horticultura (batata-inglesa, cenoura e outras) - São Francisco de Paula", "Pecuána-Pastagem de Alto Suporte Lagoa Vermelha", "Pecuária-Pastagem de Alto Suporte - Bom Jesus", "Pecuária-Pastagem de Baixo Suporte Lagoa Vermelha", "Pecuária-Pastagem de Baixo Suporte - São Francisco de Paula", "Vegetação Nativa/Silvicultura - Terra Agrícola para Reflorestamento (pinus/eucalipto) - São Francisco de Paula", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária - Vacaria", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária - Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(17041.63, 26983.08, 11056.05, 4306.73, 32576.04, 20621.45, 46866.67, 12925.05, 13705.98, 8936.10, 6448.30, 2777.05, 31079.58, 35568.98, 46866.67, 12925.05, 15224.54, 11580.00, 10648.10, 8313.56, 6378.37, 3478.57, 2585.72),
  vti_minimo = c(14485.38, 22935.62, 9397.64, 3660.72, 27689.64, 17528.23, 39836.67, 10986.29, 11650.08, 7595.69, 5481.05, 2360.49, 26417.64, 30233.63, 39836.67, 10986.29, 12940.86, 9843.00, 9050.88, 7066.52, 5421.62, 2956.79, 2197.86),
  vti_maximo = c(19597.87, 31030.54, 12714.46, 4952.74, 37462.45, 23714.67, 53896.67, 14863.80, 15761.88, 10276.52, 7415.54, 3193.60, 35741.51, 40904.33, 53896.67, 14863.80, 17508.22, 13317.00, 12245.31, 9560.59, 7335.13, 4000.36, 2973.58),
  vtn_media = c(16670.34, 26471.55, 10811.75, 4067.20, 31694.52, 20397.40, 46673.53, 12751.73, 13613.16, 8570.62, 5982.02, 2699.47, 30751.41, 33580.74, 46673.53, 12751.73, 15193.72, 11400.39, 9959.66, 8065.51, 6145.18, 3299.06, 2535.94),
  vtn_minimo = c(14169.79, 22500.82, 9189.99, 3457.12, 26940.34, 17337.79, 39672.50, 10838.97, 11571.19, 7285.03, 5084.72, 2294.55, 26138.70, 28543.63, 39672.50, 10838.97, 12914.66, 9690.33, 8465.71, 6855.68, 5223.40, 2804.19, 2155.55),
  vtn_maximo = c(19170.89, 30442.29, 12433.51, 4677.28, 36448.70, 23457.01, 53674.56, 14664.48, 15655.14, 9856.21, 6879.33, 3104.39, 35364.12, 38617.86, 53674.56, 14664.48, 17472.77, 13110.45, 11453.61, 9275.34, 7066.96, 3793.91, 2916.33),
  origem = "Bom Jesus, Cambará do Sul, Campestre da Serra, Capão Bonito do Sul, Esmeralda,
Ipê, Jaquirana, Lagoa Vermelha, Monte Alegre dos Campos, Muitos Capões, Pinhal da
Serra, São Francisco de Paula, São José dos Ausentes e Vacaria"
)
### 2020 ####
RSMRT4_2020 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa/Silvicultura", "Agricultura Terra Agrícola de Alta Produtividade - Soja", "Agricultura Terra Agrícola de Média Produtividade - Soja", "Agricultura Terra Agrícola de Baixa Produtividade - Soja", "Agricultura Fruticultura - Maçã/Uva", "Agricultura Horticultura Batata-inglesa, Cenoura e outras", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Vegetação Nativa/Silvicultura Reflorestamento - Pinnus/Eucalipto", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária", "Agricultura Terra Agrícola de Alta Produtividade - Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Alta Produtividade Soja Vacaria", "Agricultura Terra Agrícola de Média Produtividade Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Média Produtividade Soja- Vacaria", "Agricultura Terra Agrícola de Baixa Produtividade Soja Lagoa Vermelha", "Agricultura Terra Agrícola de Baixa Produtividade - Soja Vacaria", "Agricultura Fruticultura Maçã/Uva Vacaria", "Agricultura Horticultura Batata-inglesa, Cenoura e outras São Francisco de Paula", "Agricultura Agricultura Familiar Lagoa Vermelha", "Agricultura Agricultura Familiar Vacaria", "Pecuária Pastagem de Alto Suporte Vacaria", "Pecuária Pastagem de Alto Suporte São Francisco de Paula", "Pecuária Pastagem de Alto Suporte Bom Jesus", "Pecuária Pastagem de Baixo Suporte Vacaria", "Pecuária Pastagem de Baixo Suporte São Francisco de Paula", "Pecuária Pastagem de Baixo Suporte Bom Jesus", "Vegetação Nativa/Silvicultura Reflorestamento - Pinnus/Eucalipto Bom Jesus", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária Vacaria", "Vegetação Nativa/Silvicultura Terra de Mata/Floresta com Pecuária Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23467.73, 36887.05, 13450.32, 4612.87, 53111.47, 38053.42, 28874.98, 57115.39, 24388.47, 23963.72, 18516.68, 9496.08, 5353.65, 4381.38, 54659.50, 49396.18, 39223.07, 36352.12, 30527.80, 26487.57, 57115.39, 24388.47, 27535.06, 18606.70, 24475.30, 15624.08, 14486.47, 11858.22, 9351.93, 8519.21, 5353.65, 5140.61, 4128.30),
  vti_minimo = c(19947.57, 31354.00, 11432.77, 3920.94, 45144.75, 32345.41, 24543.73, 48548.08, 20730.20, 20369.16, 15739.18, 8071.67, 4550.60, 3724.17, 46460.58, 41986.75, 33339.61, 30899.30, 25948.63, 22514.43, 48548.08, 20730.20, 23404.80, 15815.69, 20804.00, 13280.47, 12313.50, 10079.49, 7949.14, 7241.32, 4550.60, 4369.51, 3509.06),
  vti_maximo = c(26987.89, 42420.11, 15467.87, 5304.80, 61078.18, 43761.43, 33206.22, 65682.69, 28046.75, 27558.27, 21294.18, 10920.50, 6156.69, 5038.58, 62858.43, 56805.61, 45106.53, 41804.94, 35106.97, 30460.70, 65682.69, 28046.75, 31665.32, 21397.70, 28146.59, 17967.69, 16659.44, 13636.95, 10754.72, 9797.09, 6156.69, 5911.70, 4747.55),
  vtn_media = c(23076.85, 36288.37, 13191.41, 4594.47, 52194.47, 37906.92, 28533.05, 57115.39, 22776.01, 22447.70, 18221.43, 9265.54, 5353.65, 4357.23, 53360.42, 49396.18, 38975.84, 36352.12, 30163.21, 26178.38, 57115.39, 22776.01, 25515.27, 17846.34, 24040.06, 15462.37, 14242.18, 11642.64, 8901.61, 8358.60, 5353.65, 5140.61, 4096.10),
  vtn_minimo = c(19615.33, 30845.12, 11212.70, 3905.30, 44365.30, 32220.88, 24253.09, 48548.08, 19359.61, 19080.54, 15488.22, 7875.71, 4550.60, 3703.64, 45356.36, 41986.75, 33129.47, 30899.30, 25638.73, 22251.62, 48548.08, 19359.61, 21687.98, 15169.39, 20434.05, 13143.02, 12105.85, 9896.24, 7566.37, 7104.81, 4550.60, 4369.51, 3481.69),
  vtn_maximo = c(26538.38, 41731.63, 15170.12, 5283.64, 60023.64, 43592.96, 32813.01, 65682.69, 26192.41, 25814.85, 20954.65, 10655.37, 6156.69, 5010.81, 61364.49, 56805.61, 44822.22, 41804.94, 34687.69, 30105.13, 65682.69, 26192.41, 29342.56, 20523.29, 27646.07, 17781.73, 16378.51, 13389.04, 10236.85, 9612.39, 6156.69, 5911.70, 4710.52),
  origem = " André da Rocha, Bom Jesus,
Cambará do Sul, Campestre da Serra, Capão
Bonito do Sul, Esmeralda, Ipê, Jaquirana, Lagoa
Vermelha, Monte Alegre dos Campos, Muitos
Capões, Pinhal da Serra, São Francisco de
Paula, São José dos Ausentes e Vacaria."
)
### 2022 ####
RSMRT4_2022 <- data.frame(
  mrt = "Campo de Cima da Serra",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Alta", "Agrícola Grãos Soja - Média", "Agrícola Grãos Soja Baixa", "Agrícola Fruticultura - Maça/Uva", "Agrícola Horticultura - Batata inglesa e outras", "Exploração Mista Diversificada", "Exploração Mista Pastagem com Floresta", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Floresta Plantada Silvicultura", "Agrícola Grãos Soja Alta Lagoa Vermelha", "Agrícola Grãos Soja Alta Vacaria", "Agrícola Grãos Soja Média Lagoa Vermelha", "Agrícola Grãos Soja Média Vacaria", "Agrícola Grãos Soja Baixa Lagoa Vermelha", "Agrícola Grãos Soja-Baixa Vacaria", "Agrícola Fruticultura Maçã/Uva Vacaria", "Agrícola Horticultura Batata-inglesa e outras São Francisco de Paula", "Exploração Mista Diversificada Lagoa Vermelha", "Exploração Mista Diversificada Vacaria", "Exploração Mista Pastagem com Floresta Vacaria", "Exploração Mista Pastagem com Floresta Bom Jesus", "Pecuária Pastagem Formada Vacaria", "Pecuária Pastagem Formada São Francisco de Paula", "Pecuária Pastagem Formada Bom Jesus", "Pecuária Pastagem Nativa Vacaria", "Pecuária Pastagem Nativa São Francisco de Paula", "Pecuária Pastagem Nativa Bom Jesus", "Floresta Plantada Silvicultura Bom Jesus"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(50339.40, 83467.15, 26202.25, 20779.89, 118083.01, 84388.97, 63797.43, 113459.73, 48203.60, 47615.34, 8531.34, 35927.10, 19129.63, 10640.12, 122357.65, 106968.95, 87678.18, 78707.61, 67945.83, 57344.36, 113459.73, 48203.60, 54717.43, 36962.21, 9994.43, 8043.65, 47384.72, 30378.81, 28168.33, 24478.83, 18555.24, 16563.49, 10640.12),
  vti_minimo = c(42788.49, 70947.08, 22271.91, 17662.91, 100370.56, 71730.62, 54227.82, 96440.77, 40973.06, 40473.04, 7251.64, 30538.03, 16260.18, 9044.10, 104004.00, 90923.61, 74526.45, 66901.47, 57753.96, 48742.71, 96440.77, 40973.06, 46509.81, 31417.88, 8495.27, 6837.10, 40277.01, 25821.99, 23943.08, 20807.01, 15771.96, 14078.97, 9044.10),
  vti_maximo = c(57890.31, 95987.22, 30132.58, 23896.87, 135795.47, 97047.32, 73367.05, 130478.69, 55434.14, 54757.64, 9811.05, 41316.16, 21999.07, 12236.14, 140711.30, 123014.30, 100829.91, 90513.75, 78137.71, 65946.02, 130478.69, 55434.14, 62925.04, 42506.54, 11493.60, 9250.20, 54492.43, 34935.63, 32393.58, 28150.66, 21338.53, 19048.02, 12236.14),
  vtn_media = c(49440.14, 82140.91, 25623.11, 19861.31, 116382.23, 83381.16, 62942.38, 113459.73, 45814.41, 44715.46, 8419.56, 35315.99, 18573.74, 10640.12, 120002.72, 106968.95, 86086.90, 78707.61, 66926.73, 56744.51, 113459.73, 45814.41, 50898.11, 35441.50, 9994.43, 7894.60, 46522.98, 29959.86, 27679.76, 23733.75, 17756.61, 16201.30, 10640.12),
  vtn_minimo = c(42024.12, 69819.77, 21779.64, 16882.11, 98924.90, 70873.98, 53501.03, 96440.77, 38942.25, 38008.14, 7156.62, 30018.59, 15787.68, 9044.10, 102002.32, 90923.61, 73173.86, 66901.47, 56887.72, 48232.83, 96440.77, 38942.25, 43263.39, 30125.28, 8495.27, 6710.41, 39544.53, 25465.88, 23527.80, 20173.68, 15093.12, 13771.11, 9044.10),
  vtn_maximo = c(56856.16, 94462.05, 29466.57, 22840.50, 133839.57, 95888.33, 72383.74, 130478.69, 52686.57, 51422.78, 9682.49, 40613.39, 21359.80, 12236.14, 138003.13, 123014.30, 98999.93, 90513.75, 76965.74, 65256.18, 130478.69, 52686.57, 58532.82, 40757.73, 11493.60, 9078.79, 53501.42, 34453.84, 31831.73, 27293.81, 20420.10, 18631.50, 12236.14),
  origem = " André da Rocha, Bom Jesus, Cambará do Sul, Campestre da Serra, Capão
Bonito do Sul, Esmeralda, Ipê, Jaquirana, Lagoa Vermelha, Monte Alegre dos Campos, Muitos
Capões, Pinhal da Serra, São Francisco de Paula, São José dos Ausentes e Vacaria."
)

###23.4Central ####
### 2017 ####
RSMRT05_2017 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Agricultura -Terra Agrícola para Arroz (com Água) -",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -",
    "Agricultura -Agricultura Familiar -",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -",
    "Pecuária -Pastagem de Baixo Suporte -",
    "Pecuária -Pastagem de Alto Suporte -",
    "Pecuária -Limitação de uso -",
    "Agricultura -Terra Agrícola para Arroz (com Água) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola para Arroz (com Água) -Candelária",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola para Arroz (sem Água) -Santa Maria",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola de Média Produtividade de Grãos (soja) -Santa Maria",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Capão do Cipó",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Cachoeira do Sul",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (soja) -Santa Maria",
    "Pecuária -Pastagem de Baixo Suporte -Cachoeira do Sul",
    "Pecuária -Pastagem de Baixo Suporte -Santa Maria",
    "Pecuária -Pastagem de Alto Suporte -Capão do Cipó",
    "Pecuária -Pastagem de Alto Suporte -Santa Maria",
    "Pecuária -Limitação de uso -Santa Maria"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    15112.21, 17726.73, 8494.21, 25633.30, 17725.00, 9695.77, 14513.94, 21137.31,
    7707.89, 11407.14, 4602.86, 22626.78, 30509.75, 18350.00, 17100.00, 16183.49,
    13888.44, 24071.50, 22880.77, 19281.25, 7425.00, 7615.79, 11587.50, 11131.25,
    4602.86
  ),
  vti_minimo = c(
    12845.38, 15067.72, 7220.08, 21788.31, 15066.25, 8241.41, 12336.85, 17966.71,
    6551.71, 9696.07, 3912.43, 19232.77, 25933.29, 15597.50, 14535.00, 13755.97,
    11805.17, 20460.78, 19448.65, 16389.07, 6311.25, 6473.42, 9849.38, 9461.56,
    3912.43
  ),
  vti_maximo = c(
    17379.04, 20385.74, 9768.34, 29478.30, 20383.75, 11150.14, 16691.03, 24307.90,
    8864.08, 13118.21, 5293.29, 26020.80, 35086.22, 21102.50, 19665.00, 18611.02,
    15971.70, 27682.23, 26312.88, 22173.44, 8538.75, 8758.16, 13325.63, 12800.94,
    5293.29
  ),
  vtn_media = c(
    14194.20, 16707.59, 7832.19, 23315.59, 16484.25, 8606.20, 13961.38, 20221.31,
    7168.34, 10284.43, 4602.86, 20568.95, 27763.88, 17065.50, 15903.00, 15536.15,
    13336.33, 23349.36, 22194.35, 18188.81, 6905.25, 7082.68, 10428.75, 10049.63,
    4602.86
  ),
  vtn_minimo = c(
    12065.07, 14201.45, 6657.36, 19818.25, 14011.61, 7315.27, 11867.18, 17188.11,
    6093.09, 8741.76, 3912.43, 17483.61, 23599.30, 14505.68, 13517.55, 13205.73,
    11335.88, 19846.95, 18865.19, 15460.49, 5869.46, 6020.28, 8864.44, 8542.18,
    3912.43
  ),
  vtn_maximo = c(
    16323.33, 19213.73, 9007.02, 26812.93, 18956.89, 9897.12, 16055.59, 23254.51,
    8243.59, 11827.09, 5293.29, 23654.29, 31928.46, 19625.33, 18288.45, 17866.57,
    15336.78, 26851.76, 25523.50, 20917.13, 7941.04, 8145.09, 11993.06, 11557.07,
    5293.29
  ),
  origem = "Agudo, Cacequi, Cachoeira do Sul, Candelária, Capão do Cipó, Cerro Branco,
Dilermando de Aguiar, Dona Francisca, Faxinal do Soturno, Formigueiro, Ibarama,
Itaara, Ivorá, Jaguari, Jari, Lagoa Bonita do Sul, Mata, Nova Esperança do Sul, Nova
Palma, Novo Cabrais, Paraíso do Sul, Passa Sete, , uevedos, Restinga Seca, Rio Pardo,
Santa Margarida do Sul, Santa Maria, Santiago, São Gabriel, São João do Polesine, São
Martinho da Serra, São Pedro do Sul, São Sepé, São , icente do Sul, Silveira Martins,
Sobradinho, Toropi, Unistalda e Vila Nova do Sul"
)

### 2020 ####
RSMRT5_2020 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Agricultura Terra Agrícola de Arroz com água", "Agricultura Terra Agrícola de Arroz sem água", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz e Grãos - Soja", "Pecuária Pastagem Alto Suporte", "Pecuária Pastagem Baixo Suporte", "Pecuária Limitação de Uso", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária", "Agricultura Terra Agrícola de Arroz com água Santa Maria", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Cachoeira do Sul", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Cacequi", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Cacequi", "Agricultura Terra Agrícola de Arroz e Grãos - Soja Santa Maria", "Agricultura Terra Agrícola de Arroz e Grãos Soja Cacequi", "Pecuária Pastagem Alto Suporte Santa Maria", "Pecuária Pastagem Alto Suporte Cachoeira do Sul", "Pecuária Pastagem Baixo Suporte Santa Maria", "Pecuária Limitação de Uso Santa Maria", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Santa Maria", "Agricultura e Pecuária Terra Agrícola de Grãos Soja e Pecuária Cachoeira do Sul", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Cacequi"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(16109.68, 18453.96, 8963.31, 14431.10, 17082.55, 12385.61, 21389.73, 12997.61, 17328.69, 10467.09, 7967.40, 5809.38, 15193.87, 17436.85, 21131.87, 26388.06, 16890.58, 13544.20, 11767.76, 19851.12, 13965.45, 10423.95, 10691.37, 8275.24, 5809.38, 16203.95, 16374.18, 12330.11),
  vti_minimo = c(13693.23, 15685.86, 7618.81, 12266.43, 14520.17, 10527.77, 18181.27, 11047.96, 14729.38, 8897.02, 6772.29, 4937.97, 12914.79, 14821.32, 17962.09, 22429.85, 14356.99, 11512.57, 10002.60, 16873.45, 11870.63, 8860.35, 9087.67, 7033.96, 4937.97, 13773.36, 13918.05, 10480.59),
  vti_maximo = c(18526.14, 21222.05, 10307.80, 16595.76, 19644.93, 14243.45, 24598.18, 14947.25, 19927.99, 12037.15, 9162.52, 6680.78, 17472.95, 20052.38, 24301.65, 30346.27, 19424.16, 15575.83, 13532.92, 22828.79, 16060.26, 11987.54, 12295.08, 9516.53, 6680.78, 18634.54, 18830.31, 14179.62),
  vtn_media = c(15836.95, 18218.76, 8694.61, 13926.19, 17021.94, 12385.61, 21151.64, 12971.23, 16577.89, 10099.41, 7812.86, 5809.38, 14160.37, 17436.85, 20882.75, 26058.82, 16815.86, 13506.11, 11767.76, 18878.90, 13509.87, 10107.85, 10160.12, 8186.58, 5809.38, 15537.28, 13987.19, 12038.68),
  vtn_minimo = c(13461.41, 15485.94, 7390.42, 11837.26, 14468.65, 10527.77, 17978.89, 11025.55, 14091.20, 8584.50, 6640.93, 4937.97, 12036.31, 14821.32, 17750.34, 22150.00, 14293.48, 11480.19, 10002.60, 16047.06, 11483.39, 8591.68, 8636.11, 6958.59, 4937.97, 13206.69, 11889.11, 10232.88),
  vtn_maximo = c(18212.50, 20951.57, 9998.80, 16015.12, 19575.23, 14243.45, 24324.38, 14916.92, 19064.57, 11614.33, 8984.78, 6680.78, 16284.42, 20052.38, 24015.16, 29967.64, 19338.24, 15532.02, 13532.92, 21710.73, 15536.35, 11624.03, 11684.14, 9414.57, 6680.78, 17867.87, 16085.27, 13844.48),
  origem = "Cacequi, Cachoeira do Sul, Dilermando Aguiar,
Itaara, Jaguari, Jari, Mata, Nova Esperança do
Sul, Passa Sete, Quevedos, Santa Margarida do
Sul, Santa Maria, São Gabriel, São Martinho da
Serra, São Pedro do Sul, São Sepé,"
)
### 2022 ####
RSMRT5_2022 <- data.frame(
  mrt = "Central",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja Baixa", "Agrícola Grãos Soja Média", "Agrícola Arroz com água", "Pecuária Bovino - Pastagem Nativa", "Pecuária Bovino - Pastagem Formada", "Exploração Mista Agrícola/Pastagem", "Agrícola Grãos Soja Baixa Santa Maria", "Agrícola Grãos Soja Baixa Cachoeira do Sul", "Agrícola Grãos Soja Baixa Cacequi", "Agrícola Grãos Soja Média Santa Maria", "Agrícola Grãos Soja Média Cachoeira do Sul", "Agrícola Grãos Soja Média - Cacequi", "Agrícola Arroz com água Santa Maria", "Agrícola Arroz com água Cachoeira do Sul", "Pecuária Bovino - Pastagem Nativa Cacequi", "Pecuária Bovino - Pastagem Formada Santa Maria", "Pecuária Bovino - Pastagem Formada Cacequi", "Exploração Mista Agrícola/Pastagem Santa Maria"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(33113.13, 37994.22, 19147.32, 24796.02, 31642.84, 49713.97, 27484.35, 15283.64, 20930.56, 24796.02, 32406.72, 33750.00, 27437.17, 50311.48, 53840.90, 38653.13, 25987.41, 31359.72, 13500.61, 22210.53, 18050.63, 26346.94),
  vti_minimo = c(28146.16, 32295.09, 16275.22, 21076.62, 26896.41, 42256.87, 23361.70, 12991.09, 17790.97, 21076.62, 27545.71, 28687.50, 23321.60, 42764.76, 45764.76, 32855.16, 22089.30, 26655.76, 11475.52, 18878.95, 15343.03, 22394.90),
  vti_maximo = c(38080.10, 43693.35, 22019.42, 28515.43, 36389.26, 57171.06, 31607.00, 17576.18, 24070.14, 28515.43, 37267.72, 38812.50, 31552.75, 57858.20, 61917.03, 44451.10, 29885.52, 36063.68, 15525.70, 25542.11, 20758.22, 30298.98),
  vtn_media = c(32508.84, 37291.04, 18840.89, 24323.48, 31311.46, 48499.86, 27005.72, 15031.64, 20599.00, 24323.48, 32133.82, 33412.50, 26895.47, 48880.46, 53273.20, 37880.07, 25656.11, 30383.97, 13416.61, 21871.10, 17736.77, 26181.84),
  vtn_minimo = c(27632.51, 31697.39, 16014.75, 20674.96, 26614.74, 41224.88, 22954.86, 12776.89, 17509.15, 20674.96, 27313.74, 28400.63, 22861.15, 41548.39, 45282.22, 32198.06, 21807.69, 25826.38, 11404.12, 18590.44, 15076.25, 22254.57),
  vtn_maximo = c(37385.17, 42884.70, 21667.02, 27972.00, 36008.18, 55774.84, 31056.58, 17286.38, 23688.85, 27972.00, 36953.89, 38424.38, 30929.79, 56212.53, 61264.18, 43562.08, 29504.52, 34941.57, 15429.10, 25151.77, 20397.28, 30109.12),
  origem = " Cacequi, Cachoeira do Sul, Dilermando Aguiar,
Itaara, Jaguari, Jari, Mata, Nova Esperança do Sul, Passa Sete, Quevedos, Santa Margarida do
Sul, Santa Maria, São Gabriel, São Martinho da Serra, São Pedro do Sul, São Sepé, São Vicente
do Sul, Toropi e Vila Nova do Sul. "
)

###23.5 Pelotas ####
### 2017 ####
RSMRT06_2017 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c(
    "Uso indefinido (média geral)",
    "Agricultura",
    "Pecuária",
    "Reflorestamento",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -",
    "Agricultura -Terra Agrícola para Arroz (com água) -",
    "Agricultura -Terra Agrícola para Arroz (sem água) -",
    "Agricultura -Agricultura Familiar -",
    "Pecuária -Pastagem de Alto Suporte -",
    "Pecuária -Pastagem de Baixo Suporte -",
    "Reflorestamento -Eucalipto/Acácia -",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Pelotas",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Guaíba",
    "Agricultura -Terra Agrícola de Alta Produtividade de Grãos (Soja) -Butiá",
    "Agricultura -Terra Agrícola para Arroz (com água) -Pelotas",
    "Agricultura -Terra Agrícola para Arroz (com água) -Guaíba",
    "Agricultura -Terra Agrícola para Arroz (com água) -Butiá",
    "Agricultura -Terra Agrícola para Arroz (sem água) -Guaíba",
    "Agricultura -Agricultura Familiar -Pelotas",
    "Agricultura -Agricultura Familiar -Camaquã",
    "Agricultura -Agricultura Familiar -Guaíba",
    "Pecuária -Pastagem de Alto Suporte -Pelotas",
    "Pecuária -Pastagem de Alto Suporte -Butiá",
    "Pecuária -Pastagem de Baixo Suporte -Pelotas",
    "Pecuária -Pastagem de Baixo Suporte -Camaquã",
    "Pecuária -Pastagem de Baixo Suporte -Guaíba",
    "Reflorestamento -Eucalipto/Acácia -Butiá",
    "Reflorestamento -Eucalipto/Acácia -Guaíba"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    14038.18, 16668.21, 9661.16, 6264.88, 17546.42, 20646.17, 16408.24, 12021.00,
    12302.33, 8230.52, 6264.88, 15998.35, 20252.51, 18847.23, 18824.32, 26482.64,
    19420.69, 15332.81, 12845.39, 10849.91, 11412.27, 11348.17, 12588.57, 7794.05,
    8791.89, 8891.28, 5468.36, 6762.70
  ),
  vti_minimo = c(
    11932.46, 14167.98, 8211.98, 5325.15, 14914.46, 17549.25, 13947.01, 10217.85,
    10456.98, 6995.94, 5325.15, 13598.59, 17214.63, 16020.15, 16000.68, 22510.24,
    16507.59, 13032.89, 10918.58, 9222.42, 9700.43, 9645.95, 10700.29, 6624.94,
    7473.11, 7557.58, 4648.10, 5748.30
  ),
  vti_maximo = c(
    16143.91, 19168.44, 11110.33, 7204.61, 20178.39, 23743.10, 18869.48, 13824.14,
    14147.68, 9465.10, 7204.61, 18398.10, 23290.38, 21674.32, 21647.97, 30455.03,
    22333.79, 17632.73, 14772.20, 12477.39, 13124.11, 13050.40, 14476.86, 8963.16,
    10110.68, 10224.97, 6288.61, 7777.11
  ),
  vtn_media = c(
    13234.89, 15756.80, 8994.79, 5903.55, 16772.68, 19287.77, 16408.24, 11041.82,
    11381.91, 7701.77, 5903.55, 15167.39, 19457.47, 18182.22, 18063.36, 23057.26,
    18719.25, 15332.81, 11707.19, 10196.80, 10250.03, 10918.23, 11521.01, 7281.26,
    8358.25, 8222.71, 5094.35, 6409.30
  ),
  vtn_minimo = c(
    11249.66, 13393.28, 7645.57, 5018.02, 14256.78, 16394.61, 13947.01, 9385.55,
    9674.62, 6546.51, 5018.02, 12892.28, 16538.85, 15454.89, 15353.85, 19598.67,
    15911.36, 13032.89, 9951.11, 8667.28, 8712.53, 9280.49, 9792.86, 6189.07,
    7104.51, 6989.30, 4330.20, 5447.91
  ),
  vtn_maximo = c(
    15220.13, 18120.32, 10344.01, 6789.08, 19288.58, 22180.94, 18869.48, 12698.09,
    13089.20, 8857.04, 6789.08, 17442.49, 22376.10, 20909.56, 20772.86, 26515.84,
    21527.14, 17632.73, 13463.26, 11726.32, 11787.54, 12555.96, 13249.17, 8373.45,
    9611.99, 9456.12, 5858.50, 7370.70
  ),
  origem = "Amaral Ferrador, Arambaré, Arroio do Padre, Arroio dos Ratos, Barão do Triunfo,
Barra do , ibeiro, Butiá, Camaquã, Canguçu, Capão do Leão, Cerro Grande do Sul,
Charqueadas, Chuvisca, Cristal, Dom Feliciano, Eldorado do Sul, General Câmara,
Guaíba, Mariana Pimentel, Minas do , eão, Morro Redondo, Pantano Grande,
Pelotas, São Jerônimo, São Lourenço do Sul, Sentinela , o Sul, Sertão Santana, Tapes,
Turuçu e Vale Verde"
)
#### 23.6 Pelotas ####
### 2020 ####
RSMRT6_2020 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Reflorestamento", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola para Arroz com água", "Agricultura Terra Agrícola para Arroz sem água", "Agricultura Agricultura familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento Eucalipto/Acácia", "Agricultura Terra Agrícola de Média Produtividade de Grãos - Soja - Pelotas", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Camaqua", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Pelotas", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Camaquã", "Agricultura Terra Agrícola para Arroz com água Pelotas", "Agricultura Terra Agrícola para Arroz com água Rio Grande", "Agricultura Terra Agrícola para Arroz com água Camaquã", "Agricultura Terra Agrícola para Arroz sem água Pelotas", "Agricultura Terra Agrícola para Arroz sem água Rio Grande", "Agricultura Agricultura familiar Pelotas", "Agricultura Agricultura familiar Rio Grande", "Agricultura Agricultura familiar Camaquã", "Agricultura Agricultura familiar Canguçu", "Pecuária Pastagem de Alto Suporte Pelotas", "Pecuária Pastagem de Alto Suporte Camaqua", "Pecuária Pastagem de Alto Suporte - Canguçu", "Pecuária Pastagem de Baixo Suporte Pelotas", "Pecuária Pastagem de Baixo Suporte Rio Grande", "Pecuária Pastagem de Baixo Suporte Camaqua", "Pecuária Pastagem de Baixo Suporte Canguçu", "Reflorestamento Eucalipto/Acácia Canguçu"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(15015.51, 17984.24, 11396.93, 6967.13, 23351.91, 17094.39, 19043.85, 13380.81, 16906.53, 16202.07, 9238.10, 6967.13, 23780.01, 20783.33, 17207.87, 16810.69, 19823.17, 16653.33, 20525.16, 15875.00, 12020.35, 16423.75, 27358.97, 14795.29, 16785.71, 16198.13, 17691.67, 15108.57, 9593.65, 8514.81, 9922.26, 9245.54, 6967.13),
  vti_minimo = c(12763.18, 15286.61, 9687.39, 5922.06, 19849.13, 14530.23, 16187.27, 11373.69, 14370.55, 13771.76, 7852.39, 5922.06, 20213.01, 17665.83, 14626.69, 14289.08, 16849.70, 14155.33, 17446.38, 13493.75, 10217.30, 13960.19, 23255.13, 12576.00, 14267.86, 13768.41, 15037.92, 12842.28, 8154.60, 7237.59, 8433.92, 7858.71, 5922.06),
  vti_maximo = c(17267.83, 20681.88, 13106.47, 8012.19, 26854.70, 19658.54, 21900.43, 15387.94, 19442.51, 18632.38, 10623.82, 8012.19, 27347.01, 23900.83, 19789.04, 19332.29, 22796.65, 19151.33, 23603.93, 18256.25, 13823.40, 18887.31, 31462.82, 17014.59, 19303.57, 18627.84, 20345.42, 17374.85, 11032.69, 9792.03, 11410.60, 10632.37, 8012.19),
  vtn_media = c(13979.65, 16688.32, 10711.76, 6299.48, 21571.65, 16446.96, 18019.67, 13096.44, 15015.04, 14588.46, 8970.05, 6299.48, 21718.77, 20688.89, 16617.89, 16019.65, 19025.90, 14987.86, 19877.55, 15288.24, 11900.91, 14831.94, 22294.23, 13265.60, 14836.85, 14369.00, 16867.09, 14196.20, 9316.03, 8262.32, 9649.93, 8975.87, 6299.48),
  vtn_minimo = c(11882.70, 14185.07, 9104.99, 5354.56, 18335.90, 13979.92, 15316.72, 11131.97, 12762.78, 12400.19, 7624.54, 5354.56, 18460.96, 17585.56, 14125.21, 13616.70, 16172.01, 12739.68, 16895.92, 12995.01, 10115.77, 12607.15, 18950.10, 11275.76, 12611.32, 12213.65, 14337.02, 12066.77, 7918.62, 7022.97, 8202.44, 7629.49, 5354.56),
  vtn_maximo = c(16076.60, 19191.57, 12318.52, 7244.40, 24807.39, 18914.01, 20722.62, 15060.91, 17267.29, 16776.72, 10315.56, 7244.40, 24976.59, 23792.22, 19110.57, 18422.60, 21879.78, 17236.04, 22859.19, 17581.48, 13686.05, 17056.73, 25638.37, 15255.44, 17062.38, 16524.35, 19397.15, 16325.63, 10713.43, 9501.67, 11097.41, 10322.25, 7244.40),
  origem = "Amaral
Ferrador, Arambaré, Arroio do Padre, Arroio
Grande, Camaquã, Canguçu, Capão do Leão,
Cerrito, Chuí, Chuvisca, Cristal, Dom Feliciano,
Jaguarão, Morro Redondo, Pelotas, Pedro
Osório, Rio Grande, Santa Vitória do Palmar,
São Lourenço do Sul e Turuçu."
)


### 2022 ####
RSMRT6_2022 <- data.frame(
  mrt = "Pelotas",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola Grãos - Soja- Média Produtividade", "Agrícola Grãos Soja Baixa Produtividade", "Agrícola Arroz com água", "Agrícola Arroz - sem água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Diversificada", "Floresta Plantada Silvicultura", "Agrícola Grãos Soja Média Produtividade Pelotas", "Agrícola Grãos - Soja Média Produtividade Rio Grande", "Agrícola Grãos Soja-Média Produtividade Camaquã", "Agrícola Grãos - Soja Média Produtividade Canguçu", "Agrícola Grãos Soja Baixa Produtividade Pelotas", "Agrícola Grãos Soja Baixa Produtividade Camaquã", "Agrícola Grãos - Soja Baixa Produtividade Canguçu", "Agrícola Arroz com água Pelotas", "Agrícola Arroz com água Rio Grande", "Agrícola Arroz com água Camaquã", "Agrícola Arroz sem água Rio Grande", "Pecuária Pastagem Formada Pelotas", "Pecuária Pastagem Formada Rio Grande", "Pecuária Pastagem Nativa Pelotas", "Pecuária Pastagem Nativa Rio Grande", "Pecuária Pastagem Nativa Camaqua", "Pecuária Pastagem Nativa Canguçu", "Exploração Mista Diversificada Pelotas", "Exploração Mista Diversificada Rio Grande", "Exploração Mista Diversificada Camaquã", "Exploração Mista Diversificada Canguçu", "Floresta Plantada Silvicultura - Canguçu"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(27173.24, 34374.71, 17699.06, 29877.22, 13796.80, 40607.59, 29103.98, 29107.03, 26000.00, 21075.20, 15449.64, 29877.22, 13796.80, 40476.65, 35661.90, 45066.54, 34341.43, 30122.89, 28772.74, 25470.00, 29819.73, 25240.27, 31785.96, 22500.00, 22365.11, 20000.27, 15710.74, 13140.82, 18101.00, 17037.86, 28138.62, 34624.59, 29006.41, 27652.17, 14165.78),
  vti_minimo = c(23097.25, 29218.50, 15044.20, 25395.64, 11727.28, 34516.45, 24738.38, 24740.97, 22100.00, 17913.92, 13132.20, 25395.64, 11727.28, 34405.15, 30312.61, 38306.56, 29190.21, 25604.46, 24456.83, 21649.50, 25346.77, 21454.23, 27018.06, 19125.00, 19010.34, 17000.23, 13354.13, 11169.69, 15385.85, 14482.18, 23917.83, 29430.91, 24655.45, 23504.34, 12040.91),
  vti_maximo = c(31249.23, 39530.91, 20353.92, 34358.80, 15866.32, 46698.72, 33469.58, 33473.08, 29900.00, 24236.48, 17767.09, 34358.80, 15866.32, 46548.15, 41011.18, 51826.52, 39492.64, 34641.32, 33088.65, 29290.50, 34292.69, 29026.31, 36553.85, 25875.00, 25719.87, 23000.32, 18067.35, 15111.94, 20816.15, 19593.54, 32359.41, 39818.28, 33357.37, 31799.99, 16290.65),
  vtn_media = c(25187.11, 32186.49, 16415.70, 26715.59, 12780.16, 37528.32, 27496.77, 27930.60, 24756.17, 19387.01, 14484.73, 26715.59, 12780.16, 38368.87, 31379.95, 39346.38, 33519.21, 28396.49, 27486.89, 23911.05, 28400.29, 24607.51, 30470.89, 21948.30, 20814.51, 18197.43, 14540.43, 12423.73, 17452.76, 15697.03, 25032.55, 30342.73, 26204.67, 26480.24, 13070.94),
  vtn_minimo = c(21409.04, 27358.52, 13953.34, 22708.25, 10863.13, 31899.07, 23372.25, 23741.01, 21042.75, 16478.96, 12312.02, 22708.25, 10863.13, 32613.54, 26672.96, 33444.42, 28491.33, 24137.01, 23363.86, 20324.39, 24140.25, 20916.38, 25900.25, 18656.06, 17692.33, 15467.81, 12359.37, 10560.17, 14834.84, 13342.48, 21277.67, 25791.32, 22273.97, 22508.20, 11110.30),
  vtn_maximo = c(28965.17, 37014.46, 18878.05, 30722.93, 14697.18, 43157.57, 31621.28, 32120.19, 28469.60, 22295.06, 16657.44, 30722.93, 14697.18, 44124.20, 36086.94, 45248.34, 38547.09, 32655.96, 31609.92, 27497.71, 32660.33, 28298.63, 35041.52, 25240.55, 23936.68, 20927.04, 16721.50, 14287.29, 20070.67, 18051.59, 28787.44, 34894.14, 30135.37, 30452.27, 15031.58),
  origem = "Amaral
Ferrador, Arambaré, Arroio do Padre, Arroio Grande, Camaquã, Canguçu, Capão do Leão, Cerrito,
Chuí, Chuvisca, Cristal, Dom Feliciano, Jaguarão, Morro Redondo, Pelotas, Pedro Osório, Rio
Grande, Santa Vitória do Palmar, São Lourenço do Sul e Turuçu."
)

###23.7 Metropolitano ####
### 2017 ####
RSMRT07_2017 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MEDIA GERAL MRT7", "Agricultura", "Pecuária", "Especulação Imobiliária", "Agricultura - Terra Agrícola de Alta Produtividade de Grãos", "Agricultura - Terra Agrícola de Média Produtividade de Grãos", "Pecuária Pastagem de Alto Suporte", "Pecuária-Pastagem de Baixo Suporte", "Especulação Imobiliária Zona de Expanção Urbana-Rural", "Especulação Imobiliária - Loteamento para Sitios de Lazer", "Agricultura - Terra Agricola de Alta Produtividade de Grãos - Porto Alegre", "Agricultura Terra Agricola de Alta Produtividade de Grãos-Taquara", "Agricultura - Terra Agricola de Alta Produtividade de Grãos - Gramado", "Agricultura-Terra Agricola de Média Produtividade de Grãos - Porto Alegre", "Pecuária- Pastagem de Alto Suporte - Taquara", "Pecuária Pastagem de Alto Suporte Gramado", "Pecuária- Pastagem de Baixo Suporte - Porto Alegre", "Pecuária Pastagem de Baixo Suporte Taquara", "Especulação Imobiliária - Zona de Expanção Urbana-Rural - Porto Alegre", "Especulação Imobiliária - Zona de Expanção Urbana-Rural - Taquara", "Especulação Imobiliária - Zona de Expanção Urbana-Rural Gramado", "Especulação Imobiliária - Loteamento para Sitios de Lazer-Porto Alegre", "Especulação Imobiliária - Loteamento para Sitios de Lazer - Gramado"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(43704.34, 28116.78, 18389.33, 85434.41, 30695.44, 16696.99,
                22786.06, 15213.91, 55164.21, 113924.02, 28491.00, 32893.42,
                34744.44, 16875.00, 23190.12, 22514.52, 13913.47, 14317.83,
                55763.69, 59420.86, 47880.00, 113625.00, 114016.03),
  
  vti_minimo = c(37148.69, 23899.26, 15630.93, 72619.25, 26091.12, 14192.44, 
                 19368.15, 12931.82, 46889.58, 96835.42, 24217.35, 27959.40,
                 29532.78, 14343.75, 19711.60, 19137.34, 11826.45, 12170.15,
                 47399.14, 50507.73, 40698.00, 96581.25, 96913.62),
  
  vti_maximo = c(50259.99, 32334.29, 21147.73, 98249.58, 35299.75, 19201.54,
                 26203.97, 17496.00, 63438.84, 131012.62, 32764.65, 37827.43, 
                 39956.11, 19406.25, 26668.64, 25891.69, 16000.49, 16465.50, 
                 64128.24, 68333.99, 55062.00, 130668.75, 131118.43),
  
  vtn_media = c(40799.47, 25185.47, 17145.29, 81092.49, 27272.01, 15945.09, 
                21315.32, 13963.73, 50579.37, 109810.72, 25876.37, 27329.36,
                31392.00, 16262.20, 21005.70, 21445.96, 12700.26, 12826.25, 
                51170.65, 52648.87, 46588.22, 104146.88, 111553.44),
  
  vtn_minimo = c(
    34679.55, 23899.26, 15630.93, 72619.25, 23181.21,
    13553.32, 18118.02, 11869.17, 42992.47, 93339.11,
    21994.92, 23229.95, 26683.20, 13822.87, 17854.84,
    18229.06, 10795.22, 10902.32, 43495.05, 44751.54,
    39599.98, 88524.84, 94820.43
  ),
  
  vtn_maximo = c(46919.39, 32334.29, 21147.73, 98249.58, 31362.82,
                 18336.85, 24512.62, 16058.29, 58166.28, 126282.33,
                 29757.83, 31428.76, 36100.80, 18701.53, 24156.59,
                 24662.85, 14605.30, 14750.19, 58846.25, 60546.20,
                 53576.45, 119768.92, 128286.46),
  
  origem = "Alvorada, Araricá, Cachoeirinha, Campo Bom, Canela, Canoas, Estância Velha, Esteio,
Glorinha, Gramado, Gravataí, Igrejinha, Novo Hamburgo, Parobé, Porto Alegre,
Rolante, São Leopoldo, Sapucaia do Sul, Taquara, Três Coroas e Viamão"
)

### 2020 ####
RSMRT7_2020 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Reflorestamento", "Especulação Imobiliária", "Agricultura Terra Agrícola de Arroz com Água", "Agricultura Terra Agrícola de Arroz - sem Água", "Agricultura Terra Agrícola de Grãos - Soja", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento Eucalipto/Acácia/Pinus", "Especulação Imobiliária Zona de Expansão Urbano-Rural", "Especulação Imobiliária Loteamento para Sítios de Lazer", "Agricultura Terra Agrícola de Arroz com Água Porto Alegre", "Agricultura Terra Agrícola de Arroz com Água Tapes", "Agricultura Terra Agrícola de Arroz - sem Água Porto Alegre", "Agricultura Terra Agrícola de Arroz sem Água Tapes", "Agricultura Terra Agrícola de Grãos - Soja- Porto Alegre", "Agricultura Terra Agrícola de Grãos Soja Tapes", "Agricultura Agricultura Familiar Porto Alegre", "Agricultura Agricultura Familiar Taquara", "Agricultura Agricultura Familiar - Tapes", "Pecuária Pastagem de Alto Suporte Porto Alegre", "Pecuária Pastagem de Alto Suporte Taquara", "Pecuária Pastagem de Baixo Suporte Porto Alegre", "Pecuária Pastagem de Baixo Suporte Taquara", "Pecuária Pastagem de Baixo Suporte Tapes", "Reflorestamento Eucalipto/Acácia/Pinus Porto Alegre", "Especulação Imobiliária Zona de Expansão Urbano-Rural Porto Alegre", "Especulação Imobiliária Zona de Expansão Urbano-Rural - Taquara", "Especulação Imobiliária Loteamento para Sítios de Lazer Porto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(29939.05, 22988.85, 15656.83, 7850.00, 78044.50, 20244.87, 18176.86, 19240.83, 28620.47, 19120.42, 14040.48, 7850.00, 62775.58, 123851.25, 21270.51, 19219.24, 19861.27, 17166.21, 21415.06, 17066.60, 35063.99, 41438.13, 12081.16, 19148.49, 19050.26, 15077.84, 13878.17, 12387.40, 7850.00, 60782.42, 64768.74, 123851.25),
  vti_minimo = c(25448.19, 19540.52, 13308.30, 6672.50, 66337.82, 17208.14, 15450.33, 16354.70, 24327.40, 16252.36, 11934.41, 6672.50, 53359.24, 105273.56, 18079.93, 16336.35, 16882.08, 14591.28, 18202.80, 14506.61, 29804.39, 35222.41, 10268.99, 16276.22, 16192.72, 12816.17, 11796.45, 10529.29, 6672.50, 51665.06, 55053.43, 105273.56),
  vti_maximo = c(34429.90, 26437.17, 18005.35, 9027.50, 89751.17, 23281.60, 20903.39, 22126.95, 32913.54, 21988.49, 16146.55, 9027.50, 72191.92, 142428.94, 24461.08, 22102.13, 22840.46, 19741.14, 24627.31, 19626.59, 40323.59, 47653.85, 13893.33, 22020.76, 21907.79, 17339.52, 15959.90, 14245.51, 9027.50, 69899.79, 74484.05, 142428.94),
  vtn_media = c(28087.06, 22049.96, 14704.01, 7850.00, 71413.08, 19384.95, 17738.91, 18045.07, 27619.82, 18239.20, 13054.26, 7850.00, 57093.06, 114373.13, 20524.29, 18245.60, 19381.27, 16753.49, 19940.40, 16149.74, 33813.47, 41438.13, 11080.00, 17914.77, 19050.26, 14185.23, 12355.38, 11773.95, 7850.00, 56189.38, 57996.75, 114373.13),
  vtn_minimo = c(23874.00, 18742.46, 12498.41, 6672.50, 60701.12, 16477.20, 15078.07, 15338.31, 23476.84, 15503.32, 11096.12, 6672.50, 48529.11, 97217.16, 17445.65, 15508.76, 16474.08, 14240.47, 16949.34, 13727.28, 28741.45, 35222.41, 9418.00, 15227.56, 16192.72, 12057.44, 10502.08, 10007.86, 6672.50, 47760.97, 49297.24, 97217.16),
  vtn_maximo = c(32300.12, 25357.45, 16909.62, 9027.50, 82125.04, 22292.69, 20399.74, 20751.83, 31762.79, 20975.08, 15012.40, 9027.50, 65657.02, 131529.09, 23602.93, 20982.44, 22288.46, 19266.51, 22931.46, 18572.21, 38885.49, 47653.85, 12742.00, 20601.99, 21907.79, 16313.01, 14208.69, 13540.04, 9027.50, 64617.79, 66696.26, 131529.09),
  origem = "Alvorada, Araricá, Cachoeirinha, Campo Bom, Canela, Canoas, Estância Velha, Esteio,
Glorinha, Gramado, Gravataí, Igrejinha, Novo Hamburgo, Parobé, Porto Alegre,
Rolante, São Leopoldo, Sapucaia do Sul, Taquara, Três Coroas e Viamão"
)
### 2022 ####
RSMRT7_2022 <- data.frame(
  mrt = "Metropolitano",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Agrícola Grãos - Soja- Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz - com água", "Agrícola Arroz - sem água", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Exploração Mista Diversificada", "Floresta Plantada Silvicultura", "Agrícola Grãos - Soja Média Produtividade Tapes", "Agrícola Grãos - Soja- Média Produtividade Porto Alegre", "Agrícola Grãos Soja Baixa Produtividade Tapes", "Agrícola Grãos Soja Baixa Produtividade Porto Alegre", "Agrícola Arroz com água Tapes", "Agrícola Arroz com água Porto Alegre", "Agrícola Arroz sem água Tapes", "Pecuária Pastagem Formada Porto Alegre", "Pecuária Pastagem Nativa Tapes", "Pecuária Pastagem Nativa Porto Alegre", "Pecuária Pastagem Nativa Taquara", "Exploração Mista Diversificada Tapes", "Exploração Mista Diversificada Porto Alegre", "Floresta Plantada Silvicultura Tapes", "Floresta Plantada Silvicultura Porto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(31402.42, 35563.39, 29231.41, 29053.78, 24706.94, 45126.43, 35289.18, 35657.90, 26125.54, 30439.76, 25453.76, 29053.78, 24706.94, 44004.58, 45385.32, 31320.26, 36205.08, 33333.33, 37207.62, 26125.54, 30439.76, 22911.79, 27779.41, 26575.98, 24812.89, 41776.45, 16236.34, 27354.00),
  vti_minimo = c(26692.06, 30228.88, 24846.70, 24695.71, 21000.90, 38357.47, 29995.80, 30309.22, 22206.71, 25873.80, 21635.70, 24695.71, 21000.90, 37403.90, 38577.52, 26622.22, 30774.32, 28333.33, 31626.48, 22206.71, 25873.80, 19475.02, 23612.50, 22589.58, 21090.95, 35509.98, 13800.89, 23250.90),
  vti_maximo = c(36112.79, 40897.90, 33616.13, 33411.84, 28412.98, 51895.40, 40582.55, 41006.59, 30044.37, 35005.72, 29271.83, 33411.84, 28412.98, 50605.27, 52193.12, 36018.30, 41635.84, 38333.33, 42788.76, 30044.37, 35005.72, 26348.56, 31946.32, 30562.38, 28534.82, 48042.92, 18671.79, 31457.10),
  vtn_media = c(29271.99, 33451.12, 26184.52, 25621.40, 24149.20, 41380.05, 33280.02, 34656.28, 24656.71, 27725.48, 23105.52, 25621.40, 24149.20, 42722.11, 41070.35, 30220.26, 33986.12, 32620.35, 36013.56, 24656.71, 27725.48, 21186.51, 24482.66, 24804.48, 21597.08, 37694.35, 14433.54, 27185.34),
  vtn_minimo = c(24881.20, 28433.45, 22256.84, 21778.19, 20526.82, 35173.05, 28288.02, 29457.83, 20958.20, 23566.65, 19639.70, 21778.19, 20526.82, 36313.79, 34909.80, 25687.22, 28888.20, 27727.29, 30611.53, 20958.20, 23566.65, 18008.54, 20810.26, 21083.81, 18357.52, 32040.20, 12268.51, 23107.54),
  vtn_maximo = c(33662.79, 38468.79, 30112.20, 29464.61, 27771.58, 47587.06, 38272.02, 39854.72, 28355.22, 31884.30, 26571.35, 29464.61, 27771.58, 49130.43, 47230.90, 34753.30, 39084.04, 37513.40, 41415.60, 28355.22, 31884.30, 24364.49, 28155.06, 28525.15, 24836.65, 43348.50, 16598.57, 31263.14),
  origem = "Alvorada, Araricá, Arroio dos Ratos, Barão do Triunfo, Barra do Ribeiro, Butiá, Cachoeirinha,
Campo Bom, Canoas, Capela Santana, Cerro Grande do Sul, Charqueadas, Eldorado do Sul,
Estância Velha, Esteio, Glorinha, Gravataí, Guaíba, Mariana Pimentel, Montenegro, Nova Santa
Rita, Novo Hamburgo, Parobé, Portão, Porto Alegre, São Jerônimo, São Leopoldo, Sapucaia do
Sul, Sentinela do Sul, Sertão Santana, Tapes, Taquara, Triunfo e Viamão."
)

### 23.8 Litoral ####
### 2017 ####
RSMRT08_2017 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MEDIA GERAL MRT8", "Agricultura", "Pecuária", "Reflorestamento", "Agricultura Terra Agricola para Arroz (com Agua)", "Agricultura - Terra Agricola para Arroz (sem Agua)", "Agricultura-Agricultura Familiar", "Pecuária - Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Reflorestamento - Reflorestamento (Pinnus)", "Agricultura - Terra Agrícola para Arroz (com Agua) - Rio Grande", "Agricultura - Terra Agricola para Arroz (com Aqua) - Santo Antônio da Patrulha", "Agricultura - Terra Agricola para Arroz (sem Aqua) - Rio Grande", "Agricultura-Agricultura Familiar - Rio Grande", "Agricultura - Agricultura Familiar - Terra de Areia", "Pecuária Pastagem de Alto Suporte Rio Grande", "Pecuária- Pastagem de Alto Suporte Mostardas", "Pecuária Pastagem de Baixo Suporte - Rio Grande", "Pecuária- Pastagem de Baixo Suporte - Mostardas", "Reflorestamento Reflorestamento (Pinnus) - São José do Norte"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(12296.92, 17299.78, 8691.60, 5532.14, 14943.04, 11033.39, 
                24569.33, 10321.62, 6654.06, 5532.14, 14637.08, 15666.94,
                11033.39, 27103.11, 20135.20, 10217.13, 10739.58, 6377.70,
                7262.05, 5532.14),
  
  vti_minimo = c(10452.38, 14704.81, 7387.86, 4702.32, 12701.58, 9378.38,
                 20883.93, 8773.38, 5655.95, 4702.32, 12441.52, 13308.39,
                 9378.38, 23037.65, 17114.92, 8684.56, 9128.64, 5421.05,
                 6172.74, 4702.32),
  
  vti_maximo = c(14141.45, 19894.75, 9995.33, 6361.96, 17184.49, 12688.39, 
                 28254.72, 11869.87, 7652.17, 6361.96, 16832.64, 18005.48, 
                 12688.39, 31168.58, 23155.48, 11749.70, 12350.52, 7334.36,
                 8351.35, 6361.96),
  
  vtn_media = c(11261.93, 15837.30, 8035.05, 4230.68, 13335.68, 10702.38, 
                22312.80, 9322.49, 6425.75, 4230.68, 12799.73, 14586.24,
                10702.38, 24894.33, 17795.12, 9209.86, 9773.02, 6177.66,
                6971.56, 4230.68),
  
  vtn_minimo = c(9572.64, 13461.71, 6829.79, 3596.08, 11335.33, 9097.03, 
                 18965.88, 7924.12, 5461.89, 3596.08, 10879.77, 12398.31, 
                 9097.03, 21160.18, 15125.85, 7828.38, 8307.07, 5251.01, 
                 5925.83, 3596.08),
  
  vtn_maximo = c(12951.22, 18212.90, 9240.31, 4865.28, 15336.03, 12307.74,
                 25659.72, 10720.87, 7389.62, 4865.28, 14719.69, 16774.18,
                 12307.74, 28628.48, 20464.38, 10591.34, 11238.97, 7104.31,
                 8017.30, 4865.28),
  origem = "Arroio do Sal, Balneário Pinhal, Capão da Canoa, Capivari do Sul, Caraá, Chuí, Cidreira,
Dom Pedro de Alcântara, Imbé, Itati, Mampituba, Maquiné, Morrinhos do Sul,
Mostardas, Osório, Palmares do Sul, Rio Grande, Riozinho, Santa Vitória do Palmar,
Santo Antônio da Patrulha, São José do Norte, Tavares, Terra de Areia, Torres,
Tramandaí, Três Cachoeiras, Três Forquilhas e Xangri-l"
)
### 2020 ####
RSMRT8_2020 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Arroz - com Água", "Agricultura Terra Agrícola de Arroz - sem Água", "Agricultura Agricultura Familiar", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Arroz com Água Mostardas", "Agricultura Terra Agrícola de Arroz com Água Santo Antônio da Patrulha", "Agricultura Terra Agrícola de Arroz sem Água Santo Antônio da Patrulha", "Agricultura Agricultura Familiar Três Forquilhas", "Agricultura Agricultura Familiar Santo Antônio da Patrulha", "Pecuária Pastagem de Alto Suporte Mostardas", "Pecuária Pastagem de Alto Suporte Santo Antônio da Patrulha", "Pecuária Pastagem de Baixo Suporte Mostardas", "Pecuária Pastagem de Baixo Suporte Três Forquilhas", "Pecuária Pastagem de Baixo Suporte Santo Antônio da Patrulha"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(15482.24, 19024.16, 12766.76, 20939.71, 17229.13, 18018.19, 15420.57, 10997.56, 18938.94, 23958.24, 17229.13, 19906.28, 13612.63, 15099.65, 16062.41, 9834.37, 11222.90, 11635.26),
  vti_minimo = c(13159.90, 16170.54, 10851.75, 17798.75, 14644.76, 15315.46, 13107.48, 9347.92, 16098.10, 20364.50, 14644.76, 16920.34, 11570.74, 12834.70, 13653.05, 8359.21, 9539.46, 9889.97),
  vti_maximo = c(17804.57, 21877.79, 14681.78, 24080.67, 19813.50, 20720.92, 17733.65, 12647.19, 21779.78, 27551.97, 19813.50, 22892.23, 15654.52, 17364.60, 18471.77, 11309.52, 12906.33, 13380.54),
  vtn_media = c(15007.50, 18246.92, 12523.96, 19438.85, 17229.13, 17581.29, 15185.82, 10749.38, 17574.23, 21906.16, 17229.13, 19282.15, 13612.63, 14747.53, 16062.41, 9356.31, 10876.74, 11635.26),
  vtn_minimo = c(12756.38, 15509.88, 10645.36, 16523.02, 14644.76, 14944.10, 12907.95, 9136.97, 14938.09, 18620.24, 14644.76, 16389.83, 11570.74, 12535.40, 13653.05, 7952.86, 9245.23, 9889.97),
  vtn_maximo = c(17258.63, 20983.95, 14402.55, 22354.67, 19813.50, 20218.49, 17463.70, 12361.78, 20210.36, 25192.08, 19813.50, 22174.47, 15654.52, 16959.66, 18471.77, 10759.76, 12508.25, 13380.54), 
  origem = "Arroio do Sal, Balneário Pinhal,
Capão da Canoa, Capivari do Sul, Caraá,
Cidreira, Dom Pedro de Alcântara, Imbé, Itati,
Mampituba, Maquiné, Morrinhos do Sul,
Mostardas, Osório, Palmares do Sul, Riozinho,
Rolante, Santo Antônio da Patrulha, São José
do Norte, Tavares, Terra de Areia, Torres,
Tramandaí, Três Cachoeiras, Três Forquilhas e
Xangri-lá"
)
### 2022 ####
RSMRT8_2022 <- data.frame(
  mrt = "Litoral",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Agrícola Arroz - com Água", "Agrícola Arroz - sem Água", "Exploração Mista Diversificada", "Pecuária Pastagem Formada", "Pecuária Pastagem Nativa", "Agrícola Grãos - Soja Média Produtividade", "Agrícola Grãos - Soja Baixa Produtividade", "Agrícola Arroz com Água Mostardas", "Agrícola Arroz com Água Santo Antônio da Patrulha", "Agrícola Arroz sem Água Mostardas", "Agrícola Arroz sem Água Santo Antônio da Patrulha", "Exploração Mista Diversificada Terra de Areia", "Pecuária Pastagem Formada Mostardas", "Pecuária Pastagem Formada Santo Antônio da Patrulha", "Pecuária Pastagem Nativa Mostardas", "Pecuária Pastagem Nativa Santo Antônio da Patrulha", "Agrícola Grãos - Soja Média Produtividade Santo Antônio da Patrulha", "Agrícola Grãos - Soja-Baixa Produtividade Mostardas"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(31584.68, 32744.13, 23364.01, 36547.70, 30487.30, 63219.18, 30002.71, 20280.62, 39040.71, 27018.18, 31885.71, 42872.07, 27983.33, 32156.61, 63219.18, 28482.14, 30654.38, 18974.36, 21260.32, 38880.83, 23385.71),
  vti_minimo = c(26846.97, 27832.51, 19859.41, 31065.54, 25914.20, 53736.30, 25502.30, 17238.53, 33184.60, 22965.45, 27102.86, 36441.26, 23785.83, 27333.12, 53736.30, 24209.82, 26056.22, 16128.21, 18071.27, 33048.70, 19877.86),
  vti_maximo = c(36322.38, 37655.74, 26868.61, 42029.85, 35060.39, 72702.06, 34503.11, 23322.72, 44896.82, 31070.91, 36668.57, 49302.88, 32180.83, 36980.10, 72702.06, 32754.46, 35252.53, 21820.51, 24449.37, 44712.95, 26893.57),
  vtn_media = c(29655.83, 30699.54, 22433.36, 34773.11, 28423.44, 57244.53, 28448.42, 19596.04, 35343.21, 25881.79, 29872.69, 41521.07, 25731.67, 30217.95, 57244.53, 24878.31, 29978.47, 18179.70, 20658.29, 34567.08, 22279.17),
  vtn_minimo = c(25207.45, 26094.61, 19068.36, 29557.14, 24159.92, 48657.85, 24181.15, 16656.63, 30041.73, 21999.52, 25391.79, 35292.91, 21871.92, 25685.26, 48657.85, 21146.56, 25481.70, 15452.74, 17559.55, 29382.02, 18937.29),
  vtn_maximo = c(34104.20, 35304.47, 25798.37, 39989.07, 32686.96, 65831.21, 32715.68, 22535.44, 40644.69, 29764.06, 34353.60, 47749.23, 29591.42, 34750.65, 65831.21, 28610.05, 34475.23, 20906.65, 23757.03, 39752.14, 25621.04),
  origem = " Arroio do Sal, Balneário Pinhal, Capão da Canoa, Capivari do Sul, Caraá, Cidreira,
Dom Pedro de Alcântara, Imbé, Itati, Mampituba, Maquiné, Morrinhos do Sul, Mostardas, Osório,
Palmares do Sul, Riozinho, Rolante, Santo Antônio da Patrulha, São José do Norte, Tavares, Terra
de Areia, Torres, Tramandaí, Três Cachoeiras, Três Forquilhas e Xangri-lá"
)

### 23.9 Fronteira Oeste ####
### 2017 ####
RSMRT09_2017 <- data.frame(
  mrt = "Fronteira Oeste",
  tipologia_de_uso = c("MEDIA GERAL MRT9", "Agricultura", "Agricultura e Pecuária", "Pecuária", "Agricultura Terra Agricola para Arroz", "Agricultura - Terra Agricola de Grãos (Soja)", "Agricultura Terra Agricola de Grãos (Soja e Arroz)", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária", "Agricultura e Pecuária - Terra Agrícola de Grãos (Soja) e Pecuária", "Pecuária - Pastagem de Alto Suporte (Campo Macio)", "Pecuária Pastagem de Baixo Suporte (Campo Duro)", "Pecuária Pastagem de Baixo Suporte (Campo Arenoso)", "Agricultura - Terra Agricola para Arroz - Alegrete a Rosário do Sul", "Agricultura- Terra Agricola para Arroz Uruguaiana", "Agricultura - Terra Agrícola de Grãos (Soja) - São Francisco de Assis a Manoel Viana", "Agricultura- Terra Agricola de Grãos (Soja) Alegrete a Rosário do Sul", "Agricultura - Terra Agricola de Grãos (Soja) - Santana do Livramento", "Agricultura - Terra Agrícola de Grãos (Soja e Arroz) - São Francisco de Assis a Manoel Viana", "Agricultura Terra Agricola de Grãos (Soja e Arroz) - Alegrete a Rosário do Sul", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária Alegrete a Rosário do Sul", "Agricultura e Pecuária - Terra Agricola para Arroz e Pecuária - Santana do Livramento a Quarai", "Agricultura e Pecuária Terra Agrícola para Arroz e Pecuária - Uruguaiana", "Agricultura e Pecuária Terra Agricola de Grãos (Soja) e Pecuária - São Francisco de Assis a Manoel Viana", "Agricultura e Pecuária - Terra Agrícola de Grãos (Soja) e Pecuária Alegrete a Rosário do Sul", "Agricultura e Pecuária - Terra Agricola de Grãos (Soja) e Pecuária Santana do Livramento", "Pecuária Pastagem de Alto Suporte (Campo Macio) São Francisco de Assis a Manoel Viana", "Pecuária Pastagem de Alto Suporte (Campo Macio) Alegrete a Rosano do Sul", "Pecuária- Pastagem de Alto Suporte (Campo Macio) - Santana do Livramento a Uruguaiana", "Pecuária Pastagem de Baixo Suporte (Campo Duro) - São Francisco de Assis a Manoel Viana", "Pecuária Pastagem de Baixo Suporte (Campo Duro) - Alegrete a Rosário do Sul", "Pecuária- Pastagem de Baixo Suporte (Campo Duro) - Santana do Livramento a Uruguaiana", "Pecuária- Pastagem de Baixo Suporte (Campo Arenoso) - São Francisco de Assis a Alegrete"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10291.99, 12607.53, 10150.63, 7277.18, 11645.15, 13329.41, 
                11513.64, 10196.43, 10116.88, 8230.00, 5555.99, 6988.14, 
                10598.54, 14000.00, 14146.67, 12500.00, 13375.00, 12550.00, 
                11125.00, 10270.00, 11000.00, 9733.33, 10708.48, 10152.58,
                9000.00, 10033.33, 8272.73, 7695.45, 5844.46, 5366.67,
                5458.33, 6988.14),
  
  vti_minimo = c(8748.19, 10716.40, 8628.03, 6185.60, 9898.37, 11330.00,
                 9786.59, 8666.96, 8599.35, 6995.50, 4722.59, 5939.92, 
                 9008.76, 11900.00, 12024.67, 10625.00, 11368.75, 10667.50,
                 9456.25, 8729.50, 9350.00, 8273.33, 9102.21, 8629.69, 7650.00, 
                 8528.33, 7031.82, 6541.14, 4967.79, 4561.67, 4639.58, 5939.92),
  
  vti_maximo = c(11835.78, 14498.66, 11673.22, 8368.75, 13391.92, 15328.82,
                 13240.68, 11725.89, 11634.41, 9464.50, 6389.38, 8036.37,
                 12188.33, 16100.00, 16268.67, 14375.00, 15381.25, 14432.50, 
                 12793.75, 11810.50, 12650.00, 11193.33, 12314.75, 11675.46, 10350.00,
                 11538.33, 9513.64, 8849.77, 6721.13, 6171.67, 6277.08, 8036.37),
  
  vtn_media = c(9692.46, 12011.13, 9461.79, 6741.98, 11213.02, 12599.44,
                11135.91, 9544.55, 9400.81, 7588.76, 5057.35, 6888.14, 
                10300.71, 13265.74, 13587.69, 11657.85, 12424.48, 11828.03, 
                10876.37, 9720.86, 10358.77, 8990.53, 9754.49, 9449.71, 8632.02,
                8745.05, 7578.34, 7283.82, 5049.49, 5054.11, 5064.21, 6888.14),
  
  vtn_minimo = c(8238.59, 10209.46, 8042.52, 5730.68, 9531.07, 10709.53,
                 9465.53, 8112.87, 7990.68, 6450.44, 4298.75, 5854.92, 8755.60,
                 11275.87, 11549.54, 9909.18, 10560.81, 10053.83, 9244.91, 8262.73,
                 8804.96, 7641.95, 8291.32, 8032.25, 7337.22, 7433.29, 6441.59, 
                 6191.25, 4292.07, 4295.99, 4304.58, 5854.92),
  
  vtn_maximo = c(11146.33, 13812.80, 10881.06, 7753.28, 12894.98, 14489.36,
                 12806.30, 10976.24, 10810.93, 8727.07, 5815.95, 7921.37,
                 11845.82, 15255.60, 15625.85, 13406.53, 14288.15, 13602.24,
                 12507.82, 11178.98, 11912.59, 10339.11, 11217.66, 10867.16,
                 9926.82, 10056.80, 8715.09, 8376.40, 5806.91, 5812.23, 5823.84,
                 7921.37),
  origem = "Alegrete, Barra do Quaraí, Itaqui, Manoel Viana, Quaraí, Rosário do Sul, Sant' Ana do
Livramento, São Francisco de Assis e Uruguaiana"
)
### 2020 ####
RSMRT9_2020 <- data.frame(
  mrt = "Fronteira Oeste" ,
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura e Pecuária", "Vegetação Nativa/Sivicultura", "Agricultura Terra Agrícola de Arroz", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz e Grãos - Soja", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária", "Pecuária Pastagem de Baixo Suporte", "Pecuária Pastagem de Alto Suporte", "Vegetação Nativa/Sivicultura Mata Nativa", "Agricultura Terra Agrícola de Arroz Uruguaiana", "Agricultura Terra Agrícola de Arroz Alegrete", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja Santana do Livramento", "Agricultura Terra Agrícola Média Produtividade de Grãos - Soja- Uruguaiana", "Agricultura Terra Agrícola Média Produtividade de Grãos Soja Alegrete", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Santana do Livramento", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja Uruguaiana", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja Alegrete", "Agricultura Terra Agrícola de Arroz e Grãos - Soja Santana do Livramento", "Agricultura Terra Agrícola de Arroz e Grãos Soja Alegrete", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Santana do Livramento", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Uruguaiana", "Agricultura e Pecuária Terra Agrícola de Arroz e Pecuária Alegrete", "Agricultura e Pecuária Terra Agrícola de Grãos Soja e Pecuária Santana do Livramento", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Uruguaiana", "Agricultura e Pecuária Terra Agrícola de Grãos - Soja e Pecuária Alegrete", "Pecuária Pastagem de Baixo Suporte Santana do Livramento", "Pecuária Pastagem de Baixo Suporte Uruguaiana", "Pecuária Pastagem de Baixo Suporte Alegrete", "Pecuária Pastagem de Alto Suporte Santana do Livramento", "Pecuária Pastagem de AltoSuporte Uruguaiana", "Pecuária Pastagem de Alto Suporte Alegrete", "Vegetação Nativa/Sivicultura Mata Nativa Alegrete"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(10720.63, 12794.53, 7691.54, 10544.23, 3000.00, 11855.97, 14336.30, 11589.15, 11725.03, 10072.82, 11039.21, 6473.68, 8798.69, 3000.00, 12191.19, 11237.17, 13587.49, 14830.63, 14405.03, 11170.79, 10341.58, 11797.58, 12566.58, 11207.03, 9587.02, 10607.91, 9789.78, 11653.12, 11919.19, 10738.10, 6347.92, 6674.24, 6731.96, 8744.75, 8610.27, 9010.31, 3000.00),
  vti_minimo = c(9112.54, 10875.35, 6537.81, 8962.60, 2550.00, 10077.57, 12185.85, 9850.78, 9966.27, 8561.90, 9383.33, 5502.63, 7478.88, 2550.00, 10362.51, 9551.60, 11549.37, 12606.04, 12244.28, 9495.17, 8790.34, 10027.95, 10681.60, 9525.97, 8148.96, 9016.72, 8321.32, 9905.16, 10131.31, 9127.38, 5395.74, 5673.11, 5722.17, 7433.04, 7318.73, 7658.76, 2550.00),
  vti_maximo = c(12328.73, 14713.71, 8845.27, 12125.86, 3450.00, 13634.36, 16486.74, 13327.52, 13483.78, 11583.74, 12695.09, 7444.73, 10118.49, 3450.00, 14019.87, 12922.75, 15625.62, 17055.23, 16565.79, 12846.41, 11892.81, 13567.22, 14451.57, 12888.08, 11025.07, 12199.10, 11258.25, 13401.09, 13707.07, 12348.81, 7300.11, 7675.38, 7741.75, 10056.47, 9901.81, 10361.86, 3450.00),
  vtn_media = c(10643.32, 12752.42, 7593.91, 10416.80, 3000.00, 11795.41, 14300.97, 11589.15, 11652.12, 9856.39, 11005.23, 6402.75, 8676.79, 3000.00, 12070.08, 11237.17, 13506.41, 14830.63, 14373.21, 11170.79, 10341.58, 11797.58, 12328.89, 11166.57, 9223.16, 10385.89, 9789.78, 11653.12, 11779.70, 10709.48, 6238.81, 6674.24, 6731.96, 8476.57, 8610.27, 9010.31, 3000.00),
  vtn_minimo = c(9046.82, 10839.56, 6454.83, 8854.28, 2550.00, 10026.10, 12155.83, 9850.78, 9904.30, 8377.93, 9354.45, 5442.34, 7375.27, 2550.00, 10259.57, 9551.60, 11480.45, 12606.04, 12217.23, 9495.17, 8790.34, 10027.95, 10479.55, 9491.58, 7839.69, 8828.01, 8321.32, 9905.16, 10012.74, 9103.06, 5302.99, 5673.11, 5722.17, 7205.09, 7318.73, 7658.76, 2550.00),
  vtn_maximo = c(12239.81, 14665.29, 8733.00, 11979.32, 3450.00, 13564.72, 16446.12, 13327.52, 13399.93, 11334.84, 12656.02, 7363.17, 9978.30, 3450.00, 13880.59, 12922.75, 15532.37, 17055.23, 16529.20, 12846.41, 11892.81, 13567.22, 14178.22, 12841.55, 10606.64, 11943.78, 11258.25, 13401.09, 13546.65, 12315.90, 7174.63, 7675.38, 7741.75, 9748.06, 9901.81, 10361.86, 3450.00),
  origem = "Alegrete, Barra do Quaraí, Itaqui, Maçambará,
Manoel Viana, Quaraí, Rosário do Sul, Sant’Ana do
Livramento, São Francisco de Assis e Uruguaiana"
)

### 2022 ####
RSMRT9_2022 <- data.frame(
  mrt = 9,
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Arroz com água", "Agrícola Grãos Soja Média", "Agrícola Grãos Soja Baixa", "Pecuária Bovino - Pastagem Nativa", "Pecuária Bovino - Pastagem Formada", "Exploração Mista Agrícola/Pastagem", "Agrícola Arroz com água Uruguaiana", "Agrícola Arroz com água Santana do Livramento", "Agrícola Grãos Soja Média- Alegrete", "Agrícola Grãos Soja Média Santana do Livramento", "Agrícola Grãos Soja Baixa Uruguaiana", "Agrícola Grãos Soja Baixa Alegrete", "Agrícola Grãos Soja Baixa Santana do Livramento", "Pecuária Bovino Pastagem Nativa Alegrete", "Pecuária Bovino - Pastagem Nativa Santana do Livramento", "Pecuária Bovino - Pastagem Formada Alegrete", "Pecuária Bovino Pastagem Formada Santana do Livramento", "Exploração Mista Agrícola/Pastagem Uruguaiana", "Exploração Mista Agricola/Pastagem Alegrete", "Exploração Mista Agrícola/Pastagem Santana do Livramento"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23837.18, 29660.49, 16358.93, 21736.38, 27764.11, 33855.78, 24713.02, 13037.75, 19264.95, 21736.38, 26966.37, 29277.52, 34886.01, 33425.98, 26112.67, 23726.14, 25945.96, 13083.05, 13121.82, 20308.69, 18715.00, 22126.66, 20905.28, 23350.84),
  vti_minimo = c(20261.61, 25211.41, 13905.09, 18475.92, 23599.49, 28777.41, 21006.07, 11082.09, 16375.21, 18475.92, 22921.41, 24885.89, 29653.11, 28412.08, 22195.77, 20167.21, 22054.06, 11120.59, 11153.54, 17262.38, 15907.75, 18807.66, 17769.49, 19848.22),
  vti_maximo = c(27412.76, 34109.56, 18812.77, 24996.84, 31928.72, 38934.14, 28419.97, 14993.42, 22154.69, 24996.84, 31011.32, 33669.14, 40118.92, 38439.87, 30029.57, 27285.06, 29837.85, 15045.50, 15090.09, 23354.99, 21522.25, 25445.66, 24041.07, 26853.47),
  vtn_media = c(23182.99, 28894.52, 15863.93, 21077.94, 26905.58, 32976.33, 24162.20, 12666.46, 18661.73, 21077.94, 26331.53, 28206.32, 33954.42, 32562.51, 25195.52, 23349.25, 25229.10, 12859.88, 12651.14, 19954.50, 18029.99, 21302.19, 20356.63, 22639.42),
  vtn_minimo = c(19705.54, 24560.34, 13484.34, 17916.25, 22869.75, 28029.88, 20537.87, 10766.49, 15862.47, 17916.25, 22381.80, 23975.37, 28861.26, 27678.14, 21416.20, 19846.87, 21444.73, 10930.90, 10753.47, 16961.32, 15325.49, 18106.86, 17303.13, 19243.50),
  vtn_maximo = c(26660.44, 33228.70, 18243.52, 24239.63, 30941.42, 37922.77, 27786.53, 14566.43, 21460.99, 24239.63, 30281.25, 32437.27, 39047.58, 37446.89, 28974.85, 26851.64, 29013.46, 14788.87, 14548.81, 22947.67, 20734.49, 24497.52, 23410.12, 26035.33),
  origem = "Alegrete, Barra do Quaraí, Itaqui, Maçambará, Manoel Viana, Quaraí, Rosário do Sul, Sant’Ana
do Livramento, São Francisco de Assis e Uruguaiana"
)


###23.10 Missões ####
### 2017 ####
RSMRT10_2017 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MEDIA GERAL MRT10", "Agricultura", "Pecuária", "Agricultura - Agricultura Familiar", "Agricultura-Terra Agrícola de Alta Produtividade de Grãos (soja)", "Agricultura - Terra Agrícola de Baixa Produtividade de Grãos (soja)", "Agricultura Terra Agrícola para Arroz (com água)", "Agricultura Terra Agrícola para Arroz (sem água)", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura-Agricultura Familiar São Luiz Gonzaga", "Agricultura - Terra Agrícola de Alta Produtividade de Grãos (soja) - São Luiz Gonzaga", "Agricultura Terra Agricola de Alta Produtividade de Grãos (soja) São Borja", "Agricultura -Terra Agricola de Baixa Produtividade de Grãos (soja) São Luiz Gonzaga", "Agricultura-Terra Agricola de Baixa Produtividade de Grãos (soja) São Borja", "Agricultura -Terra Agricola para Arroz (com água) - São Borja", "Agricultura Terra Agrícola para Arroz (sem água) - São Borja", "Pecuária - Pastagem de Alto Suporte - São Luiz Gonzaga", "Pecuária-Pastagem de Alto Suporte São Borja", "Pecuária-Pastagem de Baixo Suporte São Luiz Gonzaga", "Pecuária-Pastagem de Baixo Suporte São Borja"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(24266.87, 27687.50, 14407.41, 17229.88, 38186.28, 26619.78,
                19330.94, 17382.46, 18967.41, 11920.14, 17229.88, 39443.08, 
                31483.33, 27752.24, 21523.72, 19330.94, 17382.46, 18626.67,
                19308.15, 13257.93, 11155.69),
  
  vti_minimo = c(20626.84, 23534.38, 12246.30, 14645.40, 32458.34, 22626.81, 
                 16431.30, 14775.09, 16122.30, 10132.12, 14645.40, 33526.62, 
                 26760.83, 23589.40, 18295.16, 16431.30, 14775.09, 15832.67, 
                 16411.93, 11269.24, 9482.33),
  
  vti_maximo = c(27906.90, 31840.63, 16568.52, 19814.36, 43914.22, 30612.75,
                 22230.58, 19989.82, 21812.52, 13708.16, 19814.36, 45359.54, 
                 36205.83, 31915.08, 24752.28, 22230.58, 19989.82, 21420.67,
                 22204.38, 15246.62, 12829.04),
  
  vtn_media = c(23478.04, 26840.81, 13785.34, 15597.03, 37644.42, 25835.45,
                18918.32, 16535.67, 18390.17, 11273.61, 15597.03, 38856.01, 31182.62
                , 26916.90, 20968.91, 18918.32, 16535.67, 18341.90, 18438.45, 12186.25,
                10752.11),
  
  vtn_minimo = c(19956.33, 22814.69, 11717.54, 13257.47, 31997.76, 21960.13,
                 16080.57, 14055.32, 15631.65, 9582.57, 13257.47, 33027.61, 26505.23,
                 22879.37, 17823.57, 16080.57, 14055.32, 15590.61, 15672.68, 
                 10358.32, 9139.29),
  
  vtn_maximo = c(26999.75, 30866.94, 15853.14, 17936.58, 43291.09, 29710.77, 
                 21756.06, 19016.02, 21148.70, 12964.66, 17936.58, 44684.41, 35860.01,
                 30954.44, 24114.24, 21756.06, 19016.02, 21093.18, 21204.22, 
                 14014.19, 12364.92),
  origem = "Bossoroca, Caibaté, Cerro Largo, Dezesseis de Novembro, Entre-Ijuis, Eugênio de
Castro, Garruchos, Guarani das Missões, Itacurubi, Maçambará, Mato Queimado,
Pirapó, Porto Xavier Rolador, Roque Gonzales, Salvador das Missões, Santo Ângelo,
Santo Antônio das Missões, São Borja, São Luiz Gonzaga, São Miguel das Missões, São
Nicolau, São Paulo das Missões, São Pedro do Butiá, Vitória das Missões"
)
### 2020 ####
RSMRT10_2020 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja", "Agricultura Terra Agrícola de Arroz com água", "Agricultura Terra Agrícola de Arroz - sem água", "Pecuária Pastagem de Alto Suporte", "Pecuária Pastagem de Baixo Suporte", "Agricultura Terra Agrícola de Alta Produtividade de Grãos Soja São Luiz Gonzaga", "Agricultura Terra Agrícola de Alta Produtividade de Grãos - Soja São Borja", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos Soja São Luiz Gonzaga", "Agricultura Terra Agrícola de Baixa Produtividade de Grãos - Soja São Borja", "Agricultura Terra Agrícola de Arroz com água São Borja", "Agricultura Terra Agrícola de Arroz sem água São Borja", "Pecuária Pastagem de Alto Suporte São Luiz Gonzaga", "Pecuária Pastagem de Alto Suporte São Borja", "Pecuária Pastagem de Alto Suporte Santiago", "Pecuária Pastagem de Baixo Suporte São Luiz Gonzaga", "Pecuária Pastagem de Baixo Suporte São Borja", "Pecuária Pastagem de Baixo Suporte Santiago"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(23030.59, 29644.00, 14143.81, 37278.81, 25257.45, 18344.94, 16213.29, 18497.02, 10302.73, 42164.96, 31904.04, 27683.93, 22830.96, 18344.94, 16213.29, 17214.87, 19847.79, 14849.23, 12455.56, 9777.71, 10000.65),
  vti_minimo = c(19576.00, 25197.40, 12022.23, 31686.99, 21468.83, 15593.20, 13781.30, 15722.47, 8757.32, 35840.22, 27118.43, 23531.34, 19406.32, 15593.20, 13781.30, 14632.64, 16870.62, 12621.85, 10587.23, 8311.06, 8500.55),
  vti_maximo = c(26485.17, 34090.60, 16265.38, 42870.63, 29046.06, 21096.68, 18645.29, 21271.58, 11848.14, 48489.71, 36689.64, 31836.52, 26255.61, 21096.68, 18645.29, 19797.11, 22824.96, 17076.62, 14323.89, 11244.37, 11500.75),
  vtn_media = c(21942.26, 28836.77, 12677.75, 36372.35, 24795.23, 16887.40, 15369.80, 16964.92, 8894.94, 41848.63, 30348.45, 27585.67, 22004.78, 16887.40, 15369.80, 17048.21, 17710.05, 14425.65, 12338.37, 7477.73, 9855.41),
  vtn_minimo = c(18650.92, 24511.26, 10776.09, 30916.50, 21075.94, 14354.29, 13064.33, 14420.19, 7560.70, 35571.33, 25796.18, 23447.82, 18704.07, 14354.29, 13064.33, 14490.98, 15053.54, 12261.80, 10487.62, 6356.07, 8377.10),
  vtn_maximo = c(25233.60, 33162.29, 14579.41, 41828.20, 28514.51, 19420.51, 17675.27, 19509.66, 10229.19, 48125.92, 34900.72, 31723.52, 25305.50, 19420.51, 17675.27, 19605.44, 20366.56, 16589.50, 14189.13, 8599.39, 11333.72),
  origem = "Bossoroca, Caibaté, Cerro Largo, Dezesseis de Novembro, Entre-Ijuis, Eugênio de
Castro, Garruchos, Guarani das Missões, Itacurubi, Maçambará, Mato Queimado,
Pirapó, Porto Xavier Rolador, Roque Gonzales, Salvador das Missões, Santo Ângelo,
Santo Antônio das Missões, São Borja, São Luiz Gonzaga, São Miguel das Missões, São
Nicolau, São Paulo das Missões, São Pedro do Butiá, Vitória das Missões"
)

### 2022 ####
RSMRT10_2022 <- data.frame(
  mrt = "Missões",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Agrícola Grãos Soja - Alta", "Agrícola Grãos Soja - Média", "Agrícola Grãos Soja - Baixa", "Agrícola Arroz com água", "Agrícola Arroz - sem água", "Pecuária Bovina - Pastagem Nativa - Alto Suporte", "Pecuária Bovina - Pastagem Nativa - Médio Suporte", "Pecuária Bovina Pastagem Nativa Baixo Suporte", "Agrícola Grãos Soja-Alta São Luiz Gonzaga", "Agrícola Grãos Soja - Alta São Borja", "Agrícola Grãos Soja-Alta Santiago", "Agrícola Grãos Soja-Alta Santo Angelo", "Agrícola Grãos Soja Média São Luiz Gonzaga", "Agrícola Grãos Soja - Média São Borja", "Agrícola Grãos Soja Média Santiago", "Agrícola Grãos Soja- Média- Santo Angelo", "Agrícola Grãos Soja - Baixa São Luiz Gonzaga", "Agrícola Grãos Soja-Baixa São Borja", "Agrícola Grãos Soja-Baixa Santiago", "Agrícola Grãos Soja-Baixa - Santo Angelo", "Agrícola Arroz com água São Luiz Gonzaga", "Agrícola Arroz com água São Borja", "Agrícola Arroz sem água São Borja", "Pecuária Bovina - Pastagem Nativa - Alto Suporte São Luiz Gonzaga", "Pecuária Bovina - Pastagem Nativa - Alto Suporte São Borja", "Pecuária Bovina - Pastagem Nativa - Alto Suporte Santiago", "Pecuária Bovina - Pastagem Nativa - Médio Suporte Santiago", "Pecuária Bovina Pastagem Nativa - Baixo Suporte Santiago"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(52099.06, 65321.91, 25052.30, 83478.52, 60978.25, 45142.26, 31698.98, 19671.78, 26109.72, 20285.73, 16771.62, 87051.48, 54542.09, 62214.00, 108198.05, 67717.28, 48790.32, 44012.26, 83560.84, 47088.80, 34302.73, 30548.21, 57748.99, 39627.63, 30113.25, 19671.78, 25576.83, 26551.93, 25174.00, 20285.73, 14703.98),
  vti_minimo = c(44284.20, 55523.63, 21294.45, 70956.74, 51831.51, 38370.92, 26944.13, 16721.02, 22193.26, 17242.87, 14255.88, 73993.76, 46360.78, 52881.90, 91968.34, 57559.69, 41471.77, 37410.42, 71026.72, 40025.48, 29157.32, 25965.98, 49086.64, 33683.49, 25596.26, 16721.02, 21740.31, 22569.14, 21397.90, 17242.87, 12498.38),
  vti_maximo = c(59913.91, 75120.20, 28810.14, 96000.30, 70124.98, 51913.60, 36453.83, 22622.55, 30026.18, 23328.59, 19287.36, 100109.20, 62723.40, 71546.10, 124427.76, 77874.87, 56108.87, 50614.10, 96094.97, 54152.12, 39448.14, 35130.44, 66411.34, 45571.77, 34630.24, 22622.55, 29413.35, 30534.72, 28950.10, 23328.59, 16909.57),
  vtn_media = c(50810.82, 63520.64, 24813.46, 81225.31, 60943.58, 42540.51, 29979.89, 19671.78, 25811.86, 20285.73, 16754.88, 84493.38, 53029.61, 62214.00, 105196.81, 67717.28, 48686.32, 44012.26, 83560.84, 46618.74, 34051.48, 28548.21, 51687.77, 37940.13, 28387.84, 19671.78, 25560.67, 26407.53, 24972.12, 20285.73, 14703.98),
  vtn_minimo = c(43189.20, 53992.54, 21091.44, 69041.51, 51802.05, 36159.43, 25482.90, 16721.02, 21940.08, 17242.87, 14241.65, 71819.37, 45075.16, 52881.90, 89417.29, 57559.69, 41383.37, 37410.42, 71026.72, 39625.93, 28943.76, 24265.98, 43934.60, 32249.11, 24129.66, 16721.02, 21726.57, 22446.40, 21226.31, 17242.87, 12498.38),
  vtn_maximo = c(58432.44, 73048.73, 28535.48, 93409.11, 70085.12, 48921.58, 34476.87, 22622.55, 29683.64, 23328.59, 19268.12, 97167.39, 60984.05, 71546.10, 120976.33, 77874.87, 55989.27, 50614.10, 96094.97, 53611.55, 39159.20, 32830.44, 59440.93, 43631.15, 32646.01, 22622.55, 29394.77, 30368.66, 28717.94, 23328.59, 16909.57),
  origem = "Bossoroca, Caibaté, Cerro Largo, Dezesseis de Novembro, Entre-Ijuis, Eugênio de
Castro, Garruchos, Guarani das Missões, Itacurubi, Maçambará, Mato Queimado,
Pirapó, Porto Xavier Rolador, Roque Gonzales, Salvador das Missões, Santo Ângelo,
Santo Antônio das Missões, São Borja, São Luiz Gonzaga, São Miguel das Missões, São
Nicolau, São Paulo das Missões, São Pedro do Butiá, Vitória das Missões"
)
###23.11 MRT 11 ####
## 2020 ####
RSMRT11_2020 <- data.frame(
  mrt = "SANTA CRUZ DO SUL",
  tipologia_de_uso = c("MÉDIA GERAL", "Agricultura", "Pecuária", "Vegetação Nativa/Sivicultura", "Agricultura Terra Agrícola de Arroz - Alagável", "Agricultura Terra Agrícola de Arroz - Sistematizada", "Agricultura Terra Agrícola de Arroz", "Agricultura Terra Agrícola de Alta Produtividade de Grãos- Soja", "Agricultura Terra Agrícola de Média Produtividade de Grãos-Soja", "Agricultura Agricultura Familiar", "Agricultura Terra Agrícola de Produção de Fumo", "Pecuária Pastagem de Baixo Suporte", "Vegetação Nativa/Sivicultura Mata Nativa", "Agricultura Terra Agrícola de Arroz - Alagável - Agudo", "Agricultura Terra Agrícola de Arroz - Sistematizada Agudo", "Agricultura Terra Agrícola de Arroz Agudo", "Agricultura Terra Agrícola de Arroz Rio Pardo", "Agricultura Terra Agrícola de Alta Produtividade de Grãos- Soja Agudo", "Agricultura Terra Agrícola de Alta Produtividade de Grãos-Soja Santa Cruz", "Agricultura Terra Agrícola de Alta Produtividade de Grãos Soja Rio Pardo", "Agricultura Terra Agrícola de Média Produtividade de Grãos- Soja - Agudo", "Agricultura Terra Agrícola de Média Produtividade de Grãos- Soja Santa Cruz", "Agricultura Terra Agrícola de Média Produtividade de Grãos Soja Rio Pardo", "Agricultura Agricultura Familiar - Agudo", "Agricultura Agricultura Familiar Santa Cruz", "Agricultura Terra Agrícola de Produção de Fumo Agudo", "Agricultura Terra Agrícola de Produção de Fumo Santa Cruz", "Pecuária Pastagem de Baixo Suporte Agudo", "Pecuária Pastagem de Baixo Suporte Santa Cruz", "Pecuária Pastagem de Baixo Suporte Rio Pardo", "Vegetação Nativa/Sivicultura Mata Nativa Agudo", "Vegetação Nativa/Sivicultura Mata Nativa Santa Cruz"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22259.10, 23883.06, 9787.97, 4537.03, 18816.71, 28997.67, 18167.08, 31240.51, 21631.76, 10312.53, 18555.66, 9787.97, 4537.03, 18816.71, 28997.67, 19750.00, 17533.91, 27664.63, 37233.96, 27071.30, 20115.70, 28294.30, 21153.09, 8905.64, 12282.18, 17888.89, 18709.53, 10314.57, 10197.41, 8442.50, 4339.35, 4668.82),
  vti_minimo = c(18920.24, 20300.60, 8319.78, 3856.48, 15994.20, 24648.02, 15442.02, 26554.43, 18386.99, 8765.65, 15772.31, 8319.78, 3856.48, 15994.20, 24648.02, 16787.50, 14903.83, 23514.94, 31648.86, 23010.61, 17098.35, 24050.15, 17980.13, 7569.80, 10439.85, 15205.56, 15903.10, 8767.39, 8667.80, 7176.13, 3688.45, 3968.49),
  vti_maximo = c(25597.97, 27465.52, 11256.17, 5217.59, 21639.21, 33347.33, 20892.14, 35926.59, 24876.52, 11859.41, 21339.01, 11256.17, 5217.59, 21639.21, 33347.33, 22712.50, 20164.00, 31814.33, 42819.05, 31132.00, 23133.06, 32538.44, 24326.06, 10241.49, 14124.50, 20572.22, 21515.96, 11861.76, 11727.02, 9708.88, 4990.26, 5369.14),
  vtn_media = c(21803.49, 23401.06, 9430.35, 4537.03, 18816.71, 28273.64, 17883.48, 31088.85, 21314.61, 9951.34, 16730.73, 9430.35, 4537.03, 18816.71, 28273.64, 19500.00, 17236.88, 27664.63, 36901.78, 26957.30, 19620.17, 28294.30, 21153.09, 8603.92, 11837.73, 16777.78, 16719.87, 10314.57, 9737.85, 7931.14, 4339.35, 4668.82),
  vtn_minimo = c(18532.97, 19890.90, 8015.80, 3856.48, 15994.20, 24032.59, 15200.96, 26425.52, 18117.42, 8458.64, 14221.12, 8015.80, 3856.48, 15994.20, 24032.59, 16575.00, 14651.34, 23514.94, 31366.51, 22913.70, 16677.14, 24050.15, 17980.13, 7313.33, 10062.07, 14261.11, 14211.89, 8767.39, 8277.17, 6741.47, 3688.45, 3968.49),
  vtn_maximo = c(25074.02, 26911.22, 10844.90, 5217.59, 21639.21, 32514.68, 20566.00, 35752.17, 24511.81, 11444.04, 19240.34, 10844.90, 5217.59, 21639.21, 32514.68, 22425.00, 19822.41, 31814.33, 42437.04, 31000.89, 22563.19, 32538.44, 24326.06, 9894.51, 13613.39, 19294.44, 19227.86, 11861.76, 11198.53, 9120.81, 4990.26, 5369.14),
  origem = " Santa Cruz do Sul, Agudo e Restinga
Seca;Pantano Grande e Rio Pardo,
Vale do Taquari. "
)
## 2022 ####
RSMRT11_2022 <- data.frame(
  mrt = "SANTA CRUZ DO SUL",
  tipologia_de_uso = c("MÉDIA GERAL", "Agrícola", "Pecuária", "Vegetação Nativa", "Agrícola Arroz com água Sistematizado", "Agrícola Arroz - com água", "Agrícola Grãos - Soja Média", "Agrícola Grãos Soja-Baixa", "Pecuária Bovino - Pastagem Nativa", "Exploração Mista Diversificada", "Agrícola Produção Diversificada - Fumo e outros", "Agrícola Arroz com água - Sistematizado Agudo", "Agrícola Arroz com água Agudo", "Agrícola Grãos - Soja- Média Agudo", "Agrícola Grãos - Soja Média Rio Pardo", "Agrícola Grãos Soja Baixa Agudo", "Agrícola Grãos Soja Baixa Santa Cruz", "Agrícola Grãos Soja Baixa Rio Pardo", "Pecuária Bovino - Pastagem Nativa Agudo", "Pecuária Bovino - Pastagem Nativa Santa Cruz", "Pecuária Bovino - Pastagem Nativa Rio Pardo", "Exploração Mista Diversificada Agudo", "Exploração Mista Diversificada Santa Cruz", "Agrícola Produção Diversificada - Fumo e outros Agudo", "Agrícola Produção Diversificada - Fumo e outros Santa Cruz"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(46931.43, 55096.97, 19457.63, 8367.04, 45816.32, 29077.23, 72390.02, 48013.51, 19457.63, 17972.36, 33999.63, 45816.32, 30221.93, 66494.14, 61703.43, 43292.70, 67906.31, 45093.80, 19803.98, 19579.02, 19064.87, 15673.93, 20653.86, 31484.44, 35077.56),
  vti_minimo = c(39891.72, 46832.43, 16538.99, 7111.98, 38943.87, 24715.64, 61531.52, 40811.48, 16538.99, 15276.50, 28899.68, 38943.87, 25688.64, 56520.02, 52447.91, 36798.80, 57720.37, 38329.73, 16833.39, 16642.17, 16205.14, 13322.84, 17555.78, 26761.78, 29815.93),
  vti_maximo = c(539071.15, 63361.52, 22376.27, 9622.09, 52688.77, 33438.81, 83248.52, 55215.54, 22376.27, 20668.21, 39099.57, 52688.77, 34755.22, 76468.26, 70958.94, 49786.61, 78092.26, 51857.87, 22774.58, 22515.87, 21924.60, 18025.02, 23751.94, 36207.11, 40339.20),
  vtn_media = c(45905.72, 53911.26, 18639.80, 8367.04, 44367.28, 28167.68, 71707.48, 46359.94, 18639.80, 17638.95, 31373.97, 44367.28, 29304.07, 65885.95, 60768.02, 42101.68, 64513.08, 43447.07, 18692.87, 19119.46, 17964.86, 15372.21, 20283.49, 30373.33, 31802.81),
  vtn_minimo = c(39019.86, 45824.57, 15843.83, 7111.98, 37712.19, 23942.53, 60951.36, 39405.95, 15843.83, 14993.11, 26667.87, 37712.19, 24908.46, 56003.06, 51652.82, 35786.43, 54836.12, 36930.01, 15888.94, 16251.54, 15270.13, 13066.38, 17240.97, 25817.33, 27032.39),
  vtn_maximo = c(52791.57, 61997.95, 21435.76, 9622.09, 51022.37, 32392.83, 82463.60, 53313.94, 21435.76, 20284.80, 36080.06, 51022.37, 33699.68, 75768.84, 69883.22, 48416.94, 74190.04, 49964.14, 21496.80, 21987.38, 20659.58, 17678.04, 23326.01, 34929.33, 36573.24),
  origem = "Santa Cruz do Sul, Agudo e Restinga
Seca; Pantano Grande,  Rio Pardo,
Vale do Taquari. "
)
### Consolidação dos dados ####
RS17<- rbind(
  RSMRT01_2017,
  RSMRT02_2017,
  RSMRT03_2017,
  RSMRT04_2017,
  RSMRT05_2017,
  RSMRT06_2017,
  RSMRT07_2017,
  RSMRT08_2017,
  RSMRT09_2017,
  RSMRT10_2017
)


RS20 <- rbind(
  RSMRT1_2020,
  RSMRT2_2020,
  RSMRT3_2020,
  RSMRT4_2020,
  RSMRT5_2020,
  RSMRT6_2020,
  RSMRT7_2020,
  RSMRT8_2020,
  RSMRT9_2020,
  RSMRT10_2020,
  RSMRT11_2020
)



RS22 <- rbind(
  RSMRT1_2022,
  RSMRT2_2022,
  RSMRT3_2022,
  RSMRT4_2022,
  RSMRT5_2022,
  RSMRT6_2022,
  RSMRT7_2022,
  RSMRT8_2022,
  RSMRT9_2022,
  RSMRT10_2022,
  RSMRT11_2022
)


RS20$ano <- 2020
RS22$ano <- 2022
RS17$ano <- 2017


RSTEMPORAL <- rbind(RS17, RS20, RS22)

RSTEMPORAL$estado <- 43
RSTEMPORAL$regiao <- "Sul"
