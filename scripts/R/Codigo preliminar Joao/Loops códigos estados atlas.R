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

