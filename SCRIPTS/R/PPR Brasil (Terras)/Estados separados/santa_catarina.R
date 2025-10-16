### 24. Santa Catarina####
#2016:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/SC_RAMT_2022.pdf
#2016_2019:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/copy_of_SC_ramt_2016_a_2019.pdf
#2022: https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/SC_RAMT_2022.pdf
### 24.1 Araranguá #####
### 2022 ####
SCMRT_Ararangua_2022 <- data.frame(
  mrt = "Araranguá",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado", "Agrícola Produção Diversificada", "Agrícola - Fruticultura - Banana", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Exploração Mista - Agrícola + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio/ Alto suporte", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado - Araranguá", "Agrícola - Arroz Irrigado - Turvo", "Agrícola - Arroz Irrigado -Timbé do Sul", "Agrícola - Arroz Irrigado Meleiro", "Agrícola-Produção Diversificada - Araranguá", "Agrícola-Produção Diversificada - São João do Sul", "Agrícola -Produção Diversificada - Jacinto Machado", "Agrícola -Produção Diversificada- Santa Rosa do Sul", "Agrícola - Produção Diversificada - Sombrio", "Agrícola -Produção Diversificada - Ermo", "Agrícola - Fruticultura - Banana - Sombrio", "Exploração Mista - Agrícola + Pecuária - J. Machado", "Pecuária - Baixo / Médio suporte - Passo de Torres", "Pecuária - Médio/Alto suporte - Balneário Gaivota", "Vegetação Nativa - Mata Atlântica - Timbé do Sul"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(64225.99, 76789.29, 43976.17, 49526.66, 59333.33,
                4288.64, 81123.46, 76413.26, 6112.57, 59089.29, 55767.06,
                25682.49, 32144.43, 34240.42, 66250.81, 4288.64, 74901.32, 
                79848.21, 100000.00, 102666.67, 79874.18, 82059.52, 60667.67,
                74956.08, 79686.44, 92222.22, 64123.77, 60178.57, 58322.93,
                87750.00, 4818.18),
  
  vti_minimo = c(2700.00, 16355.14, 15000.00, 6044.78, 36000.00, 2700.00,
                 50000.00, 16355.14, 37500.00, 25000.00, 19753.09, 17857.14,
                 15000.00, 6044.78, 25000.00, 2700.00, 60000.00, 67870.98, 
                 85000.00, 87266.67, 58000.00, 49172.19, 30000.00, 50000.00,
                 16355.14, 66666.67, 54505.21, 51151.79, 45000.00, 74587.50, 
                 4095.45),
  
  vti_maximo = c(156397.06, 120000.00, 104000.00, 99000.00, 72000.00,
                 5454.55, 108000.00, 120000.00, 90000.00, 104000.00,
                 73529.41, 40909.09, 47368.42, 77027.03, 99000.00, 5454.55,
                 96000.00, 91825.45, 115000.00, 108000.00, 93333.33, 109285.71,
                 100000.00, 90000.00, 113636.36, 120000.00, 73742.34, 69205.36,
                 77027.03, 99000.00, 5454.55),
  
  vtn_media = c(59964.44, 73621.73, 37260.38, 45784.15, 42933.33, 4288.64, 
                79800.00, 72520.80, 58255.43, 56415.45, 39437.49, 21859.44,
                24717.22, 34149.86, 58500.23, 4288.64, 74024.12, 76723.21,
                100000.00, 102666.67, 74996.73, 73295.34, 60667.67, 69956.08,
                79686.44, 83636.36, 64123.77, 57356.15, 58322.93, 66027.78,
                4818.18),
  
  vtn_minimo = c(2700.00, 16355.14, 12777.78, 5895.52, 26000.00, 2700.00, 
                 50000.00, 16355.14, 37500.00, 25000.00, 14814.81, 14285.71,
                 12777.78, 5895.52, 25000.00, 2700.00, 60000.00, 65214.73, 
                 85000.00, 87266.67, 51000.00, 49172.19, 30000.00, 50000.00, 
                 16355.14, 50000.00, 54505.21, 48752.73, 45000.00, 55750.00,
                 4095.45),
  
  
  vtn_maximo = c(138232.66, 120000.00, 104000.00, 97714.29, 52800.00, 5454.55,
                 108000.00, 120000.00, 73333.33, 104000.00, 57516.34, 33636.36,
                 42631.58, 77027.03, 97714.29, 5454.55, 96000.00, 88231.70, 
                 115000.00, 108000.00, 90000.00, 90000.00, 100000.00, 90000.00,
                 113636.36, 120000.00, 73333.33, 65959.57, 77027.03, 83333.33, 
                 5454.55),
  origem = "Araranguá, Balneário Arroio do Silva, Balneário Gaivota, Ermo, Jacinto Machado, Maracajá, Meleiro, Morro Grande, Passo de Torres, Praia Grande, Santa Rosa do Sul, São João do Sul, Sombrio, Timbé do Sul e Turvo."
)

###24.2 Blumenau #####
### 2022 ####
SCMRT_Blumenau_2022 <- data.frame(
  mrt = "Blumenau",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Arroz Irrigado", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Pecuária - Médio / Alto suporte - Luiz Alves", "Exploração Mista - Agrícola + Pecuária - Rodeio", "Exploração Mista - Agrícola + Silvicultura - Ascurra", "Silvicultura - Floresta Plant.-Pinus - Dr. Pedrinho", "Não Agrícola - Uso recreativo/lazer - Guabiruba", "Não Agrícola - Uso recreativo/lazer - Pomerode"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(71071.87, 67010.98, 74208.96, 57192.76, 26039.68, 5783.57,
                107028.08, 34272.43, 24762.58, 98932.15, 46466.23, 66331.40,
                26039.68, 5783.57, 107028.08, 106400.00, 52390.40, 54329.47, 
                21863.49, 91075.00, 128234.59), 
  
  vti_minimo = c(878.05, 10000.00, 16875.00, 7192.90, 10305.76, 878.05,
                 10000.00, 19280.21, 16875.00, 22000.00, 8333.33, 33928.57,
                 10305.76, 878.05, 10000.00, 78000.00, 8333.33, 33928.57,
                 10305.76, 10000.00, 64047.82),
  
  vti_maximo = c(394736.84, 260869.57, 179856.12, 130000.00, 45000.00, 
                 11111.11, 394736.84, 70000.00, 28841.30, 179856.12, 113333.33,
                 100000.00, 45000.00, 11111.11, 394736.84, 151200.00, 113333.33,
                 69230.77, 40000.00, 135000.00, 225000.00),
  
  vtn_media = c(54367.51, 55727.62, 61949.83, 54930.39, 24789.68, 5783.57, 
                70000.58, 34272.43, 23929.24, 80960.13, 45674.89, 62668.40,
                24789.68, 5783.57, 70000.58, 87511.11, 52390.40, 47003.46,
                21863.49, 75741.67, 88223.49),
  
  
  vtn_minimo = c(878.05, 10000.00, 14000.00, 5381.82, 10305.76, 
                 878.05, 10000.00, 19280.21, 14375.00, 14000.00, 
                 5381.82, 33928.57, 10305.76, 878.05, 10000.00, 51333.33,
                 8333.33, 33928.57, 10305.76, 10000.00, 64047.82),
  
  
  vtn_maximo = c(210350.25, 152173.91, 136690.65, 130000.00, 45000.00, 11111.11,
                 118000.00, 70000.00, 28841.30, 136690.65, 113333.33, 100000.00, 
                 45000.00, 11111.11, 118000.00, 121200.00, 113333.33, 59829.06,
                 40000.00, 118000.00, 105000.00),
  origem = "Apiúna, Ascurra, Benedito Novo, Blumenau, Botuverá, Brusque, Doutor Pedrinho, Gaspar, Guabiruba, Indaial, Luiz Alves, Pomerode, Rio dos Cedros, Rodeio e Timbó."
)

###24.3 Canoinhas #####
### 2016 ####
SCMRT_Canoinhas_2016_2019 <- data.frame(
  mrt = "Canoinhas",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Mata", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Lavoura + Pecuária + Silvicultura)", "Agricultura de alta produtividade (Rio Negrinho)", "Agricultura de alta produtividade (Mafra)", "Agricultura de alta produtividade (Três Barras)", "Agricultura de média produtividade (Itaiópolis)", "Agricultura de baixa produtividade (Itaiópolis)", "Agricultura de baixa produtividade (Canoinhas)", "Silvicultura (Mafra)", "Pecuária com pastagem de baixo suporte (Campo Alegre)", "Pecuária com pastagem de baixo suporte (São Bento do Sul)", "Pecuária com pastagem de baixo suporte (Porto União)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(22257.12, 29023.36, 17246.80, 6564.29, 21450.18, 21073.29, 
                39156.86, 25844.74, 16214.30, 17246.80, 22096.48, 20799.70,
                32386.94, 37991.84, 41622.66, 25568.68, 11046.94, 20340.88,
                28414.64, 10957.47, 25033.95, 23680.26),
  
  vti_minimo  = c(2231.40, 9000.00, 4958.68, 2231.40, 6198.35, 4132.23, 
                  30600.00, 16176.47, 9000.00, 4958.68, 15707.94, 15053.27, 
                  30446.94, 37139.69, 35706.04, 23191.38, 8920.68, 14732.12,
                  22507.48, 9363.09, 18420.57, 15754.04),
  
  vti_maximo = c(57182.89, 55785.12, 38532.40, 12396.69, 41490.31, 42672.41, 
                 55785.12, 33057.85, 24793.39, 38532.40, 29171.89, 27956.07, 
                 37139.69, 40104.11, 54620.51, 29619.33, 16566.98, 23006.33, 
                 41292.17, 147388.60, 33174.06, 26377.92),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA),
  origem = "Bela Vista do Toldo,
Campo Alegre, Canoinhas, Irineópolis, Itaiópolis, Mafra, Major Vieira, Monte Castelo,
Papanduva, Porto União, Rio Negrinho, Santa Terezinha, São Bento do Sul, Timbó
Grande e Três Barras. "
)
### 2022 ####
SCMRT_Canoinhas_2022 <- data.frame(
  mrt = "Canoinhas",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Grãos Diversos", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Grãos Diversos - Santa Terezinha", "Pecuária - Baixo / Médio suporte - Mafra", "Exploração Mista - Agrícola + Pecuária - Mafra", "Exploração Mista - Agríc + Pec. - São Bento do Sul", "Silvicultura - Floresta Plantada-Pinus -", "Silvicultura - Floresta Plantada-Pinus -", "Não Agrícola -Uso recreativo/lazer - S.Bento do Sul"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  
  vti_media = c(44257.36, 69628.35, 34314.93, 42417.14, 20924.45, 24249.50, 
                66310.82, 69628.35, 34314.93, 42756.68, 41143.86, 20924.45, 
                24249.50, 66310.82, 41393.82, 34016.14, 40722.08, 32216.72,
                23553.72, 17636.01, 68627.45),
  
  vti_minimo = c(3719.01, 17727.27, 3719.01, 14480.20, 11157.02, 9677.42, 
                 29325.51, 17727.27, 3719.01, 20454.55, 14480.20, 11157.02, 
                 9677.42, 29325.51, 17727.27, 29959.33, 27002.03, 25294.69,
                 11157.02, 12397.00, 40000.00),
  
  vti_maximo = c(151515.15, 144871.79, 63243.24, 87603.31, 37190.08, 33471.07,
                 151515.51, 144871.79, 63243.24, 87603.31, 81196.58, 37190.08,
                 33471.07, 151515.51, 68493.15, 4208.99, 51488.60, 40685.22,
                 29752.07, 37190.08, 105882.35),
  
  vtn_media = c(43369.29, 69038.03, 34314.93, 42417.14, 19511.22, 24249.50,
                66310.82, 69038.03, 34314.93, 42756.68, 41143.86, 19511.22,
                24249.50, 66310.82, 41393.82, 34016.14, 40722.08, 32216.72,
                23553.72, 14389.26, 68627.45),
  
  vtn_minimo = c(3719.01, 17727.27, 3719.01, 14480.20, 8518.52, 9677.42,
                 29325.51, 17727.27, 3719.01, 20454.55, 14480.20, 8518.52,
                 9677.42, 29325.51, 17727.27, 29959.33, 27002.03, 25294.69,
                 11157.02, 11216.06, 40000.00),
  
  
  vtn_maximo = c(151515.15, 144871.79, 63243.24, 87603.31, 32000.00, 33471.07, 
                 151515.51, 144871.79, 63243.24, 87603.31, 81196.58, 32000.00,
                 33471.07, 151515.51, 68493.15, 4208.99, 51488.60, 40685.22, 
                 29752.07, 18595.04, 105882.35),
  origem = "Bela Vista do Toldo, Campo Alegre, Canoinhas, Irineópolis, Itaiópolis, Mafra, Major Vieira, Monte Castelo, Papanduva, Porto União, Rio Negrinho, Santa Terezinha, São Bento do Sul, Timbó Grande e Três Barras"
)

###24.4 Chapeco #####
### 2022 ####
SCMRT_Chapeco_2022 <- data.frame(
  mrt = "Chapecó",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Exploração Mista - Agr.+ Pec. (Bovinocultura)", "Exploração Mista Agr. + Pec. (Avicultura)", "Exploração Mista - Agr. + Pec. (Bovin. + Avic.)", "Exploração Mista - Agr. + Pec. (Bovin. + Suin.)", "Exploração Mista - Agr. + Silv. (Eucalipto)", "Silvicultura - Floresta Plantada - Eucalipto", "Vegetação Nativa (Capoeira)", "Vegetação Nativa (Mata Atlântica)", "Agrícola - Grãos Diversos - Caibi", "Agrícola - Grãos Diversos - Chapecó", "Agrícola - Grãos Diversos - Cunha Porã", "Agrícola - Grãos Diversos - Maravilha", "Agrícola - Grãos Diversos - Palmitos", "Agrícola - Grãos Diversos - Pinhalzinho", "Agrícola - Grãos Diversos - Quilombo", "Agrícola - Grãos Diversos - União do Oeste", "Pecuária - Bovinocultura - Coronel Freitas", "Pecuária - Bovinocultura - Pinhalzinho", "Expl. Mista - Agr. + Pec. (Bov.) - Caibi", "Expl. Mista - Agr. + Pec. (Bov.) - Caxambu do Sul", "Expl. Mista Agr. + Pec. (Bov.) - Iraceminha", "Expl. Mista - Agr. + Pec. (Bov.) - Novo Horizonte", "Expl. Mista Agr. + Pec. (Bov.) - Palmitos", "Expl. Mista Agr. + Pec. (Bov.) Pinhalzinho", "Expl. Mista Agr. + Pec. (Bov.) - Quilombo", "Expl. Mista Agr. + Pec. (Bov.) - S. Lourenço. Oeste", "Expl. Mista Agr. + Pec. (Bov.) - Saudades", "Expl. Mista Agr. + Pec. (Bov.) - Tigrinhos", "Expl. Mista - Agr.+ Pec. (Bov. + Avic.) Planalto Alegre"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(69340.21, 84295.66, 42005.51, 69704.53, 36212.93, 
                23077.72, 84295.66, 42005.51, 59708.18, 104909.59, 
                105544.42, 109679.84, 59926.80, 36212.93, 29585.91, 
                16569.53, 93177.37, 127052.19, 109871.68, 87874.26, 
                110750.00, 82621.79, 63161.27, 61445.25, 51855.11, 
                39333.33, 52092.29, 72296.89, 42541.04, 62581.82, 
                47965.48, 93851.50, 39816.81, 64571.55, 63116.62, 
                47509.47, 71443.58),
  
  vti_minimo = c(11688.31, 30281.69, 17333.33, 16666.67, 25000.00, 
                 11688.31, 30281.69, 17333.33, 19411.76, 76800.00, 
                 57073.17, 73557.69, 36346.15, 25000.00, 21165.63, 
                 11688.31, 66000.00, 99173.55, 54000.00, 65000.00, 
                 80000.00, 36666.67, 40000.00, 41322.31, 41666.67, 
                 25000.00, 44278.45, 61452.35, 19411.76, 54545.45, 
                 36000.00, 36666.67, 20661.16, 55555.55, 33244.90, 
                 37500.00, 57073.17),
  
  vti_maximo = c(242114.75, 180000.00, 101351.35, 242114.75, 50000.00,
                 45000.00, 180000.00, 101351.35, 140000.00, 121578.95,
                 242114.75, 137250.00, 108000.00, 50000.00, 45000.00, 
                 25839.79, 113532.11, 180000.00, 180000.00, 117000.00,
                 135000.00, 117000.00, 101851.85, 82644.63, 52000.00, 
                 50000.00, 59906.14, 83141.42, 66346.15, 83937.82,
                 66589.63, 150000.00, 66972.15, 83677.69, 90000.00, 
                 53658.54, 98677.69),
  
  vtn_media = c(60567.54, 82673.10, 36965.20, 54406.11, 35791.28, 
                23077.72, 82673.10, 36965.20, 52752.50, 76074.73, 
                63312.60, 64931.70, 54692.18, 35791.28, 29585.91,
                16569.53, 91788.48, 123608.66, 109439.44, 84381.36,
                110750.00, 74878.21, 62045.91, 61343.21, 43763.52, 
                39333.33, 44771.51, 66325.71, 36632.73, 60096.51, 
                41972.39, 84481.84, 33245.60, 63509.58, 54590.54, 
                37658.70, 45018.92),
  
  
  vtn_minimo = c(11688.31, 23239.44, 17333.33, 15416.67, 25000.00, 
                 11688.31, 23239.44, 17333.33, 17148.01, 53466.67, 
                 28994.08, 34750.00, 35192.31, 25000.00, 21165.63, 
                 11688.31, 66000.00, 88842.98, 53111.11, 40000.00, 
                 80000.00, 33333.33, 38684.21, 41322.31, 34375.00,
                 25000.00, 38064.52, 56376.85, 17843.14, 51239.67, 
                 29605.26, 33333.33, 20661.16, 55555.55, 30000.00, 
                 32009.90, 28994.08),
  
  
  vtn_maximo = c(180000.00, 180000.00, 96621.62, 105448.00, 50000.00, 
                 45000.00, 180000.00, 96621.62, 101369.03, 104035.09, 
                 105448.08, 104683.20, 85833.33, 50000.00, 45000.00,
                 25839.79, 113532.11, 180000.00, 180000.00, 117000.00,
                 135000.00, 100333.33, 101851.85, 82644.63, 52000.00, 
                 50000.00, 52083.33, 76274.57, 60760.42, 82383.42,
                 61479.59, 132500.00, 50413.22, 83677.69, 78888.89, 
                 43307.51, 57355.37),
  origem = "Águas de Chapecó, Águas Frias, Bom Jesus do Oeste, Caibi, Campo Erê, Caxambu do Sul, Chapecó, Cordilheira Alta, Coronel Freitas, Cunha Porã, Cunhataí, Flor do Sertão, Formosa do Sul, Guatambu, Iraceminha, Irati, Jardinópolis, Maravilha, Modelo, Nova Erechim, Nova Itaberaba, Novo Horizonte, Palmitos, Pinhalzinho, Planalto Alegre, Quilombo, Saltinho, Santa Terezinha do Progresso, Santiago do Sul, São Bernardino, São Carlos, São Lourenço do Oeste, São Miguel da Boa Vista, Saudades, Serra Alta, Sul Brasil, Tigrinhos e União do Oeste."
)

###24.5 Concordia #####
### 2022 ####
SCMRT_Concordia_2022 <- data.frame(
  mrt = "Concórdia",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Pecuária - Diversos", "Exploração Mista - Agr. + Pecuária (Suinocultura)", "Silvicultura - Floresta Plantada - Eucalipto", "Pecuária - Diversos - Concórdia"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3),
  vti_media = c(62734.23, 48195.31, 77517.43, 64423.30, 42640.53, 
                48195.31, 48296.57, 80451.33, 65449.37, 38338.98, 95686.55),
  
  vti_minimo = c(6034.48, 6034.48, 12272.73, 20297.03, 17906.57, 
                 6034.48, 12272.73, 30535.71, 20297.03, 17906.57, 45784.88),
  
  vti_maximo = c(170168.07, 82500.00, 170168.07, 153837.21, 91836.73,
                 60000.00, 91747.57, 146511.63, 153837.21, 91836.73, 146511.63),
  
  vtn_media = c(60332.98, 48195.31, 71994.55, 64423.30, 42640.53, 
                48195.31, 48296.57, 79749.76, 65449.37, 38338.98, 95686.55),
  
  vtn_minimo = c(6034.48, 6034.48, 12272.73, 20297.03, 17906.57,
                 6034.48, 12272.73, 30535.71, 20297.03, 17906.57, 45784.88),
  
  vtn_maximo = c(153937.21, 82500.00, 146511.63, 153837.21,
                 91836.73, 60000.00, 91747.57, 146511.63, 153837.21, 91836.73, 146511.63),
  origem = "Alto Bela Vista, Arabutã, Arvoredo, Concórdia, Ipira, Ipumirim, Irani, Itá, Lindoia do Sul, Paial, Peritiba, Piratuba, Presidente Castelo Branco, Seara e Xavantina."
) 

###24.6 Curitibanos #####
### 2017 ####
SCMRT_Curitibanos_2017 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de médio suporte", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Mista (Silvicultura+Pecuária)", "Agricultura de alta produtividade (Campos Novos)", "Agricultura de alta produtividade (Frei Rogério)", "Pecuária com pastagem de médio suporte (Vargem)", "Pecuária com pastagem de baixo suporte (São Cristóvão do Sul)", "Exploração Mista Lavoura e Pecuária (Abdon Batista)", "Exploração Mista Lavoura e Pecuária (Brunópolis)", "Exploração Mista Lavoura e Pecuária (Curitibanos)", "Exploração Mista Lavoura e Pecuária (Frei Rogério)", "Exploração Mista Lavoura e Pecuária (Vargem)", "Exploração Mista Silvicultura e Pecuária (São Cristóvão do Sul)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(21713.23, 31124.65, 12601.72, 10599.40, 19112.32, 34418.11,
                18280.15, 11707.33, 12446.33, 21101.83, 8880.55, 41322.32, 
                24793.38, 11707.00, 13120.94, 12749.00, 23745.01, 16802.33, 
                22886.95, 14462.00, 7407.00),
  
  vti_minimo = c(3246.75, 8264.46, 5580.00, 3246.75, 4467.73, 8264.46, 9000.00,
                 10330.00, 5580.00, 11500.00, 4467.73, 28926.62, 17355.37, 
                 10330.00, 10318.30, 11500.00, 12619.74 , 13962.74 ,17554.96 ,
                 11500.00, 5184.90),
  
  vti_maximo = c(47000.00, 47000.00, 20661.16, 20649.15, 37317.07, 47000.00,
                 28623.00, 14093.29, 16180.23, 37317.07, 20661.16, 47000.00, 
                 32231.39, 14093.29, 15923.57, 14295.45, 28979.00 ,19641.93 , 
                 28178.95, 18800.00, 11372.79),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA),
  origem = "Abdon Batista, Brunópolis, Campos Novos, Curitibanos, Frei Rogério, Monte Carlo, Ponte Alta, Ponte Alta do Norte, Santa Cecília, São Cristóvão do Sul, Vargem e Zortéa."
  
)

### 2019 ####
SCMRT_Curitibanos_2016_2019 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Silvicultura", "Floresta Natural (Mata)", "Exploração Mista", "Agricultura de Alta Produtividade", "Pecuária com pastagem de baixo/médio suporte", "Silvicultura", "Exploração Mista (Lavoura + Pecuária)", "Agricultura de Alta Produtividade - Brunópolis", "Agricultura de Alta Produtividade - Campos Novos", "Agricultura de Alta Produtividade - Curitibanos", "Agricultura de Alta Produtividade - Frei Rogério", "Agricultura de Alta Produtividade - Zortéa", "Pecúaria com past. de baixo/médio suporte - P. Alta Norte", "Pecúaria com past. de baixo/médio suporte - Santa Cecília", "Exploração Mista (Lavoura + Pecuária) - Abdon Batista", "Exploração Mista (Lavoura + Pecuária) - Brunópolis", "Exploração Mista (Lavoura + Pecuária) - Campos Novos", "Exploração Mista (Lavoura + Pecuária) - Curitibanos", "Exploração Mista (Lavoura + Pecuária) - Vargem", "Silvicultura - Santa Cecília"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(26698.04, 38950.08, 14378.91, 14137.33, 5868.56, 
                19703.67, 39466.69, 14378.91, 14137.33, 19919.39, 
                34986.71, 49197.12, 27706.50, 25374.80, 29779.45, 
                15588.62, 13619.89, 10874.88, 23710.84, 26433.13, 
                20206.61, 12361.33, 12924.83),
  
  vti_minimo  = c(2045.83, 13636.36, 5479.70, 9297.00, 2045.83, 6887.05, 
                  19283.75, 5479.70, 9297.00, 6887.05, 25858.37, 27900.00, 
                  19394.55, 22892.17, 21779.38, 10912.04, 9533.93, 7612.41,
                  18957.39, 18552.65, 15234.18, 8870.80, 10006.39),
  
  vti_maximo= c(82534.56, 82534.56, 25000.00, 22153.85, 10330.38, 41806.45,
                82534.56, 25000.00, 22153.85, 41806.45, 44115.05, 82534.56, 
                36018.44, 27857.43, 36255.52, 20265.21, 17705.86, 14137.34, 
                28464.29, 34313.62, 25179.04, 15851.86, 15843.28),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA),
  origem = "Abdon Batista, Brunópolis, Campos Novos, Curitibanos, Frei Rogério, Monte Carlo, Ponte Alta, Ponte Alta do Norte, Santa Cecília, São Cristóvão do Sul, Vargem e Zortéa."
  
)

### 2022 ####
SCMRT_Curitibanos_2022 <- data.frame(
  mrt = "Curitibanos",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Não Agrícola", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Pecuária Baixo / Média Suporte", "Agrícola - Grãos Diversos - Brunópolis", "Agrícola - Grãos Diversos - Campos Novos", "Agrícola - Grãos Diversos - Ponte Alta", "Exploração Mista - Agrícola + Pecuária - A. Batista", "Exploração Mista Agrícola + Pecuária C. Novos", "Exploração Mista - Agrícola + Pecuária - Curitibanos", "Silvicultura - Floresta Plantada-Pinus - P. Alta Norte"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(68738.61, 106680.19, 50684.97, 27344.82, 30088.09, 
                85786.40, 106680.19, 52735.97, 27709.69, 100174.25, 
                140875.60, 40521.15, 38444.31, 67207.61, 53341.78,
                34574.08),
  
  vti_minimo = c(10758.40, 31395.35, 15891.70, 15789.47, 15000.00, 38793.10, 
                 31395.35, 15891.70, 23099.77, 41323.00, 31395.35, 34442.97, 
                 32142.86, 35000.00, 29006.19, 27959.02),
  
  vti_maximo = c(207000.00, 207000.00, 123966.94, 36000.00, 57915.06, 
                 165000.00, 207000.00, 123966.94, 36000.00, 193004.31,
                 207000.00, 46599.32, 46000.00, 123966.94, 91764.71,
                 57915.06),
  
  vtn_media = c(67324.12, 105595.24, 48234.08, 25673.14, 29674.86,
                84924.33, 105595.24, 50189.17, 27460.38, 99825.71, 
                139782.54, 39146.99, 38444.31, 67207.61, 44244.19, 
                34574.08),
  
  vtn_minimo = c(10758.41, 31395.35, 15891.70, 11570.25, 15000.00,
                 35344.83, 31395.35, 15891.70, 21266.45, 41323.00,
                 31395.35, 33274.94, 32142.86, 35000.00, 26704.11, 
                 27959.02),
  
  vtn_maximo = c(207000.00, 207000.00, 123966.94, 35090.91, 57915.06,
                 165000.00, 207000.00, 123966.94, 35090.91, 193004.31, 
                 207000.00, 45019.04, 46000.00, 123966.94, 62352.94,
                 57915.06),
  origem = "Abdon Batista, Brunópolis, Campos Novos, Curitibanos, Frei Rogério, Monte Carlo, Ponte Alta, Ponte Alta do Norte, Santa Cecília, São Cristóvão do Sul, Vargem e Zortéa."
)  


###24.7 Florianópolis #####
### 2022 ####
SCMRT_Florianopolis_2022 <- data.frame(
  mrt = "Florianópolis",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Silvicultura - Floresta Plantada - Eucalipto", "Não Agrícola - Uso recreativo/lazer", "Exploração Mista - Agr. + Pecuária - Leoberto Leal", "Exploração Mista - Pec. + Silv. - Antônio Carlos", "Pecuária - Baixo / Médio suporte - Angelina", "Pecuária - Baixo / Médio suporte - Antônio Carlos", "Pecuária - Baixo / Médio suporte - Paulo Lopes", "Pecuária - Médio / Alto suporte - São João Batista", "Pecuária - Médio / Alto suporte - Tijucas", "Silvicultura - Flor. Plan. Eucalipto - Major Gercino", "Não Agrícola - Uso recreativo/lazer - Antônio Carlos", "Não Agrícola - Uso recreativo/lazer - Nova Trento"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(63482.42, 75469.92, 43202.81, 81039.54, 52695.31,
                5006.36, 86644.60, 28418.98, 68900.00, 30358.20, 
                103389.43, 52695.31, 70127.99, 16461.82, 58990.48,
                19149.60, 51525.66, 43412.70, 61809.52, 108392.82,
                23755.41, 25630.56, 53503.39),
  
  vti_minimo = c(4050.00, 45454.55, 7666.67, 10000.00, 17142.86, 4050.00,
                 17837.84, 7666.67, 35714.29, 10000.00, 51428.57, 17142.86,
                 17837.84, 10620.00, 35714.29, 10000.00, 33750.00, 17142.86,
                 51428.57, 67500.00, 17142.86, 17837.84, 41441.86),
  
  vti_maximo = c(250000.00, 115056.82, 120000.00, 250000.00, 148148.15, 5969.39,
                 235294.12, 111111.11, 120000.00, 80181.82, 250000.00, 148148.15, 
                 191250.00, 25000.00, 72857.14, 35000.00, 80181.82, 71428.57,
                 80000.00, 131791.91, 35714.29, 36900.00, 64285.71),
  
  vtn_media = c(56451.21, 75440.51, 32643.82, 72643.82, 44074.80, 5006.36,
                84370.69, 23387.58, 48794.18, 28697.73, 92310.73, 44074.80,
                67601.42, 13128.48, 57985.19, 19149.60, 47358.99, 36613.76,
                60609.52, 101962.32, 14746.75, 25297.23, 46257.02),
  
  
  vtn_minimo = c(4050.00, 45454.55, 6851.85, 9687.50, 7954.55, 4050.00, 
                 17837.84, 6851.85, 25000.00, 9687.50, 51428.57, 7954.55, 
                 17837.84, 10620.00, 34126.98, 10000.00, 21250.00, 16428.57,
                 51428.57, 66875.00, 7954.55, 17837.84, 33043.48),
  
  
  
  vtn_maximo = c(242857.14, 115056.82, 95555.56, 242857.14, 148148.15,
                 5969.39, 235294.12, 95555.56, 71428.57, 80181.82, 242857.14,
                 148148.15, 191250.00, 17500.00, 71428.57, 35000.00, 80181.82,
                 62857.14, 78000.00, 130635.84, 22857.14, 35900.00, 64285.71),
  origem = "Angelina, Antônio Carlos, Biguaçu, Canelinha, Florianópolis, Governador Celso Ramos, Leoberto Leal, Major Gercino, Nova Trento, Palhoça, Paulo Lopes, Santo Amaro da Imperatriz, São João Batista, São José, São Pedro de Alcântara e Tijucas."
)


###24.8 MRT: Ituporanga ####
## 2019  #####
SCMRT_Ituporanga_2016_2019 <- data.frame(
  mrt = "Ituporanga",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Baixa Produtividade", "Exploração Mista (Lavoura+Pecuária)", "Agricultura de alta produtividade (Agrolândia)", "Agricultura de alta produtividade (Atalanta)", "Agricultura de alta produtividade (Chapadão do Lageado)", "Agricultura de alta produtividade (Imbuia)", "Agricultura de alta produtividade (Ituporanga)", "Agricultura de alta produtividade (Vidal Ramos)", "Mista Lavoura + Pecuária (Ituporanga)"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(35631.76, 37767.23, 27135.82, 44562.70, 13133.63, 
                27135.82, 23333.33, 43333.33, 43488.10, 57588.89,
                42746.75, 52500.00, 28194.20),
  
  vti_minimo  = c(3437.50, 3437.50, 8181.82, 19800.00, 3437.50, 8181.82, 
                  20000.00, 30000.00, 30441.67, 40522.22, 25000.00,
                  30000.00, 19375.94),
  
  vti_maximo = c(83333.33, 83333.33, 69659.44, 83333.33, 30000.00,
                 69659.44, 25000.00, 50000.00, 56534.52, 75255.56,
                 63947.37, 60000.00, 36652.46),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA),
  origem = "gorolândia, gtalanta, Cohapadoo do Laoeado, Imabuia, Ituporanoa, Petrolândia, Vidal Ramaos."
)

## 2022  #####
SCMRT_Ituporanga_2022 <- data.frame(
  mrt = "Ituporanga",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Não Agrícola", "Agrícola - Cebola", "Agrícola - Fumo", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Pecuária Baixo / Média Suporte", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Cebola - Atalanta", "Agrícola - Cebola - Imbuia", "Agrícola - Cebola - Ituporanga", "Agrícola - Fumo - Agrolândia", "Agrícola - Fumo - Chapadão do Lageado", "Agrícola - Fumo - Petrolândia", "Agrícola - Fumo - Vidal Ramos", "Agrícola - Grãos Diversos - Atalanta", "Expl. Mista Agric. + Pec. Chapadão do Lageado"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(85683.84, 96609.54, 41648.45, 56215.62, 72269.74, 130714.07, 
                64196.77, 54646.95, 40841.17, 24954.16, 72269.74, 65557.40, 
                159706.57, 126532.77, 51111.11, 68888.89, 71666.55, 42612.01,
                61051.01, 40841.17),
  
  vti_minimo = c(6896.55, 10000.00, 32142.86, 6896.55, 11578.95, 30000.00, 
                 10000.00, 20869.57, 32142.86, 6896.55, 11578.95, 46911.20,
                 30000.00, 79545.45, 10000.00, 46666.67, 40268.46, 12500.00,
                 40540.54, 32142.86),
  
  vti_maximo = c(272727.27, 272727.27, 54000.00, 150000.00, 150000.00, 
                 272727.27, 166666.67, 97560.98, 48611.11, 56338.03,
                 150000.00, 81761.01, 272727.27, 200000.00, 116666.67, 
                 100000.00, 116666.67, 70000.00, 97560.98, 48611.11),
  
  vtn_media = c(84846.89, 95510.02, 41648.45, 56215.62, 72269.74, 129723.94, 
                64015.78, 51240.06, 40841.17, 24954.16, 72269.74, 62412.75,
                158451.99, 126532.77, 51111.11, 68888.89, 71666.55, 42612.01, 
                56508.48, 40841.17),
  
  
  vtn_minimo = c(6896.55, 10000.00, 32142.86, 6896.55, 11578.95, 27500.00,
                 10000.00, 20869.57, 32142.86, 6896.55, 11578.95, 46911.20, 
                 27500.00, 79545.45, 10000.00, 46666.67, 40268.46, 12500.00,
                 40540.54, 32142.86),
  
  
  vtn_maximo = c(272727.27, 272727.27, 54000.00, 150000.00, 150000.00, 
                 272727.27, 166666.67, 79268.29, 48611.11, 56338.03, 
                 150000.00, 72327.04, 272727.27, 200000.00, 116666.67, 
                 100000.00, 116666.67, 70000.00, 79268.29, 48611.11),
  
  origem = "Agrolândia, Atalanta, Chapadão do Lajeado, Imbuia, Ituporanga, Petrolândia e Vidal Ramos"
)



###24.9 MRT: Joacaba ####
## 2018 ####
SCMRT_Joacaba_2018_2019 <- data.frame(
  mrt = "Joaçaba",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Floresta Natural (mata)", "Silvicultura", "Exploração Mista", "Exploração granjeira", "Lazer (Sítios/Chácaras)", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de médio/alto suporte", "Pecuária com pastagem de baixo/médio suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Granjeira (Avicultura)", "Exploração Granjeira (Suinocultura)", "Agricultura de alta produtividade - Caçador", "Agricultura de alta produtividade - Fraiburgo", "Agricultura de alta produtividade - Ibiam", "Pecuária com pastagem de médio/alto suporte - Erval Velho", "Pecuária com pastagem de baixo/médio suporte - Água Doce", "Silvicultura - Ibiam", "Silvicultura - Jaborá", "Lazer (Sítios, Chácaras) - Treze Tílias"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(24581.55, 26512.16, 14711.97, 9151.20, 13741.28, 21410.74, 
                45461.08, 46190.48, 32385.56, 18335.54, 10020.53, 18299.01,
                10612.49, 19484.67, 39762.11, 50210.22, 36742.21, 25523.35,
                28642.27, 13252.31, 9097.86, 15489.82, 13890.22, 41666.67),
  
  vti_minimo = c(3857.89, 9386.07, 4951.76, 3857.89, 3998.22, 6322.31, 
                 16130.64,
                 40000.00, 13015.00, 13029.99, 9386.07, 11813.84, 4951.76,
                 11570.25,
                 19369.83, 16130.64, 28748.93, 18864.61, 20049.59, 11980.19, 
                 6368.51, 10842.87, 10617.33, 39742.17),
  
  vti_maximo = c(74441.69, 74441.69, 29771.44, 13016.40, 30789.93, 
                 50835.95, 73279.45, 64285.71, 74441.69, 26379.31,
                 11157.02, 27892.56, 14876.03, 39500.81, 60236.22, 
                 73279.45, 44735.49, 32182.08, 37234.95, 14524.44,
                 11827.22, 20136.76, 17163.11, 43591.17),
  vtn_media = (NA),
  vtn_minimo = (NA),
  vtn_maximo = (NA),
  origem = "Água Doce, Arroio Trinta, Caçador,
Calmon, Capinzal, Catanduvas, Erval Velho, Fraiburgo, Herval d’Oeste, Ibiam, Ibicaré, Iomerê,
Jaborá, Joaçaba, Lacerdópolis, Lebon Régis, Luzerna, Macieira, Matos Costa, Ouro, Pinheiro Preto,
Rio das Antas, Salto Veloso, Tangará, Treze Tílias, a e Videira."
)

## 2022  #####
SCMRT_Joacaba_2022 <- data.frame(
  mrt = "Joaçaba",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Grãos Diversos", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Silvicultura - floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Grãos Diversos - Capinzal", "Agrícola - Grãos Diversos - Fraiburgo", "Agrícola - Grãos Diversos - Herval d'Oeste", "Agrícola - Grãos Diversos - Joaçaba", "Agrícola - Grãos Diversos - Videira", "Pecuária - Baixo / Médio suporte - Água Doce", "Pecuária - Baixo / Médio suporte - Erval Velho", "Pecuária - Baixo / Médio suporte - Jaborá", "Pecuária - Baixo / Médio suporte - Joaçaba", "Pecuária - Baixo / Médio suporte - Ouro", "Silvicultura - Floresta Plantada-Pinus - Água Doce", "Não Agrícola -Uso recreativo/lazer - Caçador", "Não Agrícola -Uso recreativo/lazer - Fraiburgo", "Não Agrícola -Uso recreativo/lazer - Herv. d'Oeste", "Não Agrícola -Uso recreativo/lazer - Videira"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(68207.89, 65759.37, 31957.84, 54030.24, 23552.94, 
                15621.28, 114922.64, 65759.37, 31537.52, 50883.18, 
                23552.94, 15621.28, 114922.64, 82683.58, 47403.03, 
                21871.96, 65564.06, 106136.69, 18947.45, 36296.76,
                32047.55, 64333.64, 32907.41, 21970.05, 104044.23,
                117601.16, 140750.00, 149772.91),
  
  vti_minimo = c(5950.41, 6694.21, 5950.41, 17812.50, 11637.93, 
                 11250.00, 18000.00, 6694.21, 5950.41, 22105.26, 
                 11637.93, 11250.00, 18000.00, 63223.14, 37190.08, 
                 18887.32, 42408.38, 46301.39, 9297.52, 30852.24, 
                 21000.00, 51290.32, 22222.22, 12396.69, 75000.00,
                 37916.09, 111000.00, 76853.93),
  
  vti_maximo = c(240749.00, 138655.46, 82500.00, 145833.33, 37190.08, 
                 20322.58, 218181.82, 138655.46, 82500.00, 145833.33, 
                 37190.08, 20322.58, 218181.82, 94827.59, 59500.00, 
                 27218.18, 103305.79, 138655.46, 25200.00, 41741.27,
                 59178.08, 82500.00, 54000.00, 33057.85, 135245.90, 
                 205714.29, 180000.00, 195000.00),
  
  vtn_media = c(64770.19, 64854.08, 31523.00, 48821.90, 22726.50, 
                15621.28, 106281.94, 64854.08, 31082.98, 50883.18, 
                22726.50, 15621.28, 106281.94, 82683.58, 47032.38, 
                21871.96, 61431.82, 106136.69, 18947.45, 36296.76, 
                29547.08, 64333.64, 32907.41, 20592.64, 104044.23, 
                104948.91, 140750.00, 127550.68),
  
  vtn_minimo = c(5950.41, 6694.21, 5950.41, 17812.50, 11637.93, 11250.00, 
                 18000.00, 6694.21, 5950.41, 22105.26, 11637.93, 11250.00,
                 18000.00, 63223.14, 35875.28, 18887.32, 42408.38, 46301.39,
                 9297.52, 30852.24, 11000.00, 51290.32, 22222.22, 12396.69,
                 75000.00, 35315.53, 111000.00, 76853.93), 
  
  
  vtn_maximo = c(226336.25, 138655.46, 82500.00, 145833.33, 37190.08, 
                 20322.58, 218181.82, 138655.46, 82500.00, 145833.33,
                 37190.08, 20322.58, 218181.82, 94827.59, 59500.00,
                 27218.18, 82644.63, 138655.46, 25200.00, 41741.27, 
                 59178.08, 82500.00, 54000.00, 31014.53, 135245.90, 
                 195000.00, 180000.00, 177464.79),
  origem = "Água Doce, Arroio Trinta, Caçador, Calmon, Capinzal, Catanduvas, Erval Velho, Fraiburgo, Herval d'Oeste, Ibiam, Ibicaré, Iomerê, Jaborá, Joaçaba, Lacerdópolis, Lebon Régis, Luzerna, Macieira, Matos Costa, Ouro, Pinheiro Preto, Rio das Antas, Salto Veloso, Tangará, Treze Tílias, Vargem Bonita e Videira.")

##24.10 MRT: Joinville ####
## 2022 ####
SCMRT_Joinville_2022 <- data.frame(
  mrt = "Joinville",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola", "Agrícola - Arroz Irrigado", "Agrícola - Fruticultura- Banana", "Pecuária - Baixo / Médio suporte", "Exploração Mista - Agrícola + Pecuária", "Silvicultura - Floresta Plantada - Eucalipto", "Vegetação Nativa (Mata Atlântica)", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Arroz Irrigado - Garuva", "Agrícola - Fruticultura- Banana - Corupá", "Pecuária - Baixo / Médio suporte - B. Barra do Sul", "Pecuária - Baixo / Médio suporte - Guaramirim", "Vegetação Nativa (Mata Atlântica) - Itapoá", "Não Agrícola - Uso recreativo/lazer - Schroeder"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(182794.98, 84363.06, 164622.63, 102163.90, 100955.30, 
                38370.04, 294426.82, 91786.40, 61613.43, 164622.63,
                112930.40, 100955.30, 38370.04, 297190.99, 82068.97, 
                61196.87, 172687.73, 46506.02, 45730.46, 101109.39),
  
  vti_minimo = c(1567.89, 15308.42, 40003.13, 69864.41, 5668.54, 1567.89, 
                 12631.58, 17889.08, 15308.42, 40003.13, 70000.00, 5668.54, 
                 1567.89, 12631.58, 69758.62, 15308.42, 75000.00, 39530.12,
                 13249.21, 14061.45),
  
  vti_maximo = c(786407.77, 196678.32, 497368.42, 160000.00, 200000.00, 
                 91875.00, 782608.70, 196678.32, 106228.17, 497368.42, 
                 160000.00, 200000.00, 91875.00, 782608.70, 94379.31, 
                 106228.17, 366666.67, 55555.56, 91875.00, 220027.62),
  
  vtn_media = c(174001.61, 79927.70, 156217.17, 95902.13, 96491.01, 38370.04, 267976.19, 
                85475.25, 61613.43, 156217.17, 105523.00, 96491.01, 38370.04, 269087.19,
                82068.97, 61196.87, 172687.73, 46100.05, 45730.46, 100737.40),
  
  
  vtn_minimo = c(1567.89, 15308.42, 38379.23, 67039.23, 5668.54, 1567.89,
                 12201.47, 17889.08, 15308.42, 38379.23, 70000.00, 5668.89, 
                 1567.89, 12201.47, 69758.62, 15308.42, 75000.00, 38379.23, 
                 13249.21, 12201.47),
  
  
  vtn_maximo = c(786407.77, 196678.32, 418421.05, 137777.78, 200000.00, 91875.00, 637681.16,
                 196678.32, 106228.17, 418421.05, 137777.78, 200000.00, 91875.00, 637681.16, 
                 94379.31, 106228.17, 366666.67, 55555.56, 91875.00, 220027.62),
  origem = "Araquari, Balneário Camboriú, Balneário Barra do Sul, Barra Velha, Bombinhas, Camboriú, Corupá, Garuva, Guaramirim, Ilhota, Itajaí, Itapema, Itapoá, Jaraguá do Sul, Joinville, Massaranduba, Navegantes, Penha, Balneário Piçarras, Porto Belo, São Francisco do Sul, São João do Itaperiú e Schroeder."
)

###24.11  MRT: Planalto Serrano #####
### 2016 #####
SCMRT_Planalto_Serrano_2016 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mata", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Pecuária + Silvicultura)", "Agricultura de Alta Produtividade (Bom Retiro)", "Agricultura de Alta Produtividade (Lages)", "Agricultura de Alta Produtividade (Rio Rufino)", "Pecuária com pastagem de baixo suporte (Bom Jardim da Serra)", "Pecuária com pastagem de baixo suporte (Bom Retiro)", "Pecuária com pastagem de baixo suporte (Urubici)", "Exploração Mista: Lavoura e Pecuária (Lages)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11669.16, 15314.78, 8737.93, 7734.76, 12353.32, 
                16003.74, 12685.94, 8737.93, 11717.36, 15663.00,
                12703.31, 19575.00, 16068.18, 7253.57, 6123.00, 
                12196.67, 12743.33),
  
  vti_minimo = c(2272.73, 4500.00, 3150.00, 2272.73, 3600.00, 4500.00,
                 6694.20, 3150.00, 5400.00, 5400.00, 8892.32, 14043.11, 
                 11247.72, 5077.50, 4286.10, 3600.00, 8920.33),
  
  vti_maximo = c(32000.00, 27693.00, 23000.00, 11331.44, 30000.00, 
                 27693.00, 17863.63, 23000.00, 20160.00, 30000.00, 
                 16514.30, 25106.90, 20888.63, 9429.64, 7959.90, 23000.00,
                 16566.33),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA),
  origem = "Anita Garibaldi, Bocaina do Sul, Bom Jardim da
Serra, Bom Retiro, Capão Alto, Campo Belo do
Sul, Celso Ramos, Cerro Negro, Correia Pinto,
Lages, Otacílio Costa, Painel, Palmeira, Rio
Rufino, São Joaquim, São José do Cerrito,
Urubici e Urupema"
)

### 2016 - 2019 #####
SCMRT_Planalto_Serrano_2016_2019 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Uso indefinido (média geral do MRT)", "Agricultura", "Pecuária", "Mata", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura+Pecuária)", "Exploração Mista (Pecuária+Silvicultura)", "Agricultura de alta produtividade (Bom Retiro)", "Agricultura de alta produtividade (Lages)", "Agricultura de alta produtividade (Rio Rufino)", "Pecuária com pastagem de baixo suporte (Bom Jardim da Serra)", "Pecuária com pastagem de baixo suporte (Bom Retiro)", "Pecuária com pastagem de baixo suporte (Urubici)", "Exploração Mista Lavoura e Pecuária (Lages)"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(11669.16, 15314.78, 8737.93, 7734.76, 12353.32, 
                16003.74, 12685.94, 8737.93, 11717.36, 15663.00,
                12703.31, 19575.00, 16068.18, 7253.57, 6123.00, 
                12196.67, 12743.33),
  
  vti_minimo  = c(2272.73, 4500.00, 3150.00, 2272.73, 3600.00, 4500.00, 
                  6694.20, 3150.00, 5400.00, 5400.00, 8892.32, 14043.11,
                  11247.72, 5077.50, 4286.10, 3600.00, 8920.33),
  
  vti_maximo = c(32000.00, 27693.00, 23000.00, 11331.44, 30000.00, 
                 27693.00, 17863.63, 23000.00, 20160.00, 30000.00, 
                 16514.30, 25106.90, 20888.63, 9429.64, 7959.90, 
                 23000.00, 16566.33),
  vtn_media = (NA), vtn_minimo = (NA), vtn_maximo= (NA),
  origem = "Anita Garibaldi, Bocaina do Sul, Bom Jardim da Serra, Bom Retiro, Capão Alto, Campo Belo do Sul, Celso Ramos, Cerro Negro, Correia Pinto, Lages, Otacílio Costa, Painel, Palmeira, Rio Rufino, São Joaquim, São José do Cerrito, Urubici e Urupema."
)

### 2022 #####
SCMRT_Planalto_Serrano_2022 <- data.frame(
  mrt = "Planalto Serrano",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa", "Não Agrícola", "Agrícola - Grãos Diversos", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista Pecuária + Silvicultura", "Exploração Mista - Pecuária + Fruticultura", "Pecuária Baixo Suporte", "Pecuária Médio Suporte", "Pecuária Alto Suporte", "Silvicultura - Floresta plantada - Pinus", "Não Agrícola - Uso recreativo/Lazer", "Agrícola - Grãos Diversos - Celso Ramos", "Agrícola - Grãos Diversos - Lages", "Exploração Mista - Agrícola + Pecuária - C. B. do Sul", "Exploração Mista - Agrícola + Pecuária - Cel. Ramos", "Exploração Mista - Agrícola + Pecuária - Lages", "Exploração Mista - Pec. + Fruticultura -São Joaquim", "Pecuária Baixo Suporte - Bom Jardim da Serra", "Pecuária Baixo Suporte - Bom Retiro", "Pecuária Baixo Suporte - Painel", "Pecuária Médio Suporte - Bocaina do Sul", "Pecuária Médio Suporte - Celso Ramos", "Pecuária Médio Suporte - Painel", "Silvicultura - Floresta Plantada-Pinus - Boca. do Sul", "Silvicultura - Floresta Plantada-Pinus - C. B. do Sul", "Silvicultura - Floresta Plantada-Pinus - Capão Alto", "Silvicultura Floresta Plantada-Pinus - Otac. Costa", "Silvicultura - Floresta Plantada-Pinus - Painel", "Não Agrícola - Uso recreativo/Lazer - B. J. Da Serra", "Não Agrícola - Uso recreativo/ Lazer - São Joaquim"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(35712.64, 59657.86, 32061.47, 28468.81, 24063.75, 18169.83,
                49645.32, 61447.97, 31731.46, 28477.85, 40500.00, 21847.96, 
                31346.32, 43155.68, 24063.75, 49645.32, 63842.98, 61900.42, 
                33439.59, 24966.45, 32006.43, 40500.00, 24317.92, 9271.12,
                35331.70, 29750.00, 31368.20, 37945.83, 24230.02, 20789.17, 
                19382.57, 53061.30, 19573.00, 56303.25, 45026.46),
  
  vti_minimo = c(5472.97, 30000.00, 7200.00, 6198.35, 10800.00, 9000.00, 
                 10948.91, 30000.00, 18000.00, 14000.00, 31500.00, 6198.35,
                 18000.00, 31034.48, 10800.00, 10948.91, 44628.10, 30000.00,
                 26033.06, 21221.48, 23142.86, 31500.00, 9642.86, 6198.35,
                 20454.55, 18000.00, 25423.53, 20000.71, 11111.11, 18000.00,
                 11856.76, 27000.00, 12000.00, 12925.77, 40000.00),
  
  vti_maximo = c(100000.00, 100000.00, 62500.00, 66945.64, 100000.00, 
                 39000.00, 100000.00, 100000.00, 62500.00, 37500.00, 
                 54000.00, 45000.00, 66945.61, 56250.00, 100000.00, 
                 100000.00, 83677.69, 90000.00, 40000.00, 28711.41,
                 40000.00, 54000.00, 40667.97, 12821.92, 45000.00, 45000.00, 
                 37824.16, 66945.61, 31578.95, 25000.00, 23607.43, 100000.00,
                 23639.76, 100000.00, 52222.22),
  
  vtn_media = c(34254.32, 59657.86, 31437.25, 27395.54, 23371.99, 18169.83, 
                45045.36, 61305.52, 31378.18, 26717.85, 39428.60, 21591.11, 
                30714.85, 36089.11, 23371.99, 45045.36, 63842.98, 61793.58, 
                33439.59, 24966.45, 31529.09, 39428.60, 24175.07, 9271.12, 
                34731.09, 28500.00, 31368.20, 37945.83, 19794.35, 20789.17,
                19382.57, 51528.74, 19573.00, 56303.25, 36560.85),
  
  
  
  vtn_minimo = c(5472.97, 30000.00, 7200.00, 6198.35, 10650.00, 9000.00, 
                 10948.91, 30000.00, 18000.00, 14000.00, 30340.58, 6198.35,
                 18000.00, 26379.31, 10650.00, 10948.91, 44628.10, 30000.00, 
                 26033.06, 21221.48, 23142.86, 30340.58, 8928.57, 6198.35, 
                 20454.55, 18000.00, 25423.53, 20000.71, 11111.11, 18000.00,
                 11856.76, 27000.00, 12000.00, 12925.77, 28571.43),
  
  
  
  vtn_maximo = c(100000.00, 100000.00, 58750.00, 66945.64, 100000.00, 
                 39000.00, 100000.00, 100000.00, 58750.00, 37500.00, 
                 54000.00, 45000.00, 66945.61, 43750.00, 100000.00,
                 100000.00, 83677.69, 90000.00, 40000.00, 28711.41,
                 40000.00, 54000.00, 40677.97, 12821.92, 45000.00, 
                 40000.00, 37824.16, 66945.61, 29605.26, 25000.00,
                 23607.43, 100000.00, 23639.76, 100000.00, 41111.11),
  
  origem = "Anita Garibaldi, Bocaina do Sul, Bom Jardim da Serra, Bom Retiro, Capão Alto, Campo Belo do Sul, Celso Ramos, Cerro Negro, Correia Pinto, Lages, Otacílio Costa, Painel, Palmeira, Rio Rufino, São Joaquim, São José do Cerrito, Urubici e Urupema."
)

##24.12 MRT: Rancho Queimado ####
## 2022 ####
SCMRT_Rancho_Queimado_2022 <- data.frame(
  mrt = "Rancho Queimado",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Não Agrícola", "Agrícola - Produção Diversificada", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Silvicultura - Floresta Plantada - Pinus", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Produção Diversificada - Alfredo Wagner", "Pecuária - Baixo / Médio suporte - Alfredo Wagner", "Pecuária - Baixo / Médio suporte - Anitápolis", "Pecuária - Baixo / Médio suporte - R. Queimado", "Pecuária - Baixo / Médio suporte - São Bonifácio", "Silvicultura - Floresta Plantada - Pinus - Anitápolis", "Não Agrícola - Uso recreativo/lazer -Águas Mornas", "Não Agrícola - Uso recreativo/lazer - Anitápolis", "Não Agrícola - Uso recreativo/lazer - R. Queimado"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(51899.15, 50611.45, 34175.27, 53173.46, 21786.06,
                87869.27, 47060.47, 35193.37, 32749.92, 53173.46, 
                26639.88, 88474.60, 42946.46, 37837.36, 13902.31, 
                86103.64, 21711.54, 17519.87, 89154.76, 80416.67, 
                105471.01),
  
  vti_minimo = c(2571.43, 13500.00, 11851.85, 8823.53, 8750.00,
                 34285.71, 13500.00, 11851.85, 13584.91, 8823.53,
                 8750.00, 34285.71, 13500.00, 16666.67, 8823.53, 
                 37162.16, 15000.00, 8750.00, 29285.71, 55000.00,
                 65217.39),
  
  vti_maximo = c(190625.00, 96774.19, 92195.12, 124468.09, 54000.00, 
                 120000.00, 96428.57, 90000.00, 92195.12, 124468.09, 
                 54000.00, 120000.00, 89224.14, 67500.00, 20000.00, 
                 124468.09, 30000.00, 27142.86, 114000.00, 95000.00, 
                 120000.00),
  
  vtn_media = c(47630.21, 44050.09, 27582.69, 50729.76, 21045.32, 81981.63, 
                39994.39, 27312.42, 27961.07, 50729.76, 26639.88, 82134.07, 
                36482.02, 35191.99, 13814.08, 79979.40, 21557.69, 17519.80,
                74381.37, 80416.67, 99637.68),
  
  vtn_minimo = c(2571.43, 13500.00, 8196.72, 8470.59, 7555.56, 29285.71, 
                 13500.00, 11851.85, 8196.72, 8470.59, 8750.00, 29285.71, 
                 13500.00, 16666.67, 8470.59, 30405.41, 15000.00, 8750.00, 
                 29285.71, 55000.00, 65217.39),
  
  
  
  vtn_maximo = c(165416.67, 96774.19, 87317.07, 124468.09, 54000.00,
                 120000.00, 89224.14, 60000.00, 87317.07, 124468.09, 
                 54000.00, 120000.00, 89224.14, 66500.00, 20000.00, 
                 124468.09, 30000.00, 27142.86, 114000.00, 95000.00, 
                 120000.00),
  origem = "Águas Mornas, Alfredo Wagner, Anitápolis, Rancho Queimado e São Bonifácio"
)  


##24.13 MRT: Rio do Sul ####
## 2022 ####
SCMRT_Rio_do_Sul_2022 <- data.frame(
  mrt = "Rio do Sul",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Não Agrícola", "Agrícola - Arroz Irrigado", "Agrícola - Fumo", "Agrícola - Produção Diversificada", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio / Alto suporte", "Exploração Mista - Agrícola + Pecuária +Silvicultura", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Exploração Mista - Silvicultura + Pecuária", "Silvicultura floresta Plantada - Pinus", "Vegetação Nativa - Mata Atlântica", "Não Agrícola - Uso recreativo/lazer", "Agrícola - Fumo - Aurora", "Agrícola - Fumo - Rio do Sul", "Agrícola - Fumo - Vitor Meireles", "Agrícola - Produção Diversificada - Vitor Meireles", "Pecuária - Baixo / Médio suporte - Dona Emma", "Pecuária - Baixo / Médio suporte - Pouso Redondo", "Pecuária - Baixo / Médio suporte - Presid. Getúlio", "Pecuária - Médio / Alto suporte - Pouso Redondo", "Exploração Mista - Agrícola + Pecuária-Rio do Oeste", "Exploração Mista - Agrícola + Pecuária - Rio do Sul", "Exploração Mista - Agrícola + Pecuária - Witmarsum", "Exploração Mista - Agrícola + Silvicultura - Aurora", "Exploração Mista - Silv. + Pecuária - Dona Emma", "Silvicultura - Floresta Plant.-Pinus - Pres. Getúlio", "Silvicultura - Floresta Plant.-Pinus - Pres. Nereu", "Não Agrícola - Uso recreativo/lazer - Pomerode"),
  nivel = c(0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(44041.89, 51107.78, 52067.00, 31980.88, 21966.46, 5197.17,
                54780.62, 61607.14, 43691.30, 35593.64, 48674.68, 62243.94,
                24150.64, 39729.74, 24047.76, 31451.76, 21966.46, 5197.17,
                54780.62, 61331.57, 45390.63, 38966.83, 17137.90, 44924.24, 
                68908.56, 47672.62, 95555.56, 59755.05, 70980.39, 20636.27, 
                37766.54, 32300.11, 18498.32, 12280.17, 38191.82),
  
  vti_minimo = c(2576.77, 3857.14, 7280.00, 4000.00, 8000.00, 2576.77,
                 23333.33, 31645.57, 4054.05, 3857.14, 7345.95, 7280.00,
                 14678.50, 11363.64, 4000.00, 7469.88, 8000.00, 2576.77, 
                 23333.33, 51851.85, 36562.50, 4405.59, 3857.14, 37272.73,
                 10000.00, 19333.33, 50000.00, 36585.37, 52941.18, 13888.89,
                 23529.41, 16094.42, 8272.73, 8000.00, 32075.47),
  
  vti_maximo = c(166666.67, 166666.67, 150000.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 109756.10, 90000.00, 135000.00, 126562.50, 150000.00,
                 50000.00, 100000.00, 53600.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 75000.00, 60000.00, 75000.00, 46451.61, 60000.00,
                 126562.50, 111000.00, 150000.00, 98039.22, 100000.00, 27573.00,
                 53600.00, 49418.60, 25000.00, 20000.00, 50000.00),
  
  vtn_media = c(42791.65, 49935.15, 50187.64, 31351.89, 20867.50, 5197.17, 
                52494.91, 61607.14, 42215.20, 34036.29, 48595.32, 54964.60,
                24150.64, 38302.71, 23929.81, 31451.76, 20867.50, 5197.17, 
                52494.91, 61331.57, 43075.81, 38966.83, 17137.90, 44924.24,
                68908.56, 47672.62, 95555.56, 59755.05, 67647.06, 20101.51,
                37766.54, 32300.10, 18498.32, 10280.17, 32858.49),
  
  
  vtn_minimo = c(2576.77, 3857.14, 7280.00, 4000.00, 6666.67, 2576.77, 
                 23333.33, 31645.57, 4054.05, 3857.14, 7345.95, 7280.00,
                 14678.50, 11363.64, 4000.00, 7469.88, 6666.67, 2576.77, 
                 23333.33, 51851.85, 30740.74, 4405.59, 3857.14, 37272.73,
                 10000.00, 19333.33, 50000.00, 36585.37, 50000.00, 13888.89,
                 23529.41, 16094.42, 8272.73, 8000.00, 32075.47),
  
  
  vtn_maximo = c(166666.67, 166666.67, 150000.00, 100000.00, 50000.00, 10000.00,
                 90000.00, 109756.10, 90000.00, 135000.00, 126562.50, 150000.00,
                 50000.00, 100000.00, 53600.00, 100000.00, 50000.00, 10000.00, 
                 90000.00, 75000.00, 60000.00, 75000.00, 46451.61, 60000.00,
                 126562.50, 111000.00, 150000.00, 98039.22, 100000.00, 27573.00,
                 53600.00, 49418.60, 25000.00, 12500.00, 34000.00),
  
  origem = " Agronômica, Aurora, Braço do Trombudo, Dona Emma, Ibirama, José Boiteux, Laurentino, Lontras, Mirim Doce, Pouso Redondo, Presidente Getúlio, Presidente Nereu, Rio do Campo, Rio do Oeste, Rio do Sul, Salete, Taió, Trombudo Central, Vitor Meireles e Witmarsum."
)



##24.14 MRT: São Miguel do Oeste ####
## 2022 ####
SCMRT_Sao_Miguel_do_Oeste_2022 <- data.frame(
  mrt = "São Miguel do Oeste",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Silvicultura", "Vegetação Nativa", "Agrícola - Grãos Diversos", "Pecuária - Bovinocultura", "Exploração Mista - Agr.+ Pec. (Bovinocultura)", "Exploração Mista - Pec. + Silv.- Floresta Plantada", "Silvicultura - Floresta Plantada - Eucalipto", "Agrícola - Grãos Diversos - Dionísio Cerqueira", "Agrícola - Grãos Diversos - Guaraciaba", "Agrícola - Grãos Diversos - Itapiranga", "Agrícola - Grãos Diversos - Mondaí", "Agrícola - Grãos Diversos - Palma Sola", "Pecuária - Bovinocultura - Bandeirante", "Pecuária - Bovinocultura - Barra Bonita", "Pecuária - Bovinocultura - São José do Cedro", "Expl. Mista - Agr. + Pec. (Bov.) - Anchieta", "Expl. Mista Agr. + Pec. (Bov.) - Itapiranga", "Expl. Mista - Agr. + Pec. (Bov.) - Paraíso", "Expl. Mista Agr. + Pec. (Bov.) - Romelândia"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(53867.02, 73744.05, 32031.45, 42862.23, 59039.75, 
                18082.07, 73744.05, 32031.45, 41222.18, 51311.85, 
                59039.75, 81721.05, 97845.00, 62807.18, 49977.43, 
                117232.22, 34448.53, 26003.35, 33901.03, 41836.85, 
                43557.51, 35812.50, 36508.96),
  
  vti_minimo = c(8553.72, 18571.43, 17000.00, 18000.00, 21724.14,
                 8553.72, 18571.43, 17000.00, 18000.00, 37500.00,
                 21724.14, 18571.43, 75842.70, 22918.26, 29411.76, 
                 21666.67, 21176.47, 22617.12, 28815.87, 30052.59, 
                 31304.35, 30440.63, 28455.88),
  
  vti_maximo = c(171000.00, 171000.00, 62500.00, 78500.00, 150000.00, 
                 34859.15, 171000.00, 62500.00, 78500.00, 68000.00, 
                 150000.00, 150000.00, 117692.31, 100000.00, 85475.41,
                 171000.00, 50294.12, 32448.38, 38986.18, 48611.11, 54000.00,
                 41184.38, 40571.00),
  
  vtn_media = c(47553.23, 68536.97, 29164.17, 35674.62, 59039.75, 18082.07, 
                68536.97, 29164.17, 33971.07, 45756.29, 59039.75, 80403.25,
                79196.60, 56807.18, 48011.75, 114833.71, 31392.97, 24359.81, 
                33677.81, 34366.88, 35567.87, 32031.64, 24178.02),
  
  
  vtn_minimo = c(8553.72, 18571.43, 17000.00, 16666.67, 21724.14,
                 8553.72, 18571.43, 17000.00, 16666.67, 20833.33, 
                 21724.14, 18571.43, 56179.78, 22918.26, 26470.59,
                 21666.67, 20588.24, 19386.11, 28626.14, 29211.85,
                 30232.69, 27226.89, 20367.65),
  
  
  
  vtn_maximo = c(170622.64, 170622.64, 58333.33, 74571.43, 150000.00, 
                 34859.15, 170622.64, 58333.33, 74571.43, 68000.00, 
                 150000.00, 150000.00, 98333.33, 75000.00, 82743.17, 
                 170622.64, 45882.35, 32448.38, 38729.48, 39521.91, 
                 40903.05, 36836.38, 28500.00),
  
  origem = "Anchieta, Bandeirante, Barra Bonita, Belmonte, Descanso, Dionísio Cerqueira, Guaraciaba, Guarujá do Sul, Iporã do Oeste, Itapiranga, Mondaí, Palma Sola, Paraíso, Princesa, Riqueza, Romelândia, Santa Helena, São João do Oeste, São José do Cedro, São Miguel do Oeste e Tunápolis."
)

##24.15 MRT: Tubarão ####
## 2022 ####
SCMRT_Tubarao_2022 <- data.frame(
  mrt = "Tubarão",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Exploração Mista", "Pecuária", "Silvicultura", "Vegetação Nativa - Mata Atlântica", "Agrícola - Arroz Irrigado", "Agrícola - Produção Diversificada", "Exploração Mista - Agrícola + Pecuária", "Exploração Mista - Agrícola + Silvicultura", "Exploração Mista - Agrícola + Silvicultura + Pecuária", "Exploração Mista - Pecuária + Silvicultura", "Pecuária - Baixo / Médio suporte", "Pecuária - Médio/ Alto suporte", "Silvicultura Floresta Plantada - Eucalipto", "Agrícola - Arroz Irrigado - Nova Veneza", "Agrícola - Arroz Irrigado - Jaguaruna", "Agrícola -Produção Diversificada - Içara", "Agrícola - Produção Diversificada - Treze de Maio", "Exploração Mista -Agr. + Pec.- Braço do Norte", "Exploração Mista-Agr. + Pec. - Treze de Maio", "Exploração Mista-Agr. + Silv. - Pedras Grandes", "Exploração Mista - Agr. + Silv. - Santa Rosa de Lima", "Pecuária - Baixo / Médio suporte - Grão Pará", "Pecuária - Baixo / Médio suporte - Gravatal", "Pecuária - Baixo / Médio suporte - Imaruí", "Pecuária - Baixo / Médio suporte - Jaguaruna", "Pecuária - Baixo / Médio suporte - Lauro Mueller", "Pecuária - Baixo / Médio suporte - Orleans", "Pecuária - Baixo / Médio suporte - Pedras Grandes", "Pecuária - Baixo / Médio suporte - Sangão", "Pecuária - Baixo / Médio suporte - S. Rosa de Lima", "Pecuária - Baixo / Médio suporte - São Ludgero", "Pecuária - Baixo / Médio suporte - Urussanga", "Pecuária - Médio/Alto suporte - Gravatal", "Pecuária - Médio/Alto suporte - Içara", "Pecuária - Médio/Alto suporte - Imaruí", "Pecuária - Médio/Alto suporte - Pescaria Brava", "Pecuária - Médio/Alto suporte - Urussanga", "Silvicultura - Flor. Plantada - Eucalipto Jaguaruna"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(56299.59, 72104.74, 40274.81, 53390.90, 42014.43, 
                5324.66, 93559.32, 55758.40, 46604.57, 30494.66, 
                36612.70, 38487.03, 32836.27, 82946.73, 42014.43, 
                108712.12, 65000.00, 93178.57, 33888.89, 67878.79, 
                33058.26, 30457.93, 30970.91, 42224.30, 32690.12, 
                20764.30, 39503.40, 26925.00, 18207.05, 28817.99,
                32756.12, 32445.47, 45102.74, 47087.72, 75185.19, 
                99325.32, 68743.13, 63174.42, 87897.64, 58654.61),
  
  vti_minimo = c(3150.00, 10810.81, 9600.00, 8000.00, 6428.57, 3150.00, 
                 50000.00, 10810.81, 12857.14, 19801.98, 16666.67, 9600.00,
                 8000.00, 28965.52, 6428.57, 60000.00, 50000.00, 40000.00,
                 23333.33, 40000.00, 25000.00, 20731.71, 9600.00, 20000.00,
                 15606.06, 8000.00, 20000.00, 20700.00, 10000.00, 12857.14, 
                 25256.31, 25000.00, 18000.00, 33263.16, 35555.56, 84426.52,
                 38863.64, 53698.26, 56692.91, 45003.55),
  
  vti_maximo = c(199572.12, 150000.00, 128225.81, 171495.97, 100000.00,
                 10000.00, 150000.00, 135000.00, 90909.09, 54347.83,
                 60000.00, 74074.07, 85743.48, 147272.73, 100000.00, 
                 150000.00, 80000.00, 135000.00, 45000.00, 90909.09, 
                 38741.72, 52500.00, 46783.63, 66666.67, 50000.00,
                 37265.63, 56612.90, 36000.00, 36562.50, 66666.67, 
                 45150.50, 37500.00, 67808.22, 67500.00, 100000.00, 
                 114224.12, 90909.09, 72650.58, 115000.00, 84090.91),
  
  vtn_media = c(50083.05, 70755.42, 33580.21, 47172.33, 37034.74, 5324.66, 
                92642.65, 54079.43, 39471.74, 24296.76, 28491.01, 32236.62, 
                29174.80, 75840.46, 37034.74, 108712.12, 65000.00, 86075.40,
                33888.89, 63333.33, 27539.50, 25778.05, 30170.91, 39042.97, 
                25417.39, 19449.12, 37638.07, 25841.67, 18087.05, 22842.38,
                31222.61, 32445.47, 45102.74, 28088.07, 74351.85, 93188.96,
                65543.72, 61007.75, 79564.30, 58654.61),
  
  
  vtn_minimo = c(3150.00, 10810.81, 6400.00, 7814.81, 5714.29, 3150.00,
                 50000.00, 10810.81, 10714.29, 10351.35, 11111.11, 6400.00,
                 7814.81, 28965.52, 5714.29, 60000.00, 50000.00, 34444.44, 
                 23333.33, 40000.00, 22185.45, 19512.20, 6400.00, 20000.00,
                 13787.88, 7814.81, 20000.00, 17366.67, 10000.00, 12857.14,
                 24138.99, 25000.00, 18000.00, 21567.25, 35555.56, 79210.61,
                 36136.36, 51856.59, 56692.91, 45003.55),
  
  
  
  vtn_maximo = c(172774.62, 150000.00, 88140.46, 131236.59, 84090.91, 
                 10000.00, 150000.00, 135000.00, 77272.73, 50000.00, 
                 43333.33, 72580.65, 70250.84, 110909.09, 84090.91, 
                 150000.00, 80000.00, 135000.00, 45000.00, 72272.73, 
                 35433.07, 35000.00, 46783.63, 66666.67, 32464.29,
                 31796.88, 56612.90, 36000.00, 36562.50, 41666.67, 
                 40133.78, 37500.00, 67808.22, 36863.64, 97500.00, 
                 107167.30, 84090.91, 70158.91, 92000.00, 84090.91),
  origem = " Armazém, Braço do Norte, Capivari de Baixo, Cocal do Sul, Criciúma, Forquilhinha, Garopaba, Grão Pará, Gravatal, Içara, Imaruí, Imbituba, Jaguaruna, Laguna, Lauro Müller, Morro da Fumaça, Nova Veneza, Orleans, Pedras Grandes, Pescaria Brava, Rio Fortuna, Sangão, Santa Rosa de Lima, São Ludgero, São Martinho, Siderópolis, Treviso, Treze de Maio, Tubarão e Urussanga."
)

##24.16 MRT: Xanxerê ####
#### 2016 ####
SCMRT_Xanxere_2016 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Pecuária", "Mata", "Silvicultura", "Exploração Mista", "Agricultura de Alta Produtividade", "Agricultura de Média Produtividade", "Agricultura de Baixa Produtividade", "Pecuária com pastagem de alto suporte", "Pecuária com pastagem de baixo suporte", "Exploração Mista (Lavoura + Pecuária)", "Exploração Mista (Lavoura + Silvicultura)", "Exploração Mista (Pecuária + Silvicultura)", "Exploração Mista (Lavoura + Pecuária + Silvicultura)", "Agricultura de Alta Produtividade (Abelardo Luz)", "Agricultura de Alta Produtividade (Ipuaçu)", "Agricultura de Alta Produtividade (Ouro Verde)", "Agricultura de Alta Produtividade (Ponte Serrada)", "Agricultura de Alta Produtividade (São Domingos)", "Agricultura de Alta Produtividade (Xanxerê)", "Agricultura de Alta Produtividade (Galvão)", "Pecuária com pastagem de baixo suporte (Abelardo Luz)", "Exploração Mista: Lavoura e Pecuária (Abelardo Luz)", "Silvicultura (Ponte Serrana)"),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(32567.60, 43600.71, 26503.49, 9544.59, 17146.46, 
                22576.27, 51451.40, 30298.21, 12721.26, 41263.28, 
                18053.71, 28530.37, 21307.30, 15469.27, 16675.96, 
                56659.84, 60433.88, 52663.43, 40506.46, 52117.13,
                53224.78, 27430.64, 19541.70, 30749.01, 13173.55),
  
  vti_minimo = c(4132.23, 9917.36, 10080.00, 4132.23, 7438.02,
                 7438.02, 24173.55, 12272.73, 9917.36, 24793.39, 
                 10080.00, 7438.02, 8832.64, 9767.09, 7943.51, 
                 54593.42, 59271.69, 50357.17, 34430.49, 49381.52,
                 52373.18, 25501.88, 18317.89, 26136.66, 12201.32),
  
  vti_maximo  = c(72520.66, 72520.66, 58441.56, 12086.78, 29752.07, 
                  49923.64, 72520.66, 53095.48, 21130.43, 58441.56,
                  34710.74, 49923.64, 34533.65, 22314.05, 33842.98, 
                  58726.26, 61596.07, 54969.69, 46582.43, 54852.74, 
                  54076.37, 29359.40, 20765.50, 35361.36, 14145.79),
  vtn_media = c(
    NA),
  vtn_minimo = c(
    NA
  ),
  vtn_maximo = c(
    NA
  ),
  origem = "Abelardo Luz, Bom Jesus, Coronel Martins, Entre Rios, Faxinal dos Guedes, Galvão, Ipuaçu, Jupiá, Lageado Grande, Marema, Ouro Verde, Passos Maia, Ponte Serrada, São Domingos, Vargeão, Xanxerê e Xaxim"
)

## 2019 ####
SCMRT_Xanxere_2019 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c(
    "Uso indefinido (media geral do MRT)",
    "Agricultura",
    "Pecuaria",
    "Vegetacao Nativa (Mata)",
    "Silvicultura",
    "Exploracao Mista",
    "Agricultura de Alta Produtividade",
    "Silvicultura",
    "Vegetacao Nativa (Mata)",
    "Exploracao Mista (Lavoura+Pecuaria)",
    "Agricultura de alta produtividade (Abelardo Luz)",
    "Agricultura de alta produtividade (Ipuacu)",
    "Agricultura de alta produtividade (Ouro Verde)",
    "Agricultura de alta produtividade (Xanxere)",
    "Mista Lavoura + Pecuaria (Jupia)",
    "Vegetacao Nativa (Vargeao)"
  ),
  nivel = c(0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(
    38860.83, 54004.41, 20837.50, 7796.65, 17602.03, 29340.53, 56924.49,
    17602.03, 7796.65, 30587.88, 57650.99, 73208.82, 58233.89, 63541.67,
    29310.34, 8520.53
  ),
  vti_minimo = c(
    3333.33, 12500.00, 7500.00, 3333.33, 11057.69, 11111.11, 20833.33,
    11057.69, 3333.33, 11111.11, 41678.42, 61918.43, 47237.78, 50912.13,
    20517.45, 5964.37
  ),
  vti_maximo = c(
    86180.56, 86180.56, 30375.00, 12228.26, 30000.00, 46153.85, 86180.56,
    30000.00, 12228.26, 46153.85, 73623.56, 84499.21, 69230.00, 76171.20,
    38103.45, 11076.69
  ),
  vtn_media = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_minimo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  vtn_maximo = c(
    NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, NA
  ),
  origem = "Abelardo Luza, Boa Jesus,
Coronel Martns, Enitre Reios, Faxinal dos Guedes, Galvoo, Ipuaçú, Jupir, Lageado
Grande, Mareaa, Ouro Verde, Passos Maia, Ponite Serrada, Soo Doaingos, Vargeoo,
Xanxerê e Xaxia. E"
)

## 2022 ####
SCMRT_Xanxere_2022 <- data.frame(
  mrt = "Xanxerê",
  tipologia_de_uso = c("Amostra Geral", "Agrícola", "Pecuária", "Exploração Mista", "Vegetação Nativa - Mata Atlântica", "Agrícola - Grãos Diversos", "Pecuária - Baixo/ médio suporte", "Exploração Mista - Agrícola + Pecuária", "Vegetação Nativa - Mata Atlântica", "Agrícola - Grãos Diversos - Abelardo Luz", "Agrícola - Grãos Diversos - Jupiá", "Agrícola - Grãos Diversos - Ouro Verde", "Pecuária - Baixo/ médio suporte - Xanxerê"),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(135011.48, 186985.51, 62193.75, 58356.01, 24210.00, 186985.51, 
                53354.36, 53853.01, 24210.00, 215102.72, 61097.99, 241020.00, 
                44185.60),
  
  vti_minimo = c(10330.00, 34865.70, 18595.04, 25000.00, 10330.00, 34865.70, 
                 18595.04, 25000.00, 10330.00, 148680.00, 51933.29, 204867.00,
                 18595.04),
  
  vti_maximo = c(388489.21, 388489.21, 127142.86, 137970.00, 35000.00, 
                 388489.21, 127142.86, 96183.21, 35000.00, 267786.00,
                 70262.69, 277173.00, 65630.00),
  
  vtn_media = c(132318.90, 183839.27, 59116.70, 58356.01, 24210.00, 183839.27, 
                53030.88, 53853.01, 24210.00, 209052.80, 57457.69, 239504.85, 
                43619.50),
  
  
  vtn_minimo = c(10330.00, 34865.70, 18595.04, 25000.00, 10330.00, 34865.70, 
                 18595.04, 25000.00, 10330.00, 114917.69, 48839.04, 203579.12,
                 18595.04),
  
  
  
  vtn_maximo = c(388489.21, 388489.21, 127142.86, 137970.00, 35000.00, 
                 388489.21, 127142.86, 96183.21, 35000.00, 267786.00,
                 66076.35, 275430.58, 65508.46),
  origem = "Abelardo Luz, Bom Jesus, Coronel Martins, Entre Rios, Faxinal dos Guedes, Galvão, Ipuaçu, Jupiá, Lageado Grande, Marema, Ouro Verde, Passos Maia, Ponte Serrada, São Domingos, Vargeão, Xanxerê e Xaxim."
)

### Consolidação dos dados #####
SC2017 <- rbind(
  SCMRT_Curitibanos_2017,
  SCMRT_Xanxere_2016,
  SCMRT_Planalto_Serrano_2016
)

SC22 <- rbind(
  SCMRT_Ararangua_2022,
  SCMRT_Blumenau_2022,
  SCMRT_Canoinhas_2022,
  SCMRT_Chapeco_2022,
  SCMRT_Concordia_2022,
  SCMRT_Curitibanos_2022,
  SCMRT_Florianopolis_2022,
  SCMRT_Ituporanga_2022,
  SCMRT_Joacaba_2022,
  SCMRT_Joinville_2022,
  SCMRT_Planalto_Serrano_2022,
  SCMRT_Rancho_Queimado_2022,
  SCMRT_Rio_do_Sul_2022,
  SCMRT_Sao_Miguel_do_Oeste_2022,
  SCMRT_Tubarao_2022,
  SCMRT_Xanxere_2022
)
SC22$ano <- 2022

SC2019<- rbind(
  SCMRT_Planalto_Serrano_2016_2019,
  SCMRT_Xanxere_2016,
  SCMRT_Curitibanos_2016_2019,
  SCMRT_Canoinhas_2016_2019,
  SCMRT_Ituporanga_2016_2019,
  SCMRT_Joacaba_2018_2019,
  SCMRT_Xanxere_2019
)

SC2019$ano <- 2019

SC2017$ano <- 2017
SC22$ano <- 2022
SCTEMPORAL <- rbind(
  SC2019,
  SC2017,
  SC22
)
SCTEMPORAL$estado <-  42
SCTEMPORAL$regiao <- "sul"
