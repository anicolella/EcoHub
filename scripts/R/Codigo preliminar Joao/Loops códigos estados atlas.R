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
