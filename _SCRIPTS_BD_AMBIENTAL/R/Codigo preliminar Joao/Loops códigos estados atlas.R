#Armazem das Conversões para códigos do atlas.
#Esses Loops  associam o mercado ao mercado presente no Atlas dos Mercados de Terras. Apesar disso, como alguns estados apresentam mudanças na zona, foi adicionada
# a coluna origem.
#### Acre #####
ACTEMPORAL<- ACTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "MRT-01 (JURUÁ)"            ~ 101,
      mrt == "MRT-02 (TARAUACA-ENVIRA)"   ~ 102,
      mrt == "MRT-03 (RIO ACRE)"         ~ 103,
      .default = NA_integer_ # Para casos não mapeados
    )
  )

ACTEMPORAL$estado <- 12
ACTEMPORAL$regiao <- "norte"
#obs
ACTEMPORAL <- ACTEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == 101 ~ "Cruzeiro do Sul, Mâncio Lima, Marechal Thaumaturgo, Porto Walter, Rodrigues Alves",
      mrt == 102 ~ "Tarauacá, Feijó, Jordão",
      mrt == 103 ~ "Acrelândia, Assis Brasil, Brasiléia, Bujari, Capixaba, Epitaciolândia, Manoel Urbano, Plácido de Castro, Porto Acre, Rio Branco, Sena Madureira, Senador Guiomard, Xapuri"
    )
  )

### Alagoas ####
ALTEMPORAL <- ALTEMPORAL |> mutate(
  mrt = case_when(
    mrt == "MRT 1-SERTÃO ALAGOANO"       ~ 2204,
    mrt == "MRT 2-AGRESTE ALAGOANO"      ~ 2203,
    mrt == "MRT 3-ZONA DA MATA ALAGOANA" ~ 2202,
    mrt == "MRT 4-MACEIÓ E ENTORNO"      ~ 2201,
    .default = NA_integer_ # Atribui NA se o nome não for encontrado
  )
)

ALTEMPORAL <- ALTEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == 2201 ~ "Coqueiro Seco, Maceió, Marechal Deodoro, Paripueira, Santa Luzia do Norte, Satuba",
      mrt == 2202 ~ "Anadia, Atalaia, Barra de Santo Antônio, Barra de São Miguel, Boca da Mata, Branquinha, Cajueiro, Capela, Campestre, Campo Alegre, Colônia Leopoldina, Coruripe, Feliz Deserto, Flexeiras, Ibateguara, Jacuípe, Japaratinga, Jequiá da Praia, Joaquim Gomes, Jundiá, Junqueiro, Matriz do Camaragibe, Maragogi, Messias, Murici, Novo Lino, Passo de Camaragibe, Penedo, Piaçabuçu, Pilar, Porto Calvo, Porto de Pedras, Rio Largo, Roteiro, São José da Laje, São Miguel dos Campos, São Miguel dos Milagres, São Luiz do Quitunde, Santana do Mundaú, Teotônio Vilela, União dos Palmares",
      mrt == 2203 ~ "Arapiraca, Belém, Campo Grande, Chã Preta, Coité do Nóia, Craíbas, Feira Grande, Girau do Ponciano, Igaci, Igreja Nova, Lagoa da Canoa, Limoeiro de Anadia, Maribondo, Mar Vermelho, Olho d'Água Grande, Palmeira dos Índios, Paulo Jacinto, Pindoba, Porto Real do Colégio, Quebrangulo, São Brás, São Sebastião, Tanque d'Arca, Taquarana, Viçosa",
      mrt == 2204 ~ "Água Branca, Batalha, Belo Monte, Cacimbinhas, Canapi, Carneiros, Delmiro Gouveia, Dois Riachos, Estrela de Alagoas, Inhapi, Jacaré dos Homens, Jaramataia, Major Isidoro, Maravilha, Mata Grande, Minador do Negrão, Monteirópolis, Olivença, Olho d'Água do Casado, Olho d'Água das Flores, Ouro Branco, Palestina, Pão de Açúcar, Pariconha, Piranhas, Poço das Trincheiras, São José da Tapera, Santana do Ipanema, Senador Rui Palmeira, Traipu",
    )
  )

###amapá####
APTEMPORAL <- APTEMPORAL |>
  mutate(
    mrt= case_when(
      mrt == "Mercado Regional de Terras (MRT) Leste" ~ 107,
      mrt == "Mercado Regional de Terras (MRT) Oeste" ~ 108,
      .default = NA_integer_
    ),
    cidades = case_when(
      mrt == 107 ~ "Amapá, Calçoene, Cutias, Ferreira Gomes, Itaubal, Macapá, Mazagão, Oiapoque, Pedra Branca do Amapari, Porto Grande, Pracuúba, Santana, Serra do Navio, Tartarugalzinho",
      mrt == 108 ~ "Laranjal do Jari, Vitória do Jari",
      .default = NA_character_
    )
  )

#### Amazonia #####
AMTEMPORAL <- AMTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "Iranduba"        ~ 211109, #Esse Mercado estava separado e foi posteriormente incluído dentro dos mercados de " Manau e Entorno "
      mrt == "Manaus e Entorno"        ~ 109,
      mrt == "Centro Leste Amazonense"  ~ 110,
      mrt == "Sul Amazonense"           ~ 111,
      mrt == "Oeste Amazonense"         ~ 112,
      .default = NA_integer_
    ),
    cidades = case_when(
      mrt == 211109 ~ "Iranduba",
      mrt == 109 ~ "Autazes, Careiro, Careiro da Várzea, Iranduba, Manacapuru, Manaquiri, Manaus, Novo Airão",
      mrt == 110 ~ "Barreirinha, Boa Vista do Ramos, Itacoatiara, Itapiranga, Maués, Nhamundá, Nova Olinda do Norte, Parintins, Presidente Figueiredo, Rio Preto da Eva, São Sebastião do Uatumã, Silves, Urucará, Urucurituba",
      mrt == 111 ~ "Apuí, Boca do Acre, Canutama, Humaitá, Lábrea, Manicoré, Novo Aripuanã",
      mrt == 112 ~ "Alvarães, Amaturá, Anamã, Anori, Atalaia do Norte, Barcelos, Benjamin Constant, Beruri, Caapiranga, Coari, Codajás, Eirunepé, Envira, Fonte Boa, Guajará, Ipixuna, Itamarati, Japurá, Juruá, Jutaí, Maraã, Pauini, Santa Isabel do Rio Negro, Santo Antônio do Içá, São Gabriel da Cachoeora, São Paulo de Olivença, Tabatinga, Tapauá, Tefé, Tonantins",
      .default = NA_character_
    )
  )

####Bahia #####
BATEMPORAL <- BATEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("MRT-24|Amargosa, Andaraí", mrt, ignore.case = TRUE) ~ 888888,
      grepl("Barreiras|Luís Eduardo|Formosa do Rio Preto", mrt, ignore.case = TRUE) ~ 501,
      grepl("Irecê|Ibotirama|Xique-Xique", mrt, ignore.case = TRUE) ~ 502,
      grepl("Guanambi|Bom Jesus da Lapa", mrt, ignore.case = TRUE) ~ 503,
      grepl("Juazeiro|Senhor do Bonfim", mrt, ignore.case = TRUE) ~ 504,
      grepl("Feira de Santana|Jacobina|Seabra", mrt, ignore.case = TRUE) ~ 505,
      grepl("Paulo Afonso|Euclides da Cunha|Ribeira do Pombal", mrt, ignore.case = TRUE) ~ 506,
      grepl("Salvador|Camaçari|Alagoinhas", mrt, ignore.case = TRUE) ~ 507,
      grepl("Santo Antônio de Jesus|Valença", mrt, ignore.case = TRUE) ~ 508,
      grepl("Vitória da Conquista|Brumado|Itapetinga", mrt, ignore.case = TRUE) ~ 509,
      grepl("Ilhéus|Itabuna|Eunápolis|Teixeira de Freitas|Porto Seguro", mrt, ignore.case = TRUE) ~ 510,
      
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt== 501 ~ "Angical, Baianópolis, Barreiras, Brejolândia, Canápolis, Catolândia, Cocos, Coribe, Correntina, Cotegipe, Cristópolis, Formosa do Rio Preto, Jaborandi, Luís Eduardo Magalhães, Mansidão, Riachão das Neves, Santa Maria da Vitória, Santa Rita de Cássia, Santana, São Desidério, São Félix do Coribe, Serra Dourada, Tabocas do Brejo Velho, Wanderley",
      mrt == 502 ~ "América Dourada, Barra, Barra do Mendes, Barro Alto, Brotas de Macaúbas, Cafarnaum, Canarana, Central, Gentio do Ouro, Ibotirama, Ibipeba, Ibititá, Ipupiara, Irecê, Itaguaçu da Bahia, João Dourado, Jussara, Lapão, Morpará, Mulungu do Morro, Muquém do São Francisco, Oliveira dos Brejinhos, Presidente Dutra, São Gabriel, Uibaí, Xique-Xique",
      mrt == 503 ~ "Boquira, Botuporã, Bom Jesus da Lapa, Caculé, Caetité, Carinhanha, Guajeru, Guanambi, Ibipitanga, Igaporã, Iuiú, Jacaraci, Macaúbas, Malhada, Paratinga, Riacho de Santana, Sítio do Mato, Tanque Novo",
      mrt == 504 ~ "Andorinha, Antônio Gonçalves, Campo Alegre de Lourdes, Campo Formoso, Canudos, Casa Nova, Curaçá, Filadélfia, Itiúba, Jaguarari, Juazeiro, Pilão Arcado, Pindobaçu, Ponto Novo, Remanso, Sento Sé, Senhor do Bonfim, Sobradinho, Uauá",
      mrt == 505 ~ "Água Fria, Amélia Rodrigues, Andaraí, Anguera, Antônio Cardoso, Araci, Baixa Grande, Barrocas, Biritinga, Boa Vista do Tupim, Boninal, Caém, Caldeirão Grande, Candeal, Capela do Alto Alegre, Capim Grosso, Conceição da Feira, Conceição do Coité, Conceição do Jacuípe, Coração de Maria, Feira de Santana, Gavião, Iaçu, Ibiquera, Ibitiara, Ichu, Ipecaetá, Ipirá, Iraquara, Irará, Itaberaba, Itaetê, Jacobina, Lajedinho, Lamarão, Lençóis, Macajuba, Mairi, Marcionílio Souza, Miguel Calmon, Mirangaba, Mucugê, Mundo Novo, Nordestina, Nova Fátima, Nova Redenção, Novo Horizonte, Ouriçangas, Ourolândia, Palmeiras, Pé de Serra, Piatã, Pintadas, Piritiba, Queimadas, Quixabeira, Rafael Jambeiro, Retirolândia, Riachão do Jacuípe, Ruy Barbosa, Santa Bárbara, Santaluz, Santanópolis, Santo Estêvão, São Domingos, São Gonçalo dos Campos, São José do Jacuípe, Saúde, Seabra, Serra Preta, Serrinha, Serrolândia, Souto Soares, Tanquinho, Tapiramutá, Teofilândia, Umburanas, Utinga, Valente, Várzea da Roça, Várzea do Poço, Várzea Nova, Wagner",
      mrt == 506 ~ "Abaré, Adustina, Antas, Banzaê, Cansanção, Canudos, Chorrochó, Cícero Dantas, Cipó, Coronel João Sá, Euclides da Cunha, Fátima, Glória, Heliópolis, Jeremoabo, Macururé, Monte Santo, Nova Soure, Novo Triunfo, Olindina, Paripiranga, Paulo Afonso, Pedro Alexandre, Quijingue, Ribeira do Amparo, Ribeira do Pombal, Rodelas, Santa Brígida, Sítio do Quinto, Tucano",
      mrt == 507 ~ "Acajutiba, Alagoinhas, Aporá, Araçás, Aramari, Camaçari, Candeias, Cardeal da Silva, Catu, Conde, Crisópolis, Dias d'Ávila, Entre Rios, Esplanada, Inhambupe, Itanagra, Itapicuru, Jandaíra, Lauro de Freitas, Madre de Deus, Mata de São João, Pedrão, Pojuca, Rio Real, Salvador, Santo Amaro, São Francisco do Conde, São Sebastião do Passé, Sátiro Dias, Saubara, Simões Filho, Teodoro Sampaio, Terra Nova",
      mrt == 508 ~ "Amargosa, Aratuípe, Brejões, Cabaceiras do Paraguaçu, Cachoeira, Cairu, Camamu, Castro Alves, Conceição do Almeida, Cruz das Almas, Dom Macedo Costa, Elísio Medrado, Governador Mangabeira, Igrapiúna, Itaparica, Itatim, Ituberá, Jaguaripe, Jiquiriçá, Laje, Maragogipe, Milagres, Muniz Ferreira, Muritiba, Mutuípe, Nazaré, Nilo Peçanha, Nova Itarana, Presidente Tancredo Neves, Salinas da Margarida, Santa Teresinha, Santo Antônio de Jesus, São Felipe, São Félix, São Miguel das Matas, Sapeaçu, Taperoá, Ubaíra, Valença, Varzedo, Vera Cruz",
      mrt == 509 ~ "Abaíra, Aiquara, Anagé, Apuarema, Aracatu, Barra da Estiva, Barra do Choça, Belo Campo, Boa Nova, Bom Jesus da Serra, Brumado, Caatiba, Caetanos, Cândido Sales, Caraíbas, Caturama, Condeúba, Contendas do Sincorá, Cordeiros, Cravolândia, Dário Meira, Dom Basílio, Encruzilhada, Érico Cardoso, Gongogi, Guajeru, Ibicoara, Ibicuí, Ibirataia, Iguaí, Ipiaú, Iramaia, Itagi, Itagibá, Itambé, Itarantim, Itiruçu, Itororó, Ituaçu, Jaguaquara, Jequié, Jitaúna, Jussiape, Lafaiete Coutinho, Lajedo do Tabocal, Livramento de Nossa Senhora, Macarani, Maetinga, Maiquinique, Malhada de Pedras, Manoel Vitorino, Maracás, Mirante, Nova Canaã, Paramirim, Piripá, Planaltino, Planalto, Poções, Potiraguá, Presidente Jânio Quadros, Ribeirão do Largo, Rio de Contas, Rio do Pires, Santa Inês, Tanhaçu, Teolândia, Tremedal, Ubatã, Vitória da Conquista, Wenceslau Guimarães",
      mrt == 510 ~ "Alcobaça, Almadina, Arataca, Aurelino Leal, Barro Preto, Belmonte, Buerarema, Camacan, Canavieiras, Caravelas, Coaraci, Eunápolis, Firmino Alves, Floresta Azul, Guaratinga, Ibicaraí, Ibirapuã, Ilhéus, Itabela, Itabuna, Itacaré, Itagimirim, Itaju do Colônia, Itajuípe, Itamaraju, Itanhém, Itapé, Itapebi, Itapitanga, Jucuruçu, Jussari, Lajedão, Mascote, Medeiros Neto, Mucuri, Nova Viçosa, Pau Brasil, Porto Seguro, Prado, Santa Cruz Cabrália, Santa Cruz da Vitória, Santa Luzia, São José da Vitória, Teixeira de Freitas, Ubaitaba, Una, Uruçuca, Vereda",
      mrt == 888888 ~ "Amargosa, Andaraí, Brejões, Cravolândia, Irajuba, Itaeté, Itaquara, Itiruçu, Jaguaquara, Jiquiriçá, Lafayette Coutinho, Lagedo do Tabocal, Lajedinho, Lençóis, Nova Itarana, Nova Redenção, Planaltino, Santa Inês, Ubaíra, Wagner",
      .default = NA_character_
    )
  )

## CEARÁ ####
CETEMPORAL <- CETEMPORAL %>%
  mutate(mrt = case_when(
    # Mapeamento para os nomes de 2017
    mrt == "Litoral Leste" ~ 204,
    mrt == "Região Metropolitana de Fortaleza" ~ 203,
    mrt == "Curu/Aracatiaçu" ~ 202,
    mrt == "Litoral Oeste" ~ 201,
    mrt == "Serra da Ibiapaba" ~ 208,
    mrt == "Sertões Norte" ~ 207,
    mrt == "Vale do Jaguaribe" ~ 211,
    mrt == "Sertão Central" ~ 210,
    mrt == "Sertões de Canindé" ~ 206,
    mrt == "Inhamuns" ~ 209,
    mrt == "Centro Sul" ~ 212,
    mrt == "Cariri" ~ 213,
    
    # Mapeamento para os nomes de 2022
    mrt == "LITORAL LESTE" ~ 204,
    mrt == "REGIÃO METROPOLITANA DE FORTALEZA" ~ 203,
    mrt == "VALES DO CURU/ARACATIAÇU" ~ 202,
    mrt == "LITORAL OESTE" ~ 201,
    mrt == "IBIAPABA" ~ 208,
    mrt == "SERTÃO NORTE" ~ 207,
    mrt == "JAGUARIBANO" ~ 211,
    mrt == "BATURITÉ" ~ 205,
    mrt == "SERTÃO CENTRAL" ~ 210,
    mrt == "SERTÃO DE CANINDÉ" ~ 206,
    mrt == "SERTÃO DOS INHAMUNS" ~ 209,
    mrt == "CENTRO SUL" ~ 212,
    mrt == "CARIRI" ~ 213,
    
    # Caso algum valor não corresponda, mantém como NA numérico
    TRUE ~ NA_real_
  ))

CETEMPORAL <- CETEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == 201 ~ "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema, Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luís do Curu, Tejuçuoca",
      mrt == 202 ~ "Amontada, Apuiarés, General Sampaio, Irauçuba, Itapajé, Itapipoca, Itarema, Miraíma, Paraipaba, Paracuru, Pentecoste, São Gonçalo do Amarante, São Luís do Curu, Tejuçuoca, Trairi, Tururu, Umirim, Uruburetama",
      mrt == 203 ~ "Caucaia, Chorozinho, Guaiúba, Horizonte, Itaitinga, Maranguape, Pacajus, Pacatuba",
      mrt == 204 ~ "Aracati, Beberibe, Cascavel, Fortim, Icapuí, Itaiçaba, Jaguaruana, Pindoretama",
      mrt == 205 ~ "Acarape, Aracoiaba, Aratuba, Barreira, Baturité, Capistrano, Guaramiranga, Itapiúna, Mulungu, Ocara, Pacoti, Palmácia, Redenção",
      mrt == 206 ~ "Boa Viagem, Canindé, Caridade, Itatira, Madalena, Paramoti",
      mrt == 207 ~ "Alcântaras, Cariré, Coreaú, Forquilha, Frecheirinha, Graça, Groaíras, Massapê, Meruoca, Moraújo, Mucambo, Pacujá, Reriutaba, Santana do Acaraú, Senador Sá, Sobral, Varjota",
      mrt == 208 ~ "Carnaubal, Croatá, Guaraciaba do Norte, Ibiapina, São Benedito, Tianguá, Ubajara, Viçosa do Ceará",
      mrt == 209 ~ "Aiuaba, Arneiroz, Catunda, Crateús, Hidrolândia, Independência, Ipaporanga, Ipu, Ipueiras, Monsenhor Tabosa, Nova Russas, Novo Oriente, Parambu, Pires Ferreira, Poranga, Quiterianópolis, Santa Quitéria, Tamboril, Tauá",
      mrt == 210 ~ "Banabuiú, Choró, Deputado Irapuan Pinheiro, Ibaretama, Ibicuitinga, Milhã, Mombaça, Pedra Branca, Piquet Carneiro, Quixadá, Quixeramobim, Senador Pompeu, Solonópole",
      # ATENÇÃO: A lista de municípios para MRT-211 e MRT-212 é idêntica no documento fonte, o que é um provável erro no Atlas.
      mrt == 211 ~ "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro, Jaguaribe",
      mrt == 212 ~ "Palhano, Russas, Quixeré, Morada Nova, Limoeiro do Norte, Tabuleiro do Norte, São João do Jaguaribe, Jaguaretama, Jaguaribara, Alto Santo, Potiretama, Iracema, Ererê, Pereiro, Jaguaribe",
      mrt == 213 ~ "Abaiara, Altaneira, Antonina do Norte, Araripe, Assaré, Aurora, Barbalha, Barro, Brejo Santo, Campos Sales, Caririaçu, Crato, Farias Brito, Granjeiro, Jardim, Jati, Juazeiro do Norte, Mauriti, Milagres, Missão Velha, Nova Olinda, Penaforte, Porteiras, Potengi, Santana do Cariri, Salitre, Tarrafas, Várzea Alegre",
      .default = NA_character_
    )
  )

#### Espírito santo ######
### Setagem de cidades #####
ESTEMPORAL <- ESTEMPORAL |>
  mutate(
    mrt = case_when(
      mrt == "Norte"             ~ 2001,
      mrt == "Nordeste"           ~ 2002,
      mrt == "Centro-Norte I"     ~ 2004,
      mrt == "Noroeste"           ~ 2005,
      mrt == "Centro-Norte II"    ~ 2003,
      mrt == "Centro-Leste"      ~ 2006,
      mrt == "Centro-Oeste"      ~ 2007,
      mrt == "Serrano"            ~ 2008,
      mrt == "Vitória e Entorno" ~ 2013,
      mrt == "Sudoeste I"         ~ 2009,
      mrt == "Sudoeste II"        ~ 2010,
      mrt == "Litoral Sul"        ~ 2012,
      mrt == "Sul"                ~ 2011,
      .default = NA_integer_ # Atribui NA se o nome não for encontrado
    )
  )

ESTEMPORAL <- ESTEMPORAL |>
  mutate(
    cidades = case_when(
      mrt == "2001" ~ "Conceição da Barra, Ecoporanga, Montanha, Mucurici, Pedro Canário, Ponto Belo",
      mrt == "2002" ~ "Boa Esperança, Linhares, Pinheiros, São Mateus",
      mrt == "2003" ~ "Jaguaré, Governador Lindenberg, Marilândia, Rio Bananal, Sooretama, Vila Valério",
      mrt == "2004" ~ "Águia Branca, Nova Venécia, São Domingos do Norte, São Gabriel da Palha, Vila Pavão",
      mrt == "2005" ~ "Água Doce do Norte, Alto Rio Novo, Barra de São Francisco, Mantenópolis, Pancas",
      mrt == "2006" ~ "Aracruz, Colatina, Fundão, Ibiraçu, João Neiva",
      mrt == "2007" ~ "Baixo Guandu, Itaguaçu, Itarana, Laranja da Terra, São Roque do Canaã",
      mrt == "2008" ~ "Afonso Cláudio, Alfredo Chaves, Castelo, Conceição do Castelo, Domingos Martins, Marechal Floriano, Santa Leopoldina, Santa Maria de Jetibá, Santa Teresa, Vargem Alta, Venda Nova do Imigrante",
      mrt == "2009" ~ "Brejetuba, Ibatiba, Irupi, Iúna",
      mrt == "2010" ~ "Divino de São Lourenço, Dores do Rio Preto, Guaçuí, Ibitirama, Muniz Freire",
      mrt == "2011" ~ "Alegre, Apiacá, Atilio Vivacqua, Bom Jesus do Norte, Cachoeiro de Itapemirim, Iconha, Jerônimo Monteiro, Mimoso do Sul, Muqui, Rio Novo do Sul, São José do Calçado",
      mrt == "2012" ~ "Anchieta, Guarapari, Itapemirim, Marataízes, Piúma, Presidente Kennedy",
      mrt == "2013" ~ "Cariacica, Serra, Viana, Vila Velha, Vitória",
    )
  )

#### Goiás #####
GOTEMPORAL <- GOTEMPORAL %>%
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("ALTO PARANAIBA", mrt, ignore.case = TRUE)  ~ 401,
      grepl("RIO VERDÃO", mrt, ignore.case = TRUE)      ~ 402,
      grepl("BAIXO PARANAIBA", mrt, ignore.case = TRUE) ~ 403,
      grepl("RIO DOS BOIS", mrt, ignore.case = TRUE)    ~ 404,
      grepl("CAIAPÓ", mrt, ignore.case = TRUE)          ~ 405,
      grepl("CINTURÃO VERDE", mrt, ignore.case = TRUE)  ~ 406,
      grepl("SERRA DOURADA", mrt, ignore.case = TRUE)   ~ 407,
      grepl("SÃO PATRÍCIO", mrt, ignore.case = TRUE)    ~ 408,
      grepl("VALE DO ARAGUAIA", mrt, ignore.case = TRUE) ~ 409,
      grepl("RIO MARANHÃO", mrt, ignore.case = TRUE)    ~ 410,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 401 ~ "Aparecida do Rio Doce, Aporé, Cachoeira Alta, Caçu, Itajá, Itarumã, Lagoa Santa, Paranaiguara, São Simão, Serranópolis",
      mrt == 402 ~ "Acreúna, Bom Jesus de Goiás, Castelândia, Chapadão do Céu, Edéia, Goiatuba, Gouvelândia, Jataí, Maurilândia, Mineiros, Montividiu, Perolândia, Porteirão, Portelândia, Quirinópolis, Rio Verde, Santa Helena de Goiás, Santa Rita do Araguaia, Santo Antônio da Barra, Turvelândia",
      mrt == 403 ~ "Água Limpa, Anhanguera, Buriti Alegre, Cachoeira Dourada, Caldas Novas, Campo Alegre de Goiás, Catalão, Corumbaíba, Cumari, Davinópolis, Gameleira de Goiás, Goiandira, Inaciolândia, Ipameri, Itumbiara, Marzagão, Nova Aurora, Orizona, Ouvidor, Panamá, Silvânia, Três Ranchos, Vianópolis",
      mrt == 404 ~ "Aloândia, Campestre de Goiás, Cezarina, Cristianópolis, Cromínia, Edealina, Indiara, Jandaia, Joviânia, Mairipotaba, Morrinhos, Palmeiras de Goiás, Palminópolis, Piracanjuba, Pires do Rio, Pontalina, Professor Jamil, Rio Quente, Santa Cruz de Goiás, São Miguel do Passa Quatro, Urutaí, Varjão, Vicentinópolis",
      mrt == 405 ~ "Caiapônia, Doverlândia, Palestina de Goiás, Paraúna, São João da Paraúna",
      mrt == 406 ~ "Abadia de Goiás, Abadiânia, Anápolis, Anicuns, Aparecida de Goiânia, Araçu, Aragoiânia, Avelinópolis, Bela Vista de Goiás, Bonfinópolis, Brazabrantes, Caldazinha, Campo Limpo de Goiás, Caturai, Goianápolis, Goiânia, Goianira, Guapó, Hidrolândia, Inhumas, Leopoldo de Bulhões, Nazário, Nerópolis, Nova Veneza, Ouro Verde de Goiás, Santa Bárbara de Goiás, Santo Antônio de Goiás, Senador Canedo, Terezópolis de Goiás, Trindade",
      mrt == 407 ~ "Adelândia, Americano do Brasil, Amorinópolis, Aurilândia, Buriti de Goiás, Cachoeira de Goiás, Córrego do Ouro, Damolândia, Fazenda Nova, Firminópolis, Guaraita, Heitoraí, Iporá, Israelândia, Itaberaí, Itaguari, Itaguaru, Itapuranga, Itauçu, Ivolândia, Jaraguá, Jaupaci, Jesúpolis, Moiporá, Mossâmedes, Novo Brasil, Petrolina de Goiás, Pirenópolis, Sanclerlândia, Santa Rosa de Goiás, São Francisco de Goiás, São Luís de Montes Belos, Taquaral de Goiás, Turvânia, Uruana",
      mrt == 408 ~ "Barro Alto, Carmo do Rio Verde, Ceres, Goianésia, Guarinos, Hidrolina, Ipiranga de Goiás, Itapaci, Morro Agudo de Goiás, Nova América, Nova Glória, Pilar de Goiás, Rialma, Rianápolis, Rubiataba, Santa Isabel, Santa Rita do Novo Destino, São Luiz do Norte, São Patrício, Vila Propício",
      mrt == 409 ~ "Aragarças, Araguapaz, Arenópolis, Aruanã, Baliza, Bom Jardim de Goiás, Britânia, Crixás, Diorama, Faina, Goiás, Itapirapuã, Jussara, Matrinchã, Montes Claros de Goiás, Mozarlândia, Mundo Novo, Nova Crixás, Novo Planalto, Piranhas, Santa Fé de Goiás, São Miguel do Araguaia, Uirapuru",
      mrt == 410 ~ "Alto Horizonte, Amaralina, Bonópolis, Campinaçu, Campinorte, Campos Verdes, Estrela do Norte, Formoso, Mara Rosa, Minaçu, Montividiu do Norte, Mutunópolis, Niquelândia, Nova Iguaçu de Goiás, Porangatu, Santa Tereza de Goiás, Santa Terezinha de Goiás, Trombas, Uruaçu",
      .default = NA_character_
    )
  )

#### Maranhão #####
### Cidades - e indexação ####
MATEMPORAL <- MATEMPORAL |> 
  mutate(
    # Etapa 1: Limpa os nomes e padroniza para um código numérico
    mrt_padronizado = trimws(mrt), # Remove espaços antes e depois
    mrt = case_when(
      mrt_padronizado %in% c("SUL MARANHENSE", "PPR/MRT 04-SUL MARANHENSE", "04-SUL DO MARANHÃO") ~ 1201,
      mrt_padronizado %in% c("TRANSICAO", "PPR/MRT 05-TRANSIÇÃO", "05-TRANSICAO") ~ 1202,
      mrt_padronizado %in% c("COCAIS", "PPR/MRT 02-COCAIS", "02-COCAIS") ~ 1203,
      mrt_padronizado %in% c("LITORAL ORIENTAL", "PPR/MRT 03-LITORAL ORIENTAL", "03-LITORAL ORIENTAL") ~ 1204,
      mrt_padronizado %in% c("METROPOLITANA", "8-REGIÃO METROPOLITANA") ~ 1205,
      mrt_padronizado %in% c("BAIXADA MARANHENSE", "PPR/MRT 07-BAIXADA MARANHENSE", "07-BAIXADA MARANHENSE") ~ 1206,
      mrt_padronizado %in% c("PRÉ-AMAZÔNICO", "01-PRÉ-AMAZÔNICO", "PPR/MRT 01-PRÉ-AMAZÔNICO") ~ 1207,
      mrt_padronizado %in% c("ITAPECURU-MIRIM", "PPR/MRT 06-ITAPECURU MIRIM", "06-ITAPECURU") ~ 1208,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1201 ~ "Campestre do Maranhão, Porto Franco, Lageado Novo, Carolina, Feira Nova do Maranhão, Fortaleza dos Nogueiras, São Pedro dos Crentes, Estreito, Formosa da Serra Negra, Tasso Fragoso, Balsas, Sambaíba, Riachão, São Raimundo das Mangabeiras, Loreto, Benedito Leite, São João dos Patos, Mirador, Colinas, Pastos Bons, Nova Iorque, Parnarama, Sucupira do Riachão, Passagem Franca, Jatobá, São Félix de Balsas",
      mrt == 1202 ~ "Altamira do Maranhão, Arame, Bacabal, Barra do Corda, Bernardo do Mearim, Bom Lugar, Brejo de Areia, Dom Pedro, Esperantinópolis, Fernando Falcão, Formosa da Serra Negra, Fortuna, Gonçalves Dias, Governador Archer, Governador Eugênio Barros, Governador Luiz Rocha, Graça Aranha, Grajaú, Igarapé Grande, Itaipava do Grajaú, Jenipapo dos Vieiras, Joselândia, Lago da Pedra, Lago do Junco, Lago Verde, Lago dos Rodrigues, Lagoa Grande do Maranhão, Lima Campos, Marajá do Sena, Olho D'água das Cunhãs, Paulo Ramos, Pedreiras, Pindaré-Mirim, Pio XII, Poção de Pedras, Presidente Dutra, Santa Filomena do Maranhão, Santa Inês, Santo Antônio dos Lopes, São Domingos do Maranhão, São José dos Basílios, São Luís Gonzaga do Maranhão, São Mateus do Maranhão, São Raimundo do Doca Bezerra, São Roberto, Satubinha, Senador Alexandre Costa, Sítio Novo, Trizidela do Vale, Tuntum, Vitorino Freire",
      mrt == 1203 ~ "Anapurus, Belágua, Brejo, Buriti, Chapadinha, Mata Roma, Milagres do Maranhão, São Benedito do Rio Preto, Urbano Santos, Alto Alegre do Maranhão, Capinzal do Norte, Codó, Coroatá, Peritoró, Timbiras, Afonso Cunha, Aldeias Altas, Coelho Neto, Duque Bacelar, Buriti Bravo, Caxias, Matões, Parnarama, São João do Soter, Timon",
      mrt == 1204 ~ "Água Doce do Maranhão, Araioses, Axixá, Barreirinhas, Cachoeira Grande, Humberto de Campos, Icatu, Magalhães de Almeida, Morros, Paulino Neves, Presidente Juscelino, Primeira Cruz, Santa Quitéria do Maranhão, Santana do Maranhão, Santo Amaro do Maranhão, São Bernardo, Tutóia",
      mrt == 1205 ~ "Paço do Lumiar, Raposa, São José de Ribamar, São Luís",
      mrt == 1206 ~ "Anajatuba, Arari, Bela Vista do Maranhão, Cajari, Conceição do Lago Açu, Igarapé do Meio, Matinha, Monção, Nova Olinda do Maranhão, Palmeirândia, Pedro do Rosário, Penalva, Peri-Mirim, Pinheiro, Presidente Sarney, Santa Helena, São Bento, São João Batista, São Vicente de Ferrer, Viana, Vitória do Mearim, Alcântara, Apicum-Açu, Bacuri, Bacurituba, Bequimão, Cajapió, Cedral, Central do Maranhão, Cururupu, Guimarães, Mirinzal, Porto Rico do Maranhão, Serrano do Maranhão, Amapá do Maranhão, Cândido Mendes, Carutapera, Godofredo Viana, Luís Domingues, Turiaçu, Turilândia",
      mrt == 1207 ~ "Açailândia, Alto Alegre do Pindaré, Amarante do Maranhão, Araguanã, Boa Vista do Gurupi, Bom Jardim, Bom Jesus das Selvas, Buriticupu, Buritirana, Centro do Guilherme, Centro Novo do Maranhão, Cidelândia, Davinópolis, Governador Edson Lobão, Governador Newton Bello, Governador Nunes Freire, Imperatriz, Itinga do Maranhão, João Lisboa, Junco do Maranhão, Lajeado Novo, Maracaçumé, Maranhãozinho, Montes Altos, Nova Olinda do Maranhão, Presidente Médici, Ribamar Fiquene, Santa Luzia, Santa Luzia do Paruá, São Francisco do Brejão, São João do Carú, São Pedro da Água Branca, Senador La Rocque, Tufilândia, Vila Nova dos Martírios, Zé Doca",
      mrt == 1208 ~ "Bacabeira, Cantanhede, Itapecuru-Mirim, Matões do Norte, Miranda do Norte, Nina Rodrigues, Pirapemas, Presidente Vargas, Rosário, Santa Rita, Vargem Grande",
      .default = NA_character_
    )
  ) |> 
  select(-mrt_padronizado) # Remove a coluna auxiliar/

### Mato Grosso ####
#Associação código mrt atlas - cidade.
MTTEMPO <- MTTEMPO |> mutate(  
  cidades = case_when
  (
    mrt == 1311 ~ "Aripuanã, Colniza, Rondolândia, Cotriguaçu, Juruena, Nova Monte Verde, Nova Bandeirante, Apiacás.",
    
    mrt == 1309 ~ "São José do Rio Claro, Lucas do Rio Verde, Nova Mutum, Nova Ubiratã, Sorriso, Tapurah,Ipiranga do Norte, Santa Rita do Trivelato, Sinop, Vera.",
    
    mrt == 1303 ~ "Brasnorte, Campo Novo dos Parecis, Sapezal, Campos de Júlio, Diamantino, Nova Maringá, Tangará da Serra, Santo Antônio do Leste, Primavera do Leste e Campo Verde.",
    
    mrt == 1305 ~ "Planalto da Serra, Nova Brasilândia, Paranatinga, Gaúcha do Norte, Alto Boa Vista, Bom Jesus do Araguaia, Ribeirão Cascalheira, Novo São Joaquim, Querência, Campinápolis, Canarana, Água Boa, Nova Xavantina, Barra do Garças, Santo Antônio de Leverger, Chapada dos Guimarães, Guiratinga, Tesouro, Poxoréu, General Carneiro, Jaciara.",
    
    mrt ==1306 ~ "Rondonópolis, São Pedro da Cipa, Pedra Preta, São José do Povo, Juscimeira, Itiquira, Dom Aquino, Alto Garça, Alto Taquari, Alto Araguaia.",
    
    mrt == 1308 ~ "Carlinda, Alta Floresta, Paranaíta, Novo Mundo, Guarantã do Norte, Colíder, Terra Nova do Norte, Nova Canaã do Norte, Nova Guarita, Matupá, Tabaporã, Marcelândia, Santa Carmem,Cláudia, Nova Santa Helena, Itaúba, Canabrava do Norte.",
    
    mrt == 1307 ~ "Peixoto de Azevedo, União do Sul, Feliz Natal, Vila Rica, Santa Cruz do Xingú, Novo Santo Antônio, São José do Xingu, Serra Nova Dourada, Confresa, Luciara, Santa Teresinha, São Félix do Araguaia, Porto Alegre do Norte, Nova Nazaré, Araguaiana, Cocalinho, Ribeirãozinho, Torixoréu, Araguainha, Pontal do Araguaia, Ponte Branca.",
    
    mrt == 1301 ~ "Nobres, Denise, Nova Olímpia, Porto Estrela, Barra do Bugres, Mirassol D´Oeste, Curvelândia, Rio Branco, Salto do Céu, Lambari D’Oeste, Nortelândia, Arenápolis, Alto Paraguai, Santo Afonso, Nova Marilândia, Rosário D’Oeste, Jangada, Nossa Senhora do Livramento, Cáceres, Poconé, Barão de Melgaço.",
    
    mrt == 1304 ~ "Acorizal, Cuiabá, Várzea Grande.",
    
    mrt == 1310 ~ "Juina, Castanheira, Comodoro, Juara, Novo Horizonte do Norte, Porto dos Gaúchos, Itanhangá.",
    
    
    mrt ==1302 ~ "Vila Bela da Santíssima Trindade, Pontes e Lacerda, Conquista D’Oeste, Vale do São Domingos, Nova Lacerda, São José dos 4 Marcos, Glória d’ Oeste, Araputanga, Reserva do Cabaçal, Indiavaí, Jauru, Figueiropólis D’Oeste, Porto Esperidião."
  ))

#### Minas Gerais ####
mutate(
  mrt= case_when(
    # Mapeamentos diretos
    mrt == "Divinópolis"                 ~ 605,
    mrt == "Pouso Alegre"                  ~ 607,
    mrt == "Barbacena"                     ~ 608,
    mrt == "Varginha"                      ~ 606,
    mrt == "Montes Claros"                ~ 601,
    mrt == "Governador Valadares"         ~ 612,
    mrt == "Patos de Minas"                ~ 602,
    
    # Mapeamentos baseados nos municípios contidos em cada MRT do Atlas
    mrt == "Uberlândia"                   ~ 603,
    mrt == "Ituiutaba"                     ~ 603, # Município do MRT Uberlândia
    mrt == "Uberaba"                      ~ 604,
    mrt == "Araxá"                         ~ 604, # Município do MRT Uberaba
    mrt == "Paracatu"                      ~ 602, # Município do MRT Patos de Minas
    mrt == "João Pinheiro"                 ~ 602, # Município do MRT Patos de Minas
    mrt == "São Romão"                     ~ 601, # Município do MRT Montes Claros
    mrt == "Januária"                      ~ 601, # Município do MRT Montes Claros
    mrt == "Janaúba"                       ~ 601, # Município do MRT Montes Claros
    mrt == "Pirapora"                      ~ 601, # Município do MRT Montes Claros
    mrt == "Metropolitana IV"              ~ 610, # Região de BH, corresponde ao MRT Três Marias
    mrt == "Curvelo"                       ~ 610, # Município do MRT Três Marias
    mrt == "Caratinga"                     ~ 611, # Município do MRT Timóteo
    mrt == "Aimorés"                       ~ 612, # Município do MRT Gov. Valadares
    mrt == "Guanhães"                      ~ 612, # Município do MRT Gov. Valadares
    mrt == "Parcial Norte - Juiz de Fora"  ~ 609, # Corresponde ao MRT Juiz de Fora
    mrt == "Jequitinhonha 1 Almenara"    ~ 613, # Todos Jequitinhonha/Mucuri mapeiam para o MRT-613
    mrt == "Jequitinhonha 2 Araçuai"     ~ 613,
    mrt == "Jequitinhonha 3 Capelinha"    ~ 613,
    mrt == "Jequitinhonha 4 Diamantina"   ~ 613,
    mrt == "Mucuri 1 Carlos Chagas"      ~ 613,
    mrt == "Mucuri 2 Teofilo Otoni"      ~ 613,
  )
)

#### Mato Grosso do Sul ####
MSTEMPORAL<- MSTEMPORAL |> mutate( mrt = case_when(
  grepl("Corumbá", mrt, ignore.case = TRUE)      ~ 1601,
  grepl("Coxim", mrt, ignore.case = TRUE)        ~ 1602,
  grepl("Aquidauana", mrt, ignore.case = TRUE)   ~ 1603,
  grepl("Jardim", mrt, ignore.case = TRUE)       ~ 1604,
  grepl("Campo Grande", mrt, ignore.case = TRUE)~ 1605,
  grepl("Chapadão do Sul", mrt, ignore.case = TRUE) ~ 1606,
  grepl("Paranaíba", mrt, ignore.case = TRUE)    ~ 1607,
  grepl("Três Lagoas", mrt, ignore.case = TRUE)  ~ 1608,
  grepl("Nova Andradina", mrt, ignore.case = TRUE) ~ 1609,
  grepl("Sidrolândia", mrt, ignore.case = TRUE)  ~ 1610,
  grepl("Maracaju", mrt, ignore.case = TRUE)     ~ 1611,
  grepl("Dourados", mrt, ignore.case = TRUE)     ~ 1612,
  grepl("Ivinhema", mrt, ignore.case = TRUE)     ~ 1613,
  grepl("Naviraí", mrt, ignore.case = TRUE)      ~ 1614,
  grepl("Iguatemi", mrt, ignore.case = TRUE)     ~ 1615,
  .default = NA_integer_
))
# Etapa 2: Adiciona a lista de cidades com base no código numérico padronizado
MSTEMPORAL<- MSTEMPORAL |> mutate( cidade = case_when(
  mrt == 1601 ~ "Corumbá, Caracol, Ladário, Porto Murtinho",
  mrt == 1602 ~ "Coxim, Alcinópolis, Camapuã, Figueirão, Pedro Gomes, Rio Verde de Mato Grosso, Sonora",
  mrt == 1603 ~ "Aquidauana, Miranda",
  mrt == 1604 ~ "Jardim, Anastácio, Antônio João, Bela Vista, Bodoquena, Bonito, Guia Lopes da Laguna, Nioaque",
  mrt == 1605 ~ "Campo Grande, Bandeirantes, Corguinho, Dois Irmãos do Buriti, Jaraguari, Rio Negro, Rochedo, São Gabriel do Oeste, Terenos",
  mrt == 1606 ~ "Chapadão do Sul, Costa Rica, Paraíso das Águas",
  mrt == 1607 ~ "Paranaíba, Aparecida do Taboado, Cassilândia, Inocência, Selvíria",
  mrt == 1608 ~ "Três Lagoas, Água Clara, Brasilândia, Ribas do Rio Pardo, Santa Rita do Pardo",
  mrt == 1609 ~ "Nova Andradina, Anaurilândia, Batayporã, Bataguassu, Taquarussu",
  mrt == 1610 ~ "Sidrolândia, Angélica, Nova Alvorada do Sul",
  mrt == 1611 ~ "Maracaju, Ponta Porã, Rio Brilhante",
  mrt == 1612 ~ "Dourados, Douradina, Itaporã",
  mrt == 1613 ~ "Ivinhema, Deodápolis, Fátima do Sul, Glória de Dourados, Jateí, Novo Horizonte do Sul, Vicentina",
  mrt == 1614 ~ "Naviraí, Amambai, Aral Moreira, Caarapó, Juti, Laguna Carapã",
  mrt == 1615 ~ "Iguatemi, Coronel Sapucaia, Eldorado, Itaquiraí, Japorã, Mundo Novo, Paranhos, Sete Quedas, Tacuru"
)
)

#### Paraíba #####
PBTEMPORAL <- PBTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("ZONA DA MATA", mrt, ignore.case = TRUE) ~ 1801,
      grepl("AGRESTE E BREJO", mrt, ignore.case = TRUE) ~ 1802,
      grepl("CARIRI E CURIMATAÚ", mrt, ignore.case = TRUE) ~ 1803,
      grepl("SERTÃO PARAIBANO 1", mrt, ignore.case = TRUE) ~ 1804,
      grepl("SERTÃO PARAIBANO 2", mrt, ignore.case = TRUE) ~ 1805,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1801 ~ "Alhandra, Baía da Traição, Bayeux, Caaporã, Cabedelo, Capim, Conde, Cruz do Espírito Santo, João Pessoa, Juripiranga, Lucena, Mamanguape, Marcação, Mataraca, Pedras de Fogo, Pitimbu, Rio Tinto, Santa Rita, São Miguel de Taipu, Sapé, Sobrado",
      mrt == 1802 ~ "Alagoa Grande, Alagoa Nova, Alagoinha, Algodão de Jandaíra, Araçagi, Arara, Araruna, Areia, Areial, Aroeiras, Bananeiras, Belém, Borborema, Cacimba de Dentro, Caiçara, Caldas Brandão, Campina Grande, Campo de Santana, Casserengue, Cuité de Mamanguape, Cuitegi, Curral de Cima, Dona Inês, Duas Estradas, Esperança, Fagundes, Gado Bravo, Guarabira, Gurinhém, Ingá, Itabaiana, Itapororoca, Itatuba, Jacaraú, Juarez Távora, Lagoa de Dentro, Lagoa Seca, Logradouro, Mari, Massaranduba, Matinhas, Mogeiro, Montadas, Mulungu, Natuba, Pedro Régis, Pilar, Pilões, Pilõezinhos, Pirpirituba, Puxinanã, Queimadas, Remígio, Riachão, Riachão do Bacamarte, Riachão do Poço, Salgado de São Félix, Santa Cecília, São José dos Ramos, São Sebastião de Lagoa de Roça, Serra da Raiz, Serra Redonda, Serraria, Sertãozinho, Solânea, Umbuzeiro",
      mrt == 1803 ~ "Alcantil, Amparo, Areia de Baraúnas, Assunção, Baraúna, Barra de Santa Rosa, Barra de Santana, Barra de São Miguel, Boa Vista, Boqueirão, Cabaceiras, Cacimba de Areia, Cacimbas, Camalaú, Caraúbas, Caturité, Congo, Coxixola, Cubati, Cuité, Damião, Desterro, Frei Martinho, Gurjão, Juazeirinho, Junco do Seridó, Livramento, Monteiro, Nova Floresta, Nova Palmeira, Olivedos, Ouro Velho, Parari, Passagem, Pedra Lavrada, Picuí, Pocinhos, Prata, Riacho de Santo Antônio, Salgadinho, Santo André, São Domingos do Cariri, São João do Cariri, São João do Tigre, São José do Bonfim, São José dos Cordeiros, São Sebastião do Umbuzeiro, Seridó, Serra Branca, Soledade, Sossego, Sumé, Taperoá, Teixeira, Tenório, Zabelê",
      mrt == 1804 ~ "Aparecida, Belém do Brejo do Cruz, Bernadino Batista, Bom Sucesso, Brejo do Cruz, Brejo dos Santos, Cajazeirinhas, Catingueira, Catolé do Rocha, Condado, Emas, Jericó, Lagoa, Lastro, Malta, Marizópolis, Mato Grosso, Patos, Paulista, Poço Dantas, Poço José de Moura, Pombal, Quixaba, Riacho dos Cavalos, Santa Cruz, Santa Helena, Santa Luzia, Santa Teresinha, Santarém, São Bentinho, São Bento, São Domingos, São Francisco, São João do Rio do Peixe, São José do Brejo do Cruz, São José do Espinharas, São José do Sabugi, São Mamede, Sousa, Triunfo, Uiraúna, Várzea, Vieirópolis, Vista Serrana",
      mrt == 1805 ~ "Água Branca, Aguiar, Boa Ventura, Bom Jesus, Bonito de Santa Fé, Cachoeira dos Índios, Cajazeiras, Carrapateira, Conceição, Coremas, Curral Velho, Diamante, Ibiara, Igaracy, Imaculada, Itaporanga, Juru, Mãe D'água, Manaíra, Matureia, Monte Horebe, Nazarezinho, Nova Olinda, Olho d'água, Pedra Branca, Piancó, Princesa Isabel, Santa Inês, Santana de Mangueira, Santana dos Garrotes, São José da Lagoa Tapada, São José de Caiana, São José de Piranhas, São José de Princesa, Serra Grande, Tavares",
      .default = NA_character_
    )
  )

#### Pernambuco #####
PETEMPORAL <- PETEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      # Mapeamentos mais específicos primeiro para evitar sobreposição
      grepl("Sertão do São Francisco", mrt, ignore.case = TRUE) ~ 310,
      grepl("Sertão Pernambucano", mrt, ignore.case = TRUE) & !grepl("São Francisco", mrt, ignore.case = TRUE) ~ 311,
      
      # Mapeamentos gerais
      grepl("Metropolitana", mrt, ignore.case = TRUE) ~ 301,
      grepl("Mata Norte", mrt, ignore.case = TRUE) ~ 302,
      grepl("Bonito", mrt, ignore.case = TRUE) ~ 303,
      grepl("Mata Sul", mrt, ignore.case = TRUE) ~ 304,
      grepl("Garanhuns", mrt, ignore.case = TRUE) ~ 305,
      grepl("Agreste Leste", mrt, ignore.case = TRUE) ~ 306,
      grepl("Agreste Oeste", mrt, ignore.case = TRUE) ~ 307,
      grepl("Triunfo", mrt, ignore.case = TRUE) ~ 309,
      grepl("Petrolina", mrt, ignore.case = TRUE) ~ 312,
      
      # Mapeamento genérico para "Sertão" por último
      grepl("Sertão", mrt, ignore.case = TRUE) ~ 308,
      
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 301 ~ "Abreu e Lima, Cabo de Santo Agostinho, Camaragibe, Goiana, Igarassu, Ilha de Itamaracá, Ipojuca, Itapissuma, Jaboatão dos Guararapes, Moreno, Olinda, Paulista, Recife, São Lourenço da Mata",
      mrt == 302 ~ "Aliança, Araçoiaba, Buenos Aires, Camutanga, Carpina, Chã de Alegria, Condado, Ferreiros, Glória do Goitá, Itambé, Itaquitinga, Lagoa do Carro, Lagoa do Itaenga, Macaparana, Machados, Nazaré da Mata, Paudalho, Pombos, São Vicente Férrer, Timbaúba, Tracunhaém, Vicência, Vitória de Santo Antão",
      mrt == 303 ~ "Barra de Guabiraba, Bonito, Camocim de São Félix, Sairê, São Joaquim do Monte",
      mrt == 304 ~ "Água Preta, Amaraji, Barreiros, Belém de Maria, Catende, Cortês, Escada, Gameleira, Jaqueira, Joaquim Nabuco, Maraial, Palmares, Primavera, Quipapá, Ribeirão, Rio Formoso, São Benedito do Sul, São José da Coroa Grande, Sirinhaém, Tamandaré, Xexéu",
      mrt == 305 ~ "Bom Conselho, Brejão, Correntes, Garanhuns, Lagoa do Ouro, Terezinha",
      mrt == 306 ~ "Agrestina, Altinho, Bezerros, Bom Jardim, Caruaru, Casinhas, Chã Grande, Cumaru, Feira Nova, Frei Miguelinho, Gravatá, João Alfredo, Limoeiro, Orobó, Passira, Riacho das Almas, Salgadinho, Santa Maria do Cambucá, Surubim, Toritama, Vertente do Lério, Vertentes",
      mrt == 307 ~ "Águas Belas, Alagoinha, Angelim, Arcoverde, Belo Jardim, Brejo da Madre de Deus, Buíque, Cachoeirinha, Caetés, Calçado, Canhotinho, Capoeiras, Cupira, Iati, Ibirajuba, Itaíba, Jataúba, Jucati, Jupi, Jurema, Lagoa dos Gatos, Lajedo, Manari, Palmeirina, Panelas, Paranatama, Pedra, Pesqueira, Poção, Saloá, Sanharó, Santa Cruz do Capibaribe, São Bento do Una, São Caetano, São João, Tacaimbó, Taquaritinga do Norte, Tupanatinga, Venturosa",
      mrt == 308 ~ "Afogados da Ingazeira, Brejinho, Calumbi, Carnaíba, Custódia, Flores, Iguaracy, Ingazeira, Itapetim, Quixaba, Santa Terezinha, São José do Egito, Sertânia, Solidão, Tabira, Tuparetama",
      mrt == 309 ~ "Santa Cruz da Baixa Verde, Triunfo",
      mrt == 310 ~ "Belém de São Francisco, Cabrobó, Orocó, Santa Maria da Boa Vista, Lagoa Grande, Carnaubeira da Penha, Floresta, Itacuruba, Betânia, Serra Talhada, Ibimirim, Inajá, Jatobá, Petrolândia, Tacaratu",
      mrt == 311 ~ "Afrânio, Araripina, Bodocó, Cedro, Dormentes, Exu, Granito, Ipubi, Mirandiba, Moreilândia, Ouricuri, Parnamirim, Salgueiro, Santa Cruz, Santa Filomena, São José do Belmonte, Serrita, Terra Nova, Trindade, Verdejante",
      mrt == 312 ~ "Petrolina",
      .default = NA_character_
    )
  )

#### Paraná #####
PRTEMPO$mrt[PRTEMPO$mrt == "Noroeste"] <- 907  # Noroeste
PRTEMPO$mrt[PRTEMPO$mrt == "Oeste/Sudoeste"] <- 908  # Oeste/Sudoeste
PRTEMPO$mrt[PRTEMPO$mrt == "Norte"] <- 906  # Norte
PRTEMPO$mrt[PRTEMPO$mrt == "Litoral/Metropolitano"] <- 901 
PRTEMPO$mrt[PRTEMPO$mrt == "Litoral/Metropolitana"] <- 901
PRTEMPO$mrt[PRTEMPO$mrt == "Centro"] <- 905  # Centro
PRTEMPO$mrt[PRTEMPO$mrt == "Centro Sul"] <- 903  # Centro-Sul
PRTEMPO$mrt[PRTEMPO$mrt == "Campos Gerais"] <- 902  # Campos Gerais
PRTEMPO$mrt[PRTEMPO$mrt == "Norte Pioneiro"] <- 904  # Norte Pioneiro

PRTEMPO <- PRTEMPO |>
  mutate(
    cidades = case_when(
      mrt == 901 ~ "Adrianópolis, Almirante Tamandaré, Antonina, Bocaiúva do Sul, Campina Grande do Sul, Campo Largo, Campo Magro, Cerro Azul, Colombo, Curitiba, Doutor Ulysses, Guaraqueçaba, Guaratuba, Itaperuçu, Matinhos, Morretes, Paranaguá, Pinhais, Piraquara, Pontal do Paraná, Quatro Barras, Rio Branco do Sul, São José dos Pinhais, Tijucas do Sul e Tunas do Paraná.",
      mrt == 902 ~ "Agudos do Sul, Antônio Olinto, Araucária, Balsa Nova, Campo do Tenente, Carambeí, Castro, Contenda, Fazenda Rio Grande, Fernandes Pinheiro, Guamiranga, Imbaú, Imbituva, Ipiranga, Irati, Ivaí, Lapa, Mallet, Mandirituba, Palmeira, Paula Freitas, Paulo Frontin, Piên, Piraí do Sul, Ponta Grossa, Porto Amazonas, Quitandinha, Rebouças, Rio Azul, Rio Negro, São João do Triunfo, São Mateus do Sul, Teixeira Soares, Tibagi.",
      mrt == 903 ~ "Arapoti, Bituruna, Cândido de Abreu, Coronel Domingos Soares, Cruz Machado, Curiúva, General Carneiro, Inácio Martins, Jaguariaíva, Ortigueira, Palmas, Pinhão, Porto Vitória, Prudentópolis, Reserva, Reserva do Iguaçu, Rosário do Ivaí, Sapopema, Sengés, Telêmaco Borba, Turvo, União da Vitória e Ventania.",
      mrt == 904 ~ "Carlópolis, Congonhinhas, Conselheiro Mairinck, Figueira, Guapirama, Ibaiti, Jaboti, Jacarezinho, Japira, Joaquim Távora, Jundiaí do Sul, Pinhalão, Quatiguá, Ribeirão Claro, Ribeirão do Pinhal, Salto do Itararé, Santana do Itararé, Santo Antônio da Platina, São José da Boa Vista, Siqueira Campos, Tomazina e Wenceslau Braz.",
      mrt == 905 ~ "Altamira do Paraná, Arapuã, Ariranha do Ivaí, Boa Ventura de São Roque, Campina do Simão, Candói, Cantagalo, Diamante do Sul, Goioxim, Grandes Rios, Guaraniaçu, Guarapuava, Espigão Alto do Iguaçu, Foz do Jordão, Ivaiporã, Jardim Alegre, Laranjal, Laranjeiras do Sul, Manoel Ribas, Marquinho, Mato Rico, Nova Laranjeiras, Nova Tebas, Palmital, Pitanga, Porto Barreiro, Quedas do Iguaçu, Rio Bonito do Iguaçu, Rio Branco do Ivaí, Santa Maria do Oeste e Virmond.",
      mrt == 906 ~ "Abatiá, Alvorada do Sul, Andirá, Ângulo, Apucarana, Arapongas, Assaí, Astorga, Bandeirantes, Barbosa Ferraz, Barra do Jacaré, Bela Vista do Paraíso, Boa Esperança, Bom Sucesso, Borrazópolis, Cafeara, Califórnia, Cambará, Cambé, Cambira, Campina da Lagoa, Campo Mourão, Centenário do Sul, Cornélio Procópio, Corumbataí do Sul, Cruzmaltina, Doutor Camargo, Engenheiro Beltrão, Faxinal, Fênix, Floraí, Floresta, Florestópolis, Godoy Moreira, Goioerê, Guaraci, Ibiporã, Iguaraçu, Iretama, Itambaracá, Itambé, Ivatuba, Jaguapitã, Jandaia do Sul, Jataizinho, Juranda, Kaloré, Leópolis, Lidianópolis, Londrina, Luiziana, Lunardelli, Lupionópolis, Mamborê, Mandaguaçu, Mandaguari, Marialva, Marilândia do Sul, Maringá, Marumbi, Mauá da Serra, Miraselva, Munhoz de Mello, Nossa Senhora das Graças, Nova América da Colina, Nova Cantu, Nova Fátima, Nova Santa Bárbara, Novo Itacolomi, Ourizona, Paiçandu, Peabiru, Pitangueiras, Porecatu, Prado Ferreira, Presidente Castelo Branco, Primeiro de Maio, Quarto Centenário, Quinta do Sol, Rancho Alegre, Rancho Alegre D'Oeste, Rio Bom, Rolândia, Roncador, Sabáudia, Santa Amélia, Santa Cecília do Pavão, Santa Fé, Santa Mariana, Santo Antônio do Paraíso, São Jerônimo da Serra, São João do Ivaí, São Jorge do Ivaí, São Pedro do Ivaí, São Sebastião da Amoreira, Sarandi, Sertaneja, Sertanópolis, Tamarana, Ubiratã e Uraí.",
      mrt == 907 ~ "Alto Paraíso, Alto Paraná, Alto Piquiri, Altônia, Amaporã, Araruna, Atalaia, Brasilândia do Sul, Cafezal do Sul, Cianorte, Cidade Gaúcha, Colorado, Cruzeiro do Oeste, Cruzeiro do Sul, Diamante do Norte, Douradina, Esperança Nova, Farol, Flórida, Francisco Alves, Guairaça, Guaporema, Icaraíma, Inajá, Indianópolis, Iporã, Itaguajé, Itapejara D'Oeste, Itaúna do Sul, Ivaté, Janiópolis, Japurá, Jardim Olinda, Jussara, Loanda, Lobato, Maria Helena, Marilena, Mariluz, Mirador, Moreira Sales, Nova Aliança do Ivaí, Nova Esperança, Nova Londrina, Nova Olímpia, Paraíso do Norte, Paranacity, Paranapoema, Paranavaí, Perobal, Pérola, Planaltina do Paraná, Porto Rico, Querência do Norte, Rondon, Santa Cruz de Monte Castelo, Santa Inês, Santa Isabel do Ivaí, Santa Mônica, Santo Antônio do Caiuá, Santo Inácio, São Carlos do Ivaí, São João do Caiuá, São Jorge do Patrocínio, São Manoel do Paraná, São Pedro do Paraná, São Tomé, Tamboara, Tapejara, Tapira, Terra Boa, Terra Rica, Tuneiras do Oeste, Umuarama, Uniflor e Xambrê.",
      mrt == 908 ~ "Ampère, Anahy, Assis Chateaubriand, Barracão, Bela Vista da Caroba, Boa Esperança do Iguaçu, Boa Vista da Aparecida, Bom Jesus do Sul, Bom Sucesso do Sul, Braganey, Cafelândia, Campo Bonito, Capanema, Capitão Leônidas Marques, Cascavel, Catanduvas, Céu Azul, Chopinzinho, Clevelândia, Corbélia, Coronel Vivida, Cruzeiro do Iguaçu, Diamante d'Oeste, Dois Vizinhos, Enéas Marques, Entre Rios do Oeste, Flor da Serra do Sul, Formosa do Oeste, Foz do Iguaçu, Francisco Beltrão, Guaíra, Honório Serpa, Ibema, Iguatu, Iracema do Oeste, Itaipulândia, Jesuítas, Lindoeste, Manfrinópolis, Mangueirinha, Marechal Cândido Rondon, Mariópolis, Maripá, Marmeleiro, Matelândia, Medianeira, Mercedes, Missal, Nova Aurora, Nova Esperança do Sudoeste, Nova Prata do Iguaçu, Nova Santa Rosa, Ouro Verde do Oeste, Palotina, Pato Bragado, Pato Branco, Pérola d'Oeste, Pinhal de São Bento, Planalto, Pranchita, Quatro Pontes, Ramilândia, Realeza, Renascença, Salgado Filho, Salto do Lontra, Santa Helena, Santa Izabel do Oeste, Santa Lúcia, Santa Tereza do Oeste, Santa Terezinha de Itaipu, Santo Antônio do Sudoeste, São João, São Jorge d'Oeste, São José das Palmeiras, São Miguel do Iguaçu, São Pedro do Iguaçu, Saudade do Iguaçu, Serranópolis do Iguaçu, Sulina, Terra Roxa, Toledo, Três Barras do Paraná, Tupãssi, Vera Cruz do Oeste, Verê e Vitorino.",
      .default = NA_character_ # seta NA para casos não previstos
    )
  )

#### Piauí ####
PITEMPORAL <- PITEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("Quilombo", mrt, ignore.case = TRUE)        ~ 2401,
      grepl("Gurguéia", mrt, ignore.case = TRUE)        ~ 2402,
      grepl("Norte Piauiense", mrt, ignore.case = TRUE) ~ 2403,
      grepl("Capivara", mrt, ignore.case = TRUE)        ~ 2404,
      grepl("Rio Piauí", mrt, ignore.case = TRUE)       ~ 2405,
      grepl("Canindé", mrt, ignore.case = TRUE)         ~ 2406,
      grepl("Sudeste", mrt, ignore.case = TRUE)         ~ 2407,
      grepl("Maratoan|Maratoã", mrt, ignore.case = TRUE) ~ 2408,
      grepl("Parnaíba", mrt, ignore.case = TRUE)        ~ 2409,
      grepl("Carnaúba", mrt, ignore.case = TRUE)        ~ 2410,
      grepl("Teresina", mrt, ignore.case = TRUE)        ~ 2411,
      grepl("Litorânea", mrt, ignore.case = TRUE)       ~ 2412,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2401 ~ "Antônio Almeida, Baixa Grande do Ribeiro, Barreiras do Piauí, Bertolínia, Currais, Gilbués, Manoel Emídio, Monte Alegre do Piauí, Palmeira do Piauí, Ribeiro Gonçalves, Santa Filomena, São Gonçalo do Gurguéia, Sebastião Leal, Uruçuí",
      mrt == 2402 ~ "Alvorada do Gurguéia, Avelino Lopes, Bom Jesus, Colônia do Gurguéia, Corrente, Cristalândia do Piauí, Cristino Castro, Curimatá, Júlio Borges, Morro Cabeça no Tempo, Parnaguá, Redenção do Gurguéia, Riacho Frio, Santa Luz, Sebastião Barros",
      mrt == 2403 ~ "Campo Largo do Piauí, Caraúbas do Piauí, Caxingó, Joaquim Pires, Joca Marques, Luzilândia, Madeiro, Matias Olímpio, Miguel Alves, Murici dos Portelas, Nossa Senhora dos Remédios, Porto, São João do Arraial",
      mrt == 2404 ~ "Anísio de Abreu, Bonfim do Piauí, Brejo do Piauí, Canto do Buriti, Caracol, Coronel José Dias, Dirceu Arcoverde, Dom Inocêncio, Eliseu Martins, Fartura do Piauí, Flores do Piauí, Guaribas, Jurema, Pajeú do Piauí, Pavussu, Rio Grande do Piauí, São Braz do Piauí, São Lourenço do Piauí, São Raimundo Nonato, Tamboril do Piauí, Várzea Branca",
      mrt == 2405 ~ "Canavieira, Floriano, Guadalupe, Itaueira, Jerumenha, Landri Sales, Marcos Parente, Nazaré do Piauí, Porto Alegre do Piauí, São Francisco do Piauí, São José do Peixe, São Miguel do Fidalgo",
      mrt == 2406 ~ "Bela Vista do Piauí, Cajazeiras do Piauí, Campinas do Piauí, Campo Alegre do Fidalgo, Capitão Gervásio Oliveira, Colônia do Piauí, Conceição do Canindé, Floresta do Piauí, Isaías Coelho, João Costa, Oeiras, Paes Landim, Paquetá, Pedro Laurentino, Nova Santa Rita, Ribeira do Piauí, Santa Cruz do Piauí, Santa Rosa do Piauí, Santo Inácio do Piauí, São Francisco de Assis do Piauí, São João da Varjota, São João do Piauí, Simplício Mendes, Socorro do Piauí, Tanque do Piauí, Wall Ferraz",
      mrt == 2407 ~ "Acauã, Alagoinha do Piauí, Alegrete do Piauí, Aroeiras do Itaim, Belém do Piauí, Betânia do Piauí, Bocaina, Caldeirão Grande do Piauí, Campo Grande do Piauí, Caridade do Piauí, Curral Novo do Piauí, Dom Expedito Lopes, Francisco Macedo, Francisco Santos, Fronteiras, Geminiano, Ipiranga do Piauí, Itainópolis, Jacobina do Piauí, Jaicós, Lagoa do Barro do Piauí, Marcolândia, Massapê do Piauí, Monsenhor Hipólito, Padre Marcos, Patos do Piauí, Paulistana, Picos, Pio IX, Queimada Nova, Santana do Piauí, Santo Antônio de Lisboa, São João da Canabrava, São José do Piauí, São Julião, São Luís do Piauí, Simões, Sussuapara, Vera Mendes, Vila Nova do Piauí",
      mrt == 2408 ~ "Barras, Batalha, Boa Hora, Brasileira, Cabeceiras do Piauí, Domingos Mourão, Esperantina, Lagoa de São Francisco, Milton Brandão, Morro do Chapéu do Piauí, Pedro II, Piracuruca, Piripiri, São João da Fronteira, São José do Divino",
      mrt == 2409 ~ "Palmeirais, São Pedro do Piauí, Miguel Leão, Agricolândia, Olho D'água do Piauí, Lagoinha do Piauí, Água Branca, São Gonçalo do Piauí, Hugo Napoleão, Santo Antônio dos Milagres, Jardim do Mulato, Angical do Piauí, Amarante, Regeneração, Francinópolis, Barra D'alcântara, Várzea Grande, Arraial, Francisco Ayres",
      mrt == 2410 ~ "Alto Longá, Altos, Aroazes, Assunção do Piauí, Barro Duro, Beneditinos, Boqueirão do Piauí, Buriti dos Montes, Campo Maior, Capitão de Campos, Castelo do Piauí, Cocal de Telha, Coivaras, Elesbão Veloso, Inhuma, Jatobá do Piauí, Juazeiro do Piauí, Lagoa do Sítio, Nossa Senhora de Nazaré, Novo Oriente do Piauí, Novo Santo Antônio, Passagem Franca do Piauí, Pau D'Arco do Piauí, Pimenteiras, Prata do Piauí, Santa Cruz dos Milagres, São Félix do Piauí, São João da Serra, São Miguel da Baixa Grande, São Miguel do Tapuio, Sigefredo Pacheco, Valença do Piauí",
      mrt == 2411 ~ "Teresina, Nazária, Curralinhos, Monsenhor Gil, Lagoa do Piauí, Demerval Lobão, José de Freitas, Lagoa Alegre, União",
      mrt == 2412 ~ "Bom Princípio do Piauí, Buriti dos Lopes, Cajueiro da Praia, Cocal, Cocal dos Alves, Ilha Grande, Luís Correia, Parnaíba",
      .default = NA_character_
    )
  )

#### Rio de Janeiro #####

RJTEMPO <- RJTEMPO |>
  mutate(
    mrt= case_when(
      mrt == "ZH Vale do Paraiba" ~701,
      mrt == "ZH Vale do Paraíba"     ~ 701,
      mrt == "ZH Leste Fluminense"    ~ 705,
      mrt == "ZH Serrana"             ~ 703,
      mrt == "ZH Metropolitana"       ~ 702,
      mrt == "ZH Nordeste Fluminense" ~ 706,
      mrt == "ZH Lagos"               ~ 704
    )
  )

RJTEMPO<- RJTEMPO |>
  mutate(
        cidades = case_when(
          mrt == "701" ~ "Angra dos Reis, Areal, Barra do Pirai, Barra Mansa, Comendador Levy Gasparian, Engenheiro Paulo de Frontin, Itatiaia, Mangaratiba, Mendes, Miguel Pereira, Paraíba do Sul, Paraty, Pinheiral, Pirai, Porto Real, Quatis, Resende, Rio Claro, Rio das Flores, Sapucaia, Três Rios, Valença, Vassouras, Volta Redonda", # [cite: 540]
          mrt == "702" ~ "Belford Roxo, Cachoeiras de Macacu, Duque de Caxias, Guapimirim, Itaboral, Itagual, Japeri, Magé, Marica, Mesquita, Nilópolis, Niteroi, Nova Iguaçu, Paracambi, Queimados, Rio Bonito, Rio de Janeiro, São Gançalo, São João de Meriti, Seropédica, Tangua", # [cite: 543]
          mrt == "703" ~ "Bom Jardim, Cantagalo, Carmo, Cordeiro, Duas Barras, Macuco, Nova Friburgo, Paty do Alferes, Petrópolis, Santa Maria Madalena, São José do Vale do Rio Preto, São Sebastião do Alto, Sumidouro, Teresópolis e Trajano de Moraes", # [cite: 549]
          mrt == "704" ~ "Araruama, Armação de Búzios, Arraial do Cabo, Cabo Frio, Casimiro de Abreu, Iguaba Grande, Rio das Ostras, São Pedro da Aldeia, Saquarema e Silva Jardim", # [cite: 552, 553]
          mrt == "705" ~ "Campos dos Goytacazes, Carapebus, Conceição do Macabu, Macaé, Quissamã, São Francisco de Itabapoana, São João da Barra", # [cite: 560]
          mrt == "706" ~ "Aperibé, Bom Jesus do Itabapoana, Cambuci, Cardoso Moreira, Italva, Itaocara, Itaperuna, Laje do Muriaé, Miracema, Natividade, Porciúncula, Santo Antônio de Pádua, São Fidélis, São José de Ubá e Varre-Sai", # [cite: 562]
        )
  )

#### Rio Grande do Norte ####
RNTEMPORAL <- RNTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("ALTO OESTE|PAU DOS FERROS", mrt, ignore.case = TRUE) ~ 1901,
      grepl("MÉDIO OESTE|MOSSORÓ|ASSÚ", mrt, ignore.case = TRUE) ~ 1902,
      grepl("SERIDÓ|CAICÓ|CERRO", mrt, ignore.case = TRUE) ~ 1903,
      grepl("LITORAL NORTE|JOÃO CÂMARA", mrt, ignore.case = TRUE) ~ 1904,
      grepl("AGRESTE|POTENGI|TRAIRI|NOVA CRUZ|SÃO PAULO DO POTENGI|SANTA CRUZ", mrt, ignore.case = TRUE) ~ 1905,
      grepl("LITORAL ORIENTAL|CEARÁ-MIRIM|GOIANINHA", mrt, ignore.case = TRUE) ~ 1906,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1901 ~ "Paraná, Tenente Ananias, Alexandria, Major Sales, Luís Gomes, Venha-Ver, Coronel João Pessoa, São Miguel, José da Penha, Marcelino Vieira, Riacho de Santana, Água Nova, Pilões, Rafael Fernandes, Doutor Severiano, Encanto, Pau dos Ferros, Francisco Dantas, João Dias, Antônio Martins, Frutuoso Gomes, Almino Afonso, Serrinha dos Pintos, Martins, Lucrécia, Portalegre, Viçosa, São Francisco do Oeste, Taboleiro Grande, Severiano Melo, Rodolfo Fernandes, Itaú, Riacho da Cruz, Umarizal, Rafael Godeiro, Patu, Messias Targino, Janduís, Olho-d'Água do Borges, Campo Grande, Triunfo Potiguar, Paraú",
      mrt == 1902 ~ "Assú, Afonso Bezerra, Alto do Rodrigues, Apodi, Areia Branca, Baraúna, Caraúbas, Carnaubais, Felipe Guerra, Governador Dix-Sept Rosado, Grossos, Guamaré, Ipanguaçu, Macau, Mossoró, Pendências, Porto do Mangue, Tibau, Serra do Mel, Upanema",
      mrt == 1903 ~ "Acari, Bodó, Caicó, Carnaúba dos Dantas, Cerro Corá, Cruzeta, Currais Novos, Equador, Florânia, Ipueira, Jardim de Piranhas, Jardim do Seridó, Jucurutu, Lagoa Nova, Ouro Branco, Parelhas, Santana do Seridó, São Fernando, São João do Sabugi, São José do Seridó, São Vicente, Serra Negra do Norte, Tenente Laurentino Cruz, Timbaúba dos Batistas",
      mrt == 1904 ~ "João Câmara, Galinhos, Caiçara do Norte, São Bento do Norte, Pedra Grande, Parazinho, Jandaíra, São Miguel do Gostoso, Touros, Pureza, Poço Branco, Taipu, Bento Fernandes",
      mrt == 1905 ~ "Boa Saúde, Bom Jesus, Brejinho, Ielmo Marinho, Jundiá, Lagoa d'Anta, Lagoa de Pedras, Lagoa Salgada, Nova Cruz, Passa e Fica, Passagem, Riachuelo, Santa Maria, Santo Antônio, São Paulo do Potengi, São Pedro, Senador Elói de Souza, Serra Caiada, Serrinha, Várzea",
      mrt == 1906 ~ "Ceará-Mirim, Rio do Fogo, Maxaranguape, Extremoz, São Gonçalo do Amarante, Natal, Macaíba, Parnamirim, Vera Cruz, Monte Alegre, São José de Mipibu, Nísia Floresta, Senador Georgino Avelino, Arês, Tibau do Sul, Goianinha, Vila Flor, Espírito Santo, Canguaretama, Baía Formosa, Pedro Velho, Montanhas",
      .default = NA_character_
    )
  )


#### RondÔnia ####
ROTEMPORAL <- ROTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt= case_when(
      grepl("Cone Sul", mrt, ignore.case = TRUE)      ~ 1301,
      grepl("Zona da Mata", mrt, ignore.case = TRUE)  ~ 1302,
      grepl("BR-429", mrt, ignore.case = TRUE)         ~ 1303,
      grepl("Mamoré", mrt, ignore.case = TRUE)         ~ 1304,
      grepl("Região Central", mrt, ignore.case = TRUE) ~ 1305,
      grepl("Jamari", mrt, ignore.case = TRUE)         ~ 1306,
      grepl("Rio Madeira", mrt, ignore.case = TRUE)    ~ 1307,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 1301 ~ "Cabixi, Cerejeiras, Chupinguaia, Colorado do Oeste, Corumbiara, Parecis, Pimenta Bueno, Pimenteiras do Oeste, Primavera de Rondônia, Vilhena",
      mrt == 1302 ~ "Alta Floresta d'Oeste, Alto Alegre dos Parecis, Castanheiras, Nova Brasilândia D'Oeste, Novo Horizonte do Oeste, Rolim de Moura, Santa Luzia D'Oeste, São Felipe D'Oeste",
      mrt == 1303 ~ "Alvorada do Oeste, Costa Marques, São Francisco do Guaporé, São Miguel do Guaporé, Seringueiras",
      mrt == 1304 ~ "Guajará-Mirim, Nova Mamoré",
      mrt == 1305 ~ "Cacoal, Espigão D'Oeste, Governador Jorge Teixeira, Jaru, Ji-Paraná, Ministro Andreazza, Mirante da Serra, Nova União, Ouro Preto do Oeste, Presidente Médici, Teixeirópolis, Theobroma, Urupá, Vale do Paraíso",
      mrt == 1306 ~ "Alto Paraíso, Ariquemes, Buritis, Cacaulândia, Campo Novo de Rondônia, Cujubim, Machadinho D'Oeste, Monte Negro, Rio Crespo",
      mrt == 1307 ~ "Candeias do Jamari, Itapuã do Oeste, Porto Velho",
      .default = NA_character_
    )
  )

### Roraima ####
RRTEMPORAL <- RRTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os diferentes nomes para um código numérico único do Atlas
    mrt = case_when(
      mrt %in% c("MRT-1", "1", "01") ~ 2502,
      mrt %in% c("MRT-2", "2", "02") ~ 2501,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2501 ~ "Alto Alegre, Amajari, Boa Vista, Bonfim, Cantá, Normandia, Pacaraima, Uiramutã",
      mrt == 2502 ~ "Caracaraí, Caroebe, Iracema, Mucajaí, Rorainópolis, São João da Baliza, São Luiz",
      .default = NA_character_
    )
  )
### Santa Catarina ####
SCTEMPO <- SCTEMPO |> mutate(
  mrt = case_when(
    mrt == "Araranguá"           ~ 1008,
    mrt == "Blumenau"            ~ 1014,
    mrt == "Canoinhas"          ~ 1016,
    mrt == "Chapecó"             ~ 1002,
    mrt == "Concórdia"          ~ 1004,
    mrt == "Curitibanos"        ~ 1006,
    mrt == "Florianópolis"      ~ 1011,
    mrt == "Ituporanga"         ~ 1012,
    mrt == "Joaçaba"             ~ 1005,
    mrt == "Joinville"           ~ 1015,
    mrt == "Planalto Serrano"    ~ 1007,
    mrt == "Rancho Queimado"     ~ 1010,
    mrt == "Rio do Sul"          ~ 1013,
    mrt == "São Miguel do Oeste" ~ 1001,
    mrt == "Tubarão"             ~ 1009,
    mrt == "Xanxerê"             ~ 1003,
  )
)

SCTEMPO <- SCTEMPO |>
  mutate(
    cidades = case_when(
      mrt == "1001" ~ "Anchieta, Bandeirante, Barra Bonita, Belmonte, Descanso, Dionísio Cerqueira, Guaraciaba, Guarujá do Sul, Iporã do Oeste, Itapiranga, Mondaí, Palma Sola, Paraíso, Princesa, Riqueza, Romelândia, Santa Helena, São João do Oeste, São José do Cedro, São Miguel do Oeste, Tunápolis",
      mrt == "1002" ~ "Águas de Chapecó, Águas Frias, Bom Jesus do Oeste, Caibi, Campo Erê, Caxambu do Sul, Chapecó, Cordilheira Alta, Coronel Freitas, Cunha Porã, Cunhataí, Flor do Sertão, Formosa do Sul, Guatambu, Iraceminha, Irati, Jardinópolis, Maravilha, Modelo, Nova Erechim, Nova Itaberaba, Novo Horizonte, Palmitos, Pinhalzinho, Planalto Alegre, Quilombo, Saltinho, Santa Terezinha do Progresso, Santiago do Sul, São Bernardino, São Carlos, São Lourenço do Oeste, São Miguel da Boa Vista, Saudades, Serra Alta, Sul Brasil, Tigrinhos, União do Oeste",
      mrt == "1003" ~ "Abelardo Luz, Bom Jesus, Coronel Martins, Entre Rios, Faxinal dos Guedes, Galvão, Ipuaçu, Jupiá, Lageado Grande, Marema, Ouro Verde, Passos Maia, Ponte Serrada, São Domingos, Vargeão, Xanxerê, Xaxim",
      mrt == "1004" ~ "Alto Bela Vista, Arabutã, Arvoredo, Concórdia, Ipira, Ipumirim, Irani, Itá, Lindóia do Sul, Paial, Peritiba, Piratuba, Presidente Castello Branco, Seara, Xavantina",
      mrt == "1005" ~ "Água Doce, Arroio Trinta, Caçador, Calmon, Capinzal, Catanduvas, Erval Velho, Fraiburgo, Herval d'Oeste, Ibiam, Ibicaré, Iomerê, Jaborá, Joaçaba, Lacerdópolis, Lebon Régis, Luzerna, Macieira, Matos Costa, Ouro, Pinheiro Preto, Rio das Antas, Salto Veloso, Tangará, Treze Tílias, Vargem Bonita, Videira",
      mrt == "1006" ~ "Abdon Batista, Brunópolis, Campos Novos, Curitibanos, Frei Rogério, Monte Carlo, Ponte Alta, Ponte Alta do Norte, Santa Cecília, São Cristóvão do Sul, Vargem, Zortéa",
      mrt == "1007" ~ "Anita Garibaldi, Bocaina do Sul, Bom Jardim da Serra, Bom Retiro, Capão Alto, Campo Belo do Sul, Celso Ramos, Cerro Negro, Correia Pinto, Lages, Otacílio Costa, Painel, Palmeira, Rio Rufino, São Joaquim, São José do Cerrito, Urubici, Urupema",
      mrt == "1008" ~ "Araranguá, Balneário Arroio do Silva, Balneário Gaivota, Ermo, Jacinto Machado, Maracajá, Meleiro, Morro Grande, Passo de Torres, Praia Grande, Santa Rosa do Sul, São João do Sul, Sombrio, Timbé do Sul, Turvo",
      mrt == "1009" ~ "Armazém, Braço do Norte, Capivari de Baixo, Cocal do Sul, Criciúma, Forquilhinha, Garopaba, Grão Pará, Gravatal, Içara, Imaruí, Imbituba, Jaguaruna, Laguna, Lauro Müller, Morro da Fumaça, Nova Veneza, Orleans, Pedras Grandes, Pescaria Brava, Rio Fortuna, Sangão, Santa Rosa de Lima, São Ludgero, São Martinho, Siderópolis, Treviso, Treze de Maio, Tubarão, Urussanga",
      mrt == "1010" ~ "Águas Mornas, Alfredo Wagner, Anitápolis, Rancho Queimado, São Bonifácio",
      mrt == "1011" ~ "Angelina, Antônio Carlos, Biguaçu, Canelinha, Florianópolis, Governador Celso Ramos, Leoberto Leal, Major Gercino, Nova Trento, Palhoça, Paulo Lopes, Santo Amaro da Imperatriz, São João Batista, São José, São Pedro de Alcântara, Tijucas",
      mrt == "1012" ~ "Agrolândia, Atalanta, Chapadão do Lageado, Imbuia, Ituporanga, Petrolândia, Vidal Ramos",
      mrt == "1013" ~ "Agronômica, Aurora, Braço do Trombudo, Dona Emma, Ibirama, José Boiteux, Laurentino, Lontras, Mirim Doce, Pouso Redondo, Presidente Getúlio, Presidente Nereu, Rio do Campo, Rio do Oeste, Rio do Sul, Salete, Taió, Trombudo Central, Vitor Meireles, Witmarsum",
      mrt == "1014" ~ "Apiúna, Ascurra, Benedito Novo, Blumenau, Botuverá, Brusque, Doutor Pedrinho, Gaspar, Guabiruba, Indaial, Luiz Alves, Pomerode, Rio dos Cedros, Rodeio, Timbó",
      mrt == "1015" ~ "Araquari, Balneário Camboriú, Balneário Barra do Sul, Barra Velha, Bombinhas, Camboriú, Corupá, Garuva, Guaramirim, Ilhota, Itajaí, Itapema, Itapoá, Jaraguá do Sul, Joinville, Massaranduba, Navegantes, Penha, Balneário Piçarras, Porto Belo, São Francisco do Sul, São João do Itaperiú, Schroeder",
      mrt == "1016" ~ "Bela Vista do Toldo, Campo Alegre, Canoinhas, Irineópolis, Itaiópolis, Mafra, Major Vieira, Monte Castelo, Papanduva, Porto União, Rio Negrinho, Santa Terezinha, São Bento do Sul, Timbó Grande, Três Barras",
      .default = NA_character_ # Boa prática para casos não mapeados
    )
  )

#### Sergipe #####
SETEMPORAL<- SETEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("Alto Sertão", mrt, ignore.case = TRUE)    ~ 2301,
      grepl("Médio Sertão", mrt, ignore.case = TRUE)   ~ 2302,
      grepl("Agreste de Itabaiana", mrt, ignore.case = TRUE) ~ 2303,
      grepl("Centro Sul", mrt, ignore.case = TRUE)     ~ 2304,
      grepl("Sul Sergipano", mrt, ignore.case = TRUE)  ~ 2305,
      grepl("Cotinguiba", mrt, ignore.case = TRUE)      ~ 2306,
      grepl("Litoral Norte", mrt, ignore.case = TRUE)  ~ 2307,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2301 ~ "Canindé de São Francisco, Gararu, Monte Alegre de Sergipe, Nossa Senhora da Glória, Poço Redondo, Porto da Folha",
      mrt == 2302 ~ "Aquidabã, Cumbe, Feira Nova, Graccho Cardoso, Itabi, Nossa Senhora Aparecida, Nossa Senhora das Dores, Ribeirópolis, São Miguel do Aleixo",
      mrt == 2303 ~ "Areia Branca, Carira, Frei Paulo, Itabaiana, Macambira, Malhador, Moita Bonita, Pedra Mole, Pinhão, São Domingos",
      mrt == 2304 ~ "Lagarto, Poço Verde, Riachão do Dantas, Simão Dias, Tobias Barreto",
      mrt == 2305 ~ "Arauá, Boquim, Cristinápolis, Estância, Indiaroba, Itabaianinha, Itaporanga d'Ajuda, Pedrinhas, Salgado, Santa Luzia do Itanhy, Tomar do Geru, Umbaúba",
      mrt == 2306 ~ "Aracaju, Barra dos Coqueiros, Capela, Carmópolis, Divina Pastora, General Maynard, Japaratuba, Laranjeiras, Maruim, Nossa Senhora do Socorro, Pirambu, Riachuelo, Rosário do Catete, Santa Rosa de Lima, Santo Amaro das Brotas, São Cristóvão, Siriri",
      mrt == 2307 ~ "Amparo de São Francisco, Brejo Grande, Canhoba, Cedro de São João, Ilha das Flores, Japoatã, Malhada dos Bois, Muribeca, Neópolis, Nossa Senhora de Lourdes, Pacatuba, Propriá, Santana do São Francisco, Telha",
      .default = NA_character_
    )
  )

### Tocantins #####
# Adiciona as colunas com o código do MRT e a lista de cidades
TOTEMPORAL <- TOTEMPORAL |>
  mutate(
    # Etapa 1: Padroniza os nomes para um código numérico único do Atlas
    mrt = case_when(
      grepl("ARAGUATINS|Aguiarnópolis", mrt, ignore.case = TRUE) ~ 2701,
      grepl("ARAGUAÍNA|Aragominas", mrt, ignore.case = TRUE)    ~ 2702,
      grepl("COLINAS", mrt, ignore.case = TRUE)                 ~ 2703,
      grepl("COLMÉIA", mrt, ignore.case = TRUE)                 ~ 2704,
      grepl("GUARAÍ|Fortaleza do Tabocão", mrt, ignore.case = TRUE) ~ 2705,
      grepl("GURUPI|Aliança do TO", mrt, ignore.case = TRUE)    ~ 2706,
      grepl("PARAÍSO DO TOCANTINS|Abreulândia", mrt, ignore.case = TRUE) ~ 2707,
      grepl("PEIXE", mrt, ignore.case = TRUE)                   ~ 2708,
      grepl("NATIVIDADE|Almas", mrt, ignore.case = TRUE)        ~ 2709,
      grepl("DIANÓPOLIS|Arraias", mrt, ignore.case = TRUE)      ~ 2710,
      grepl("PEDRO AFONSO|Tupirama", mrt, ignore.case = TRUE)   ~ 2711,
      grepl("GOIATINS|Barra do Ouro", mrt, ignore.case = TRUE)  ~ 2712,
      grepl("PALMAS|Brejinho de Nazaré", mrt, ignore.case = TRUE) ~ 2713,
      .default = NA_integer_
    ),
    # Etapa 2: Adiciona a lista de cidades com base no código numérico
    cidades = case_when(
      mrt == 2701 ~ "Aguiarnópolis, Ananás, Angico, Araguatins, Augustinópolis, Axixá do Tocantins, Babaçulândia, Buriti do Tocantins, Cachoeirinha, Carrasco Bonito, Darcinópolis, Esperantina, Itaguatins, Luzinópolis, Maurilândia do Tocantins, Nazaré, Palmeiras do Tocantins, Praia Norte, Riachinho, Sampaio, Santa Terezinha do Tocantins, São Miguel do Tocantins, São Sebastião do Tocantins, Sítio Novo do Tocantins, Tocantinópolis",
      mrt == 2702 ~ "Aragominas, Araguaína, Araguanã, Arapoema, Bandeirantes do Tocantins, Carmolândia, Filadélfia, Muricilândia, Nova Olinda, Piraquê, Santa Fé do Araguaia, Xambioá",
      mrt == 2703 ~ "Arapoema, Bandeirantes do Tocantins, Bernardo Sayão, Brasilândia do Tocantins, Colinas do Tocantins, Couto Magalhães, Juarina, Palmeirante, Pau D'Arco, Presidente Kennedy",
      mrt == 2704 ~ "Colméia, Goianorte, Itaporã do Tocantins, Pequizeiro",
      mrt == 2705 ~ "Bom Jesus do Tocantins, Fortaleza do Tabocão, Goianorte, Guaraí, Itacajá, Itapiratins, Miracema do Tocantins, Pedro Afonso, Presidente Kennedy, Recursolândia, Rio Sono, Santa Maria do Tocantins, Tabocão, Tupirama",
      mrt == 2706 ~ "Aliança do Tocantins, Alvorada, Araguaçu, Cariri do Tocantins, Crixás do Tocantins, Dueré, Figueirópolis, Formoso do Araguaia, Gurupi, Jaú do Tocantins, Palmeirópolis, Peixe, Santa Rita do Tocantins, Sandolândia, São Salvador do Tocantins, São Valério, Sucupira, Talismã",
      mrt == 2707 ~ "Abreulândia, Araguacema, Barrolândia, Caseara, Chapada de Areia, Cristalândia, Divinópolis do Tocantins, Dois Irmãos do Tocantins, Fátima, Lagoa da Confusão, Marianópolis do Tocantins, Monte Santo do Tocantins, Nova Rosalândia, Oliveira de Fátima, Paraíso do Tocantins, Pium, Pugmil, Santa Rita do Tocantins",
      mrt == 2708 ~ "Jaú do Tocantins, Novo Alegre, Palmeirópolis, Paranã, Peixe, São Salvador do Tocantins, São Valério",
      mrt == 2709 ~ "Almas, Chapada da Natividade, Conceição do Tocantins, Dianópolis, Natividade, Novo Jardim, Ponte Alta do Bom Jesus, Porto Alegre do Tocantins, Rio da Conceição, Santa Rosa do Tocantins, Taipas do Tocantins",
      mrt == 2710 ~ "Almas, Aurora do Tocantins, Combinado, Dianópolis, Lavandeira, Novo Alegre, Ponte Alta do Bom Jesus, Porto Alegre do Tocantins, Rio da Conceição, Taguatinga, Taipas do Tocantins",
      mrt == 2711 ~ "Bom Jesus do Tocantins, Centenário, Itacajá, Itapiratins, Pedro Afonso, Recursolândia, Rio Sono, Santa Maria do Tocantins, Tupirama",
      mrt == 2712 ~ "Barra do Ouro, Campos Lindos, Goiatins, Itacajá, Lagoa do Tocantins",
      mrt == 2713 ~ "Aparecida do Rio Negro, Brejinho de Nazaré, Fátima, Ipueiras, Lajeado, Lizarda, Miracema do Tocantins, Miranorte, Monte do Carmo, Palmas, Pindorama do Tocantins, Porto Nacional, Santa Tereza do Tocantins, Silvanópolis, Tocantínia",
      .default = NA_character_
    )
  )
