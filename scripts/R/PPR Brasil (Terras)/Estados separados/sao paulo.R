## 25. SÃO PAULO #### 
#2018: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr08_2018.xls
#2022: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRSP_2022.pdf
## MRT: Oeste ####
##25.1 2018 ####
SPMRT_Oeste_2018 <- data.frame(
  mrt = "Mercado Regional de Terras Oeste",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura", "Agricultura (Cana-de-açúcar)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Pecuária – POLO 3", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2", "Cana-de-açúcar – POLO 3", "Cana-de-açúcar – POLO 4"),
  nivel = c(0, 1, 1, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(19280.79, 17310.32, 21672.78, 21672.78, 15637.45,
                17771.27, 19400.25, 17088.33, 20643.05, 23295.63, 27495.72),
  
  vti_minimo = c(11260.08, 11260.08, 14864.07, 14864.07, 11260.08,
                 13223.14, 15603.49, 14864.07, 15216.03, 19966.58, 20019.25),
  
  vti_maximo = c(30302.40, 24793.39, 30302.40, 30302.40, 20837.72, 
                 21985.04, 24793.39, 20263.02, 27643.50, 26386.03, 34321.59),
  
  vtn_media = c(17449.04, 15469.34, 19903.89, 19903.89, 13657.43, 15998.31,
                17844.21, 15192.35, 18810.35, 21603.25, 26023.79),
  
  vtn_minimo = c(9351.70, 9351.70, 12248.92, 12248.92, 9351.70, 11978.61, 
                 14496.35, 12248.92, 12086.34, 18802.62, 18088.33),
  
  vtn_maximo = c(28925.62, 22311.27, 28925.62, 28925.62, 16923.41, 
                 20632.52, 22311.27, 19089.98, 26146.97, 24710.74, 32741.92),
  origem = "Caiuá, Marabá Paulista, Mirante do Paranapanema, Piquerobi, Presidente Epitácio, Presidente Prudente, Presidente Venceslau, Ribeirão dos Índios, Rosana, Santo Anastácio, Teodoro Sampaio, Adamantina, Alfredo Marcondes, Álvares Machado, Anhumas, Arco-Íris, Bastos, Borá, Caiabu, Cruzália, Dracena, Emilianópolis, Estrela do Norte, Flora Rica, Flórida Paulista, Florínia, Herculândia, Iacri, Iepê, Indiana, Inúbia Paulista, Irapuru, João Ramalho, Junqueirópolis, Lucélia, Lutécia, Maracaí, Mariápolis, Martinópolis, Monte Castelo, Nantes, Narandiba, Nova Guataporanga, Osvaldo Cruz, Ouro Verde, Pacaembu, Panorama, Paraguaçu Paulista, Parapuã, Paulicéia, Pedrinhas Paulista, Pirapozinho, Pracinha, Presidente Bernardes, Quatá, Queiroz, Quintana, Rancharia, Regente Feijó, Ribeirão dos Índios, Rinópolis, Sagres, Salmourão, Sandovalina, Santa Mercedes, Santo Expedito, São João do Pau D'Alho, Taciba, Tarabaí, Tarumã, Tupã, Tupi Paulista, Andradina, Bento de Abreu, Castilho, Clementina, Gabriel Monteiro, Guaraçaí, Itapura, Lavínia, Luiziânia, Mirandópolis, Murutinga do Sul, Nova Independência, Piacatu, Rubiácea, Santópolis do Aguapeí e Valparaíso."
)

## 2022 ####
SPMRTOeste_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Oeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Agrícola Grãos Diversos", "Agrícola - Cana", "Pecuária-Bovino, Pastagem Formada", "Exploração Mista Agrícola Pastagem", "Agrícola Cana Polo I", "Agrícola Cana Polo II", "Agrícola Cana Polo III", "Agrícola Cana Polo IV", "Pecuária Bovino, Pastagem Formada Polo I", "Pecuária Bovino, Pastagem Formada Polo II", "Pecuária Bovino, Pastagem Formada Polo III"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(47703.82, 52148.96, 42476.14, 42825.09, 49604.82, 54171.57, 42476.14, 42825.09, 44018.64, 55442.99, 57503.34, 51642.56, 34822.54, 47950.29, 53625.09),
  vti_minimo =  c(40548.25, 44326.62, 36104.72, 36401.32, 42164.10, 46045.84, 36104.72, 36401.33, 37415.84, 47126.54, 48877.84, 43896.18, 29599.16, 40757.75, 45581.33),
  vti_maximo =  c(54859.39, 59971.30, 48847.56, 49248.85, 57045.54, 62297.31, 48847.56, 49248.85, 50621.44, 63759.44, 66128.84, 59388.94, 40045.92, 55142.83, 61668.85),
  vtn_media = c(45211.27, 50519.65, 39311.95, 39543.11, 48410.64, 52536.19, 39311.95, 39543.11, 41491.48, 54199.14, 54314.63, 49842.49, 31021.53, 50033.58, 51263.22),
  vtn_minimo = c(38429.58, 42941.71, 33415.16, 33611.64, 41149.04, 44655.76, 33415.16, 33611.64, 35267.76, 46069.27, 46167.44, 42366.12, 26368.30, 38454.31, 43573.74),
  vtn_maximo =c(51992.96, 58097.60, 45208.74, 45474.58, 55672.24, 60416.62, 45208.74, 45474.58, 47715.20, 62329.01, 62461.82, 57318.86, 35674.76, 52026.41, 58952.70),
  origem = "Adamantina, Alfredo Marcondes, Álvares Machado, Andradina,
Anhumas, Arco-ìris, Bastos, Bento de Abreu, Borá, Caiabu, Caiuá, Castilho, Clementina, Cruzália, Dra-
cena, Emilianópolis, Estrela do Norte, Euclides da Cunha Paulista, Flora Rica, Flórida Paulista, Florínia,
Gabriel Monteiro, Guaraçaí, Herculândia, Iacri, Iepê, Indiana, Inúbia Paulista, Irapuru, Itapura, João
Ramalho, Junqueirópolis, Lavínia, Lucélia, Luiziânia, Lutécia, Marabá Paulista, Maracaí, Mariápolis,
Martinópolis, Mirandópolis, Mirante do Paranapanema, Monte Castelo, Muritinga do Sul, Nantes, Na-
randiba, Nova Guataporanga, Nova Indepedência, Osvaldo Cruz, Ouro Verde, Pacaembu, Panorama,
Paraguaçu Paulista, Parapuã, Paulicéia, Pedrinhas Paulista, Piacatu, Piquerobi, Pirapozinho, Pracinha,
Presidente Bernardes ,Presidente Epitácio, Presidente Prudente, Presidente Venceslau, Quatá, Queiroz,
Quintana, Rancharia, Regente Feijó, Ribeirão dos Índios, Rinópolis, Rosana, Rubiácea, Sagres, Salmorão,
Sandovalina, Santa Mercedes, Santo Anastácio, Santo Expedito, Santópolis do Aguapeí, São João do Pau
D’álho, Taciba, Tarabaí, Tarumã, Teodoro Sampaio, Tupã, Tupi Paulista, Valparaíso."
)

##25.2 MRT: Central ####
##2018 ####
SPMRT_Central_2018 <- data.frame(
  mrt = "Mercado Regional de Terras Central",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Agricultura (Cana-de-açúcar)", "Agricultura (Grãos)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(25164.17, 20119.85, 27814.11, 30945.61, 17469.56, 
                22974.01, 23210.45, 30463.23),
  
  vti_minimo = c(10974.88, 10974.88, 16664.34, 23806.74, 10974.88, 
                 12500.00, 18609.20, 23544.52),
  
  vti_maximo = c(44315.37, 33057.85, 39063.97, 39427.14, 24793.39, 
                 33057.85, 26123.64, 38117.03),
  
  vtn_media = c(23475.49, 16052.24, 25969.16, 29173.21, 16052.24, 
                21287.59, 21429.93, 28509.71),
  
  vtn_minimo = c(9934.63, 9934.63, 14418.86, 23094.29, 9934.63, 
                 11276.81, 16882.34, 21238.72),
  
  vtn_maximo = c(42985.12, 29752.06, 37005.42, 36363.63, 24098.61
                 , 29752.06, 24793.39, 36786.78),
  origem = "Álvaro de Carvalho, Alvinlândia, Avaí, Balbinos, Barão de Antonina, Borebi, Cabrália Paulista, Cafelândia, Duartina, Echaporã, Espírito Santo do Turvo, Fernão, Gália, Garça, Getulina, Guaiçara, Guaimbê, Guarantã, Júlio Mesquita, Lins, Lucianópolis, Lupércio, Marília, Ocauçu, Oriente, Oscar Bressane, Paulistânia, Pirajuí, Piratininga, Pompéia, Pongaí, Presidente Alves, São Pedro do Turvo e Vera Cruz. Águas de Santa Bárbara, Agudos, Arandu, Arealva, Areiópolis, Assis, Avaré, Bariri, Barra Bonita, Bauru, Bernardino de Campos, Bocaina, Boracéia, Borborema, Botucatu, Campos Novos Paulista, Cândido Mota, Canitar, Cerqueira César, Chavantes, Dois Córregos, Fartura, Iacanga, Iaras, Ibirarema, Ibitinga, Igaraçu do Tietê, Ipaussu, Itaí, Itapuí, Jaú, Lençóis Paulista, Macatuba, Manduri, Mineiros do Tietê, Novo Horizonte, Óleo, Ourinhos, Palmital, Pederneiras, Piraju, Platina, Pratânia, Reginópolis, Ribeirão do Sul, Salto Grande, Santa Cruz do Rio Pardo, São Manuel, Sarutaiá, Taguaí, Tejuçá, Timburi, Ubirajara e Uru."
)

## 2022 #####
SPMRTCentral_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Central",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Floresta Plantada", "Exploração Mista", "Vegetação Nativa", "Agrícola-Cana", "Agrícola Grãos Diversos", "Pecuária-Bovino Pastagem formada", "Floresta Plantada-Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(59985.96, 68578.11, 49871.90, 72148.76, 52641.53, 34502.64, 62073.76, 76220.72, 49871.90, 74380.17),
  vti_minimo = c(50787.11, 50988.07, 42391.12, 61326.45, 44764.18, 29511.19, 52762.70, 64787.61, 42391.12, 61326.45),
  vti_maximo = c(68983.85, 78864.83, 57352.69, 82971.07, 60563.30, 39926.90, 71384.82, 87653.83, 57352.69, 82971.07),
  vtn_media = c(57174.92, 67432.89, 45242.34, 72148.76, 37950.20, 32880.17, 61454.35, 74457.68, 45242.34, 72148.76),
  vtn_minimo = c(48598.68, 57317.96, 38455.99, 61326.45, 32976.83, 27948.14, 52236.20, 63289.03, 38455.99, 61326.45),
  vtn_maximo = c(65751.16, 77547.82, 52028.69, 82971.07, 43642.73, 37812.20, 70672.50, 85626.33, 52028.69, 82971.07),
  origem = "Águas de Santa Bárbara, Agudos, Álvaro de Carvalho, Alvin-
lândia, Arealva, Arandu, Areiópolis, Avaí, Avaré, Balbinos, Barão de Antonina, Bariri, Barra Bonita,
Bauru, Bernardino de Campos, Bocaina, Boraceia, Borborema, Borebi, Botucatu, Cabrália Paulista, Ca-
felândia, Campos Novos Paulista, Cândido Mota, Canitar, Cerqueira César, Chavantes, Dois Córregos,
Duartina, Echaporã, Espirito Santo do Turvo, Fartura, Fernão, Gália, Garça, Getulina, Guaiçara, Gua-
embê, Guarantã, Iacanga, Iaras, Ibirema, Ibitinga, Igaraçu do Tietê, Ipaussu, Itaju, Itapuí, Jaú, Júlio
Mesquita, Lins, Lucianópolis, Lupércio, Macatuba, Maduri, Marília, Mineiros do Tietê, Novo Horizonte,
Ocauçu, Óleo, Oriente, Ourinhos, Oscar Bressane, Paulistânia, Palmital, Perderneiras, Piraju, Pirajuí,
Piratininta, Platina, Pompeia, Pongaí, Pratânia, Presidente Alves, Reginópolis, Ribeirão do Sul, Salto
Grande, Santa Cruz do Rio Pardo, São Manuel, São Pedro do Turvo, Sarutaiá, Taguaí, Tejupá, Timburi,
Ubirajara, Uru, Vera Cruz."
)

##25.3 MRT: NOROESTE ####
##2018 ####
SPMRT_Noroeste_2018 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Floresta Plantada", "Agricultura (Cana-de-açúcar)", "Agricultura (Grãos)", "Agricultura (Citros)", "Floresta Plantada (Seringueira)", "Pecuária – POLO 1", "Pecuária – POLO 2", "Pecuária – POLO 3", "Cana-de-açúcar – POLO 1", "Cana-de-açúcar – POLO 2", "Cana-de-açúcar – POLO 3"),
  nivel = c(0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(29480.86, 25743.79, 32004.25, 28623.34, 28403.71,
                31735.89, 32004.25, 28987.90, 24950.13, 25474.35, 
                32780.16, 25266.30, 33198.44),
  
  vti_minimo = c(17355.37, 14669.42, 24793.39, 17626.54, 25759.36, 
                 21480.76, 24793.39, 18041.37, 17355.37, 16580.31, 
                 26033.06, 19702.41, 33057.85),
  
  vti_maximo = c(42895.87, 36157.02, 40909.09, 42652.56, 30255.87,
                 41322.31, 40909.09, 41322.31, 34297.52, 33057.85, 
                 42652.56, 31645.63, 33880.43),
  
  vtn_media = c(25249.58, 22975.65, 28084.83, 26077.44, 27374.85,
                28981.36, 28084.83, 23083.76, 22448.76, 23545.04, 
                28925.03, 23450.83, 32253.00),
  
  vtn_minimo = c(12741.04, 13855.37, 19173.56, 10765.12, 22401.04, 
                 20348.11, 19173.56, 12741.04, 13855.37, 15163.21, 
                 18276.53, 17820.76, 30991.73),
  
  vtn_maximo = c(39669.42, 29752.07, 39586.78, 36613.72, 28925.62, 
                 38636.36, 39586.78, 35330.58, 28455.62, 29752.07, 
                 36074.13, 30497.36, 33553.72),
  origem = "Ipirá, Irapuã, Mendonça, União Paulista, Adolfo, Bady Bassitt, Cedral, Jaci, José Bonifácio, Marinópolis, Monte Aprazível, Neves Paulista, Nipoã, Nova Aliança, Planalto, Potirendaba, Sales, São José do Rio Preto, Ubarana, Urupês, Turmalina, Alto Alegre, Álvares Florence, Américo de Campos, Braúna, Brejo Alegre, Coroados, Cosmorama, Estrela d'Oeste, Floreal, Glicério, Guapiaçu, Guararapes, Guzolândia, Indiaporã, Macaubal, Macedônia, Meridiano, Mirassolândia, Nova Castilho, Nova Luzitânia, Ouroeste, Parisi, Pedranópolis, Sabino, São João das Duas Pontes, São João de Iracema, Sebastianópolis do Sul, Valentim Gentil, Zacarias, Araçatuba, Auriflama, Avanhandava, Bálsamo, Barbosa, Bilac, Birigui, Buritama, Cardoso, Fernandópolis, Gastão Vidigal, General Salgado, Guarani d'Oeste, Ibirá, Icém, Ilha Solteira, Lourdes, Magda, Mira Estrela, Mirassol, Monções, Nhandeara, Nova Granada, Onda Verde, Orindiúva, Palestina, Paulo de Faria, Penápolis, Pereira Barreto, Pontes Gestal, Promissão, Riolândia, Santo Antônio do Aracanguá, Sud Mennucci, Suzanápolis, Tanabi, Votuporanga, Aspásia, Dirce Reis, Mesópolis, Nova Canaã Paulista, Paranapuã, Rubinéia, Santa Albertina, Santa Clara d'Oeste, Santa Salete, Vitória Brasil, Aparecida d'Oeste, Dolcinópolis, Jales, Palmeira d'Oeste, Poloni, Pontalinda, Populina, Santa Fé do Sul, Santana da Ponte Pensa, Santa Rita d'Oeste, São Francisco, Três Fronteiras, Turmalina e Urânia."
)

##2022 ####
SPMRTNoroeste_2022 <- data.frame(
  mrt = "Noroeste",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária (Bovinos e Pastagem Plant)", "Agrícola Cana de Açúcar", "Mista (Agrícola Pastagem)", "Pecuária (Bovinos e Pastagem Plant)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(55088.90, 54373.19, 60015.07, 54522.38, 54373.19, 60802.08, 54522.38),
  vti_minimo = c(46825.57, 46217.21, 51012.81, 46344.02, 46217.21, 51681.77, 46344.02),
  vti_maximo = c(63352.24, 62529.17, 69017.34, 62700.73, 62529.17, 69922.40, 62700.73),
  vtn_media = c(50176.20, 49227.86, 54904.97, 49464.53, 49227.86, 53580.37, 49464.53),
  vtn_minimo = c(42649.77, 41843.68, 46669.22, 42044.85, 41843.68, 45543.32, 42044.85),
  vtn_maximo = c(57702.63, 56612.04, 63140.71, 56884.21, 56612.04, 61617.43, 56884.21), 
  origem = "Adolfo, Alto Alegre, Álvares Florence, Américo De Cam-
pos, Aparecida D’oeste, Araçatuba, Aspásia, Auriflama, Avanhandava, Bady Bassitt, Bálsamo, Barbosa,
Bilac, Birigui, Braúna, Brejo Alegre, Buritama, Cardoso, Cedral, Coroados, Cosmorama, Dirce Reis,
Dolcinópolis, Estrela, Fernandópolis, Floreal, Gastão Vidigal, General Salgado, Glicério, Guapiaçu, Gua-
rani D’oeste, Guararapes, Guzolândia, Ibirá, Icêm, Ilha Solteira, Indiaporã, Ipiguá, Irapuã, Jaci, Ipiguá,
Irapuã, Jaci, Jales, José Bonifácio, Lourdes, Macaubal, Macedônia, Magda, Marinópolis, Mendonça, Me-
ridiano, Mesópolis, Mira Estrela, Mirassol, Mirassolândia, Monções, Monte Aprazível, Neves Paulista,
Nhandeara, Nipoã, Nova Aliança, Nova Canaã Paulista, Nova Castilho, Nova Granada, Nova Luzitâ-
nia, Onda Verde, Orindiúva, Ouroeste, Palestina, Palmeira D’oeste, Paranapuã, Parisi, Paulo De Faria,
Pedranópolis, Penápolis, Pereira Barreto, Planalto, Poloni, Pontalinda, Pontes Gestal, Populina, Poti-
rendaba, Promissão, Riolândia, Rubinéia, Sabino, Sales, Santa Albertina, Santa Clara D’oeste, Santa Fé
Do Sul, Santana Da Ponte Pensa, Santa Rita D’oeste, Santa Salete, Santo Antônio Do Aracanguá, São
Francisco, São João Das Duas Pontes, São João De Iracema, São José Do Rio Preto, Sebastianópolis Do
Sul, Sud Mennucci, Suzanápolis, Tanabi, Três Fronteiras, Turiúba, Turmalina, Ubarana, União Paulista,
Urânia, Urupês,Valentim Gentil, Vitória Brasil, Votuporanga, Zacarias."
)


## 25.4 MRT Norte - 2022 ####
SPMRTNorte_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Norte",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Pecuária", "Vegetação Nativa", "Exploração Mista Agrícola Pastagem", "Pecuária-Bovino-Pastagem Formada", "Agrícola-Café Arábica", "Agrícola Cana", "Agrícola Fruticultura Diversos", "Agrícola Grãos Diversos", "Vegetação Nativa-Mata"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(70176.24, 78132.94, 59245.96, 42058.11, 19338.84, 56956.04, 42058.11, 126880.09, 81044.70, 66391.18, 64947.09, 19338.84),
  vti_minimo = c(59649.80, 66413.00, 50359.06, 35749.40, 16438.01, 48412.64, 35749.40, 107848.08, 66910.76, 56432.51, 55205.02, 16438.02),
  vti_maximo = c(80702.68, 89852.88, 68132.85, 48366.83, 22239.67, 65499.45, 48366.83, 145913.11, 90526.32, 76349.86, 74689.15, 22239.67),
  vtn_media = c(63962.38, 70925.69, 53177.25, 32903.31, 19338.84, 52834.68, 32903.31, 10364.93, 73015.36, 64379.53, 60296.43, 19338.84),
  vtn_minimo = c(54368.02, 60259.38, 45200.66, 27967.81, 16438.02, 44909.47, 27967.81, 87860.19, 62063.06, 54722.60, 51251.97, 16438.02),
  vtn_maximo = c(73556.74, 81567.99, 61153.84, 37838.81, 22239.67, 60759.88, 37838.51, 118869.07, 83967.67, 74036.46, 69340.90, 22239.67),
  origem = "Altair, Ariranha, Américo Brasiliense, Araraquara, Altinópolis,
Aramina, Barrinha , Brodowisk, Barretos, Bebedouro, Boa Esperança do Sul, Batatais, Buritizal, Ca-
jurú, Cássia dos Coqueiros, Cajobi, Catanduva, Catiguá, Colina, Colômbia, Candido Rodrigues, Cristais
Paulista, Cravinhos, Dobrada, Dumont, Elisário, Embauba, Fernando Prestes , Franca, Guaira, Guaraçi,
Guariba, Guará, Guatapará, Itajobi, Itápolis, Ipuã, Itirapuã, Ituverava, Jeriquara, Jaborandi, Jardi-
nópolis, Marapoama, Monte Azul Paulista, Matão, Monte Alto, Motuca, Miguelópolis, Morro Agudo,
Novais, Nova Europa, Nuporanga, Olimpia, Orlândia, Palmares Pta, Paraiso, Pindorama, Pirangi, Pa-
trocínio Pta, Pedregulho, Pradópolis, Restinga, Ribeirão Corrente, Rifaina, Ribeirão Preto, Severínia,
Santa Adélia, Santa Ernestina, Santa Lúcia, Sales de Oliveira, Santo Antonio da Alegria, São Joaquim da
Barra, São José da Bela Vista, Santa Cruz da Esperança, São Simão, Serra Azul, Serrana, Tabapuã, Terra
Roxa, Tabatinga , Taiaçú, Taiuva, Taquaritinga, Trabijú, Taquaral, Uchoa, Viradouro, Vista Alegre do
Alto."
)

## MRT Metropolitana e adjacências - 2022 ####
SPMRTMetropolitana_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Metropolitana e adjacências",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta plantada", "Não agrícola", "Pecuária", "Vegetação Nativa", "Pecuária Bovino-Pastagem-formada", "Agrícola Cana", "E. Mista Diversificada", "Não agrícola Exploração turística", "Agrícola Grãos Diversos", "Agrícola-Hortícola Olerícola/Citronféiro", "Vegetação Nativa-Mata", "Não agrícola Outros", "E.mista Pastagem floresta plantada", "Não agrícola - Periurbana (predominância entorno rural)", "Floresta Plantada Silvicultura"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(128560.79, 81868.54, 67868.70, 63577.42, 278251.28, 84428.41, 57055.59, 84428.41, 65560.26, 61775.12, 247037.87, 70754.58, 254785.27, 57055.59, 309489.37, 91863.65, 121563.48, 63577.42),
  vti_minimo = c(109276.67, 69588.26, 57688.40, 54040.81, 236513.58, 71764.15, 48497.25, 71764.15, 55726.22, 52508.85, 209982.19, 60141.40, 216567.48, 48497.25, 263065.96, 78084.11, 103328.95, 54040.81),
  vti_maximo = c(147844.91, 94148.82, 78049.01, 73114.03, 319988.97, 97092.67, 65613.93, 97092.67, 75394.30, 71041.38, 284093.55, 81367.77, 293003.06, 65613.93, 355912.78, 105643.20, 139798.00, 73114.03),
  vtn_media = c(104810.08, 65099.28, 48520.92, 44842.01, 247287.27, 56608.13, 48316.79, 56608.15, 60150.01, 40430.00, 232629.98, 56383.61, 165466.97, 48316.79, 273000.80, 83006.35, 121563.48, 44842.01),
  vtn_minimo = c(89089.33, 55334.39, 41242.78, 38115.70, 210194.18, 53850.30, 41069.27, 53850.30, 51132.61, 34365.55, 197735.48, 47926.07, 140646.93, 41069.27, 232127.25, 70606.40, 103328.95, 38115.70),
  vtn_maximo = c(120532.63, 74864.17, 55799.05, 51568.31, 284380.36, 72856.29, 55564.30, 72856.29, 69179.41, 46494.57, 267524.47, 64841.15, 190287.02, 55564.30, 314054.52, 95526.30, 139798.00, 51568.31),
  origem = "Alumínio; Iperó; Poá; Araçariguama; Itanhaém; Porto
Feliz; Araçoiaba da Serra; Itapecerica da Terra; Praia Grande; Arujá; Itapevi; Ribeirão Pires; Atibaia;
Itaquaquecetuba; Rio Grande da Serra; Barueri; Itariri; Salto; Bertioga; Itatiba; Salto de Pirapora;
Biritiba Mirim; Itu; Santa Izabel; Boituva; Itupeva; Santana de Parnaíba; Bom Jesus dos Perdões; Jan-
dira; Santo André; Bragança Paulista; Jarinu; Santos; Cabreúva; Joanópolis; São Bernardo do Campo;
Caieiras; Jundiaí; São Caetano do Sul; Cajamar; Juquitiba; São Lourenço da Serra; Campo Limpo Pau-
lista; Louveira; São Paulo; Carapicuíba; Mairinque; São Roque; Cotia; Mairiporã; São Vicente; Cubatão;
Mauá; Sorocaba; Diadema; Mogi das Cruzes; Suzano; Embu; Mongaguá; Taboão da Serra; Embu-Guaçu;
Morungaba; Tapiraí; Ferraz de Vasconcelos; Nazaré Paulista; Tuiuti; Francisco Morato; Osasco; Valinhos;
Franco da Rocha; Pedra Bela; Vargem; Guararema; Pedro de Toledo; Vargem Grande Paulista; Guarujá;
Peruíbe; Várzea Paulista; Guarulhos; Piedade; Vinhedo; Ibiúna; Pinhalzinho; Votorantim; Igaratá; Pira-
caia; Indaiatuba; Pirapora do Bom Jesus."
)

##25.4 MRT Leste - 2022 ####
SPMRTLeste_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Leste",
  tipologia_de_uso = c("Geral", "Pecuária", "Exploração mista", "Floresta plantada", "Vegetação nativa", "Não agrícola", "Pecuária Bovino Pastagem formada", "Exploração mista Diversificada", "Floresta plantada Silvicultura", "Vegetação nativa Mata Atlântica", "Pecuária Bovino Pastagem formada - Polo 1", "Pecuária Bovino Pastagem formada - Polo 2"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3),
  vti_media = c(28135.97, 28564.74, 31396.75, 21104.92, 10100.02, NA, 28564.74, 31396.75, 21104.92, 10100.02, 34492.95, 22845.63),
  vti_minimo = c(23915.57, 24280.03, 26687.24, 17939.18, 8585.01, NA, 24280.03, 26687.24, 17939.15, 8585.01, 29319.01, 19418.79),
  vti_maximo = c(32356.36, 32849.45, 36106.27, 24270.66, 11615.02, NA, 32849.45, 36106.27, 24270.66, 11615.02, 39666.80, 26272.40),
  vtn_media = c(22015.21, 22725.20, 23918.18, 13825.64, 7878.81, NA, 22725.20, 23918.18, 13825.64, 7878.81, 28096.65, 17487.05),
  vtn_minimo = c(18712.93, 19316.47, 20330.45, 11751.80, 6696.98, NA, 19316.47, 20330.45, 11751.80, 6696.98, 23882.14, 14863.99),
  vtn_maximo = c(25317.49, 26134.04, 27505.91, 15500.10, 9060.63, NA, 26134.04, 27505.91, 15899.10, 9060.63, 32311.13, 20110.11),
  origem = "São José dos Campos, Caçapava, Igaratá, Jacareí, Jambeiro,
Monteiro Lobato, Paraibuna e Santa Branca; Taubaté, Campos do Jordão, Lagoinha, Natividade da Serra,
Pindamonhangaba, Santo Antônio do Pinhal, São Bento do Sapucaí, São Luiz do Paraitinga, Tremembé
e Redenção as Serra; de Guaratinguetá, Aparecida, Cachoeira Paulista, Canas, Cunha, Lorena, Piquete,
Potim e Roseira; Cruzeiro, Arapeí, Areias, Bananal, Lavrinhas, Queluz, São José do Barreiro, Silveiras;
Caraguatatuba, Ilhabela, Ubatuba e São Sebastião."
)

##25.5 MRT Sul - 2022 ####
SPMRTSul_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Sul",
  tipologia_de_uso = c("Geral", "Agrícola", "Exploração Mista", "Floresta plantada", "Não agrícola", "Pecuária", "E. mista Agrícola pastagem", "Pecuária-Bovino-Pastagem formada", "Agrícola - Grãos Diversos", "E. mista Pastagem floresta plantada"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(0.00, 55150.58, 52401.96, 25826.45, 262589.47, 56581.04, 61981.38, 56581.04, 101928.37, 13200.10),
  vti_minimo = c(0.00, 46877.99, 44541.67, 21952.48, 223201.05, 48093.88, 52684.18, 48093.88, 86639.12, 11220.08),
  vti_maximo = c(0.00, 63423.17, 60262.26, 29700.41, 301977.89, 65068.20, 71278.59, 65068.20, 117217.63, 15180.11),
  vtn_media = c(45088.94, 49062.19, 46223.90, 24626.45, 261630.28, 43959.03, 54079.93, 43959.03, 99922.51, 9405.06),
  vtn_minimo = c(38325.60, 41702.86, 39290.31, 20932.48, 222385.74, 37365.18, 45967.94, 37365.18, 84934.13, 7994.30),
  vtn_maximo = c(51852.28, 56421.52, 53157.48, 28320.41, 300874.82, 50552.89, 62191.92, 50552.89, 114910.88, 10815.82),
  origem = "Alambari, Angatuba, Apiaí, Barra do Chapéu, Barra do Turvo,
Bofete, Bom Sucesso de Itararé, Buri, Cajati, Campina do Monte Alegre, Cananeia, Capão Bonito,
Capela do Alto, Cesário Lange, Coronel Macedo, Eldorado, Guapiara, Guareí, Iguape, Ilha Comprida,
Iporanga, Itaberá, Itaí, Itaóca, Itapetininga, Itapeva, Itapirapuã Paulista, Itaporanga, Itararé, Itatinga,
Jacupiranga, Juquiá, Miracatu, Nova Campina, Paranapanema, Pardinho, Pariquera-Açu, Pilar do Sul,
Porangaba, Quadra, Registro, Ribeira, Ribeirão Branco, Ribeirão Grande, Riversul, São Miguel Arcanjo,
Sarapuí, Sete Barras, Taquarituba, Taquarivaí, Tatuí, Torre de Pedra."
)

##25.6 MRT Mogiana - 2022 ####
SPMRTMogiana_2022 <- data.frame(
  mrt = "Mercado Regional de Terras Mogiana",
  tipologia_de_uso = c("Geral", "Agrícola", "Pecuária", "Exploração Mista", "Floresta Plantada", "Vegetação Nativa", "Não Agrícola", "Agrícola-Cana", "Agrícola Grãos Diversos", "Agrícola Cultura Café", "Exploração Mista-Agrícola Pastagem", "Pecuária Bovino, Pastagem. Formada", "Floresta Plantada-Silvicultura", "Não Agrícola Periurbanas (predomin", "Vegetação Nativa Mata"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(66449.88, 72245.15, 55361.69, 42239.68, 85153.00, 62325.03, 1895655.11, 67926.32, 84095.06, 59698.32, 42239.65, 55361.69, 85153.99, 1895655.11, 62325.03),
  vti_minimo = c(56482.40, 61408.38, 47057.44, 35903.73, 72380.59, 52976.28, 1611306.84, 57737.37, 71480.80, 50743.87, 35903.73, 47057.44, 72380.89, 1611306.84, 52976.28),
  vti_maximo = c(76317.36, 83081.92, 63665.94, 48575.63, 97927.00, 71673.78, 2180003.38, 78115.27, 96709.32, 68653.47, 48575.63, 63665.94, 97927.09, 2180003.38, 71673.78),
  vtn_media = c(60770.78, 69819.30, 45676.04, 37958.39, 51491.93, 61435.40, 1853726.96, 66661.63, 81577.27, 41539.70, 37958.39, 45676.04, 51491.01, 1853726.96, 61435.40),
  vtn_minimo = c(51655.16, 59346.41, 38824.64, 32264.63, 43768.14, 52220.09, 1575667.92, 56662.39, 69340.68, 35308.75, 32264.63, 38824.64, 43768.14, 1575667.92, 52220.09),
  vtn_maximo = c(69886.40, 80292.20, 52527.45, 43652.15, 59215.73, 70650.71, 2131786.01, 76660.87, 93813.86, 47770.60, 43651.15, 52527.45, 59215.73, 2131786.01, 70650.71),
  origem = "Aguaí, Águas da Prata, Águas de Lindoia, Águas de São Pedro,
Americana, Amparo, Analândia, Anhembi, Araras, Artur nogueira, Brotas, Caconde, Campinas, Capi-
vari, Casa Branca, Cerquilho, Charqueada, Conchal, Conchas, Cordeirópolis, Descalvado, Divinolândia,
Dourado, Elias Fausto, Engenheiro Coelho, Espírito Santo do Pinhal, Estiva Gerbi, Holambra, Horto-
lândia, Ibaté, Indaiatuba, Ipeúna, Iracemápolis, Itapira, Itirapina, Itobi, Jaguariúna, Jumirim, Laranjal
Paulista, Leme, Limeira, Lindoia, Mococa, Mogi Guaçu, Mogi Mirim, Mombuca, Monte Alegre do Sul,
Monte Mor, Nova Odessa, Paulínia, Pedreira, Pereiras, Piracicaba, Pirassununga, Porto Ferreira, Rafard,
Ribeirão Bonito, Rio Claro, Rio das Pedras, Saltinho, Santa Bárbara do Oeste, Santa Cruz da Conceição,
Santa Cruz das Palmeiras, Santa Gertrudes, Santa Maria da Serra, Santa Rita do Passa Quatro, Santa
Rosa do Viterbo, Santo Antonio da Posse, Santo Antônio do Jardim, São Carlos, São João da Boa Vista,
São José do Rio Pardo, São Pedro, São Sebastião da Grama, Serra Negra, Socorro, Sumaré, Tambaú,
Tapiratiba, Tietê, Torrinha, Vargem Grande do Sul"
)

## Consolidação dos dados ####
SP18 <- rbind(
  SPMRT_Oeste_2018,
  SPMRT_Central_2018,
  SPMRT_Noroeste_2018
)

SP22 <- rbind(
  SPMRTNoroeste_2022,
  SPMRTOeste_2022,
  SPMRTNorte_2022,
  SPMRTMetropolitana_2022,
  SPMRTLeste_2022,
  SPMRTSul_2022,
  SPMRTMogiana_2022,
  SPMRTCentral_2022
)

SP18$ano <- 2018
SP22$ano <- 2022
SPTEMPORAL <- rbind(SP22, SP18)
SPTEMPORAL$estado <- 35
SPTEMPORAL$regiao <- "Sudeste"
