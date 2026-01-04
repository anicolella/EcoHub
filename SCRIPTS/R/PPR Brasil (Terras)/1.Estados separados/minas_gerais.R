## 12.Minas Gerais #####
#Esses mercados não estão agrupados no formato modular, pois houve muita instabilidade e mudanças nos mercados de terra.
###12.1 2020 ####
#2020:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr06_2020.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_PPR_MG_2022.pdf
MGMRT01_2020 <- data.frame(
  mrt = "Ituiutaba - Ituiutaba, Limeira D’Oeste, Santa",
  tipologia_de_uso = c("Média geral", "Culturas Anuais", "Exploração Mista (pastagens e culturas)", "Pecuária"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(13338.19, 15645.49, 14750.59, 11675.82),
  vti_minimo = c(6158.96, 12396.69, 13016.53, 6158.96),
  vti_maximo = c(18595.04, 18595.04, 18595.04, 17217.63),
  vtn_media = c(11730.04, 13790.75, 13176.44, 10132.76),
  vtn_minimo = c(5481.48, 11157.02, 11418.73, 5481.48),
  vtn_maximo = c(16363.64, 16075.39, 16363.64, 10330.58),
  origem = "Ituiutaba, Limeira D’Oeste, Santa Vitória, União de Minas, Ipiaçu, Gurinhatã, Monte Alegre de Minas,Prata, Campina Verde, Veríssimo,  Comendador Gomes, Campo Florido"
)

MGMRT02_2020 <- data.frame(
  mrt = "Uberlândia - Uberlândia, Araguari, Indianópolis,",
  tipologia_de_uso = c("media geral", "Agricultura", "Uso misto (pecuária/agricultura)", "Pecuária"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(19568.84, 22359.96, 16884.15, 15302.33),
  vti_minimo = c(12779.55, 16528.93, 13049.15, 12779.55),
  vti_maximo = c(29752.06, 29752.06, 19834.71, 20661.16),
  vtn_media = c(17741.23, 20955.28, 15648.25, 12883.42),
  vtn_minimo = c(11474.97, 16092.43, 12396.69, 11474.97),
  vtn_maximo = c(29350.92, 29350.92, 15272.04, 16563.78),
  origem = "Uberlândia, Araguari, Indianópolis, Tupaciguara, Araporã, Centralina, Cachoeira Dourada, Canápolis, Capinópolis."
)

MGMRT03_2020 <- data.frame(
  mrt = "Uberaba - Uberaba, Perdizes, Santa Juliana,",
  tipologia_de_uso = c("media geral", "Cultura anual", "Uso misto (pecuária/agricultura)", "Pastagem"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(21846.65, 30043.0, 24220.04, 16298.95),
  vti_minimo = c(14462.81, 23760.33, 20640.5, 14462.81),
  vti_maximo = c(42165.63, 42165.63, 27892.56, 18595.04),
  vtn_media = c(18661.54, 26896.05, 20798.55, 13958.58),
  vtn_minimo = c(13016.53, 19008.26, 18576.45, 13016.53),
  vtn_maximo = c(37949.06, 37949.06, 20919.42, 14876.03),
  origem = "Uberaba, Perdizes, Santa Juliana, Pedrinópolis, Nova Ponte, Delta, Conquista, Água Comprida, Itapagipe, Conceição das Alagoas, Frutal, Planura, Fronteira, São Francisco de Sales, Iturama, Carneirinho."
)

MGMRT04_2020 <- data.frame(
  mrt = "Araxá - Araxá, Sacramento, Tapira, Pratinha,",
  tipologia_de_uso = c("media geral", "Café", "Uso misto (pecuária/agricultura)"),
  nivel = c(0, 1, 1),
  vti_media = c(21610.22, 31246.13, 15903.08),
  vti_minimo = c(14000.0, 26530.61, 14000.0),
  vti_maximo = c(38636.36, 38636.36, 17793.59),
  vtn_media = c(21446.72, 24347.77, 17170.49),
  vtn_minimo = c(11280.0, 24024.49, 11280.0),
  vtn_maximo = c(29154.55, 29154.55, 15519.57),
  origem = "Araxá, Sacramento, Tapira, Pratinha, Ibiá, Campos Altos e Santa Rosa da Serra."
)

MGMRT05_2020 <- data.frame(
  mrt = "Patos de Minas - Abadia dos Dourados, Arapuá, Carmo do",
  tipologia_de_uso = c("media geral", "Agricultura anual", "Cafeicultura", "Pecuária"),
  nivel = c(0, 1, 1, 1),
  vti_media = c(13551.08, 22185.39, 43315.47, 5015.45),
  vti_minimo = c(3464.16, 20187.5, 34000.0, 3464.16),
  vti_maximo = c(58400.83, 25319.15, 58400.83, 6974.93),
  vtn_media = c(11366.75, 16557.5, 30372.04, 4092.72),
  vtn_minimo = c(2954.73, 12687.5, 27166.67, 2954.73),
  vtn_maximo = c(39357.08, 20888.3, 39357.08, 5041.6),
  origem = "Abadia dos Dourados, Arapuá, Carmo do Paranaíba, Cascalho Rico, Coromandel, Cruzeiro da Fortaleza, Douradoquara, Estrela do Sul, Grupiara, Guimarânia, Iraí de Minas, Lagoa Formosa, Matutina, Monte Carmelo, Patos de Minas, Patrocínio, Rio Paranaíba, Romaria, São Gotardo, Serra do Salitre, Tiros."
)

MGMRT06_2020 <- data.frame(
  mrt = "São Romão - São Romão e Santa Fé de Minas",
  tipologia_de_uso = c("media geral", "Pecuária", "Pecuária com possibilidade de irrigação", "Terras para reflorestamento"),
  nivel = c(0, 1, 2, 1),
  vti_media = c(2106.82, 2300.0, 3136.53, 1225.98),
  vti_minimo = c(1000.0, 1500.0, 2727.27, 1000.0),
  vti_maximo = c(3500.0, 2800.0, 3500.0, 1400.0),
  vtn_media = c(1974.54, 2047.32, 2837.9, 1105.43),
  vtn_minimo = c(978.24, 1351.46, 2495.45, 978.24),
  vtn_maximo = c(3250.0, 2437.13, 3250.0, 1243.66),
  origem = "São Romão e Santa Fé de Minas"
)

MGMRT07_2020 <- data.frame(
  mrt = "Januária - Januária, Bonito de Minas, Cônego Marinho",
  tipologia_de_uso = c("media geral", "Terras para pastejo",  "Terras de cerrado arenosas", "Médias propriedades em terras de cultura", "Terras de cultura com disponibilidade de água para irrigação"),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(1417.76, 1417.76,  999.99, 2381.65, 2961.51),
  vti_minimo = c(750.0, 1000.0,  750.0, 1875.0, 1859.95),
  vti_maximo = c(4090.91, 2000.0,  1200.0, 3000.0, 4090.91),
  vtn_media = c(1255.87, 1255.87,  981.71, 1883.74, 2358.79),
  vtn_minimo = c(712.5, 1000.0,  712.5, 1500.0, 1487.96),
  vtn_maximo = c(3272.73, 1500.0,  1200.0, 2400.0, 3272.73),
  origem = "Januária, Bonito de Minas, Cônego Marinho, Pedras de Maria da Cruz, São Francisco, Japonvar, Lontra, Ibiracatu e Icaraí de Minas."
)

MGMRT08_2020 <- data.frame(
  mrt = "Janaúba - Janaúba, Catuti, Espinosa, Gameleira,",
  tipologia_de_uso = c("media geral", "Terras com pastagem",  "Terras de cultura de 1ª com pastagem de médio suporte", "Terras de cultura de 1ª com possibilidade de irrigação", "Terras de cultura de 2ª com pastagem de baixo suporte"),
  nivel = c(0, 1, 2, 2, 2),
  vti_media = c(3178.66, 3178.66,  3767.36, 7200.0, 2170.0),
  vti_minimo = c(1500.0, 1800.0,  2500.0, 4800.0, 1500.0),
  vti_maximo = c(9600.0, 5200.0,  6400.0, 9600.0, 2400.0),
  vtn_media = c(2700.61, 2700.61,  2779.85, 6240.0, 1507.93),
  vtn_minimo = c(1050.0, 1530.0,  2250.0, 4560.0, 1050.0),
  vtn_maximo = c(7680.0, 3120.0,  3840.0, 7680.0, 2160.0),
  origem = "Janaúba, Catuti, Espinosa, Gameleiras, Jaíba, Mamonas, Manga, Matias Cardoso, Mato Verde, Monte Azul, Nova Porteirinha, Pai Pedro, Porteirinha, Riacho dos Machados, Serranópolis de Minas, Verdelândia, Itacarambi, Montalvânia, Miravânia, Varzelândia, Juvenília, São João das Missões"
)

MGMRT09_2020 <- data.frame(
  mrt = "Pirapora - Buritizeiro, Ibiaí, Jequitaí, Lagoa dos Patos,",
  tipologia_de_uso = c("media geral", "Pecuária", "Uso misto (pecuária/agricultura/reflorestamento)"),
  nivel = c(0, 1, 1),
  vti_media = c(4594.53, 4015.38, 5907.61),
  vti_minimo = c(2550.0, 2550.0, 3541.67),
  vti_maximo = c(8500.0, 5100.0, 8500.0),
  vtn_media = c(3961.22, 3441.46, 5155.71),
  vtn_minimo = c(2354.0, 2354.0, 3071.24),
  vtn_maximo = c(7466.94, 4200.0, 7466.94),
  origem = "Buritizeiro, Ibiaí, Jequitaí, Lagoa dos Patos,Lassance,  Pirapora e Várzea da Palma"
)

MGMRT10_2020 <- data.frame(
  mrt = "Mucuri 1 Carlos Chagas - Carlos Chagas, Nanuque, Serra dos Aimorés",
  tipologia_de_uso = c("media geral", "Solos com pastagens e potencial para culturas"),
  nivel = c(0, 1),
  vti_media = c(5730.32, 11893.93),
  vti_minimo = c(4390.5, 9658.55),
  vti_maximo = c(13400.0, 13400.0),
  vtn_media = c(4329.01, 10077.91),
  vtn_minimo = c(2905.48, 8405.13),
  vtn_maximo = c(11008.68, 11008.68),
  origem = "Carlos Chagas, Nanuque, Serra dos Aimorés, Crisólita, Umburatiba, Águas Formosas, Machacalis, Bertópolis, Fronteira dos Vales, Santa Helena de Minas."
)

MGMRT11_2020 <- data.frame(
  mrt = "Mucuri 2 Teofilo Otoni - Ataléia, Ouro Verde de Minas, Frei Gaspar,",
  tipologia_de_uso = c("Geral", " agropecuário"),
  nivel = c(0, 1),
  vti_media = c(3843.18, 3843.18),
  vti_minimo = c(2635.0, 2635.0),
  vti_maximo = c(5165.3, 5165.3),
  vtn_media = c(2244.27, 2244.27),
  vtn_minimo = c(1699.05, 1699.05),
  vtn_maximo = c(2300.67, 2300.67),
  origem = "Ataléia, Ouro Verde de Minas, Frei Gaspar, Teófilo Otoni, Poté, Malacacheta, Franciscópolis, Setubinha, Ladainha, Itaipé, Catuji, Novo Oriente de Minas, Pavão."
)

MGMRT12_2020 <- data.frame(
  mrt = "Curvelo - Abaeté, Augusto de Lima, Biquinhas,",
  tipologia_de_uso = c("Geral", "Pecuária", "Pecuária com potencial agricultura"),
  nivel = c(0, 1, 1),
  vti_media = c(4719.85, 3275.1, 7457.21),
  vti_minimo = c(2034.33, 2034.33, 5137.61),
  vti_maximo = c(10857.14, 4500.0, 10857.14),
  vtn_media = c(3921.94, 2734.47, 5717.54),
  vtn_minimo = c(1897.81, 1897.81, 3835.21),
  vtn_maximo = c(8310.71, 3642.11, 8310.71),
  origem = "Abaeté, Augusto de Lima, Biquinhas, Buenópolis, Cedro do Abaeté, Corinto, Curvelo, Felixlândia, Inimutaba, Joaquim Felício, Martinho Campos, Monjolos, Morada Nova de Minas, Morro da Garça, Paineiras, Pompéu, Presidente Juscelino, Santo Hipólito, Três Marias."
)

MGMRT13_2020 <- data.frame(
  mrt = "Paracatu - Paracatu, Guarda-Mor, Vazante, Lagamar,",
  tipologia_de_uso = c("Geral", "Pecuária", "Agricultura", "Agricultura em altitude", "Agricultura no vão"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(7967.74, 7517.96, 25144.74,  26903.85, 22799.27),
  vti_minimo = c(4802.66, 4802.66, 15000.0,  17000.0, 15000.0),
  vti_maximo = c(35937.5, 11050.0, 35937.5,  35937.5, 27200.0),
  vtn_media = c(6811.83, 6515.93, 21784.49,  22794.95, 20437.2),
  vtn_minimo = c(4323.57, 4323.57, 12265.7,  16093.22, 12265.7),
  vtn_maximo = c(31234.38, 9750.72, 31234.38,  31234.38, 25650.0),
  origem = "Paracatu, Guarda-Mor, Vazante, Lagamar, Lagoa Grande, Presidente Olegário, Varjão de Minas."
)

MGMRT14_2020 <- data.frame(
  mrt = "João Pinheiro - João Pinheiro, Brasilândia de Minas,",
  tipologia_de_uso = c("Geral", "Pecuária", "pecuária com potencial agricultura irrigada"),
  nivel = c(0, 1, 2),
  vti_media = c(6475.25, 5485.29, 9850.0),
  vti_minimo = c(3200.0, 3200.0, 8750.0),
  vti_maximo = c(10400.0, 7352.94, 10400.0),
  vtn_media = c(5809.17, 4817.73, 8984.89),
  vtn_minimo = c(3150.0, 3150.0, 7937.5),
  vtn_maximo = c(9704.12, 6529.41, 9704.12),
  origem = "João Pinheiro, Brasilândia de Minas, Bonfinópolis de Minas, Natalândia, Dom Bosco e São Gonçalo do Abaeté"
)

MGMRT15_2020 <- data.frame(
  mrt = "Jequitinhonha 1 Almenara - Divisópolis, Mata Verde, Bandeira, Jordânia,",
  tipologia_de_uso = c("Geral", "pecuária"),
  nivel = c(0, 1),
  vti_media = c(3325.32, 3325.32),
  vti_minimo = c(2634.3, 2634.3),
  vti_maximo = c(4307.69, 4307.69),
  vtn_media = c(2784.4, 2784.4),
  vtn_minimo = c(2378.62, 2378.62),
  vtn_maximo = c(3261.54, 3261.54),
  origem = "Divisópolis, Mata Verde, Bandeira, Jordânia, Salto da Divisa, Santa Maria do Salto, Santo Antônio do Jacinto, Jacinto, Almenara, Rubim, Palmópolis, Rio do Prado, Felisburgo, Joaíma, Monte Formoso."
)

MGMRT16_2020 <- data.frame(
  mrt = "Jequitinhonha 2 Araçuaí - Jequitinhonha, Pedra Azul, Cachoeira do",
  tipologia_de_uso = c("Geral", "pecuária"),
  nivel = c(0, 1),
  vti_media = c(1896.03, 1896.03),
  vti_minimo = c(1317.15, 1317.15),
  vti_maximo = c(2634.3, 2634.3),
  vtn_media = c(1581.68, 1581.68),
  vtn_minimo = c(748.97, 748.97),
  vtn_maximo = c(2588.68, 2588.68),
  origem = "Jequitinhonha, Pedra Azul, Cachoeira do Pajeú, Medina, Comercinho, Itinga, Coronel Murta, Virgem da Lapa, Araçuaí, Novo Cruzeiro, Caraí, Padre Paraíso, Pontos dos Volantes, Itaobim."
)

MGMRT17_2020 <- data.frame(
  mrt = "Jequitinhonha 3 Capelinha - José Gonçalves de Minas, Berilo, Francisco",
  tipologia_de_uso = c("Geral", "Agropecuária"),
  nivel = c(0, 1),
  vti_media = c(2127.99, 2127.99),
  vti_minimo = c(1500.0, 1500.0),
  vti_maximo = c(2500.0, 2500.0),
  vtn_media = c(1840.41, 1840.41),
  vtn_minimo = c(1465.44, 1465.44),
  vtn_maximo = c(2382.9, 2382.9),
  origem = "José Gonçalves de Minas, Berilo, Francisco Badaró, Jenipapo de Minas, Chapada do Norte, Angelândia, Capelinha, Aricanduva, Itamarandiba, Carbonita, Turmalina, Veredinha, Minas Novas, Leme do Prado."
)

MGMRT18_2020 <- data.frame(
  mrt = "Jequitinhonha 4 Diamantina - Senador Modestino Gonçalves, São Gonçalo",
  tipologia_de_uso = c("Geral", "pecuária"),
  nivel = c(0, 1),
  vti_media = c(1839.88, 1839.88),
  vti_minimo = c(800.0, 800.0),
  vti_maximo = c(2800.0, 2800.0),
  vtn_media = c(1472.33, 1472.33),
  vtn_minimo = c(800.0, 800.0),
  vtn_maximo = c(1536.84, 1536.84),
  origem = "Senador Modestino Gonçalves, São Gonçalo do Rio Preto, Felício dos Santos, Couto de Magalhães de Minas, Diamantina, Gouveia, Datas, Presidente Kubitschek."
)

MGMRT19_2020 <- data.frame(
  mrt = "Guanhães - Guanhães, Senhora do Porto, Dores de",
  tipologia_de_uso = c("Geral", "Pecuária"),
  nivel = c(0, 1),
  vti_media = c(6399.66, 6484.8),
  vti_minimo = c(4545.45, 4545.45),
  vti_maximo = c(8264.46, 8264.46),
  vtn_media = c(4883.28, 4970.25),
  vtn_minimo = c(3119.09, 3119.09),
  vtn_maximo = c(6855.75, 6855.75),
  origem = "Guanhães, Senhora do Porto, Dores de Guanhães, Carmésia, Sabinópolis, Materlândia, Virginópolis, Divinolândia de Minas, Gonzaga, Sardoá, São João Evangelista, Paulistas, Cantagalo, Peçanha, Coroaci, São Pedro do Suaçuí, São Sebastião do Maranhão, José Raydan, Coluna, Frei Lagonegro, Açucena, Braúnas, Joanésia, Mesquita, Belo Oriente, Timóteo, Jaguaraçu, Antônio Dias, Marliéria, São José do Jacuri, Naque, Santa do Paraíso, Ipatinga, Coronel Fabriciano."
)

MGMRT20_2020 <- data.frame(
  mrt = "Aimorés - Aimorés, Alvarenga, Conceição de Ipanema,",
  tipologia_de_uso = c("Geral", "Terras de pastagem de baixa produtividade", "Terras de pastagem de nível médio de produtividade"),
  nivel = c(0, 2, 2),
  vti_media = c(4615.76, 4407.95, 10168.07),
  vti_minimo = c(3161.14, 3161.14, 9297.52),
  vti_maximo = c(11377.51, 6197.75, 11377.51),
  vtn_media = c(3822.68, 3646.8, 7981.41),
  vtn_minimo = c(2682.14, 2682.14, 7083.83),
  vtn_maximo = c(8624.16, 5061.8, 8624.16),
  origem = "Aimorés, Alvarenga, Conceição de Ipanema, Conselheiro Pena, Cuparaque, Goiabeira, Ipanema, Itueta, Mutum, Pocrane, Resplendor, Santa Rita do Itueto, Taparuba."
)

MGMRT21_2020 <- data.frame(
  mrt = "Caratinga - Caratinga, Piedade de Caratinga, Vargem Alegre,",
  tipologia_de_uso = c("Geral", "Terras de café", "Terras de pastagem geral", "Terras de pastagem de nível médio de produtividade"),
  nivel = c(0, 1, 1, 2),
  vti_media = c(13384.91, 18433.42, 10095.56, 12919.39),
  vti_minimo = c(6382.23, 13429.75, 6382.23,  9350.0),
  vti_maximo = c(25003.26, 25003.26, 12750.0,  15484.87),
  vtn_media = c(11570.16, 13939.0, 8826.49,  11532.44),
  vtn_minimo = c(5443.67, 12913.22, 5443.67,  7401.28),
  vtn_maximo = c(15198.06, 15198.06, 11537.28,  14388.03),
  origem = "Caratinga, Piedade de Caratinga, Vargem Alegre, Bugre, Iapu, Pingo D'Água, Córrego Novo, Santa Bárbara do Leste, Bom Jesus do Galho, Entre Folhas, Ubaporanga, Inhapim, Imbé de Minas, São Domingos das Dores, São Sebastião do Anta, Dom Cavati, Ipaba, Santa Rita de Minas, São João do Oriente."
)

MGMRT22_2020 <- data.frame(
  mrt = "Governador Valadares - Governador Valadares, Alpercata, Capitão",
  tipologia_de_uso = c("geral", "Terras de pastagem de baixa produtividade (encapoeiradas)", "Terras de pastagem de nível médio de produtividade (suporte)", "Terras de pastagem de nível alto de produtividade (suporte)"),
  nivel = c(0, 2, 2, 2),
  vti_media = c(6366.28, 3498.54, 6279.99, 9658.4),
  vti_minimo = c(2685.95, 2685.95, 5165.1, 9297.02),
  vti_maximo = c(10536.12, 4178.85, 8263.56, 10536.12),
  vtn_media = c(5361.98, 2980.88, 5500.2, 7469.79),
  vtn_minimo = c(2558.23, 2558.23, 4190.34, 7874.98),
  vtn_maximo = c(9007.53, 3134.14, 7357.47, 9007.53),
  origem = "Governador Valadares, Alpercata, Capitão Andrade, Itanhomi, Fernandes Tourinho, Periquito, Engenheiro Caldas, Sobrália, Tumiritinga, Galiléia, São Geraldo do Baixo, Divino das Laranjeiras, Central de Minas, São João do Manteninha, Mantena, Mendes Pimentel, São Felix de Minas, Itabirinha, Nova Belém, São José do Divino, Nova Módica, Pescador, Jampruta, Frei Inocência, Mathias Lobato, Marilac, Nacip Raydan, Virgolândia, São José da Safira, São Geraldo da Piedade, Santa Maria do Suaçuí, Água Boa, Virgolândia, Itambacuri, Campanário, Pescador, Santa Efigênia de Minas."
)

MGMRT23_2020 <- data.frame(
  mrt = "Metropolitana IV - Belo Horizonte, Betim, Brumadinho, Caeté,",
  tipologia_de_uso = c("Geral", "Exploração mista", "Terras de uso diversificado em campo/cerrado"),
  nivel = c(1, 1, 2),
  vti_media = c(13703.62, 16301.6, 9371.3),
  vti_minimo = c(5780.35, 11855.67, 5780.35),
  vti_maximo = c(20720.02, 20720.02, 12000.0),
  vtn_media = c(11583.52, 13378.27, 7929.34),
  vtn_minimo = c(4954.58, 10721.65, 4954.58),
  vtn_maximo = c(15022.02, 15022.02, 11150.94),
  origem = "Belo Horizonte, Betim, Brumadinho, Caeté, Capim Branco, Confins, Contagem, Esmeraldas, Florestal, Ibirité, Igarapé, Itatiaiuçu, Juatuba, Lagoa Santa, Mário Campos, Mateus Leme, Matozinhos, Nova Lima, Pedro Leopoldo, Raposos, Ribeirão das Neves, Rio Acima, Sabará, Santa Luzia, São Joaquim de Bicas, São José da Lapa, Sarzedo, Taquaraçu de Minas, Vespasiano, Fortuna de Minas, Funilândia, Inhaúma, Pará de Minas, Prudente de Morais, São José da Varginha, Sete Lagoas, Cachoeira da Prata, Pequi, Maravilhas, Onça do Pitangui, Pitangui, Papagaios, Nova União."
)

MG2020 <- rbind(MGMRT01_2020, 
                MGMRT02_2020, 
                MGMRT03_2020, 
                MGMRT04_2020, 
                MGMRT05_2020, 
                MGMRT06_2020, 
                MGMRT07_2020, 
                MGMRT08_2020, 
                MGMRT09_2020, 
                MGMRT10_2020,
                MGMRT11_2020, 
                MGMRT12_2020, 
                MGMRT13_2020,
                MGMRT14_2020, 
                MGMRT15_2020, 
                MGMRT16_2020, 
                MGMRT17_2020, 
                MGMRT18_2020, 
                MGMRT19_2020, 
                MGMRT20_2020, 
                MGMRT21_2020,
                MGMRT22_2020, 
                MGMRT23_2020)



#Minas Gerais
# Tabela de Preços Referenciais de Terras (PPR) - Ano 2020
# Extração de dados do documento ppr_sr06_2020 (1) - RAMT MG .pdf


###12.2 2022 ####
MGMRT_Divinopolis_2022 <- data.frame(
  mrt = "Divinópolis",
  tipologia_de_uso = c("Geral", "Pecuaria", "Exploracao Mista", "Pecuaria Bovino-Pastagem Formada", "Exploracao Mista-Agricola Pastagem", "Exploracao Mista-Pastagem+Floresta Plantada"),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(26842.71, 22401.92, 30070.53, 22401.92, 32894.02, 20894.18),
  vti_minimo = c(23678.46, 20848.89, 26005.61, 20848.89, 28512.41, 17472.16),
  vti_maximo = c(30006.96, 23954.95, 34135.45, 23954.95, 37275.64, 24316.20),
  vtn_media = c(25033.41, 19551.36, 26799.26, 19551.36, 30948.77, 13313.34),
  vtn_minimo = c(22155.82, 18012.04, 25095.07,18012.04  , 26970.32, 12442.33),
  vtn_maximo = c(27911.00, 21090.68, 28503.45, 21090.68, 34927.22, 15126.50),
  origem = "Abaeté, Divinópolis, Dores do Indaiá, Formiga, Oliveira e Pará de Minas." #aqui só tinha as regiões em uma imagem, infelizmente não tinha por extenso como os demais.
  
)

# MRT: Parcial Norte - Juiz de Fora
MGMRT_Juiz_de_Fora_2022 <- data.frame(
  mrt = "Parcial Norte - Juiz de Fora",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuaria", "Vegetacao Nativa", "Exploracao Mista", "Nao Agricola", "04-Agricola-Cafe", "28-Pecuaria-Bovino-Pastagem Formada", "37-Vegetacao Nativa - Capoeira", "50-Exploracao Mista-Agricola Pastagem", "58- Nao Agricola - Outros"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(60708.99, 96121.57, 25863.99, 35412.25, 45427.69, 106391.47, 95897.06, 25863.99, 35412.25, 50242.26, 106391.47),
  vti_minimo = c(51602.64, 81703.33, 21984.39, 30100.41, 38613.53, 90432.75, 81512.50, 21984.39, 30100.41, 42705.92, 90432.75),
  vti_maximo = c(69815.34, 110539.80, 29743.59, 40724.09, 52241.84, 122350.19, 110281.62, 29743.59, 40724.09, 57778.60, 122350.19),
  vtn_media = c(41611.71, 55931.35, 19858.82, 34995.58, 32333.72, 106391.47, 55419.39, 19858.82, 34995.58, 36324.64, 106391.47),
  vtn_minimo = c(35369.95, 47541.65, 16880.00, 29746.25, 27483.66, 90432.75, 47106.48, 16880.00, 29746.25, 30875.94, 90432.75),
  vtn_maximo = c(47853.46, 64321.05, 22837.65, 40244.92, 37183.78, 122350.19, 63732.30, 22837.65, 40244.92, 41773.34, 122350.19),
  origem = "Abre Campo, Acaiaca, Além Paraíba, Alto
            Caparaó, Alto Jequitibá, Alvinópolis, Amparo Da Serra, Andrelândia, Antônio Prado De Minas, Aracitaba, Arantina, Araponga, Argirita, Astolfo Dutra, Barão De Monte Alto, Barra Longa, Belmiro Braga,
Bias Fortes, Bicas, Bocaina De Minas, Bom Jardim De Minas, Brás Pires, Caiana, Cajuri, Canaã, Caparaó, Caputira, Carangola, Cataguases, Chácara, Chalé, Chiador, Coimbra, Conceição De Ipanema,
Coronel Pacheco, Descoberto, Diogo De Vasconcelos, Divinésia, Divino, Dom Silvério, Dona Eusébia,
Dores Do Turvo, Durandé, Ervália, Espera Feliz, Estrela Dalva, Eugenópolis, Ewbank Da Câmara, Faria
Lemos, Fervedouro, Goianá, Guaraciaba, Guarani, Guarará, Guidoval, Guiricema, Ipanema, Itamarati
De Minas, Jequeri, Juiz De Fora, Lajinha, Laranjal, Leopoldina, Liberdade, Lima Duarte, Luisburgo,
Manhuaçu, Manhumirim, Mar De Espanha, Maripá De Minas, Martins Soares, Matias Barbosa, Matipó,
Mercês, Miradouro, Miraí, Muriaé, Mutum, Olaria, Oliveira Fortes, Oratórios, Orizânia, Paiva, Palma,
Passa Vinte, Patrocínio Do Muriaé, Paula Cândido, Pedra Bonita, Pedra Do Anta, Pedra Dourada, Pedro Teixeira, Pequeri, Piau, Piedade De Ponte Nova, Pirapetinga, Piraúba, Pocrane, Ponte Nova, Porto
Firme, Presidente Bernardes, Recreio, Reduto, Rio Casca, Rio Doce, Rio Novo, Rio Pomba, Rio Preto,
Rochedo De Minas, Rodeiro, Rosário Da Limeira, Santa Bárbara Do Monte Verde, Santa Cruz Do Escal
vado, Santa Margarida, Santa Rita De Jacutinga, Santana De Cataguases, Santana Do Deserto, SantanaDo Manhuaçu, Santo Antônio Do Aventureiro, Santo Antônio Do Grama, Santos Dumont, São Francisco
Do Glória, São Geraldo, São João Do Manhuaçu, São João Nepomuceno, São José Do Mantimento, São
Miguel Do Anta, São Pedro Dos Ferros, São Sebastião Da Vargem Alegre, Sem-Peixe, Senador Cortes,
Senador Firmino, Sericita, Silveirânia, Simão Pereira, Simonésia, Tabuleiro, Taparuba, Teixeiras, Tocantins, Tombos, Ubá, Urucânia, Viçosa, Vieiras, Visconde Do Rio Branco e Volta Grande."
)

# MRT: Pouso Alegre
MGMRT_Pouso_Alegre_2022 <- data.frame(
  mrt = "Pouso Alegre",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuaria", "Exploracao Mista", "Agricola Graos Diversos", "Pecuaria Bovino-Pastagem Formada", "Exploracao Mista Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(12312.07, 22318.32, 3482.83, 8576.97, 23381.77, 4062.27, 10383.52),
  vti_minimo =  c(9326.74, 15658.51, 2835.94, 5170.29, 16733.29, 3293.85, 6974.28),
  vti_maximo = c(15297.39, 28978.14, 4129.72, 11983.66, 30030.25, 4830.69, 13792.76),
  vtn_media = c(10624.46, 19372.31, 3395.58, 7294.41, 19372.31, 3395.58, 8908.82),
  vtn_minimo = c(7973.68, 13475.93, 2656.76, 3778.48, 13475.93, 2656.76, 5235.97),
  vtn_maximo = c(13275.24, 25268.69, 4134.40, 10810.34, 25268.69, 4134.40, 12581.68),
  origem = " Aiuruoca, Alagoa, Albertina, Andradas, Baependi, Bandeira Do Sul, Bom Repouso, Borda
Da Mata, Botelhos, Brazópolis, Bueno Brandão, Cachoeira De Minas, Caldas, Camanducaia, Cambuí,
Campestre, Careaçu, Carmo De Minas, Carvalhos, Caxambu, Conceição Das Pedras, Conceição Do Rio
Verde, Conceição Dos Ouros, Congonhal, Consolação, Córrego Do Bom Jesus, Cristina, Cruzília, Delfim
Moreira, Dom Viçoso, Espírito Santo Do Dourado, Estiva, Extrema, Gonçalves, Heliodora, Ibitiúra De
Minas, Inconfidentes, Ipuiuna, Itajubá, Itamonte, Itanhandu, Itapeva, Jacutinga, Jesuânia, Lambari,
Maria Da Fé, Marmelópolis, Minduri, Monte Sião, Munhoz, Natércia, Olímpio Noronha, Ouro Fino,
Paraisópolis, Passa Quatro, Pedralva, Piranguçu, Piranguinho, Poços De Caldas, Pouso Alegre, Pouso
Alto, Santa Rita De Caldas, Santa Rita Do Sapucaí, São João Da Mata, São José Do Alegre, São
Lourenço, São Sebastião Da Bela Vista, São Sebastião Do Rio Verde, Sapucaí-Mirim, Senador Amaral,
Senador José Bento, Seritinga, Serranos, Silvianópolis, Soledade De Minas, Tocos Do Moji, Toledo,
Turvolândia, Virgínia e Wenceslau Braz."
)

# MRT: Barbacena
MGMRT_Barbacena_2022 <- data.frame(
  mrt = "Barbacena",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuaria", "Exploracao Mista", "Agricola Graos Diversos", "Pecuaria-Bovino-Pastagem Formada", "Exploracao Mista-Pastagem+Floresta Plantada", "Exploracao Mista Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(27165.47, 48357.73, 18552.17, 27627.55, 48357.73, 18552.17, 14944.52, 42248.07),
  vti_minimo = c(22290.75, 42465.82, 14633.11, 17907.08, 42465.82, 14633.11, 8425.98, 27051.40),
  vti_maximo =  c(32040.19, 54249.63, 22471.24, 37348.01, 54249.63, 22471.24, 20292.04, 57444.74),
  vtn_media = c(25123.73, 48008.32, 15750.83, 25305.32, 48008.32, 15750.83, 14359.01, 38202.20),
  vtn_minimo = c(20236.12, 42057.54, 12579.73, 15548.45, 42057.54, 12579.73, 8425.98, 21696.28),
  vtn_maximo = c(30011.35, 53959.10, 18921.94, 35062.19, 53959.10, 18921.94, 20292.04, 54708.12),
  origem = "Alfredo Vasconcelos,
Antônio Carlos, Barbacena, Barroso, Capela Nova, Caranaíba, Carandaí, Desterro Do Melo, Ibertioga,
Ressaquinha, Santa Bárbara Do Tugúrio, Senhora Dos Remédios, Conceição Da Barra De Minas, Coronel
Xavier Chaves, Dores De Campos, Lagoa Dourada, Madre De Deus De Minas, Nazareno, Piedade Do Rio
Grande, Prados, Resende Costa, Ritápolis, Santa Cruz De Minas, Santana Do Garambéu, São João Del
Rei, São Tiago, Tiradentes, Casa Grande, Catas Altas Da Noruega, Congonhas, Conselheiro Lafaiete,
Cristiano Otoni, Desterro De Entre Rios, Entre Rios De Minas, Itaverava, Ouro Branco, Queluzito,
Santana Dos Montes, São Brás Do Suaçuí, Belo Vale, Jeceaba, São Vicente De Minas, Santa Rita De
Ibitipoca, Alto Rio Doce, Cipotânea, Lamim, Piranga, Rio Espera, e Senhora De Oliveira"
)

# MRT: Varginha
MGMRT_Varginha_2022 <- data.frame(
  mrt = "Varginha",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuaria", "Exploracao Mista", "Nao Agricola", "Agricola-Cafe", "Agricola Cana", "Agricola Graos Diversificados", "Pecuaria Bovino-Pastagem Nativa", "Exploracao Mista- (Agricola Pecuaria)", "Nao Agricola - Periurbano"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
  vti_media = c(60540.46, 73280.20, 40991.52, 42511.67, 750690.26, 88588.68, 78154.46, 59557.90, 40991.52, 42511.67, 898879.53),
  vti_minimo = c(51459.39, 62288.17, 34842.79, 36134.92, 638086.72, 75300.38, 66431.30, 50624.21, 34842.79, 36134.92, 764047.60),
  vti_maximo =  c(69621.53, 84272.23, 47140.24, 48888.42, 863293.80, 101876.98, 89877.63, 68491.58, 47140.24, 48888.42, 1033711.46),
  vtn_media = c(48344.93, 57043.83, 34592.74, 31273.62, 728955.50, 61199.62, 63928.44, 55113.11, 34592.74, 31273.62, 886906.65),
  vtn_minimo = c(41093.19, 48487.26, 29403.83, 26582.58, 619612.18, 52019.68, 54339.17, 46846.14, 29403.83, 26582.58, 753870.66),
  vtn_maximo = c(55596.67, 65600.41, 39781.65, 35964.67, 838298.83, 70379.56, 73517.70, 63380.08, 39781.65, 35964.67, 1019942.65),
  origem = "Alfenas, Alterosa, Areado, Campo Do
Meio, Campos Gerais, Carvalhópolis, Conceição Da Aparecida, Divisa Nova, Fama, Machado, Paraguaçu,
Poço Fundo, Serrania, Aguanil, Campo Belo, Candeias, Cristais, Santana Do Jacaré, Arceburgo, Cabo
Verde, Guaranésia, Guaxupé, Juruaia, Monte Belo, Muzambinho, Nova Resende, São Pedro Da União,
Bom Sucesso, Cana Verde, Carrancas, Ibituruna, Ijaci, Ingaí, Itumirim, Itutinga, Lavras, Luminárias,
Nepomuceno, Perdões, Ribeirão Vermelho, Santo Antônio Do Amparo, Alpinópolis, Bom Jesus Da Penha,
Capetinga, Carmo Do Rio Claro, Cássia, Claraval, Delfinópolis, Fortaleza De Minas, Guapé, Ibiraci, Itaú
De Minas, Passos, Pratápolis, São João Batista Do Glória, São José Da Barra, Capitólio, Doresópolis,
Piumhi, São Roque De Minas, Vargem Bonita e Itamogi, Jacuí, Monte Santo De Minas, São Sebastião
Do Paraíso, São Tomás De Aquino, Cambuquira, Campanha, Carmo Da Cachoeira, São Bento Abade,
São Thomé Das Letras, Três Corações, Boa Esperança, Coqueiral, Ilicínea, Santana Da Vargem, Três
Pontas, Cordislândia, Elói Mendes, Monsenhor Paulo, São Gonçalo Do Sapucaí, Varginha"
)

# MRT: Montes Claros
MGMRT_Montes_Claros_2022 <- data.frame(
  mrt = "Montes Claros",
  tipologia_de_uso = c(
    "Geral",
    "Agricola",
    "Pecuária Bovino-pastagem formada",
    "Exploração Mista-agricola + pecuária",
    "Vegetação nativa - cerrado",
    "Floresta plantadasilvicultura",
    "pecuária baixo suporte",
    "pecuária médio suporte"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2),
  vti_media = c(4494.38, NA, 4471.47, 5119.64, 2317.88, 4830.79, 4010.54, 7520.59),
  vti_minimo = c(3820.22, NA, 3800.75, 4351.69, 1970.20, 4106.17, 3408.96, 6392.50),
  vti_maximo = c(5168.54, NA, 5142.19, 5887.59, 2665.56, 5555.41, 4612.12, 8648.68),
  vtn_media = c(3410.35, NA, 3416.35, 5119.64, 2017.10, NA, 3023.61, 5509.17),
  vtn_minimo = c(2898.80, NA, 2903.90, 4351.69, 1714.54, NA, 2570.07, 4682.79),
  vtn_maximo = c(3921.90, NA, 3928.80, 5887.59, 2319.67, NA, 3477.15, 6335.55),
  origem = "Catuti, Espinosa, Gameleiras, Mamonas, Mato Verde, Monte Azul, Montezuma, Santo
Antônio Do Retiro, Jaíba, Janaúba, Manga, Matias Cardoso, Miravânia, Nova Porteirinha, Pai Pedro,
Porteirinha, Riacho Dos Machados, Serranópolis De Minas, Verdelândia.Bonito De Minas, Cônego Ma-
rinho, Itacarambi, Januária, Juvenília, Montalvânia, Pedras De Maria Da Cruz, São João Das Missões,
Bocaiúva, Botumirim, Brasília De Minas, Campo Azul, Capitão Enéas, Claro Dos Poções, Coração De
Jesus, Cristália, Engenheiro Navarro, Francisco Dumont, Francisco Sá, Glaucilândia, Grão Mogol, Gua-
raciama, Ibiracatu, Itacambira, Japonvar, Jequitaí, Joaquim Felício, Josenópolis, Juramento, Lagoa Dos
Patos, Lontra, Luislândia, Mirabela, Montes Claros, Olhos-d’Água, Patis, São João Da Lagoa, São João
Da Ponte, São João Do Pacuí, Varzelândia e Buritizeiro, Ibiaí, Lassance, Pirapora, Ponto Chique, Santa
Fé De Minas, Várzea Da Palma, Berizal, Curral De Dentro, Fruta De Leite, Indaiabira, Ninheira, No-
vorizonte, Padre Carvalho, Rio Pardo De Minas, Rubelita, Salinas, Santa Cruz De Salinas, São João Do
Paraíso, Taiobeiras, Vargem Grande Do Rio Pardo, Icaraí De Minas, São Francisco, São Romão e Ubaí"
)

# MRT: Patos de Minas
MGMRT_Patos_de_Minas_2022 <- data.frame(
  mrt = "Patos de Minas",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuaria", "Exploracao Mista", "Agricola - Cafe", "Agricola - Graos Diversos"),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(30279.72, 75156.92, 16115.51, 45296.70, 85261.33, 68486.65),
  vti_minimo = c(25737.76, 63883.38, 13698.18, 38502.20, 72472.13, 58213.65),
  vti_maximo = c(34821.68, 86430.46, 18532.84, 52091.21, 98050.53, 78759.65),
  vtn_media = c(27211.38, 68204.29, 13742.28, 38713.12, 71310.40, 66133.55),
  vtn_minimo = c(23129.67, 57973.65, 11680.93, 32906.15, 60613.84, 56213.52),
  vtn_maximo = c(31293.09, 78434.93, 15803.62, 44520.09, 82006.96, 76053.59),
  origem = "Arapuá, Carmo Do Paranaíba,
Guarda-Mor, João Pinheiro, Lagamar, Lagoa Formosa, Lagoa Grande, Matutina, Paracatu, Patos De
Minas, Presidente Olegário, Rio Paranaíba, São Gonçalo Do Abaeté, São Gotardo, Tiros, Varjão De
Minas, Vazante, Coromandel, Cruzeiro Da Fortaleza, Guimarânia, Patrocínio e Serra Do Salitre."
)
#### Atlas 23 MG #####
pouso_alegre_a <- data.frame(
  mrt = c(
    "Pouso Algre", "Pouso Algre", "Pouso Algre", "Pouso Algre", "Pouso Algre",
    "Pouso Algre", "Pouso Algre"
  ),
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola  -   Grãos Diversos",
    "Pecuária  -   Bovino - Pastagem Formada",
    "Exploração Mista  -   Agrícola + Pastagem"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    12312.07, 22318.32, 3482.83, 8576.97, 23381.77, 4062.27,
    10383.52
  ),
  vti_minimo = c(364.72, 939.43, 330, 440.86, 939.43, 364.72, 3294.2),
  vti_maximo = c(
    64315.15, 64315.15, 6611.57, 21115.71, 64315.15, 7863.65,
    21115.71
  ),
  vtn_media = c(
    10624.46, 19372.31, 3395.58, 7294.41, 19372.31, 3395.58,
    8908.82
  ),
  vtn_minimo = c(346.48, 704.57, 346.48, 440.86, 704.57, 346.48, 2310.04),
  vtn_maximo = c(
    61099.39, 61099.39, 7486.8, 21115.71, 61099.39, 7486.8,
    21115.71
  ),
  origem = "Aiuruoca, Alagoa, Albertina, Andradas, Baependi, Bandeira do Sul, Bom Repouso, Borda
da Mata, Botelhos, Brazópolis, Bueno Brandão, Cachoeira de Minas, Caldas,
Camanducaia, Cambuí, Campestre, Careaçu, Carmo de Minas, Carvalhos, Caxambu,
Conceição das Pedras, Conceição do Rio Verde, Conceição dos Ouros, Congonhal,
Consolação, Córrego do Bom Jesus, Cristina, Cruzília, Delfim Moreira, Dom Viçoso,
Espírito Santo do Dourado, Estiva, Extrema, Gonçalves, Heliodora, Ibitiúra de Minas,
Inconfidentes, Ipuiúna, Itajubá, Itamonte, Itanhandu, Itapeva, Jacutinga, Jesuânia,
Lambari, Maria da Fé, Marmelópolis, Minduri, Monte Sião, Munhoz, Natércia, Olímpio
Noronha, Ouro Fino, Paraisópolis, Passa Quatro, Pedralva, Piranguçu, Piranguinho,
Poços de Caldas, Pouso Alegre, Pouso Alto, Santa Rita de Caldas, Santa Rita do Sapucaí,
São João da Mata, São José do Alegre, São Lourenço, São Sebastião da Bela Vista, São
Sebastião do Rio Verde, Sapucaí - Mirim, Senador Amaral, Senador José Bento,
Seritinga, Serranos, Silvianópolis, Soledade de Minas, Tocos do Moji, Toledo,
Turvolândia, Virgínia e Wenceslau Braz" )

barbacena_a <- data.frame(
  mrt = "barbacena",
  tipologia_de_uso = c(
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola  -  Grãos Diversos",
    "Pecuária  -  Bovino  -  Pastagem Formada",
    "Exploração Mista  -  Pastagem+Floresta Plantada.",
    "Exploração Mista  -  Agrícola + Pastagem"
  ),
  nivel = c(1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    48357.73, 18552.17, 27627.55, 48357.73, 18552.17,
    14944.52, 42248.07
  ),
  vti_minimo = c(
    3319.5, 6122.45, 3319.5, 3319.5, 6122.45, 4379.56,
    14250
  ),
  vti_maximo = c(
    93750, 59523.81, 81818.18, 93750, 59523.81, 24836.29,
    81818.18
  ),
  vtn_media = c(
    48008.32, 15750.83, 25305.32, 48008.32, 15750.83,
    14359.01, 38202.2
  ),
  vtn_minimo = c(
    2655.6, 6122.45, 2655.6, 2655.6, 6122.45, 4160.58,
    8673.47
  ),
  vtn_maximo = c(
    93750, 47619.05, 81818.18, 93750, 47619.05, 24836.29,
    81818.18
  ),
  origem = " Alfredo Vasconcelos, Alto Rio Doce, Antônio Carlos, Barbacena, Barroso, Belo Vale,
Capela Nova, Caranaíba, Carandaí, Casa Grande, Conceição da Barra de Minas, Catas
Altas da Noruega, Cipotânea, Congonhas, Conselheiro Lafaiete, Coronel Xavier Chaves,
Cristiano Otoni, Desterro de Entre Rios, Desterro do Melo, Dores de Campos, Entre Rios
de Minas, Ibertioga, Itaverava, Jeceaba, Lagoa Dourada, Lamim, Madre de Deus de
Minas, Nazareno, Ouro Branco, Piedade do Rio Grande, Piranga, Prados, Queluzito,
Resende Costa, Ressaquinha, Rio Espera, Ritápolis, Santa Bárbara do Tugúrio, Santa
Cruz de Minas, Santana do Garambéu, Santana dos Montes, Santa Rita de Ibitipoca, São
Brás do Suaçuí, São João del Rei, São Tiago, São Vicente de Minas, Senhora de Oliveira,
Senhora dos Remédios e Tiradentes"
)

jf_a <- data.frame(
  mrt = c(
    "juiz de fora", "juiz de fora", "juiz de fora", "juiz de fora",
    "juiz de fora", "juiz de fora", "juiz de fora", "juiz de fora",
    "juiz de fora", "juiz de fora", "juiz de fora"
  ),
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista",
    "Não Agrícola",
    "Agrícola – Café",
    "Pecuária – Bovino – Pastagem Formada",
    "Vegetação Nativa – Capoeira",
    "Exploração Mista – Agrícola + Pastagem",
    "Não Agrícola – Outros"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    60708.99, 96121.57, 25863.99, 35412.25, 45427.69,
    106391.47, 95897.06, 25863.99, 35412.25, 50242.26,
    106391.47
  ),
  vti_minimo = c(
    7500, 25666.03, 7500, 13779.53, 17426.27, 51652.89,
    25666.03, 7500, 13779.53, 19117.65, 51652.89
  ),
  vti_maximo = c(
    366666.67, 366666.67, 51652.89, 69512.2, 89531.68,
    166712.98, 366666.67, 51652.89, 69512.2, 89531.68,
    166712.98
  ),
  vtn_media = c(
    41611.71, 55931.35, 19858.82, 34995.58, 32333.72,
    106391.47, 55419.39, 19858.82, 34995.58, 36324.64,
    106391.47
  ),
  vtn_minimo = c(
    5227.88, 17878.3, 6000, 13779.53, 5227.88, 51652.89,
    17878.3, 6000, 13779.53, 13382.35, 51652.89
  ),
  vtn_maximo = c(
    166712.98, 146666.67, 51652.89, 69512.2, 68870.52,
    166712.98, 146666.67, 51652.89, 69512.2, 68870.52,
    166712.98
  ),
  origem = "Abadia Dos Dourados, Abre Campo, Alto Caparaó, Alto Jequitibá, Bocaiúva, Botumirim,
Brasília De Minas, Campo Azul, Caparaó, Capitão Enéas, Caputira, Central De Minas,
Chalé, Conceição De Ipanema, Douradoquara, Durandé, Estrela Do Sul, Grupiara,
Ipanema, Iraí De Minas, Itabirinha, Lajinha, Luisburgo, Manhuaçu, Manhumirim,
Mantena, Martins Soares, Matipó, Mendes Pimentel, Monte Carmelo, Mutum, Nova
Belém, Pocrane, Reduto, Romaria, Santa Margarida, Santana Do Manhuaçu, São Félix
De Minas, São João Do Manhuaçu, São João Do Manteninha, São José Do Mantimento,
Simonésia e Taparuba"
)

tres_marias_a <- data.frame(mrt = "tres marias", 
                            tipologia_de_uso = c(
                              "Geral",
                              "Pecuária",
                              "Pecuária  -  Bovino Pastagem Plantada"
                            ),
                            nivel = c(0, 1, 2),
                            vti_media = c(9181.88, 9181.88, 9181.88),
                            vti_minimo = c(7804.6, 7804.6, 7804.6),
                            vti_maximo = c(10559.16, 10559.16, 10559.16),
                            vtn_media = c(7285.26, 7285.26, 7285.26),
                            vtn_minimo = c(6192.47, 6192.47, 6192.47),
                            vtn_maximo = c(8378.05, 8378.05, 8378.05),
                            origem = "Araçaí, Augusto de Lima, Baldim, Barão de Cocais, Belo Horizonte, Betim, Bom Jesus do
Amparo, Brumadinho, Buenópolis, Cachoeira da Prata, Caetanópolis, Caeté, Capim
Branco, Carmésia, Catas Altas, Conceição do Mato Dentro, Confins, Congonhas do
Norte, Contagem, Cordisburgo, Corinto, Curvelo, Esmeraldas, Felixlândia, Ferros,
Florestal, Fortuna de Minas, Funilândia, Ibirité, Igarapé, Inhaúma, Inimutaba, Itabira,
Itabirito, Itambé do Mato Dentro, Jaboticatubas, Jequitibá, Nova União, Juatuba, Lagoa
Santa, Mariana, Mário Campos, Mateus Leme, Matozinhos, Moeda, Monjolos, Morro da
Garça, Morro do Pilar, Nova Lima, Ouro Preto, Paraopeba, Passabém, Pedro Leopoldo,
Presidente Juscelino, Prudente de Morais, Raposos, Ribeirão das Neves, Rio Acima,
Sabará, Santa Bárbara, Santa Luzia, Santa Maria de Itabira, Santana de Pirapama,
Santana do Riacho, Santo Antônio do Rio Abaixo, Santo Hipólito, São Joaquim de Bicas,
São José da Lapa, São Sebastião do Rio Preto, Sarzedo, Sete Lagoas, Taquaraçu de
Minas, Três Marias, Vespasiano
")
   
timoteo_a <- data.frame(
  mrt = "timoteo",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária  -  Bovino Pastagem Plantada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(14138.44, 14138.44, 14138.44),
  vti_minimo = c(12017.67, 12017.67, 12017.67),
  vti_maximo = c(16259.2, 16259.2, 16259.2),
  vtn_media = c(11424.67, 11424.67, 11424.67),
  vtn_minimo = c(9710.97, 9710.97, 9710.97),
  vtn_maximo = c(13138.37, 13138.37, 13138.37),
  origem = "Açucena, Alvarenga, Antônio Dias, Bela Vista de Minas, Belo Oriente, Bom Jesus do
Galho, Braúnas, Bugre, Caratinga, Coronel Fabriciano, Córrego Novo, Dionísio, Dom
Cavati, Entre Folhas, Iapu, Imbé de Minas, Inhapim, Ipaba, Ipatinga, Jaguaraçu,
Joanésia, João Monlevade, Marliéria, Mesquita, Naque, Nova Era, Periquito, Piedade
de Caratinga, Pingo - d'Água, Raul Soares, Rio Piracicaba, Santa Bárbara do Leste,
Santana do Paraíso, Santa Rita de Minas, São Domingos das Dores, São Domingos do
Prata, São Gonçalo do Rio Abaixo, São João do Oriente, São José do Goiabal, São
Sebastião do Anta, Timóteo, Ubaporanga, Vargem Alegre, Vermelho Novo"
)

gov_valdares_a <- data.frame(mrt= "gov valdares",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária  -  Bovino Pastagem Plantada"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(12508.11, 12508.11, 12508.11),
  vti_minimo = c(10631.89, 10631.89, 10631.89),
  vti_maximo = c(14384.32, 14384.32, 14384.32),
  vtn_media = c(9482.99, 9482.99, 9482.99),
  vtn_minimo = c(8060.54, 8060.54, 8060.54),
  vtn_maximo = c(10905.44, 10905.44, 10905.44),
  origem = "Aimorés, Alpercata, Cantagalo, Capitão Andrade, Central de Minas, Coluna,
Conselheiro Pena, Coroaci, Cuparaque, Divino das Laranjeiras, Divinolândia de Minas,
Dom Joaquim, Dores de Guanhães, Engenheiro Caldas, Fernandes Tourinho, Frei
Inocêncio, Frei Lagonegro, Galiléia, Goiabeira, Gonzaga, Governador Valadares,
Guanhães, Itabirinha, Itanhomi, Itueta, Jampruca, José Raydan, Mantena, Marilac,
Materlândia, Mendes Pimentel, Nacip Raydan, Nova Belém, Paulistas, Peçanha,
Resplendor, Rio Vermelho, Sabinópolis, Santa Efigênia de Minas, Santa Maria do Suaçuí,
Santa Rita do Itueto, São Félix de Minas, São Geraldo da Piedade, São Geraldo do Baixio,
São João do Manteninha, São João Evangelista, São José da Safira, São José do Jacuri,
São Pedro do Suaçuí, São Sebastião do Maranhão, Sardoá, Senhora do Porto, Sobrália,
Tarumirim, Tumiritinga, Mathias Lobato, Virginópolis, Virgolândia"
)

gov_valdares_a2 <- data.frame(mrt = "gov valdares",
                                tipologia_de_uso = c(
                                  "Geral",
                                  "Agrícola",
                                  "Pecuária",
                                  "Exploração Mista",
                                  "Agrícola  -  Diversificada",
                                  "Pecuária  -  Bovino Pastagem Plantada",
                                  "Exploração Mista  -  Agrícola + Pecuária"
                                ),
                                nivel = c(0, 1, 1, 1, 2, 2, 2),
                                vti_media = c(
                                  9694.83, 30782.33, 6058.17, 25807.37, 30782.33,
                                  6058.17, 25807.37
                                ),
                                vti_minimo = c(
                                  8240.6, 26164.98, 5149.44, 21936.26, 26164.98,
                                  5149.44, 21936.26
                                ),
                                vti_maximo = c(
                                  35399.67, 35399.67, 6966.89, 29678.48, 35399.67,
                                  6966.89, 29678.48
                                ),
                                vtn_media = c(
                                  7972.95, 26164.98, 4830.67, 21936.26, 26164.98,
                                  4830.67, 21936.26
                                ),
                                vtn_minimo = c(
                                  4106.07, 22240.23, 4106.07, 18645.82, 22240.23,
                                  4106.07, 18645.82
                                ),
                                vtn_maximo = c(
                                  30089.72, 30089.72, 5555.27, 25226.7, 30089.72,
                                  5555.27, 25226.7
                                ),
                             origem = " Água Boa, Águas Formosas, Águas Vermelhas, Almenara, Alvorada de Minas, Cachoeira
de Pajeú, Angelândia, Araçuaí, Aricanduva, Ataléia, Bandeira, Berilo, Bertópolis,
Campanário, Capelinha, Caraí, Carbonita, Carlos Chagas, Catuji, Chapada do Norte,
Comercinho, Coronel Murta, Couto de Magalhães de Minas, Crisólita, Datas,
Diamantina, Divisa Alegre, Divisópolis, Felício dos Santos, São Gonçalo do Rio Preto,
Felisburgo, Francisco Badaró, Franciscópolis, Frei Gaspar, Fronteira dos Vales, Gouveia,
Itaipé, Itamarandiba, Itambacuri, Itaobim, Itinga, Jacinto, Jenipapo de Minas,
Jequitinhonha, Joaíma, Jordânia, José Gonçalves de Minas, Ladainha, Leme do Prado,
Machacalis, Malacacheta, Mata Verde, Medina, Minas Novas, Monte Formoso,
Nanuque, Nova Módica, Novo Cruzeiro, Novo Oriente de Minas, Ouro Verde de Minas,
Padre Paraíso, Palmópolis, Pavão, Pedra Azul, Pescador, Ponto dos Volantes, Poté,
Presidente Kubitschek, Rio do Prado, Rubim, Salto da Divisa, Santa Helena de Minas,
Santa Maria do Salto, Santo Antônio do Itambé, Santo Antônio do Jacinto, São José do
Divino, Setubinha, Senador Modestino Gonçalves, Serra Azul de Minas, Serra dos
Aimorés, Serro, Teófilo Otoni, Turmalina, Umburatiba, Veredinha, Virgem da Lapa")

formoso_a <- data.frame(mrt = "formoso",
                        tipologia_de_uso = c(
                          "Geral",
                          "Pecuária",
                          "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
                          "Pecuária - Bovino - Pastagem Plantada - Média Capacidade",
                          "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade"
                        ),
                        nivel = c(0, 1, 2, 2, 2),
                        vti_media = c(8181.03, 8249.11, 5871.27, 8473.71, 12331),
                        vti_minimo = c(4990.58, 6599.29, 4990.58, 6980.72, 10481.35),
                        vti_maximo = c(14180.65, 9898.93, 6751.96, 9966.69, 14180.65),
                        vtn_media = c(7179.36, 7143.6, 5082.67, 7296.67, 10806.24),
                        vtn_minimo = c(4320.27, 5714.88, 4320.27, 6202.17, 9185.3),
                        vtn_maximo = c(12427.17, 8572.31, 5845.07, 8391.17, 12427.17),
                        origem = "Formoso"
                        )                                                                                                                                                                                                          
unai_a <- data.frame(mrt = "unai",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Agrícola",
    "Pecuária - Pastagem Plantada - Alta Capacidade",
    "Agrícola - Grãos Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(17838.17, 12418.02, 26869.58, 13729.67, 30765.13),
  vti_minimo = c(9934.42, 9934.42, 21495.67, 11670.22, 24612.1),
  vti_maximo = c(36918.15, 14901.63, 32243.5, 15789.12, 36918.15),
  vtn_media = c(15726.18, 10655.39, 24642.74, 11871.88, 28818.36),
  vtn_minimo = c(8524.31, 8524.31, 19714.19, 9820.33, 23054.69),
  vtn_maximo = c(34582.03, 12786.47, 29571.29, 13923.43, 34582.03),
  origem = "Buritis, Cabeceira Grande e Unaí"
)

arinos_a <- data.frame(mrt = "arinos",tipologia_de_uso = c(
  "Geral",
  "Mata",
  "Pecuária",
  "Agrícola",
  "Vegetação Nativa - Mata",
  "Pecuária - Bovino - Pastagem Plantada - Baixa Capacidade",
  "Pecuária - Bovino - Pastagem Plantada - Média Capacidade",
  "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
  "Agrícola - Grãos Diversos"
),
nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 1),
vti_media = c(
  6455.22, 2383, 6946.84, 15066.67, 2383, 4540.07, 9543.26,
  12183.33, 15066.67
),
vti_minimo = c(
  1906.4, 1906.4, 5557.47, 12053.33, 1906.4, 3632.06,
  8111.77, 10355.83, 12053.33
),
vti_maximo = c(
  18080, 2859.61, 8336.21, 18080, 2859.61, 5448.08, 10974.75,
  14010.83, 18080
),
vtn_media = c(
  5635.47, 2256.09, 5964.81, 13358.51, 2256.09, 4108.1,
  7943.58, 10053.01, 13358.51
),
vtn_minimo = c(
  1804.88, 1804.88, 4771.85, 10686.81, 1804.88, 3286.48,
  6752.04, 8545.06, 10686.81
),
vtn_maximo = c(
  16030.21, 2707.31, 7157.77, 16030.21, 2707.31, 4929.71,
  9135.12, 11560.96, 16030.21),
origem = "Arinos, Chapada Gaúcha, Pintópolis, Riachinho, Urucuia, Uruana de Minas"
                       )

arinos_a <- data.frame(mrt = "Bonfinópolis",tipologia_de_uso = c(
  "Geral",
  "Pecuária",
  "Agrícola",
  "Pecuária - Bovino - Pastagem Plantada - Média Capacidade",
  "Pecuária - Bovino - Pastagem Plantada - Alta Capacidade",
  "Agrícola - Grãos Diversos"
),
nivel = c(0, 1, 1, 2, 2, 1),
vti_media = c(6885.27, 6645.68, 36379.64, 6794.21, 8500, 36379.64),
vti_minimo = c(5316.54, 5316.54, 29103.71, 5606.2, 7225, 29103.71),
vti_maximo = c(43655.57, 7974.81, 43655.57, 7982.21, 9775, 43655.57),
vtn_media = c(5549.21, 5221.03, 30003.75, 5172.77, 7165.86, 30003.75),
vtn_minimo = c(4138.22, 4176.82, 24003, 4138.22, 6090.99, 24003),
vtn_maximo = c(36004.5, 6265.23, 36004.5, 6207.33, 8240.74, 36004.5),
origem = "Bonfinópolis de Minas, Brasilândia de Minas, Dom Bosco e Natalândia"
)



divinopolis_a <- data.frame(mrt = "divinopolis",
                            tipologia_de_uso = c(
                              "Geral",
                              "Pecuária",
                              "Exploração Mista",
                              "Pecuária  -  Bovino  -  Pastagem Formada",
                              "Exploração Mista  -  Agrícola + Pastagem",
                              "Exploração Mista  -  Pastagem+Floresta Plantada."
                            ),
                            nivel = c(0, 1, 1, 2, 2, 2),
                            vti_media = c(
                              26842.71, 22401.92, 30070.53, 22401.92, 32894.02,
                              20894.18
                            ),
                            vti_minimo = c(3226.07, 17349.8, 3845, 17349.8, 3845, 11397.44),
                            vti_maximo = c(
                              48901.5, 29568.95, 48901.5, 29568.95, 48901.5,
                              31677
                            ),
                            vtn_media = c(
                              25572.58, 19551.36, 26799.26, 19551.36, 30948.77,
                              13313.34
                            ),
                            vtn_minimo = c(
                              3226.07, 14808.26, 3652.75, 14808.26, 3652.75,
                              10400.16
                            ),
                            vtn_maximo = c(43468, 25572.58, 43468, 25572.58, 43468, 15838.5),
                            origem = "Abaeté, Araújos, Arcos, Bambuí, Biquinhas, Bom Despacho, Bonfim, Camacho, Carmo da
Mata, Carmo do Cajuru, Carmópolis de Minas, Cedro do Abaeté, Cláudio, Conceição do
Pará, Córrego Danta, Córrego Fundo, Crucilândia, Divinópolis, Dores do Indaiá, Estrela
do Indaiá, Formiga, Igaratinga, Iguatama, Itaguara, Itapecerica, Itatiaiuçu, Itaúna,
Japaraíba, Lagoa da Prata, Leandro Ferreira, Luz, Maravilhas, Martinho Campos,
Medeiros, Moema, Morada Nova de Minas, Nova Serrana, Oliveira, Onça de Pitangui,
Paineiras, Pains, Papagaios, Pará de Minas, Passa Tempo, Pedra do Indaiá, Pequi,
Perdigão, Piedade dos Gerais, Pimenta, Piracema, Pitangui, Pompéu, Quartel Geral, Rio
Manso, Santo Antônio do Monte, São Francisco de Paula, São Gonçalo do Pará, São José
da Varginha, São Sebastião do Oeste, Serra da Saudade e Tapiraí"
)

varginha_a <- data.frame(mrt = "varginha",
                           tipologia_de_uso = c(
                             "Geral",
                             "Agrícola",
                             "Pecuária",
                             "Exploração Mista",
                             "Não Agrícola",
                             "Agrícola - Café",
                             "Agrícola - Cana",
                             "Agrícola - Grãos Diversificados",
                             "Pecuária - Bovino - Pastagem Nativa",
                             "Exploração Mista - Agrícola + Pecuária",
                             "Não Agrícola - Periurbano"
                           ),
                           nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2),
                           vti_media = c(
                             60540.46, 73280.20, 40991.52, 42511.67, 750690.26, 88588.68, 78154.46,
                             59557.90, 40991.52, 42511.67, 898879.53
                           ),
                           vti_minimo = c(
                             10042.75, 23148.15, 11702.20, 26859.49, 148760.33, 38739.67, 37241.38,
                             23148.15, 11702.20, 26859.49, 148760.33
                           ),
                           vti_maximo = c(
                             158931.98, 125000.00, 113522.84, 58337.38, 1562500.00, 157621.20, 107131.93,
                             103040.54, 113522.84, 58337.38, 1562500.00
                           ),
                           vtn_media = c(
                             48344.93, 57043.83, 34592.74, 31273.62, 728955.50, 61199.62, 63928.44,
                             55113.11, 34592.74, 31273.62, 886906.65
                           ),
                           vtn_minimo = c(
                             10042.75, 23148.15, 11172.33, 12891.32, 119834.71, 23684.21, 25172.41,
                             23148.15, 11172.33, 12891.32, 119834.71
                           ),
                           vtn_maximo = c(
                             153369.36, 90118.52, 113522.84, 53475.94, 1562500.00, 123540.94, 90090.09,
                             90000.00, 113522.84, 53475.94, 1562500.00
                           ),
                         origem = "Aguanil, Alfenas, Alpinópolis, Alterosa, Arceburgo, Areado, Boa Esperança, Bom Jesus
da Penha, Bom Sucesso, Cabo Verde, Cambuquira, Campanha, Campo Belo, Campo do
Meio, Campos Gerais, Cana Verde, Candeias, Capetinga, Capitólio, Carmo da
Cachoeira, Carmo do Rio Claro, Carrancas, Carvalhopolis, Cássia, Claraval, Conceição
da Aparecida, Coqueiral, Cordislândia, Cristais, Delfinópolis, Divisa Nova, Doresópolis,
Eloi Mendes, Fama, Fortaleza de Minas, Guapé, Guaranésia, Guaxupé, Ibiraci,
Ibituruna, Ijaci, Ilicínea, Ingaí, Itamogi, Itaú de Minas, Itumirim, Itutinga, Jacui, Juruaia,
Lavras, Luminarias, Machado, Monsehor Paulo, Monte Belo, Monte Santo de Minas,
Muzambinho, Nepomuceno, Nova Resende, Paraguaçu, Passos, Perdões, Piumhi, Poço
Fundo, Pratápolis, Ribeirão Vermelho, Santana da Vargem, Santana do Jacaré, Santo
Antonio do Amparo, Santo Antonio do Amparo, São Gonçalo do Sapucai, São João Batista da
Glória, São José da Barra, São Pedro da União, São Roque de Minas, São Sebastião do
Paraíso, São Thomé das Letras, São Tomás de Aquino, Serrania, Três Corações, Três
Pontas, Vargem Bonita, Varginha."
                         )

uberlandia_a <- data.frame(mrt= "Uberlandia",
                           data.frame(
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agricola  -  Café",
    "Agrícola  -  Grãos Diversos",
    "Pecuária  -  Bovino  -  Pastagem Plantada",
    "Exploração Mista  -  Agricultura + Pecuária"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
  vti_media = c(
    52606.55, 65457.4, 35663.16, 37011.44, 102237.74, 65792.92,
    35663.16, 37011.44
  ),
  vti_minimo = c(
    30313.69, 55638.79, 30313.69, 31459.72, 86902.08,
    55923.98, 30313.69, 31459.72
  ),
  vti_maximo = c(
    117573.41, 75276.01, 41012.64, 42563.16, 117573.41,
    75661.86, 41012.64, 42563.16
  ),
  vtn_media = c(
    42964.16, 53444.5, 28924.07, 30887.64, 80331.76,
    50992.71, 28924.07, 30887.64
  ),
  vtn_minimo = c(
    36519.54, 45427.82, 24585.46, 26254.49, 68282, 43343.81,
    24585.46, 26254.49
  ),
  vtn_maximo = c(
    92381.53, 61461.17, 33262.68, 35520.78, 92381.53,
    58641.62, 33262.68, 35520.78
  ),
  origem = "Abadia dos Dourados, Araguari, Araporã, Cachoeira Dourada, Campina Verde,
Canápolis, Capinópolis, Cascalho Rico, Centralina, Douradoquara, Estrela do Sul,
Grupiara, Gurinhatã, Indianópolis, Ipiaçu, Iraí de Minas, Ituiutaba, Monte Alegre de
Minas, Monte Carmelo, Prata, Romaria, Santa Vitória, Tupaciguara, Uberlândia
"
)
)

uberaba_a <- data.frame(mrt= "Uberaba",tipologia_de_uso = c(
  "Geral",
  "Agrícola",
  "Pecuária",
  "Exploração Mista",
  "Agricola  -  Café",
  "Agrícola  -  Grãos Diversos",
  "Pecuária  -  Bovino Pastagem Plantada",
  "Exploração Mista  -  Agricultura + Pecuária"
),
nivel = c(0, 1, 1, 1, 2, 2, 2, 2),
vti_media = c(
  47851.62, 68030.94, 32846.87, 40766.68, 93437.81,
  69943.96, 32846.87, 40766.68
),
vti_minimo = c(
  27919.84, 57826.3, 27919.84, 34651.67, 79422.14,
  59452.37, 27919.84, 34651.67
),
vti_maximo = c(
  107453.48, 78235.58, 37773.9, 46881.68, 107453.48,
  80435.55, 37773.9, 46881.68
),
vtn_media = c(
  41552.09, 59611.61, 27526.11, 35670.97, 72809.09,
  63302.35, 27526.11, 35670.97
),
vtn_minimo = c(
  23397.2, 50669.87, 23397.2, 30320.33, 61887.73,
  53807, 23397.2, 30320.33
),
vtn_maximo = c(
  83730.45, 68553.35, 31655.03, 41021.62, 83730.45,
  72797.7, 31655.03, 41021.62
),
origem = "Água Comprida, Araxá, Campo Florido, Campos Altos, Carneirinho, Comendador Gomes,
Conceição das Alagoas, Conquista, Delta, Fronteira, Frutal, Ibiá, Itapagipe, Iturama,
Limeira do Oeste, Nova Ponte, Pedrinópolis, Perdizes, Pirajuba, Planura, Pratinha,
Sacramento, Santa Juliana, Santa Rosa da Serra, São Francisco de Sales, Tapira,
Uberaba, União de Minas, Veríssimo
"
)

montes_claros_a <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS MONTES CLAROS (MRT - 601)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Vegetação nativa",
    "Floresta Plantada",
    "Pecuária - Bovino Pastagem Plantada - Baixa Capacidade",
    "Pecuária - Bovino Pastagem Plantada - Média Capacidade",
    "Vegetação nativa - Cerrado",
    "Exploração Mista - Agrícola + Pecuária",
    "Floresta Plantada - Silvicultura"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    4494.38, 4471.47, 5119.64, 2317.88, 4830.79, 4010.54, 7520.59, 2317.88,
    5119.64, 4830.79
  ),
  vti_minimo = c(
    1004.43, 1498.27, 2347.62, 1004.43, 2986.89, 1498.27, 4210.53, 1004.43,
    2347.62, 2986.89
  ),
  vti_maximo = c(
    11428.57, 9846.60, 20000.00, 3347.98, 7398.45, 6400.00, 12000.00, 3347.98,
    20000.00, 7398.45
  ),
  vtn_media = c(
    3410.35, 3416.35, 5119.64, 2017.10, 3611.81, 3023.61, 5509.17, 2017.10,
    5119.64, 3611.81
  ),
  vtn_minimo = c(
    1004.43, 1315.55, 2239.28, 1004.43, 2881.84, 1315.55, 3368.42, 1004.43,
    2239.28, 2881.84
  ),
  vtn_maximo = c(
    8000.00, 6892.62, 8000.00, 3347.98, 4013.54, 4480.00, 8401.59, 3347.98,
    8000.00, 4013.54
  ),
  origem = "Berizal, Bocaiúva, Bonito De Minas, Botumirim, Brasília De Minas, Buritizeiro, Campo
Azul, Capitão Enéas, Catuti, Claro Dos Poções, Cônego Marinho, Coração De Jesus,
Cristália, Curral De Dentro, Engenheiro Navarro, Espinosa, Francisco Dumont, Francisco
Sá, Fruta De Leite, Gameleiras, Glaucilândia, Grão Mogol, Guaraciama, Ibiaí, Ibiracatu,
Icaraí De Minas, Indaiabira, Itacambira, Itacarambi, Jaíba, Janaúba, Januária,
Japonvar, Jequitaí, Joaquim Felício, Josenópolis, Juramento, Juvenília, Lagoa Dos
Patos, Lassance, Lontra, Luislândia, Mamonas, Manga, Matias Cardoso, Mato Verde,
Mirabela, Miravânia, Montalvânia, Monte Azul, Montes Claros, Montezuma, Ninheira,
Nova Porteirinha, Novorizonte, Olhos - d'Água, Padre Carvalho, Pai Pedro, Patis, Pedras
De Maria Da Cruz, Pirapora, Ponto Chique, Porteirinha, Riacho Dos Machados, Rio Pardo
De Minas, Rubelita, Salinas, Santa Cruz De Salinas, Santa Fé De Minas, Santo Antônio Do
Retiro, São Francisco, São João Da Lagoa, São João Da Ponte, São João Das Missões, São
João Do Pacuí, São João Do Paraíso, São Romão, Serranópolis De Minas, Taiobeiras,
Ubaí, Vargem Grande Do Rio Pardo, Várzea Da Palma, Varzelândia e Verdelândia"
)

patos_a <- data.frame(
  mrt = "Patos",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Café",
    "Agrícola - Grãos Diversos"
  ),
  nivel = c(0, 1, 1, 1, 2, 2),
  vti_media = c(
    30279.72, 75156.92, 16115.51, 45296.70, 85261.33, 68486.65
  ),
  vti_minimo = c(
    2830.19, 31557.69, 2830.19, 19672.13, 31557.69, 40909.09
  ),
  vti_maximo = c(
    80000.00, 120000.00, 34042.55, 64748.20, 120000.00, 108000.00
  ),
  vtn_media = c(
    27211.38, 68204.29, 13742.28, 38713.12, 71310.40, 66133.55
  ),
  vtn_minimo = c(
    2295.60, 31557.69, 2295.60, 8743.17, 31557.69, 39745.45
  ),
  vtn_maximo = c(
    79166.67, 107449.54, 29361.70, 62158.27, 93000.00, 107449.54
  ),
  origem = "Arapuá, Carmo do Paranaíba, Coromandel, Cruzeiro da Fortaleza, Guarda - Mor,
Guimarânia, João Pinheiro, Lagamar, Lagoa Formosa, Lagoa Grande, Matutina,
Paracatu, Patos de Minas, Patrocínio, Presidente Olegário, Rio Paranaíba, São Gonçalo
do Abaeté, São Gotardo, Serra do Salitre, Tiros, Varjão de Minas, Vazante. "
)

atlas23 <- rbind(
  pouso_alegre_a,
  barbacena_a,
  jf_a,
  tres_marias_a,
  timoteo_a,
  gov_valdares_a,
  gov_valdares_a2,
  formoso_a,
  unai_a,
  arinos_a,
  divinopolis_a,
  varginha_a,
  uberlandia_a,
  uberaba_a,
  montes_claros_a,
  patos_a
)
  atlas23$ano <- 2023

# Consolidação final dos data.frames
MG22 <- rbind(
  MGMRT_Divinopolis_2022,
  MGMRT_Juiz_de_Fora_2022,
  MGMRT_Pouso_Alegre_2022,
  MGMRT_Barbacena_2022,
  MGMRT_Varginha_2022,
  MGMRT_Montes_Claros_2022,
  MGMRT_Patos_de_Minas_2022
)

MG2020$ano <- 2020
MG22$ano <- 2022

MGTEMPORAL <- rbind(MG2020, MG22, atlas23)
MGTEMPORAL$estado <- 31 
MGTEMPORAL$regiao <- "sudeste" 

