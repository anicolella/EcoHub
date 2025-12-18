#correcao_tipologica
#Bibliotecas
library(tidyverse)
library(purrr)
library(sf)
library(fuzzyjoin)
library(geobr)
library(ipeadatar)
library(janitor)



df_fim <- df_joined %>% filter(nivel == 0 | nivel == 1)
df_tipologias_0 <- df_fim %>% filter(nivel == 0 ) %>% distinct(tipologia_de_uso)

df_tipologias_0$nivel <- 0
df_tipologias_0$sub <- "média geral" 
df_tipologias_1 <- df_fim %>% filter(nivel == 1 ) %>% distinct(tipologia_de_uso)

df_fim <- df_fim %>%
  # 1. 'by' precisa de aspas
  left_join(df_tipologias_0, by = "tipologia_de_uso") %>% 
  
  # 2. 'coalesce' deve ser usado dentro do mutate
  mutate(
    # A lógica é: tenta usar 'sub' (o novo valor); se for NA, mantém o 'tipologia_de_uso' original
    tipologia_de_uso = coalesce(sub, tipologia_de_uso)
  ) %>%
  
  # 3. (Opcional) Remove a coluna auxiliar 'sub' para não sujar o df
  select(c(-sub, nivel.y))


lista_bruta <- c(
  "Pecuária Bovino-Pastagem Formada", "Floresta mata nativa", "Pecuária-Bovino-Pastagem Formada", 
  "Agricultura Grãos soja e milho", "Agricultura - grãos diversos", "Pecuária", 
  "Vegetação nativa floresta amazônica", "Floresta", "Seringal", "Fazenda", 
  "Exploração mista (Fazenda)", "Exploração Mista", "Pecuária/Leite", "Agricultura", 
  "Terras de Pecuária", "Terras de Vegetação Nativa (Caatinga)", 
  "Terras de Pecuária com Pastagem Plantada", "Terras de Pecuária com Pastagem Nativa", 
  "Terras de Pecuária com Pastagem Plantada em Batalha", "Terras de Agricultura", 
  "Terras de Pecuária com Pastagem Plantada em Quebrangulo", "Terras de Exploração Mista", 
  "Pecuária - Bovino - Leite", "Agricola", "Vegetação Nativa", "Não Agricola", "Agrícola", 
  "Vegetação nativa", "Floresta em Estágio Inicial de Regeneração", "Agricultura subsistência", 
  "Pecuária (Pastagem de baixo suporte)", "Agricultura subsistência (humaitá)", 
  "Pecuária (Pastagem de baixo suporte | Boca do Acre", "Pecuária (Pastagem de baixo suporte | Careiro", 
  "Floresta (Estágio inicial de Regeneração)", "Agricultura (Olericultura)", "Agricultura Fruticultura", 
  "Agricultura Fruticultura (Autazes)", "Pecuária (Pastagem de baixo suporte | Parintins", 
  "Pecuária (Pastagem de baixo suporte | Autazes", "Cerrado", "Terra Agrícola", 
  "Terra Agrícola perene de sequeiro", "Terra Agrícola Cacau em Cabruca", 
  "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano", "Exploração Mista Agropecuária", 
  "Terra Agrícola temporária de sequeiro", "Terra Agrícola temporária irrigada", 
  "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano Região de Raso", 
  "Pecuária Pastagem Plantada abaixo de 01UA/ha/ano Região de Tabuleiro ou Cerrado", 
  "Pecuária – Região 02", "Pecuária – Região 01", "Pecuária – Região 03", "Não Agrícola", 
  "Terra Agrícola Sistemas Agroflorestais", "Vegetação Nativa Cerrado", 
  "Exploração Mista Sistemas Agroflorestais", "Vegetação Nativa Mata Atlântica", 
  "Pecuária Pastagem Plantada acima de 01UA/ha/ano", "Pecuária Pastagem Nativa", "PECUÁRIA", 
  "TERRA AGRÍCOLA", "EXPLORAÇÃO MISTA", "Exploração mista", "VEGETAÇÃO NATIVA", "NÃO AGRÍCOLA", 
  "Explotação Mista", "Não Agrícola (carcinicultura)", "Não Agricola (carcinicltura)", "Mista", 
  "Carcinicultura", "Agricultural", "Mata", "Não Agrícola - Carcinicultura", 
  "Exploração Mista (lavoura e pecuária)", "Lavoura", "Hortifrutigranjeiro", "Atividade Mista", 
  "Pecuária na Região Noroeste", "Pecuária (Excelo Noroeste)", "Café (Arábica e Conilon)", 
  "Café Conilon", "Pecuária a Oeste do Mercado", "Pecuária a Leste do Mercado", "Silvicultura", 
  "Café Arábica", "Café Arabica", "Pecuána", "Floresta Plantada", "Agricultura- grãos diversos", 
  "Exploração Mista - Agricola + Pastagem", "Agricultura-grãos diversos", 
  "Cerrado-Vegetação nativa", "Exploração Mista Agrícola + Pastagem", 
  "Exploração Mista - Agrícola + Pastagem", "Pecuária - Bovino-Pastagem Formada", 
  "Exploração Mista Agricola Pastagem", "Pecuária-Bovino-Pastagem Formada.", 
  "Vegetação Nativa - Cerrado", "Exploração Mista - Agrícola + Pastagem+ Diversificada", 
  "Pecuária - Bovino -Pastagem Formada", "Exploração Mista Agricola + Pastagem", 
  "Pecuária-Diversos", "Exploração Mista Agricola + Pastagem + Floresta plantada", 
  "Agrícola - Fruticultura Laranja", "Exploração Mista Agricola + Pastagem + Diversificada", 
  "Pecuária-Bovino -Pastagem Formada", "Vegetação Nativa- Cerrado", "PECUÁRIA BAIXA (<1UA/ha)", 
  "PECUÁRIA MÉDIA (1 a 1,5 UA/ha)", "PECUÁRIA ALTA (> 1,5 1UA/ha)", 
  "Pecuária - Bovino - Pastagem Formada", "Agrícola - Grãos Diversos", 
  "Agricola/Culturas de Subsistência/Fruticultura", 
  "Pecuária/Pasto Plantado/Pasto Nativo (Bovinocultura)", 
  "Vegetação Nativa (Mata/Babaçual/Cerrado pouco Denso)", "Agricola - Grãos Diversos", 
  "Pecuária - Bovino - Pastagem Nativa/Formada", "Horticultura/Olericultura/Granjeiros", 
  "Mosaico de pastagens, florestas abertas e vegetação degradada com babaçu/babaçual", 
  "Agricultura de Subsistência", "Agricultura Moderna/Intensiva", 
  "Mosaico de Vegetação (Pastagens Degradadas, Florestas Nativas Abertas e Vegetação com Babaçu)", 
  "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu/babaçual", 
  "Vegetação de Cerrado", "Vegetação Nativa*", "Agricultura Moderna", 
  "Mosaico de Pastagens, Florestas abertas e vegetação degradada com babaçu", "Vegetação Nativa *", 
  "Mosaico de Vegetação", "Ituiutaba – Culturas Anuais", 
  "Ituiutaba – Exploração Mista (pastagens e culturas)", "Ituiutaba – Pecuária", 
  "Uberlândia – Agricultura", "Uberlândia – Uso misto (pecuária/agricultura)", 
  "Uberlândia – Pecuária", "Uberaba – Cultura anual", "Uberaba – Uso misto (pecuária/agricultura)", 
  "Uberaba – Pastagem", "Araxá – Café", "Araxá – Uso misto (pecuária/agricultura)", 
  "Patos de Minas – Agricultura anual", "Patos de Minas – Cafeicultura", 
  "Patos de Minas – Pecuária", "São Romão – Pecuária", 
  "São Romão – Pecuária com possibilidade de irrigação", "São Romão – Terras para reflorestamento", 
  "Januária – Terras para pastejo", "Januária – Terras de cerrado arenosas", 
  "Januária – Médias propriedades em terras de cultura", 
  "Januária – Terras de cultura com disponibilidade de água para irrigação", 
  "Janaúba – Terras com pastagem", "Janaúba – Terras de cultura de 1ª com pastagem de médio suporte", 
  "Janaúba – Terras de cultura de 1ª com possibilidade de irrigação", 
  "Janaúba – Terras de cultura de 2ª com pastagem de baixo suporte", "Pirapora – Pecuária", 
  "Pirapora – Uso misto (pecuária/agricultura/reflorestamento)", 
  "Mucuri 1 Carlos Chagas – Solos com pastagens e potencial para culturas", 
  "Mucuri 2 Teofilo Otoni/Uso agropecuário", "Curvelo – Pecuária", 
  "Curvelo – Pecuária com potencial agricultura", "Paracatu – Pecuária", "Paracatu – Agricultura", 
  "Paracatu – Agricultura em altitude", "Paracatu – Agricultura no vão", 
  "João Pinheiro – Área de Pecuária", "João Pinheiro – Área de pecuária com potencial agricultura irrigada", 
  "Jequitinhonha 1 Almenara – pecuária", "Jequitinhonha 2 Araçuaí – pecuária", 
  "Jequitinhonha 3 Capelinha – Agropecuária", "Jequitinhonha 4 Diamantina – pecuária", 
  "Guanhães – Pecuária", "Aimorés – Terras de pastagem de baixa produtividade", 
  "Aimorés – Terras de pastagem de nível médio de produtividade", "Caratinga – Terras de café", 
  "Caratinga – Terras de pastagem geral", "Caratinga – Terras de pastagem de nível médio de produtividade", 
  "Valadares – Terras de pastagem de baixa produtividade (encapoeiradas)", 
  "Valadares – Terras de pastagem de nível médio de produtividade (suporte)", 
  "Valadares – Terras de pastagem de nível alto de produtividade (suporte)", 
  "Metropolitana IV (Belo Horizonte)", "Metropolitana IV(BH) – Terras de uso diversificado de cultura/mata", 
  "Metropolitana IV(BH) – Terras de uso diversificado em campo/cerrado", "Pecuaria", 
  "Exploracao Mista", "Vegetacao Nativa", "Nao Agricola", "Pecuária Bovino-pastagem formada", 
  "Exploração Mista-agricola + pecuária", "Vegetação nativa - cerrado", 
  "Floresta plantadasilvicultura", "Exploração Mista (Lavoura e Pecuária)", "média geral", 
  "Agropecuária", "Terra Agricola", "Pecuária 1", "Pecuária.", "Regeneração/Mata", 
  "Agricola-Grãos Soja", "Terra para Pecuária", "Terra para pecuária", 
  "Pecuária de Alta a Baixa Representatividade", "Pecuária de Baixa Representatividade", 
  "Pecuária de Alta Representatividade.", "Pecuária de Baixa Representatividade.", "TERRA NUA", 
  "AGRICULTURA", "Não agrícola", "Uso indefinido média geral", 
  "Agricultura Lavoura Permanente Cana de açúcar", "Pecuária - “P1”", 
  "Agricultura Lavoura Permanente Cana-de-açúcar (Pirpirituba)", "Pecuária “P1” (Solânea)", 
  "Pecuária - Pastagem de Baixo Suporte", "Pecuária - “P1” (Coremas)", 
  "Pecuária - “P1” (Patos)", "Exploração Mista - (“LA + P1”)", 
  "Exploração Mista - (“LA + P2”)", "Terra de pecuária", "Terra de agricultura", 
  "Terra de exploração mista", "Terra de pecuÃ¡ria", 
  "Terra de Agricultura com cana-de-aÃ§Ãºcar em relevo movimentado", "Terra de Agricultura", 
  "Terra de exploraÃ§Ã£o mista", "Exploracao Mista (Aquicultura/Agricultura irrigada)", 
  "Sitios e Chacaras", "1- Exploração mista", "2- Vetetação Nativa", "1- Agrícola", 
  "2- Exploração mista", "3- Pecuária", "4- Vegetação Nativa", "2- Pecuária", 
  "3- Vegetação nativa", "Vetetacão Nativa", "Reflorestamento", "Pastagem", "Exploradio Mista", 
  "Agrícola (Serra de Santana)", "Exploração Mista (Agricultura e/ou Pecuária de Baixo Rendimento)", 
  "Exploração Mista (Agricultura e/ou Pecuária de Médio Rendimento)", 
  "Agricultura e/ou pecuária de baixo rendimento (Barcelona)", 
  "Agricultura e/ou pecuária de baixo rendimento (Bento Fernandes)", 
  "Agricultura e/ou pecuária de baixo rendimento (Lajes Pintadas)", 
  "Agricultura e/ou pecuária de baixo rendimento (Ruy Barbosa)", 
  "Agricultura e/ou pecuária de baixo rendimento (Tangará)", 
  "Agricultura e/ou pecuária de médio rendimento (Bom Jesus)", 
  "Agricultura e/ou pecuária de médio rendimento (Nova Cruz)", 
  "Agricultura e/ou pecuária de médio rendimento (Riachuelo)", 
  "Agricultura e/ou pecuária de médio rendimento (Santa Maria)", 
  "Agricultura e/ou pecuária de médio rendimento (Santo Antônio)", 
  "Agricultura e/ou pecuária de médio rendimento (São Paulo do Potengi)", 
  "Agricultura e/ou pecuária de médio rendimento (São Pedro)", 
  "Agricultura e/ou pecuária de médio rendimento (Serra Caiada)", 
  "Agricultura e/ou pecuária de médio rendimento (Serrinha)", 
  "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Alexandria)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Antônio Martins)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Encanto)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Janduís)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Marcelino Vieira)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Olho d`água dos Borges)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Patu)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pilões)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Riacho de Santana)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Francisco do Oeste)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (São Miguel)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Taboleiro Grande)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Umarizal)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Venha Ver)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Angicos)", 
  "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Joâo Câmara)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rendimento (Pedro Avelino)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Pureza)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Touros)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Ceará-Mirim)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Goianinha)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Macaíba)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Maxaranguape)", 
  "Exploração Mista(Agricultura e/ou Pecuária de médio rendimento (Monte Alegre)", 
  "Exploração Mista(Agricultura e/ou Pecuária de alto rendimento (Monte Alegre)", 
  "Exploração Mista (Agricultura e/ou Pecuária de Alto Rendimento)", 
  "Agricultura e/ou pecuária de alto rendimento (Apodi)", 
  "Agricultura de baixo rendimento (Caraúbas)", "Agricultura de alto rendimento (Ipanguaçu)", 
  "Agricultura de baixo rendimento (São Rafael)", "Exploração Mista (Agricultura e/ou Pecuária)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo rend imento)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baix.rend (Jucurutu)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S. Tomé)", 
  "Exploração Mista(Agricultura e/ou Pecuária de baixo Rend (S.Matos)", 
  "Agrícola – Fruticultura diversa", "Exploração mista – Agrícola + Pastagem baixa capacida-\nde", 
  "Exploração Mista - Agrícola + pastagem - baixa capacidade", "Pecuária diversos - baixa capacidade", 
  "Exploração mista – Agrícola + Pastagem alta capacidade", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Vale do Açu)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Açu)", 
  "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Apodi)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Apodi)", 
  "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Carnaubais)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Carnaubais)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento Vale do Açu - Carnaubais)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Felipe Guerra)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Felipe Guerra)", 
  "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Grossos)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento Vale do Açu - Ipanguaçu)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Mossoró)", 
  "Exploração Mista (Agricultura e/ou Pecuária de baixo rendimento - Serra do Mel)", 
  "Exploração Mista (Agricultura e/ou Pecuária de médio rendimento - Serra do Mel)", 
  "Exploração Mista (Agricultura e/ou Pecuária de alto rendimento - Upanema)", 
  "Agricultura Familiar", "Lavrado", "Pecuária/Pastagem formada", "Agricultura e Pecuária", 
  "Fruticultura", "Vegetação Nativa/Silvicultura", "Especulação Imobiliária", 
  "Vegetação Nativa/Sivicultura", "Floresta Natural (Mata)", "Floresta Natural (mata)", 
  "Exploração granjeira", "Lazer (Sítios/Chácaras)", "Vegetacao Nativa (Mata)", 
  "Vegetação Nativa - Mata Atlântica", "Vegetação Nativa (Mata Atlântica)", 
  "Terra de exploração agrícola", "Terra de exploração pecuária", 
  "Terra de exploração agricola", "Terra com mata", "Pecuária (Bovinos e Pastagem Plant)", 
  "Floresta plantada"
)


df_tipologias_1 <- tibble(tipologia_de_uso = unique(lista_bruta)) %>%
  mutate(
    sub = case_when(
      # --- 1. Médias / Gerais / Indefinidos (Para filtrar depois) ---
      str_detect(tipologia_de_uso, "(?i)(indefinido|amostra|metropolitana)") ~ "Média/Outros",
      
      # --- 2. Não Agrícola / Urbano / Água / Imobiliário ---
      str_detect(tipologia_de_uso, "(?i)(n.o agr.cola|lazer|s.tios|ch.caras|imobili.ria|urbano|terra nua)") ~ "Não Agrícola/Outros",
      str_detect(tipologia_de_uso, "(?i)(carcinicultura|aquicultura|tanque)") ~ "Aquicultura",

      # --- 3. Mista (Prioridade alta para não cair só em Agro ou Pecuária) ---
      # Pega "Exploração Mista", "Agropecuária", "Lavoura e Pecuária"
      str_detect(tipologia_de_uso, "(?i)(mista|agrope|mosaico|lavoura.*pecu.ria|integra|agri.*pecu)") ~ "Exploração Mista",

      # --- 4. Silvicultura (Florestas Plantadas) ---
      # Cuidado: deve vir antes de vegetação nativa para pegar "Floresta Plantada"
      str_detect(tipologia_de_uso, "(?i)(silvicultura|reflorestamento|floresta.*plantada|si.vicultura|eucalipto|pinus)") ~ "Silvicultura",

      # --- 5. Agricultura ---
      # Pega "Agricola", "Lavoura", "Grãos", "Cana", "Café", "Horti", "Fruti"
      str_detect(tipologia_de_uso, "(?i)(agric|agr.cola|lavoura|cultura|gr.os|soja|milho|cana|caf.|horti|fruti|ar.bica|conilon|tempor.ria|perene|granjeira|familiar)") ~ "Agricultura",

      # --- 6. Pecuária ---
      # Regex ajustado para pegar erros como "Pecuána" e "PecuÃ¡ria"
      str_detect(tipologia_de_uso, "(?i)(pecu|pastagem|pasto|bovino|leite|corte|bubalino|pastejo)") ~ "Pecuária",

      # --- 7. Vegetação Nativa ---
      # Regex ajustado para pegar "Vetetacão", "Ve.eta", "Mata", "Cerrado", "Caatinga"
      str_detect(tipologia_de_uso, "(?i)(vegeta|ve.eta|floresta|mata|cerrado|caatinga|regenera|reserva|preserva|lavrado)") ~ "Vegetação Nativa",

      # --- Sobras ---
      TRUE ~ "Verificar Manualmente"
    )
  )



# Check rápido: Ver se sobrou algo estranho em "Verificar Manualmente"
# df_tipologias_0 %>% filter(sub == "Verificar Manualmente")

df_fim <- df_fim %>%
  # 1. 'by' precisa de aspas
  left_join(df_tipologias_1, by = "tipologia_de_uso") %>% 
  
  # 2. 'coalesce' deve ser usado dentro do mutate
  mutate(
    # A lógica é: tenta usar 'sub' (o novo valor); se for NA, mantém o 'tipologia_de_uso' original
    tipologia_de_uso = coalesce(sub, tipologia_de_uso)
  ) %>%
  
  # 3. (Opcional) Remove a coluna auxiliar 'sub' para não sujar o df
  select(c(-sub, nivel.y))


condicao_fim <- df_fim$tipologia_de_uso == "Média/Outros" & df_fim$nivel.x == 0
df_fim$tipologia_de_uso[condicao_fim] <- "média geral"

veri <- df_fim  |> distinct(tipologia_de_uso)
