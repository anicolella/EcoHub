### 21. Roraima ####
#2018:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/ppr_sr25_2018.ods
#2022:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RAMT_SRRR_2022.pdf
#2024:https://www.gov.br/incra/pt-br/assuntos/governanca-fundiaria/relatorio-de-analise-de-mercados-de-terras/RR_RAMT_2024.pdf
### MRT: MRT-1 ####
### 2018 ####
RRMRT1_2018 <- data.frame(
  mrt = "MRT-1",
  tipologia_de_uso = c("Média Geral (Uso Indefinido)", "Lavrado", "Pecuária", "Pecuária em área titulada", "Pecuária em área não titulada"),
  nivel = c(0, 1, 1, 2, 2),
  vti_media = c(1553.78, 1901.70, 1447.39, 2644.27, 893.56),
  vti_minimo = c(782.04, 1454.11, 630.82, 473.68, 490.36),
  vti_maximo = c(2325.52, 2349.29, 2263.96, 5107.61, 1296.76),
  # --- Vetores corrigidos abaixo ---
  vtn_media = c(1301.21, 1209.98, 1321.87, 1490.22, 893.56),
  vtn_minimo = c(576.98, 595.14, 525.33, 400.91, 490.36),
  vtn_maximo = c(2025.44, 1824.83, 2118.42, 2899.63, 1296.76),
  origem = "Alto Alegre, Amajari, Boa Vista, Bonfim, Normandia, Pacaraima, Uiramutá"
  
)

### 2022 ####
RRMRT1_2022 <- data.frame(
  mrt = "1",
  tipologia_de_uso = c("Geral", "Agricola", "Pecuária", "Exploração Mista", "Agrícola Grãos Soja", "Pecuária-Bovino-Pastagem Nativa", "Exploração Mista-Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4626.20, 5527.64, 3130.22, 5264.22,
                5527.64, 3130.22, 5264.22),
  
  vti_minimo = c(3932.27, 4698.50, 2660.69, 4231.39, 
                 4698.50, 2660.69, 4231.39),
  
  vti_maximo = c(5320.13, 6356.79, 3599.75, 5724.83, 6356.79,
                 3599.75, 5724.83),
  
  vtn_media = c(4353.37, 5527.64, 2989.12, 4978.11,
                5527.64, 2989.12, 4978.11),
  
  vtn_minimo = c(3700.36, 4698.50, 2540.76, 4231.39,
                 4698.50, 2540.76, 4231.39),
  
  vtn_maximo = c(5006.37, 6356.79, 3437.49, 5724.83, 
                 6356.79, 3437.49, 5724.83),
  origem = "Alto Alegre, Amajari, Boa Vista, Bonfim, Normandia, Pacaraima, Uiramutá"
)

### 2024 ####
RRMRT1_2024 <- data.frame(
  mrt = "MRT: 01",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Exploração Mista",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista - Agrícola + Pastagem",
    "Pecuária - Bovino - Pastagem Formada",
    "Vegetação Nativa - Lavrado",
    "Exploração Mista - Agrícola + Pastagem - Alto Alegre",
    "Exploração Mista - Agrícola + Pastagem - Amajari",
    "Exploração Mista - Agrícola + Pastagem - Boa Vista",
    "Pecuária - Bovino - Pastagem Formada - Cantá",
    "Vegetação Nativa - Lavrado - Bonfim"
  ),
  nivel = c(0, 1, 1, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3),
  vti_media = c(
    5708.06, 7253.78, 4335.03, 5581.64, 7595.14, 4335.03, 5581.64, 11842.78,
    2343.77, 4036.68, 5595.48, 4276.78, 11829.30
  ),
  vti_minimo = c(
    4851.85, 6165.71, 3684.78, 4744.39, 6455.87, 3684.78, 4744.39, 10066.36,
    1992.20, 3431.18, 4756.16, 3635.26, 10054.91
  ),
  vti_maximo = c(
    6564.27, 8341.85, 4985.28, 6418.89, 8734.41, 4985.28, 6418.89, 13619.20,
    2695.34, 4642.18, 6434.80, 4918.30, 13603.70
  ),
  vtn_media = c(
    4535.53, 6496.97, 3881.12, 4239.09, 7568.32, 3881.12, 4239.09, 11356.73,
    1562.60, 3967.09, 5136.70, 3105.26, 11829.30
  ),
  vtn_minimo = c(
    3855.20, 5522.42, 3298.95, 3603.23, 6433.07, 3298.95, 3603.23, 9653.22,
    1328.21, 3372.03, 4366.20, 2639.47, 10054.91
  ),
  vtn_maximo = c(
    5215.86, 7471.52, 4463.29, 4874.95, 8703.57, 4463.29, 4874.95, 13060.24,
    1796.99, 4562.15, 5907.21, 3571.05, 13603.70
  ),
  origem = "Alto Alegre, Amajari, Boa Vista, Bonfim, Cantá, Normandia, Pacaraima e Uiramutá."
)





### MRT: MRT-2 ####
### 2018 ####
RRMRT2_2018 <- data.frame(
  mrt = "MRT-2",
  tipologia_de_uso = c(
    "Média Geral (Uso Indefinido)",
    "Pecuária/Pastagem formada",
    "Pecuária/pastagem formada não titulada",
    "Pecuária/pastagem formada titulada",
    "Pecuária/pastagem formada não titulada (Baliza)",
    "Pecuária/pastagem formada não titulada (Cantá)",
    "Pecuária/pastagem formada não titulada (Caracaraí)",
    "Pecuária/pastagem formada não titulada (Iracema)",
    "Pecuária/pastagem formada titulada (Caroebe)",
    "Pecuária/pastagem formada titulada (Iracema)",
    "Pecuária/pastagem formada titulada (Mucajaí)",
    "Pecuária/pastagem formada titulada (Rorainópolis)",
    "Pecuária/pastagem formada titulada (São Luiz)"
  ),
  nivel = c(0, 1, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3),
  vti_media = c(1943.47, 1955.24, 1577.78, 2315.07, 1153.74, 1799.67, 1848.75, 1700.00, 2691.54, 2266.52, 2915.79, 2181.46, 1604.79),
  vti_minimo =c(1151.68, 1149.42, 1023.12, 1438.84, 829.94, 1178.33, 1161.66, 1106.99, 2120.43, 1275.52, 2171.80, 1316.42, 1293.58),
  vti_maximo =  c(2736.05, 2761.06, 2132.44, 3191.29, 1477.54, 2421.01, 2235.84, 2293.01, 3262.66, 3257.53, 3659.68, 3046.50, 1916.00),
  vtn_media = c(1348.13, 1354.78, 1068.67, 1605.08, 524.80, 1193.02, 1378.33, 1429.57, 2033.80, 1596.20, 1838.23, 1583.62, 960.16),
  vtn_minimo =  c(1151.68, 1149.42, 1023.12, 1438.84, 333.85, 672.64, 1009.98, 934.55, 1514.33, 954.20, 1054.04, 921.54, 103.53),
  vtn_maximo = c(2736.05, 2761.06, 2132.44, 3191.29, 715.76, 1713.40, 1746.69, 1924.58, 2553.27, 2238.19, 2622.42, 2245.70, 1816.79),
  origem = "Cantá, Caracaraí, Caroebe, Iracema, Mucajaí, Rorainópolis, São Luiz, São João da Baliza"
  
)

### 2022 ####
RRMRT2_2022 <- data.frame(
  mrt = "2",
  tipologia_de_uso = c("Geral", "Pecuária", "Vegetação Nativa", "Exploração Mista", "Pecuária - Bovino-Pastagem Formada-Alto Rendimento", "Vegetação Nativa - Floresta Amazônica", "Exploração Mista - Agricola + Pastagem"),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(4804.56, 4641.56, 6276.83, 4752.30, 
                4641.56, 6276.83, 4752.30),
  
  vti_minimo = c(4266.88, 3945.33, 5335.31, 4039.45, 
                 3945.33, 5335.31, 4039.45),
  
  vti_maximo = c(5772.84, 5337.80, 7218.36, 5465.14,
                 5337.80, 7218.36, 5465.14),
  
  vtn_media = c(3966.90, 3662.94, 5887.36, 4075.71,
                3662.94, 5887.36, 4075.71),
  
  vtn_minimo = c(3371.86, 3113.50, 5004.26, 3464.36, 
                 3113.50, 5004.26, 3464.36),
  
  vtn_maximo = c(4561.93, 4212.38, 6770.46, 4687.07, 
                 4212.38, 6770.46, 4687.07),
  origem = "Cantá, Caracaraí, Caroebe, Iracema, Mucajaí, Rorainópolis, São Luiz, São João da Baliza"
)

### 2024 ####
RRMRT2_2024 <- data.frame(
  mrt = "02",
  tipologia_de_uso = c(
    "Geral", "Exploração Mista", "Pecuária", "Exploração Mista-Agricola Pastagem",
    "Pecuária Bovino-Pastagem Formada", "Pecuária Bovino-Pastagem Formada - Rorainópolis",
    "Pecuária - Bovino-Pastagem Formada-Caroebe", "Exploração Mista Agricola Pastagem Caracaral",
    "Exploração Mista Agricola + Pastagem Iracema", "Pecuária - Bovino-Pastagem Formada - São Luiz do Anauá",
    "Exploração Mista - Agricola Pastagem Mucajai"
  ),
  nivel = c(0, 1, 1, 2, 2, 3, 3, 3, 3, 3, 3),
  vti_media = c(3508.52, 3059.81, 3805.01, 3059.81, 3805.01, 1956.74, 
                5400.29, 1799.83, 3350.27, 5073.77, 7013.78),
  
  vti_minimo = c(2982.24, 2600.84, 3234.26, 2600.84, 3234.26, 1663.23, 
                 4590.25, 1529.86, 2847.73, 4312.70, 5961.71),
  
  vti_maximo = c(4034.80, 3518.78, 4375.76, 3518.78, 4375.76, 2250.25,
                 6210.33, 2069.80, 3852.81, 5834.84, 8065.85),
  
  vtn_media = c(3019.20, 3381.44, 2839.77, 3381.44, 2839.77, 1830.26,
                4243.69, 1650.99, 3255.03, 2649.34, 4954.97),
  
  vtn_minimo = c(2566.32, 2874.22, 2413.80, 2874.22, 2413.80, 1555.72,
                 3607.14, 1403.34, 2766.78, 2251.94, 4211.72),
  
  vtn_maximo = c(3472.08, 3888.66, 3265.74, 3888.66, 3265.74, 2104.80,
                 4880.24, 1898.64, 3743.28, 3046.74, 5698.22),
  origem = "Cantá, Caracaraí, Caroebe, Iracema, Mucajaí, Rorainópolis, São Luiz, São João da Baliza"
)

###Atlas #####
MRT2501_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS BOA VISTA (MRT-2501)",
  tipologia_de_uso = c(
    "Geral",
    "Agrícola",
    "Pecuária",
    "Exploração Mista",
    "Agrícola - Grãos Soja",
    "Pecuária - Bovino - Pastagem Nativa",
    "Exploração Mista - Agrícola + Pastagem"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    4626.20, 5527.64, 3130.22, 5264.22, 5527.64, 3130.22, 5264.22
  ),
  vti_minimo = c(
    2660.69, 4698.50, 2660.69, 4231.39, 4698.50, 2660.69, 4231.39
  ),
  vti_maximo = c(
    6356.79, 6356.79, 3599.75, 5724.83, 6356.79, 3599.75, 5724.83
  ),
  vtn_media = c(
    4353.37, 5527.64, 2989.12, 4978.11, 5527.64, 2989.12, 4978.11
  ),
  vtn_minimo = c(
    2540.76, 4698.50, 2540.76, 4231.39, 4698.50, 2540.76, 4231.39
  ),
  vtn_maximo = c(
    6356.79, 6356.79, 3437.49, 5724.83, 6356.79, 3437.49, 5724.83
  ),
  origem = "Alto Alegre, Amajari, Boa Vista, Bonfim, Normandia, Pacaraima, Uiramutá"
)

MRT2502_2024 <- data.frame(
  mrt = "MERCADO REGIONAL DE TERRAS CARACARAÍ (MRT-2502)",
  tipologia_de_uso = c(
    "Geral",
    "Pecuária",
    "Vegetação Nativa",
    "Exploração Mista",
    "Pecuária - Bovino - Pastagem Formada - Alta Capacidade",
    "Vegetação Nativa - Floresta Amazônica",
    "Exploração Mista - Agrícola + Pastagem"
  ),
  nivel = c(0, 1, 1, 1, 2, 2, 2),
  vti_media = c(
    4804.56, 4641.56, 6276.83, 4752.30, 4641.56, 6276.83, 4752.30
  ),
  vti_minimo = c(
    3945.33, 3945.33, 5335.31, 4039.45, 3945.33, 5335.31, 4039.45
  ),
  vti_maximo = c(
    7218.36, 5337.80, 7218.36, 5465.14, 5337.80, 7218.36, 5465.14
  ),
  vtn_media = c(
    3966.90, 3662.94, 5887.36, 4075.71, 3662.94, 5887.36, 4075.71
  ),
  vtn_minimo = c(
    3113.50, 3113.50, 5004.26, 3464.36, 3113.50, 5004.26, 3464.36
  ),
  vtn_maximo = c(
    6770.46, 4212.38, 6770.46, 4687.07, 4212.38, 6770.46, 4687.07
  ),
  origem = "Alto Alegre, Amajari, Boa Vista, Bonfim, Normandia, Pacaraima, Uiramutá"
)


### Consolidação dos dados ####

atlas2023 <- rbind(MRT2502_2024 , MRT2501_2024 )
RR2018 <- rbind(RRMRT1_2018, RRMRT2_2018)
RR2022 <- rbind(RRMRT1_2022, RRMRT2_2022)
RR2024 <- rbind(RRMRT1_2024, RRMRT2_2024)

atlas2023$ano <- 2023
RR2024$ano <- 2024
RR2022$ano <- 2022
RR2018$ano <- 2018

RRTEMPORAL  <- rbind(RR2024, RR2022, RR2018, atlas2023)
RRTEMPORAL$estado <-  14
RRTEMPORAL$regiao <- "Norte"