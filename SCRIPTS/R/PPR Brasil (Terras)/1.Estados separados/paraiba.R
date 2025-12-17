## 14.0 DADOS RAMT PB ####
##14.1 MRT 01 - Zona da Mata Paraíbana####
##2018####
PBMRT1_2018 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA (Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Agricultura", "Agricultura Lavoura Temporária “B”", "Agricultura Lavoura Permanente Cana de açúcar", "Agricultura Lavoura Temporária “B” (Rio Tinto)", "Agricultura Lavoura Temporária “B” (Alhandra)", "Agricultura Lavoura Permanente Cana de açúcar (Mamanguape)"),
  nivel = c(0, 1, 2, 2, 2, 2, 2),
  vti_media = c(14717.84, 15911.06, 12912.93, 16635.98, 9572.04, 21941.41, 16635.98),
  vti_minimo = c(12510.16, 13524.4, 10975.99, 14140.58, 8136.23, 18650.2, 14140.58),
  vti_maximo = c(16925.52, 18297.72, 14849.87, 19131.38, 11007.84, 25232.62, 19131.38),
  vtn_media = c(14527.07, 15223.11, 10164.6, 16392.73, 8791.13, 20791.77, 16392.73),
  vtn_minimo = c(12348.01, 12939.64, 8639.91, 13933.82, 7472.46, 17673.0, 13933.82),
  vtn_maximo = c(16706.13, 17506.58, 11689.29, 18851.63, 10109.79, 23910.53, 18851.63),
  origem = "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado" 
  
)
##2020####
PBMRT_ZONA_DA_MATA_PARAIBANA_2020 <- data.frame(
  mrt = "ZONA DA MATA PARAIΒΑΝΑ",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Agricultura Lavoura Temporária \"LB\"", "Agricultura Lavoura Permanente Cana de Açúcar", "Agricultura Lavoura Temporária \"LB\" (Rio Tinto)", "Agricultura Lavoura Temporária \"LB\" (Pedras de Fogo)", "Agricultura Lavoura Permanente Cana de Açúcar (Rio Tinto)", "Agricultura Lavoura Permanente Cana de Açúcar (Sapé)"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(12743.07, 12743.07, 11075.00, 15962.01, 9458.58, 13462.54, 21038.18, 7130.67),
  vti_minimo = c(10831.61, 10831.61, 9413.75, 13567.71, 8039.79, 11443.16, 17882.45, 6061.07),
  vti_maximo = c(14654.53, 14654.53, 12736.25, 18356.31, 10877.37, 15481.92, 24193.91, 8200.27),
  vtn_media = c(11660.63, 11660.63, 9867.18, 13328.35, 7936.22, 12183.31, 15191.23, 6822.94),
  vtn_minimo = c(9911.54, 9911.54, 8387.10, 11329.10, 6745.87, 10355.81, 12912.55, 5799.50),
  vtn_maximo = c(13409.72, 13409.72, 11347.26, 15327.60, 9126.77, 14010.81, 17469.91, 7846.38),
  origem = "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado"   
)

###2022####
PBMRT_ZONA_DA_MATA_PARAIBANA_2022 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Agrícola",
    "Exploração Mista",
    "Não Agrícola",
    "Pecuária",
    "Agrícola - Cana",
    "Agrícola - Produção Diversificada",
    "Exploração Mista - Produção Diversificada",
    "Não Agrícola - Periurbanas",
    "Pecuária - Bovino - Pastagem formada",
    "Rio Tinto - Agrícola - Cana",
    "Sapé - Agrícola - Cana",
    "São Miguel de Taipu - Agrícola - Produção Diversificada",
    "Pitimbu - Agrícola - Produção Diversificada",
    "Alhandra - Agrícola - Produção Diversificada",
    "Santa Rita - Não Agrícola - Periurbanas",
    "São Miguel de Taipu - Pecuária - Bovino - Pastagem Formada"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(41181.85, 18951.51, 37357.12, 120005.28, 23687.64, 15683.37, 48531.09, 30428.54, 120005.28, 23687.64, 14078.48, 9172.71, 69712.55, 27349.63, 47122.29, 120005.28, 57649.00),
  vti_minimo = c(33545.61, 16108.78, 31753.55, 102004.49, 20134.50, 13330.86, 41251.43, 25864.26, 102004.49, 20134.50, 11966.71, 7796.80, 59255.67, 23247.19, 40053.94, 102004.49, 49001.65),
  vti_maximo = c(48818.08, 21794.23, 42960.68, 138006.08, 27240.79, 18035.87, 55810.76, 34992.82, 138006.08, 27240.79, 16190.25, 10548.61, 80169.44, 31452.08, 54190.63, 138006.08, 66296.35),
  vtn_media = c(38654.72, 17743.83, 34913.18, 120005.28, 20995.72, 15650.99, 40280.81, 29511.81, 120005.28, 20995.72, 14078.48, 9067.48, 57861.42, 22700.20, 46358.35, 120005.28, 47272.18),
  vtn_minimo = c(32856.51, 15082.25, 29676.20, 102004.49, 17846.36, 13303.34, 34238.69, 25085.04, 102004.49, 17846.36, 11966.71, 7707.36, 49182.21, 19295.17, 39404.60, 102004.49, 40181.35),
  vtn_maximo = c(44452.93, 20405.40, 40150.15, 138006.08, 24145.08, 17998.64, 46322.93, 33938.58, 138006.08, 24145.08, 16190.25, 10427.60, 66540.63, 26105.22, 53312.10, 138006.08, 54363.01),
  origem = "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachãodo Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São SebastiãodeLagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro"
)


##2021####
PBMRT01_2021 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Agricultura Lavoura Temporária \"LB\"", "Agricultura Lavoura Permanente Cana de Açúcar", "Agricultura Lavoura Temporária \"LB\" (Alhandra)"),
  nivel = c(0, 1, 2, 2, 3),
  vti_media = c(15261.97, 14643.40, 13507.98, 17140.72, 125459.86),
  vti_minimo = c(12972.67, 12446.89, 11481.78, 14569.61, 106640.88),
  vti_maximo = c(17551.27, 16839.91, 15534.18, 19711.83, 144278.84),
  vtn_media = c(14388.61, 13753.45, 13320.48, 15152.05, 124992.05),
  vtn_minimo = c(12230.32, 11690.43, 11322.41, 12879.24, 106243.24),
  vtn_maximo = c(16546.90, 15816.47, 15318.55, 17424.86, 143740.86),
  origem = "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado. "   
  
)

##2024####
PBMRT_ZONA_DA_MATA_PARAIBANA_2024 <- data.frame(
  mrt = "ZONA DA MATA PARAIBANA",
  tipologia_de_uso = c(
    "Média Geral",
    "Agrícola",
    "Agrícola - Cana",
    "Agrícola - Produção Diversificada",
    "Sapé - Agrícola - Produção Diversificada",
    "Sobrado - Agrícola - Produção Diversificada",
    "Pedras de Fogo - Agrícola - Produção Diversificada",
    "Mamanguape - Agrícola - Produção Diversificada",
    "Sapé - Agrícola - Cana"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(56458.72, 58418.59, 82968.72, 39739.74, 69611.53, 70277.78, 26045.77, 27067.53, 76071.43),
  vti_minimo = c(47989.91, 49655.81, 70523.41, 33778.78, 59169.80, 59736.11, 22138.91, 23007.40, 64660.71),
  vti_maximo = c(64927.52, 67181.38, 95414.03, 45700.70, 80053.26, 80819.44, 29952.64, 31127.66, 87482.14),
  vtn_media = c(48266.48, 49797.82, 68294.55, 35658.14, 68685.05, 68277.78, 25109.82, 21410.69, 62014.93),
  vtn_minimo = c(41026.51, 42328.14, 58050.37, 30309.42, 58382.29, 58036.11, 21343.35, 18199.09, 52712.69),
  vtn_maximo = c(55506.45, 57267.49, 78538.74, 41006.87, 78987.81, 78519.44, 28876.29, 24622.30, 71317.17),
  origem = "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado. "
)

##14.2 MRT 02 - AGRESTE####
## 2018 ####
PBMRT2_2018 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO (Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro.)",
  tipologia_de_uso = c( "Uso indefinido média geral","Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária “A”", "Agricultura Lavoura Temporária “B”", "Agricultura Lavoura Permanente Cana de açúcar", "Pecuária - “P1”", "Exploração Mista - (“LA + P1”)", "Agricultura Lavoura Temporária ‘A” (Duas Estradas)", "Agricultura Lavoura Temporária ‘B” (Itapororoca)", "Agricultura Lavoura Temporária ‘B” (Alagoa Nova)", "Agricultura Lavoura Temporária ‘B” (Mari)", "Agricultura Lavoura Permanente Cana-de-açúcar (Alagoa Grande)", "Agricultura Lavoura Permanente Cana-de-açúcar (Pirpirituba)", "Pecuária “P1” (Solânea)", "Exploração mista (“LA” + “P1”) (Esperança)"),
  nivel = c(1, 1, 1, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2),
  vti_media = c(11463.85,13427.11, 2372.43, 5818.0, 10819.75, 12039.38, 17226.59, 2372.43, 5818.0, 10680.33, 9632.87, 13365.67, 9341.03, 16284.75, 16089.35, 1904.56, 5094.81),
  vti_minimo = c( 9744.27,11413.05, 2016.57, 4945.3, 9196.79, 10233.47, 14642.6, 2016.57, 4945.3, 9078.28, 8187.94, 11360.82, 7939.87, 13842.03, 13675.95, 1618.87, 4330.59),
  vti_maximo = c(13185.43,15441.18, 2728.3, 6690.7, 12442.72, 13845.28, 19810.58, 2728.3, 6690.7, 12282.38, 11077.8, 15370.52, 10742.18, 18727.46, 18502.75, 2190.24, 5859.04),
  vtn_media = c(10140.03,11059.33, 1978.31, 5058.15, 9723.1, 10688.66, 15283.27, 1978.57, 5058.15, 9148.23, 8044.26, 12899.0, 8406.93, 13962.23, 13354.44, 1700.86, 4678.31),
  vtn_minimo = c(9055.64,9400.43, 1681.57, 4299.42, 8264.64, 9085.36, 12990.78, 1681.57, 4299.42, 7775.99, 6837.62, 10964.15, 7145.89, 11867.9, 11351.28, 1445.73, 3976.56),
  vtn_maximo = c(13872.06,12718.23, 2275.06, 5816.87, 11181.57, 12291.96, 17575.76, 2275.06, 5816.87, 10520.46, 9250.9, 14833.85, 9667.96, 16056.57, 15357.61, 1955.98, 5380.06),
  origem = "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro"  
)

## 2020 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2020 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária \"LB\"", "Pecuária - P1", "Pecuária P2", "Exploração Mista - \"LA + P1\"", "Exploração Mista - \"LB + P2\"", "Pecuária P1 (Solânea)", "Exploração Mista $-\"LB+P2\"$ (Solânea)", "Pecuária P1 (Casserengue)", "Pecuária P2 (Itabaiana)", "Agricultura Lavoura Temporária \"LB\" (Riachão do Poço)", "Exploração Mista LB + P2 (Pilar)", "Exploração Mista LB + P2 (Pirpirituba)", "Pecuária P1 (Ingá)", "Agricultura Cana de Açúcar (Itapororoca)", "Pecuária P2 (Fagundes)", "Exploração Mista $-LB+P2$ (Guarabira)", "Exploração Mista $-LB+P2$ (Queimadas)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(2023.06, 5778.03, 1266.72, 3830.77, 5804.33, 1012.77, 3352.23, 1815.23, 3787.10, 2092.71, 1745.57, 847.43, 9230.09, 15348.91, 6377.77, 11783.60, 934.30, 5143.52, 2042.70, 15745.95, 4623.56),
  vti_minimo = c(1719.60, 4911.13, 1076.71, 3256.15, 4933.68, 860.85, 2849.40, 1542.95, 3219.04, 1778.80, 1483.73, 730.32, 7845.58, 13046.57, 5421.10, 10016.06, 794.16, 4371.99, 1736.30, 13384.06, 3930.03),
  vti_maximo = c(2326.52, 6644.73, 1456.73, 4405.39, 6674.98, 1164.69, 3855.06, 2087.51, 4355.17, 2406.62, 2007.41, 974.54, 10614.60, 17651.25, 7334.44, 13551.14, 1074.45, 5915.05, 2349.11, 18107.84, 5317.09),
  vtn_media = c(1668.95, 4824.06, 875.64, 1643.52, 5022.19, 755.57, 2478.54, NA, 2092.23, 1809.94, 1429.30, 675.02, 7422.97, 12348.91, 6658.46, 11247.89, 751.66, 4283.32, 2136.59, 15053.10, NA),
  vtn_minimo = c(1418.61, 5675.37, 1030.16, 1933.55, 5908.46, 888.91, 2106.76, NA, 2461.45, 1538.45, 1681.53, 573.77, 8732.90, 10496.57, 5659.69, 9560.71, 884.30, 5039.20, 1816.10, 12795.14, NA),
  vtn_maximo = c(1919.29, 6526.68, 1184.68, 2223.58, 6794.73, 1022.55, 2850.32, NA, 2830.67, 2081.43, 1933.76, 776.27, 10042.84, 14201.25, 7657.23, 12935.07, 1016.95, 5795.08, 2457.08, 17311.07, NA),
  origem = "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia,
            Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão,
            Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de
            Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém,
            Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca,
            Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis,
            Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do
            Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São
            Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea,
            Umbuzeiro" 
)

## 2021 ####
PBMRT02_2021 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIΒΑΝΟ",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Agricultura", "Pecuária", "Exploração Mista", "Agricultura Lavoura Temporária \"LB\"", "Pecuária P1", "Pecuária - P2", "Exploração Mista $-\"\"LA+P1\"\"$", "Exploração Mista $\"\"LB+P2\"\"$", "Exploração Mista - $\"\"LA+P2\"\"$", "Agricultura Lavoura Temporária \"LB\" (Lagoa Seca)", "Exploração Mista $-'\"LB+P2\"'$ (Itapororoca)", "Exploração Mista $\"\"LB+P2\"\"$ (Ingá)", "Exploração Mista $-\"\"LB+P2\"\"$ (Pilar)", "Exploração Mista $-\"\"LB+P2\"\"$ (Mari)", "Exploração Mista $\"\"LB+P2\"\"$ (Guarabira)", "Exploração Mista $\"\"LB+P2\"\"$ (Pirpirituba)", "Exploração Mista $\"\"LB+P2\"\"$ (Remígio)", "Exploração Mista $-'\"LA+P1\"'$ (Aroeiras)", "Pecuária P1 (Arara)", "Pecuária P1 (Casserengue)", "Pecuária P1 (Araruna)", "Pecuária P2 (Lagoa de Dentro)", "Pecuária P2 (Mogeiro)", "Pecuária P2 (Alagoinha)", "Pecuária P2 (Areia)", "Pecuária P2 (Araçagi)", "Pecuária P2 (Sertãozinho)", "Pecuária P2 (Serraria)"),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4900.87, 12814.09, 4495.83, 8865.70, 13277.01, 2906.94, 5090.94, 914.85, 9727.87, 9697.37, 15049.77, 10277.40, 2573.09, 18216.48, 21827.98, 9697.37, 12768.90, 3304.44, 914.85, 3187.43, 650.33, 6069.43, 8579.59, 1928.95, 6179.19, 3599.44, 6124.62, 15053.87, 4467.63),
  vti_minimo = c(4165.74, 10891.16, 3821.46, 7535.85, 11285.46, 2470.90, 4327.30, 777.62, 8268.69, 8242.76, 12792.30, 8735.79, 2187.13, 15484.01, 18553.78, 8242.76, 10853.57, 2579.27, 777.62, 2709.32, 552.78, 5159.02, 7292.65, 1639.61, 5252.31, 3059.52, 5205.93, 12795.79, 3797.49),
  vti_maximo = c(5636.00, 14736.20, 5170.20, 10195.56, 15268.56, 3342.98, 5854.58, 1052.08, 11187.05, 11151.98, 17307.24, 11819.01, 2959.05, 20948.95, 25102.18, 11151.98, 14684.24, 3489.61, 1052.08, 3665.54, 747.88, 6979.84, 9866.53, 2218.29, 7106.07, 4139.36, 7043.31, 17311.95, 5137.77),
  vtn_media = c(3093.99, 5638.43, 3613.50, 8022.30, 8153.67, 1711.80, 4010.98, 754.93, 9236.82, 7965.24, 14547.25, 9964.49, 2477.38, 15328.84, 19206.21, 7965.24, 11890.02, 2659.56, 711.23, 2703.24, 486.46, 5977.80, 4261.01, 1881.74, 5416.39, 3077.79, 5007.72, 8915.01, 4291.42),
  vtn_minimo = c(2629.89, 4792.67, 3071.48, 6818.96, 6930.62, 1455.03, 3409.33, 641.69, 7851.30, 6770.45, 12365.16, 8469.82, 2105.77, 13029.51, 16325.28, 6770.45, 10160.52, 3058.49, 604.55, 2297.75, 413.49, 5081.13, 3621.86, 1559.48, 4603.93, 2616.12, 4256.56, 7577.76, 3647.71),
  vtn_maximo = c(3558.09, 6484.19, 4155.53, 9225.65, 9376.72, 1968.57, 4612.63, 868.17, 10622.34, 9160.03, 16729.34, 11459.16, 2848.99, 17628.17, 22087.14, 9160.03, 13673.52, 3058.49, 817.91, 3108.73, 559.43, 6874.47, 4900.16, 2164.00, 6228.85, 3539.46, 5758.83, 10252.26, 4935.13),
  origem = "alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro" 
)

## 2022 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2022 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Cana",
    "Agrícola - Fruticultura",
    "Agrícola - Hortícola/Olerícola/Granjeiros",
    "Agrícola - Produção Diversificada",
    "Exploração Mista -Agrícola + Pastagem",
    "Exploração Mista - Produção Diversificada",
    "Exploração Mista - Subsistência (não Comercial)",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Alagoa Nova - Agrícola - Fruticultura",
    "Alagoinha - Exploração Mista -Agrícola + Pastagem",
    "Araçagi - Pecuária - Bovino - Pastagem Formada",
    "Arara - Exploração Mista -Agrícola + Pastagem",
    "Araruna - Exploração Mista -Agrícola + Pastagem",
    "Cacimba de Dentro - Expl. Mista - Subsistência (não Comercial)",
    "Caiçara - Exploração Mista - Produção Diversificada",
    "Campina Grande - Pecuária - Bovino - Pastagem Nativa",
    "Casserengue - Exploração Mista - Subsistência (não Comercial)",
    "Esperança - Pecuária - Bovino - Pastagem Formada",
    "Fagundes - Exploração Mista - Produção Diversificada",
    "Guarabira - Pecuária - Bovino - Pastagem Formada",
    "Gurinhém - Pecuária - Bovino - Pastagem Nativa",
    "Itabaiana - Exploração Mista - Produção Diversificada",
    "Itapororoca - Pecuária - Bovino - Pastagem Nativa",
    "Itapororoca - Agrícola - Cana",
    "Itatuba - Exploração Mista - Produção Diversificada",
    "Lagoa Seca - Agrícola - Hortícola/Olerícola/Granjeira",
    "Massaranduba Pecuária Bovino - Pastagem Formada",
    "Mogeiro - Exploração Mista -Agrícola + Pastagem",
    "Montadas- Agrícola - Hortícola/Olerícola/Granjeira",
    "Pilar - Agrícola - Produção Diversificada",
    "Pirpirituba - Exploração Mista -Agrícola + Pastagem",
    "Puxinana- Agrícola - Hortícola/Olerícola/Granjeira",
    "Queimadas - Pecuária - Bovino - Pastagem Formada",
    "Remígio - Exploração Mista -Agrícola + Pastagem",
    "Remígio - Pecuária - Bovino - Pastagem Nativa",
    "Riachão do Poço - Agrícola - Produção Diversificada",
    "São Seb. de Lagoa de Roça - Pecuária - Bovino - Past. Formada",
    "Serra Redonda - Pecuária - Bovino - Pastagem Formada",
    "Serraria - Exploração Mista -Agrícola + Pastagem",
    "Sertãozinho - Exploração Mista -Agrícola + Pastagem",
    "Solânea - Exploração Mista - Subsistência (não Comercial)",
    "Tacima - Agrícola - Produção Diversificada"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(9172.90, 15267.30, 7288.49, 9988.81, 12912.96, 9172.67, 9936.56, 26404.70, 7858.45, 7595.20, 5220.78, 11275.54, 8560.18, 9172.67, 6500.56, 18441.54, 8189.88, 10917.19, 8467.15, 10501.09, 23421.72, 2346.35, 9195.41, 6751.78, 12332.28, 6335.82, 11848.94, 14814.33, 14561.33, 3630.95, 34742.55, 5845.10, 2124.89, 5218.89, 33865.03, 9381.97, 8863.76, 14699.39, 8218.63, 2068.99, 12772.43, 17600.59, 8690.32, 6580.87, 19588.17, 4370.21, 4584.73),
  vti_minimo = c(7796.67, 12977.21, 6195.22, 8490.48, 10976.01, 7796.77, 8446.08, 22444.00, 6679.69, 6455.92, 4437.66, 9584.21, 7276.15, 7501.24, 5525.48, 15675.31, 6961.40, 9279.61, 7197.07, 8925.93, 19908.46, 1994.39, 7816.10, 5739.02, 10482.44, 5385.45, 10071.60, 12592.18, 12377.13, 3086.31, 29531.17, 4968.34, 1806.16, 4436.06, 28785.28, 7974.67, 7534.20, 12494.48, 6985.84, 1758.64, 10856.56, 14960.50, 7386.77, 5593.74, 16649.95, 3714.68, 3897.02),
  vti_maximo = c(10548.84, 17557.40, 8381.77, 11487.13, 14849.90, 10548.57, 11427.05, 30365.41, 9037.22, 8734.48, 6003.90, 12966.87, 9844.21, 10148.74, 7475.65, 21207.77, 9418.36, 12554.77, 9737.22, 12076.26, 26934.98, 2698.30, 10574.72, 7764.55, 14182.12, 7286.20, 13626.28, 17036.48, 16745.53, 8379.13, 39953.93, 6721.87, 2443.62, 6001.72, 38944.79, 10789.27, 10193.33, 16904.29, 9451.42, 2379.34, 14688.29, 19439.94, 9993.86, 7568.00, 22526.40, 5025.74, 5272.43),
  vtn_media = c(8405.67, 14080.94, 6722.29, 9038.83, 12745.34, 9172.67, 8810.88, 24246.57, 7217.07, 7058.29, 4845.97, 11275.54, 8361.77, 8824.99, 6096.08, 15122.06, 7043.30, 10494.49, 8134.43, 9030.94, 23320.18, 2017.86, 9195.41, 6456.00, 11870.50, 6288.34, 10190.09, 14418.59, 14345.83, 3352.14, 29196.88, 5180.72, 2081.40, 5218.89, 31358.19, 8426.55, 7699.32, 13609.62, 7355.68, 1800.02, 10601.11, 15528.72, 7598.68, 5907.75, 18650.45, 3918.98, 4570.74),
  vtn_minimo = c(7144.82, 11968.80, 5713.95, 7683.01, 10833.54, 7796.77, 7489.25, 20609.58, 6134.51, 5999.55, 4119.08, 8491.94, 7107.51, 7501.24, 5181.67, 12853.75, 5986.80, 8920.32, 6914.26, 7676.30, 19822.15, 1715.18, 7816.10, 5487.60, 10089.92, 5345.09, 8661.57, 12255.80, 12193.95, 2849.32, 24817.35, 4403.61, 1769.19, 4436.06, 26654.46, 7162.57, 6544.43, 11568.17, 6252.33, 1530.02, 9010.95, 13199.41, 6458.88, 5021.58, 15852.88, 3331.14, 3885.13),
  vtn_maximo = c(9666.53, 16193.08, 7730.64, 10394.66, 14657.15, 10548.57, 10132.51, 27883.55, 8299.63, 8117.04, 5572.87, 11489.09, 9616.04, 10148.74, 7010.49, 17390.37, 8099.79, 12068.67, 9354.59, 10385.58, 26818.20, 2320.54, 10574.72, 7424.40, 13651.07, 7231.60, 11718.60, 16581.38, 16497.70, 3854.96, 33576.41, 5957.82, 2393.61, 6001.72, 36061.92, 9690.54, 8854.22, 15651.06, 8459.04, 2070.03, 12191.28, 17858.03, 8738.49, 6793.91, 21448.02, 4506.83, 5256.36),
  origem = "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro" 
)

## 2024 ####
PBMRT_AGRESTE_E_BREJO_PARAIBANO_2024 <- data.frame(
  mrt = "AGRESTE E BREJO PARAIBANO",
  tipologia_de_uso = c(
    "Média Geral",
    "Pecuária",
    "Exploração Mista",
    "Agrícola",
    "Pecuária - Bovino - Pastagem Formada",
    "Exploração Mista - Diversificada",
    "Agrícola - Produção Diversificada",
    "Pecuária - Bovino - Pastagem Formada - Gurinhém",
    "Exploração Mista - Diversificada - Pirpirituba",
    "Exploração Mista - Diversificada - Itatuba",
    "Exploração Mista - Diversificada - Guarabira",
    "Exploração Mista - Diversificada - Campina Grande",
    "Exploração Mista - Diversificada - Arara"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(24628.96, 13164.58, 24262.71, 34295.43, 13164.58, 25535.49, 49034.93, 10312.45, 12816.07, 7911.29, 19495.59, 48000.00, 11813.27),
  vti_minimo = c(20934.62, 11189.89, 20623.30, 29151.12, 11189.89, 21705.16, 41679.69, 8765.58, 10893.66, 6724.60, 16571.25, 40800.00, 10041.28),
  vti_maximo = c(28323.31, 15139.26, 27902.11, 39439.75, 15139.26, 29365.81, 56390.17, 11859.31, 14738.48, 9097.98, 22419.93, 55200.00, 13585.26),
  vtn_media = c(22438.74, 12015.03, 22592.92, 27523.54, 12015.03, 23865.70, 37748.44, 8797.47, 10550.75, 7199.27, 18024.49, 47117.89, 9729.86),
  vtn_minimo = c(19072.93, 10210.78, 19203.98, 23395.01, 10212.78, 20285.85, 32086.18, 7477.85, 8968.11, 6119.38, 15320.82, 40050.21, 8270.38),
  vtn_maximo = c(25804.55, 13817.28, 25981.86, 31652.07, 13817.28, 27445.56, 43410.71, 10117.10, 12133.32, 8279.16, 20728.16, 54185.57, 11189.34),
  origem = " Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Tacima, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro" 
)

##14.3 MRT 03 - CARIRI E CURIMATAÚ PARAIBANO####
## 2018 ####
PBMRT3_2018 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO (Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária - Pastagem de Baixo Suporte"),
  nivel = c(0, 1, 1),
  vti_media = c(1199.2, 1199.2, 1199.2),
  vti_minimo = c(1019.32, 1019.32, 1019.32),
  vti_maximo = c(1379.08, 1379.08, 1379.08),
  vtn_media = c(855.96, 855.96, 855.96),
  vtn_minimo = c(727.56, 727.56, 727.56),
  vtn_maximo = c(984.35, 984.35, 984.35),
  origem = " Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê. "
)

## 2020 ####
PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2020 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária \"P1\"",
    "Pecuária \"P2\"",
    "Pecuária \"P1\" - Barra de Santa Rosa",
    "Pecuária \"P1\" - Barra de São Miguel",
    "Pecuária \"P1\" - Congo",
    "Pecuária \"P1\" - Monteiro",
    "Pecuária \"P2\" - Sumé"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(1029.24, 1029.24, 1179.41, 1996.02, 177.99, 1023.18, 1543.23, 1541.72, 1996.02),
  vti_minimo = c(874.85, 874.85, 1002.50, 1696.62, 151.29, 869.70, 1311.75, 1310.46, 1696.62),
  vti_maximo = c(1183.63, 1183.63, 1356.32, 2295.42, 204.69, 1176.66, 1774.71, 1772.98, 2295.42),
  vtn_media = c(757.38, 712.02, 828.87, NA, 143.83, 907.11, NA, 1184.63, NA),
  vtn_minimo = c(643.77, 605.22, 704.52, NA, 122.26, 771.04, NA, 1006.94, NA),
  vtn_maximo = c(870.99, 818.82, 953.20, NA, 165.40, 1043.18, NA, 1362.32, NA),
  origem = " Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa,
Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia,
Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro,
Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova
Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata,
Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri,
São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro,
São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê."
  
)

## 2021 ####
PBMRT03_2021 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Exploração Mista", "Pecuária \"\"P1\"\"", "Pecuária \"\"P2\"\"", "Pecuária \"\"P1\"\" - Monteiro", "Pecuária \"\"P1\"\" - Picuí", "Pecuária \"\"P1\"\" - Prata", "Pecuária \"\"P1\"\" - Sumé", "Pecuária \"\"P1\"\" - Pedra Lavrada", "Pecuária \"\"P1\"\" - Soledade", "Pecuária \"\"P1\"\" - Pocinhos", "Pecuária \"\"P2\"\" - Alcantil", "Pecuária \"\"P2\"\" - Barra de Santana"),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1154.52, 1140.76, 1237.89, 1060.04, 1824.47, 1107.78, 956.44, 3095.49, 591.16, 1227.85, 493.26, 2066.51, 1241.84, 2284.51),
  vti_minimo = c(981.34, 969.65, 1052.21, 901.03, 1550.80, 941.61, 812.97, 2631.17, 502.49, 1043.67, 419.27, 1756.53, 1055.56, 1941.83),
  vti_maximo = c(1327.70, 1311.87, 1423.57, 1219.05, 2098.14, 1273.95, 1099.91, 3559.81, 679.83, 1412.03, 567.25, 2376.49, 1428.12, 2627.19),
  vtn_media = c(860.57, 882.20, 1133.85, 866.34, 1373.49, 891.32, 697.60, 2730.24, 498.63, 744.01, 493.26, 1593.30, 669.75, 1643.21),
  vtn_minimo = c(731.48, 749.87, 985.89, 736.39, 1167.47, 757.62, 592.96, 2320.70, 423.84, 632.41, 419.27, 1354.31, 569.29, 1396.73),
  vtn_maximo = c(989.66, 1014.53, 1159.87, 996.29, 1579.51, 1025.02, 802.24, 3139.78, 573.42, 855.61, 567.25, 1832.30, 770.21, 1889.69),
  origem = " Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa,
Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia,
Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro,
Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova
Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata,
Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri,
São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro,
São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê."
  
)

## 2022 ####
PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2022 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Exploração Mista",
    "Exploração Mista - Subsistência (Não Comercial)",
    "Pecuária - Caprino/Ovino - Pastagem nativa",
    "Pecuária - Diversos",
    "Boqueirão - Exploração Mista - Subsistência (Não Comercial)",
    "Monteiro - Pecuária - Caprino/ovino-Pastagem Nativa",
    "Prata - Pecuária - Caprino/ovino-Pastagem Nativa",
    "São João do Cariri - Pecuária - Caprino/ovino-Pastagem Nativa",
    "Serra Branca - Pecuária - Caprino/ovino-Pastagem Nativa",
    "Sumé - Pecuária - Caprino/ovino-Pastagem Nativa",
    "Taperoá - Pecuária - Caprino/ovino-Pastagem Nativa",
    "Alcantil - Pecuária - Diversos",
    "Cuité - Pecuária - Diversos",
    "Damião - Pecuária - Diversos",
    "Nova Palmeira - Pecuária - Diversos",
    "Olivedos Pecuária - Diversos",
    "Pedra Lavrada - Pecuária - Diversos",
    "Picuí - Pecuária - Diversos",
    "Pocinhos - Pecuária - Diversos",
    "Soledade Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1078.29, 3959.46, 1072.50, 3959.46, 1106.25, 1054.46, 3959.46, 1893.87, 1419.06, 571.50, 914.20, 756.79, 1200.47, 1001.19, 994.39, 938.25, 1196.02, 668.74, 921.30, 1150.62, 3043.93, 757.70),
  vti_minimo = c(916.55, 3365.54, 911.63, 3365.54, 940.31, 896.29, 3365.54, 1609.79, 1206.20, 485.78, 801.31, 643.27, 1020.40, 851.01, 845.23, 797.51, 1016.61, 568.43, 783.10, 978.02, 2587.34, 644.05),
  vti_maximo = c(1240.03, 4553.38, 1233.38, 4553.38, 1272.18, 1212.63, 4553.38, 2177.95, 1631.91, 657.23, 1084.12, 870.31, 1380.54, 1151.37, 1143.55, 1078.99, 1375.42, 769.05, 1059.49, 1323.21, 3500.52, 871.36),
  vtn_media = c(1003.11, 3567.78, 998.52, 3567.78, 1010.81, 997.10, 3567.78, 1691.71, 1312.76, 552.31, 850.93, 693.14, 1129.14, 871.30, 973.69, 912.66, 1124.90, 668.74, 921.30, 1136.87, 2797.87, 697.09),
  vtn_minimo = c(852.65, 3032.61, 848.74, 859.19, 847.53, 859.19, 3032.61, 1437.95, 1115.85, 469.46, 723.29, 589.17, 959.77, 740.60, 827.64, 775.76, 956.16, 568.43, 783.10, 966.34, 2378.19, 592.53),
  vtn_maximo = c(1153.58, 4102.95, 1148.30, 4102.95, 1162.43, 1146.66, 4102.95, 1945.46, 1509.68, 635.15, 978.57, 797.11, 1298.51, 1001.99, 1119.75, 1049.56, 1293.63, 769.05, 1059.49, 1307.41, 3217.55, 801.66),
  origem = "Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa,
  Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia,
  Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro,
  Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova
  Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata,
  Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri,
  São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro,
  São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê."
)



## 2024 ####
PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2024 <- data.frame(
  mrt = "CARIRI E CURIMATAÚ PARAIBANO",
  tipologia_de_uso = c(
    "Média Geral",
    "Agrícola",
    "Exploração Mista",
    "Agrícola - Produção Diversificada",
    "Pecuária - Caprino/ovino-Pastagem Nativa",
    "Agrícola - Produção Diversificada - Boqueirão",
    "Agrícola - Produção Diversificada - Ouro Velho",
    "Agrícola - Produção Diversificada - Prata",
    "Pecuária - Caprino/ovino-Pastagem Nativa - Taperoá"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3),
  vti_media = c(7664.88, 8451.86, 4536.35, 8451.86, 4536.35, 17283.86, 13254.21, 2488.97, 4536.35),
  vti_minimo = c(6515.15, 7184.08, 3855.90, 7184.08, 3855.90, 14691.28, 11266.08, 2115.63, 3855.90),
  vti_maximo = c(8814.61, 9719.63, 5216.80, 9719.63, 5216.80, 19876.44, 15242.35, 2862.32, 5216.80),
  vtn_media = c(6979.26, 7651.23, 4363.13, 7651.23, 4363.13, 16787.93, 10982.44, 2326.04, 4363.13),
  vtn_minimo = c(5932.37, 6503.55, 3708.66, 6503.55, 3708.66, 14269.74, 9335.08, 1977.14, 3708.66),
  vtn_maximo = c(8026.15, 8798.91, 5017.60, 8798.91, 5017.60, 19306.12, 12629.81, 2674.95, 5017.60),
  origem = " Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa,
Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia,
Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro,
Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova
Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata,
Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri,
São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro,
São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê."
  
)

## 14.4 MRT 04 - SERTÃO PARAIBANO 1 ####
## 2018 ####
PBMRT4_2018 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1 (Água Branca, Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira, Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe D’água, Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares" ,
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Pecuária - “P1”", "Pecuária - “P1” (Coremas)", "Pecuária - “P1” (Patos)"),
  nivel = c(0, 1, 1, 1, 1),
  vti_media = c(1201.65, 1201.65, 1201.65, 1116.09, 2038.84),
  vti_minimo = c(1021.4, 1021.4, 1021.4, 948.68, 1733.02),
  vti_maximo = c(1381.9, 1381.9, 1381.9, 1283.5, 2344.67),
  vtn_media = c(1081.48, 1081.48, 1081.48, 1004.48, 1834.96),
  vtn_minimo = c(919.26, 919.26, 919.26, 853.81, 1559.71),
  vtn_maximo = c(1243.71, 1243.71, 1243.71, 1155.15, 2110.2),
  origem = "agua Branca,
Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira,
Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe Dágua,
Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa
Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de
Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares."
)

## 2020 ####
PBMRT_SERTAO_PARAIBANO_1_2020 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"P1\"", "Pecuária \"P2\"", "Pecuária \"P1\" - Piancó", "Pecuária \"P1\" - Coremas", "Pecuária \"P1\" - Princesa Isabel", "Pecuária \"P1\" - Água Branca", "Pecuária \"P1\" Bonito de Santa Fé", "Pecuária \"P2\" - Bonito de Santa Fé", "Pecuária \"P2\" - Cajazeiras", "Pecuária \"P2\" - Aguiar"),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media =  c(932.66, 932.66, 864.48, 1548.04, 673.03, 929.07, 578.94, 1018.71, 984.40, 1066.51, 2106.30, 1080.30),
  vti_minimo =  c(792.76, 792.76, 734.81, 1315.83, 572.08, 789.71, 492.10, 865.90, 836.74, 906.53, 1790.36, 918.26),
  vti_maximo = c(1072.56, 1072.56, 994.15, 1780.25, 773.98, 1068.43, 665.78, 1171.52, 1132.06, 1226.49, 2422.25, 1242.35),
  vtn_media = c(870.94, 870.94, 887.47, 1179.76, 648.16, 963.89, 560.43, 939.43, 918.24, NA, 2017.54, NA),
  vtn_minimo = c(740.30, 740.30, 754.35, 1002.80, 550.94, 819.31, 476.37, 798.52, 780.50, NA, 1714.91, NA),
  vtn_maximo = c(1001.58, 1001.58, 1020.59, 1356.72, 745.38, 1108.47, 644.49, 1080.34, 1055.98, NA, 2320.17, NA),
  origem = "agua Branca,
Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira,
Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe Dágua,
Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa
Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de
Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares."  )

## 2021 ####
PBMRT04_2021 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"\"P1\"\"", "Pecuária \"\"P1\"\" - Itaporanga", "Pecuária \"\"P1\"\" Santana de Mangueira", "Pecuária \"\"P1\"\" - Piancó", "Pecuária \"\"P2\"\" - São José de Piranhas\"\""),
  nivel = c(0, 1, 2, 3, 3, 3, 3),
  vti_media = c(757.96, 708.22, 708.22, 800.85, 648.31, 901.79, 970.79),
  vti_minimo = c(644.27, 601.99, 601.99, 680.72, 551.06, 766.44, 825.17),
  vti_maximo = c(871.65, 814.45, 814.45, 920.98, 745.56, 1036.94, 1116.41),
  vtn_media = c(732.12, 708.22, 708.22, 800.85, 648.31, 901.79, 970.79),
  vtn_minimo = c(622.30, 601.99, 601.99, 680.72, 551.06, 766.44, 825.17),
  vtn_maximo = c(841.94, 814.45, 814.45, 920.98, 745.56, 1036.94, 1116.41),
  origem = "agua Branca,
Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira,
Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe Dágua,
Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa
Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de
Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares")
#### 2022 #####
PBMRT_SERTAO_PARAIBANO_1_2022 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária - Bovino - pastagem nativa",
    "Bonito de Santa Fé - Pecuária - Bovino pastagem nativa",
    "Conceição - Pecuária - Bovino - pastagem nativa",
    "Coremas - Pecuária - Bovino pastagem nativa",
    "Imaculada - Pecuária - Bovino - pastagem nativa",
    "Itaporanga - Pecuária - Bovino - pastagem nativa",
    "Juru - Pecuária - Bovino - pastagem nativa",
    "Manaíra - Pecuária - Bovino - pastagem nativa",
    "Nova Olinda - Pecuária - Bovino - pastagem nativa",
    "Pedra Branca - Pecuária - Bovino - pastagem nativa",
    "Piancó - Pecuária - Bovino - pastagem nativa",
    "Princesa Isabel - Pecuária - Bovino - pastagem nativa",
    "Santana de Mangueira - Pecuária - Bovino - pastagem nativa",
    "São José da Lagoa Tapada - Pecuária - Bovino - pastagem nativa",
    "São José de Caiana - Pecuária - Bovino pastagem nativa",
    "São José de Piranhas - Pecuária - Bovino pastagem nativa",
    "Tavares - Pecuária - Bovino - pastagem nativa"
  ),
  nivel = c(0, 1, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1283.30, 1283.30, 1283.30, 2327.20, 1008.69, 1409.77, 1681.63, 1447.52, 4043.98, 1036.62, 3511.25, 1097.10, 1320.36, 4365.48, 409.34, 931.82, 1450.63, 1310.44, 3402.57),
  vti_minimo = c(1099.81, 1099.81, 1099.81, 1978.12, 857.39, 1198.31, 1429.39, 1230.40, 3437.38, 881.12, 2984.56, 932.53, 1122.30, 3710.66, 347.94, 792.05, 1233.03, 1113.88, 2892.18),
  vti_maximo = c(1475.80, 1475.80, 1475.80, 2676.28, 1160.00, 1621.24, 1933.88, 1664.65, 4650.57, 1192.11, 4037.94, 1261.66, 1518.41, 5020.30, 470.74, 1071.60, 1688.22, 1507.01, 3912.95),
  vtn_media = c(1243.63, 1243.63, 1243.63, 2118.03, 992.06, 1226.50, 1681.63, 1447.52, 4043.98, 1036.62, 3319.42, 1082.99, 1232.70, 4236.64, 409.34, 853.72, 1450.63, 1268.43, 3402.57),
  vtn_minimo = c(1056.23, 1056.23, 1056.23, 1800.33, 843.25, 1042.53, 1429.39, 1230.40, 3437.38, 881.12, 2821.50, 920.54, 1047.80, 3601.14, 347.94, 725.66, 1233.03, 1078.17, 2892.18),
  vtn_maximo = c(1429.02, 1429.02, 1429.02, 2435.73, 1140.86, 1410.48, 1933.88, 1664.65, 4650.57, 1192.11, 3817.33, 1245.44, 1417.61, 4872.13, 470.74, 981.77, 1688.22, 1458.70, 3912.95),
  origem = "Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro Velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, São Vicente do Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório e Zabelê"
)


## 2024 ####
PBMRT_SERTAO_PARAIBANO_1_2024 <- data.frame(
  mrt = "SERTÃO PARAIBANO 1",
  tipologia_de_uso = c(
    "Média Geral",
    "Exploração Mista",
    "Pecuária",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Diversos",
    "Exploração Mista - Agrícola + Pastagem - Ibiara",
    "Pecuária - Diversos - Cajazeiras",
    "Pecuária - Diversos - Igaracy",
    "Pecuária - Diversos - São José de Piranhas",
    "Pecuária - Diversos - Bonito de Santa Fé",
    "Pecuária - Diversos - São José de Caiana",
    "Pecuária - Diversos - Aguiar"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(4222.63, 11654.11, 3174.91, 11654.11, 3174.91, 8584.06, 10133.86, 6650.27, 5775.47, 3034.08, 1771.95, 2311.56),
  vti_minimo = c(3589.24, 9906.00, 2698.67, 9906.00, 2698.67, 7296.45, 8613.78, 5652.73, 4909.15, 2578.96, 1506.16, 1178.57),
  vti_maximo = c(4856.03, 13402.23, 3651.14, 13402.23, 3651.14, 9871.67, 11653.93, 7647.81, 6641.79, 3489.19, 2037.75, 3794.30),
  vtn_media = c(3458.67, 8363.55, 2632.89, 11654.11, 3174.91, 6719.98, 6462.84, 5592.28, 3904.10, 2909.08, 1771.95, 2121.66),
  vtn_minimo = c(2939.87, 7109.02, 2237.96, 9906.00, 2698.67, 5711.99, 5493.42, 4753.44, 3318.48, 2472.71, 1506.16, 1803.42),
  vtn_maximo = c(3977.47, 9618.08, 3027.82, 13402.23, 3651.14, 7727.98, 7432.27, 6431.13, 4489.71, 3345.44, 2037.75, 2439.91),
  
  origem = "agua Branca,
Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira,
Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe Dágua,
Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa
Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de
Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares.")

## 14.5 MRT 05 - SERTÃO PARAIBANO 2 ####
## 2018 ####
PBMRT5_2018 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2 (Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana.)",
  tipologia_de_uso = c("Uso indefinido (média geral)", "Pecuária", "Exploração Mista", "Pecuária - “P1”", "Exploração Mista - (“LA + P1”)", "Exploração Mista - (“LA + P2”)"),
  nivel = c(0, 1, 1, 1, 1, 1),
  vti_media = c(1663.22, 1079.1, 2337.7, 1079.1, 1676.47, 3080.83),
  vti_minimo = c(1413.73, 917.23, 1987.05, 917.23, 1425.0, 2618.7),
  vti_maximo = c(1912.7, 1240.96, 2688.36, 1240.96, 1927.94, 3542.95),
  vtn_media = c(1496.9, 829.27, 1751.19, 829.27, 1508.82, 2772.75),
  vtn_minimo = c(1272.36, 704.88, 1488.51, 704.88, 1282.5, 2356.83),
  vtn_maximo = c(1721.43, 953.66, 2013.87, 953.66, 1735.15, 3188.66),
  origem = "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana"
)

## 2020 ####
PBMRT_SERTAO_PARAIBANO_2_2020 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Exploração mista", "Pecuária \"P1\"", "Pecuária \"P2\"", "Exploração Mista $\"LA+p1\"$", "Pecuária \"P1\" - São João do Rio do Peixe", "Pecuária \"P2\" - Sousa", "Pecuária \"P2\" Riacho dos Cavalos", "Pecuária \"P2\" - Uiraúna"),
  nivel = c(0, 1, 1, 2, 2, 2, 3, 3, 3, 3),
  vti_media = c(1132.44, 1031.20, 1136.87, 803.45, 1229.63, 1175.97, 731.01, 1738.80, 844.51, 1930.43),
  vti_minimo = c(962.57, 876.52, 966.34, 682.93, 1045.19, 999.57, 621.36, 1477.98, 717.83, 1640.87),
  vti_maximo = c(1302.31, 1185.88, 1307.40, 923.97, 1414.07, 1352.37, 840.66, 1999.62, 971.19, 2219.99),
  vtn_media = c(781.47, 864.32, 803.00, 626.54, 973.25, 830.81, 595.13, 1440.24, 664.84, 1142.32),
  vtn_minimo = c(664.25, 734.67, 682.55, 532.56, 827.26, 706.19, 505.86, 1224.20, 565.11, 970.97),
  vtn_maximo = c(898.69, 993.97, 923.45, 720.52, 1119.24, 955.43, 684.40, 1656.28, 764.57, 1313.67),
  origem = "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana.")

## 2021 ####
PBMRT05_2021 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c("TODAS AS TIPOLOGIAS (média geral)", "Pecuária", "Pecuária \"\"P1\"\"", "Pecuária \"\"P2\"\"", "Pecuária \"\"P1\"\" -Santa Terezinha", "Pecuária \"\"P1\"\" - Sousa\"\"", "Pecuária \"\"P1\"\" - \"\"Aparecida\"\"", "Pecuária \"\"P1\"\" - \"\"Uiraúna\"\"", "Pecuária \"\"P1\"\" - \"\"São Bentinho\"\"", "Pecuária \"\"P1\"\" - \"\"Bonito de Santa Fé\"\"", "Pecuária \"\"P1\"\" - \"\"São João do Rio do Peixe\"\"", "Pecuária \"\"P2\"\" - \"\"Riacho dos Cavalos\"\"", "Pecuária \"\"P2\"\" - \"\"Pombal\"\"", "Pecuária \"\"P2\"\" - \"\"São Mamede\"\""),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1461.96, 1603.21, 1771.99, 1483.34, 1039.79, 2663.93, 1662.53, 2385.91, 1060.14, 484.84, 2082.26, 2075.75, 1013.27, 770.17),
  vti_minimo = c(1242.67, 1362.73, 1506.19, 1260.84, 883.82, 2264.34, 1413.15, 2028.02, 901.12, 412.11, 1769.92, 1764.39, 861.28, 654.64),
  vti_maximo = c(1681.25, 1843.69, 2037.79, 1705.84, 1195.76, 3063.52, 1911.91, 2743.80, 1219.16, 557.57, 2394.60, 2387.11, 1165.26, 885.70),
  vtn_media = c(1376.00, 1429.00, 1694.53, 737.68, 1026.49, 2319.48, 1567.95, 1853.40, 1060.14, 469.39, 2082.26, 1314.59, 738.47, 656.31),
  vtn_minimo = c(1169.60, 1214.65, 1440.35, 627.03, 872.52, 1971.56, 1332.76, 1575.39, 901.12, 398.98, 1769.92, 1117.40, 627.70, 557.86),
  vtn_maximo = c(1582.40, 1643.35, 1948.71, 848.33, 1180.46, 2667.40, 1803.14, 2131.41, 1219.16, 539.80, 2394.60, 1511.78, 849.24, 754.76),
  origem = "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana.")

## 2022 ####
PBMRT_SERTAO_PARAIBANO_2_2022 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c(
    "TODAS AS TIPOLOGIAS (média geral)",
    "Pecuária",
    "Pecuária - Bovino - Pastagem formada",
    "Pecuária - Bovino - Pastagem nativa",
    "Aparecida - Pecuária - Bovino - Pastagem formada",
    "Brejo do Cruz - Pecuária - Bovino - Pastagem formada",
    "Cajazeirinhas - Pecuária - Bovino - Pastagem formada",
    "Condado - Pecuária - Bovino - Pastagem formada",
    "São Mamede - Pecuária - Bovino - Pastagem formada",
    "Sousa - Pecuária - Bovino - Pastagem formada",
    "Uiraúna - Pecuária - Bovino - Pastagem formada",
    "Patos - Pecuária - Bovino - Pastagem nativa",
    "Pombal - Pecuária - Bovino - Pastagem nativa",
    "Quixaba - Pecuária - Bovino - Pastagem nativa",
    "São Bentinho - Pecuária - Bovino - Pastagem nativa",
    "São João do Rio do Peixe - Pecuária - Bovino - Past. nativa"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1741.64, 1682.19, 2238.31, 1398.12, 3773.02, 2300.47, 749.51, 1549.02, 1001.11, 4015.49, 4231.06, 4894.24, 858.68, 515.41, 1435.36, 2399.62),
  vti_minimo = c(1480.40, 1429.86, 1902.57, 1188.41, 3207.07, 1764.17, 637.08, 1316.67, 850.95, 3413.17, 3596.40, 4160.10, 729.88, 438.09, 1220.06, 2039.68),
  vti_maximo = c(2002.89, 1934.52, 2574.06, 1607.84, 4338.97, 2386.82, 861.93, 1781.38, 1151.28, 4617.82, 4865.72, 5628.37, 987.49, 592.72, 1650.67, 2759.56),
  vtn_media = c(1640.78, 1576.69, 2066.62, 1370.10, 3773.02, 2075.49, 704.74, 1380.04, 1001.11, 3632.60, 4026.62, 4699.24, 851.91, 503.64, 1410.44, 2288.71),
  vtn_minimo = c(1394.66, 1340.18, 1756.63, 1164.59, 3207.07, 1764.17, 599.03, 1173.04, 850.95, 3087.71, 3422.62, 3994.35, 724.12, 428.10, 1198.87, 1945.41),
  vtn_maximo = c(1886.89, 1813.19, 2376.61, 1575.62, 4338.97, 1651.23, 810.45, 1587.05, 1151.28, 4177.49, 4630.61, 5404.12, 979.70, 579.19, 1622.00, 2632.02),
  origem = "Aparecida,
Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana.")
## 2024 ####
PBMRT_SERTAO_PARAIBANO_2_2024 <- data.frame(
  mrt = "SERTÃO PARAIBANO 2",
  tipologia_de_uso = c(
    "Média Geral",
    "Exploração Mista",
    "Pecuária",
    "Não agrícola",
    "Exploração Mista - Agrícola + Pastagem",
    "Exploração Mista - Diversificada",
    "Pecuária - Bovino - Pastagem Nativa",
    "Pecuária - Diversos",
    "Não Agrícola - Periurbana",
    "Exploração Mista - Agrícola + Pastagem - Brejo do Cruz",
    "Exploração Mista - Agrícola + Pastagem - Santa Cruz",
    "Exploração Mista - Agrícola + Pastagem - São João Rio do Peixe",
    "Exploração Mista - Diversificada - São Bento",
    "Exploração Mista - Diversificada - Bom Sucesso",
    "Pecuária - Diversos - Cajazeirinhas",
    "Pecuária - Diversos - Poço José de Moura",
    "Pecuária - Diversos - São Bentinho"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(7230.13, 8518.85, 4775.28, 31770.94, 8293.18, 25262.88, 2958.35, 6137.54, 31770.94, 8034.47, 9998.11, 4713.84, 42941.44, 7584.31, 4804.36, 8922.62, 2021.12),
  vti_minimo = c(6145.61, 7241.03, 4058.99, 27005.30, 7049.20, 21473.45, 2514.60, 5216.91, 27005.30, 6829.30, 8498.39, 4006.77, 36500.23, 6446.67, 4083.70, 7584.23, 1483.90),
  vti_maximo = c(8314.65, 9796.68, 5491.58, 36536.59, 9537.16, 29052.31, 3402.11, 7058.17, 36536.59, 9239.64, 11497.83, 5420.92, 49382.66, 8721.96, 5525.01, 10261.01, 2007.63),
  vtn_media = c(6215.46, 7217.66, 3907.45, 28652.89, 6932.42, 19018.58, 2404.77, 5264.71, 28652.89, 6620.25, 8029.65, 4021.58, 30804.69, 7232.46, 4804.36, 8029.84, 1745.77),
  vtn_minimo = c(5283.14, 6135.01, 3321.33, 24354.96, 5892.56, 16165.79, 2044.06, 4475.00, 24354.96, 5627.21, 6825.21, 3418.35, 26183.99, 6147.59, 4083.70, 6825.36, 1483.90),
  vtn_maximo = c(7147.78, 8300.31, 4493.56, 32950.82, 7972.28, 21871.36, 2765.49, 6054.41, 32950.82, 7613.29, 9234.10, 4624.82, 35425.40, 8317.33, 5525.01, 9234.31, 2007.63),
  origem = "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista Serrana." )

####Atlas 2023####
MRT1801_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS ZONA DA MATA PARAIBA (MRT-1801)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Não Agrícola",
    "Pecuária",
    "Agrícola - Cana",
    "Agrícola - Produção Diversificada",
    "Exploração Mista - Produção Diversificada",
    "Não Agrícola - Periurbanas",
    "Pecuária - Bovino - Pastagem formada"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 2, 2),
  vti_media = c(
    41181.85, 18951.51, 37357.12, 120005.28, 23687.64, 15683.37, 48531.09,
    30428.54, 120005.28, 23687.64
  ),
  vti_minimo = c(
    13330.86, 16108.78, 31753.55, 102004.49, 20134.50, 13330.86, 41251.43,
    25864.26, 102004.49, 20134.50
  ),
  vti_maximo = c(
    138006.08, 21794.23, 42960.68, 138006.08, 27240.79, 18035.87, 55810.76,
    34992.82, 138006.08, 27240.79
  ),
  vtn_media = c(
    38654.72, 17743.83, 34913.18, 120005.28, 20995.72, 15650.99, 40280.81,
    29511.81, 120005.28, 20995.72
  ),
  vtn_minimo = c(
    15082.25, 15082.25, 29676.20, 102004.49, 17846.36, 13303.34, 34238.69,
    25085.04, 102004.49, 17846.36
  ),
  vtn_maximo = c(
    138006.08, 20405.40, 40150.15, 138006.08, 24145.08, 17998.64, 46322.93,
    33938.58, 138006.08, 24145.08
  ),
  origem = "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito
Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras
de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé e Sobrado"
)

MRT1802_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS AGRESTE E BREJO PARAIBA (MRT-1802)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Agrícola - Cana",
    "Agrícola - Fruticultura",
    "Agrícola - Hortícola/Olerícola/Granjeiros",
    "Agrícola - Produção Diversificada",
    "Exploração Mista - Agrícola + Pastagem",
    "Exploração Mista - Produção Diversificada",
    "Exploração Mista - Subsistência (não Comercial)",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2),
  vti_media = c(
    9172.90, 15267.30, 7288.49, 9988.81, 12912.96, 9172.67, 9936.56, 26404.70,
    7858.45, 7595.20, 5220.78, 11275.54, 8560.18
  ),
  vti_minimo = c(
    4437.66, 12977.21, 6195.22, 8490.48, 10976.01, 7796.77, 8446.08, 22444.00,
    6679.69, 6455.92, 4437.66, 9584.21, 7276.15
  ),
  vti_maximo = c(
    30365.41, 17557.40, 8381.71, 11487.13, 14849.90, 10548.57, 11427.05, 30365.41,
    9037.22, 8734.48, 6003.90, 12966.88, 9844.21
  ),
  vtn_media = c(
    8405.67, 14080.94, 6722.29, 9038.83, 12745.34, 9172.67, 8810.88, 24246.57,
    7217.07, 7058.29, 4845.97, 11275.54, 8361.77
  ),
  vtn_minimo = c(
    4119.08, 11968.80, 5713.95, 7683.01, 10833.54, 7796.77, 7489.25, 20609.58,
    6134.51, 5999.55, 4119.08, 8491.09, 7107.51
  ),
  vtn_maximo = c(
    27883.55, 16193.08, 7730.64, 10394.66, 14657.15, 10548.57, 10132.51, 27883.55,
    8299.63, 8117.04, 5572.87, 11489.09, 9616.04
  ),
  origem = "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna,
Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara,
Caldas Brandão, Campina Grande,Tacima, Casserengue, Cuité de
Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes,
Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú,
Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba,
Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões,
Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do
Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos,
São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho,
Solânea, Umbuzeiro"
)

MRT1803_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CARIRI E CURIMATAÚ PARAIBA (MRT-1803)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Exploração Mista",
    "Exploração Mista - Subsistência (Não Comercial)",
    "Pecuária - Caprino/Ovino - Pastagem Nativa",
    "Pecuária - Diversos"
  ),
  nivel = c(0, 1, 1, 2, 2, 2),
  vti_media = c(
    1078.29, 3959.46, 1072.50, 3959.46, 1106.25, 1054.46
  ),
  vti_minimo = c(
    896.29, 3365.54, 911.63, 3365.54, 940.31, 896.29
  ),
  vti_maximo = c(
    4553.38, 4553.38, 1233.38, 4553.38, 1272.18, 1212.63
  ),
  vtn_media = c(
    1003.11, 3567.78, 998.52, 3567.78, 1010.81, 997.10
  ),
  vtn_minimo = c(
    848.74, 3032.61, 848.74, 859.19, 847.53, 859.19
  ),
  vtn_maximo = c(
    4102.95, 4102.95, 1148.30, 4102.95, 1162.43, 1146.66
  ),
  origem = "Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de
Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia,
Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião,
Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro,
Nova Floresta, Nova Palmeira, Olivedos, Ouro velho, Parari, Passagem, Pedra Lavrada,
Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São
Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José
dos Cordeiros, São Sebastião do Umbuzeiro, São Vicente do Seridó, Serra Branca, Soledade, Sossego,
Sumé, Taperoá, Teixeira, Tenório e Zabelê"
)

MRT1804_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERTÃO PARAIBAΝΟ 1 (MRT-1804)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Formada",
    "Pecuária - Bovino - Pastagem Nativa"
  ),
  nivel = c(0, 1, 2, 2),
  vti_media = c(
    1741.64, 1682.19, 2238.31, 1398.12
  ),
  vti_minimo = c(
    1188.41, 1429.86, 1902.57, 1188.41
  ),
  vti_maximo = c(
    2574.06, 1934.52, 2574.06, 1607.84
  ),
  vtn_media = c(
    1640.78, 1576.69, 2066.62, 1370.10
  ),
  vtn_minimo = c(
    1164.59, 1340.18, 1756.63, 1164.59
  ),
  vtn_maximo = c(
    2376.61, 1813.19, 2376.61, 1575.62
  ),
  origem = "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz,
Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó,
Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço
José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa
Luzia, Santa Teresinha, Joca Claudino, São Bentinho, São Bento, São Domingos, São
Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas,
São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis e Vista
Serrana"
)

MRT1805_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS SERTÃO PARAIBAΝΟ 2 (MRT-1805)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Pecuária - Bovino - Pastagem Nativa"
  ),
  nivel = c(0, 1, 2),
  vti_media = c(
    1283.30, 1283.30, 1283.30
  ),
  vti_minimo = c(
    1090.81, 1099.81, 1090.81
  ),
  vti_maximo = c(
    1475.80, 1475.80, 1475.80
  ),
  vtn_media = c(
    1243.63, 1243.63, 1243.63
  ),
  vtn_minimo = c(
    1056.23, 1056.23, 1056.23
  ),
  vtn_maximo = c(
    1429.02, 1429.02, 1429.02
  ),
  origem = "Água Branca, Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios,
Cajazeiras, Carrapateira, Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy,
Imaculada, Itaporanga, Juru, Mãe D’água, Manaíra, Matureia, Monte Horebe,
Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa Isabel, Santa
Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José
de Caiana, São José de Piranhas, São José de Princesa, Serra Grande e Tavares"
)


## Consolidação dos dados####
PB2018 <- rbind(
  PBMRT1_2018, 
  PBMRT2_2018, 
  PBMRT3_2018,
  PBMRT4_2018, 
  PBMRT5_2018
)

PB2020 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2020,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2020,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2020,
  PBMRT_SERTAO_PARAIBANO_1_2020,
  PBMRT_SERTAO_PARAIBANO_2_2020
)

PB2021 <- rbind(
  PBMRT01_2021, 
  PBMRT02_2021, 
  PBMRT03_2021, 
  PBMRT04_2021,
  PBMRT05_2021
)

PB2022 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2022,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2022,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2022,
  PBMRT_SERTAO_PARAIBANO_1_2022,
  PBMRT_SERTAO_PARAIBANO_2_2022
)

PB2023 <- rbind(MRT1801_2024,
         MRT1802_2024,
         MRT1803_2024,
         MRT1804_2024,
         MRT1805_2024  )

PB2024 <- rbind(
  PBMRT_ZONA_DA_MATA_PARAIBANA_2024,
  PBMRT_AGRESTE_E_BREJO_PARAIBANO_2024,
  PBMRT_CARIRI_E_CURIMATAU_PARAIBANO_2024,
  PBMRT_SERTAO_PARAIBANO_1_2024,
  PBMRT_SERTAO_PARAIBANO_2_2024
)


PB2018$ano <- 2018
PB2020$ano <- 2020
PB2021$ano <- 2021
PB2023$ano <- 2023
PB2024$ano <- 2024
PB2022$ano <- 2022

PBTEMPORAL <- rbind(PB2024,PB2022, PB2021, PB2020, PB2018)
PBTEMPORAL$estado <- 25
PBTEMPORAL$regiao <- "Nordeste"

