// 1. Carregar os limites dos municípios do Brasil (Direto do acervo do IBGE no GEE)
// Substitua pelo seu caminho que vai aparecer na aba Assets
var municipios = ee.FeatureCollection("projects/polished-enigma-497723-a6/assets/municipios_2024");

// 2. Carregar a coleção do MapBiomas (Exemplo: Coleção 8 de Cobertura e Uso)
var mapbiomas = ee.Image("projects/mapbiomas-public/assets/brazil/lulc/collection10/mapbiomas_brazil_collection10_coverage_v2");

var anos = ee.List.sequence(2015, 2024).map(function(ano) {
  return ee.Number(ano).format('%d');
}).getInfo(); // Transforma em uma lista de textos no JavaScript: ['2015', '2016', ..., '2025']

// Imagem base com a área real de cada pixel em km²
var imagemArea = ee.Image.pixelArea().divide(1000000);

print("Anos selecionados para processamento:", anos);

// 4. Rodar o cálculo para cada ano da lista
var processarAnos = anos.map(function(ano) {
  var bandaAno = 'classification_' + ano;
  var coberturaAno = mapbiomas.select(bandaAno);
  
  var estatisticaAno = imagemArea.addBands(coberturaAno)
    .reduceRegions({
      collection: municipios,
      reducer: ee.Reducer.sum().group({
        groupField: 1,
        groupName: 'classe',
      }),
      scale: 30
    });
    
  // Adiciona uma coluna identificando o ano em cada linha do resultado
  return estatisticaAno.map(function(feature) {
    return feature.set('ano_analise', ano);
  });
});

// Junta todos os anos em uma única tabela gigante (FeatureCollection)
var resultadoFinal = ee.FeatureCollection(processarAnos).flatten();

// 5. Exportar a tabela multianual completa para o seu Google Drive
Export.table.toDrive({
  collection: resultadoFinal,
  description: 'mapbiomas_brasil_2015_2025',
  fileFormat: 'CSV'
});