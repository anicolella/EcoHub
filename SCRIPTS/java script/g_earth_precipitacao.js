var poligonos = ee.FeatureCollection("projects/polished-enigma-497723-a6/assets/municipios_2024"); 

// 2. Carregar a coleção de dados CHIRPS diário
var chirps = ee.ImageCollection("UCSB-CHG/CHIRPS/DAILY");

// 3. Criar uma lista com os anos de interesse (2015 a 2025)
var anos = ee.List.sequence(2015, 2025);

// 4. Mapear a coleção sobre os anos para calcular o acumulado de cada ano
var serieTemporalChuva = anos.map(function(ano) {
  var dataInicio = ee.Date.fromYMD(ano, 1, 1);
  var dataFim = ee.Date.fromYMD(ano, 12, 31);
  
  // Filtrar e somar a precipitação do ano corrente
  var chuvaAnual = chirps
    .filterDate(dataInicio, dataFim)
    .select('precipitation')
    .sum(); // Soma todos os dias do ano
    
  // Calcular a média de chuva dentro de cada polígono para este ano
  var dadosPoligonos = chuvaAnual.reduceRegions({
    collection: poligonos,
    reducer: ee.Reducer.mean(), // Média dos pixels dentro do polígono
    scale: 5500 // Resolução aproximada do CHIRPS (~5.5 km)
  });
  
  // Adicionar a propriedade do ano correspondente em cada linha
  return dadosPoligonos.map(function(feature) {
    return feature.set('ano', ano);
  });
});

// 5. Achatar a lista de coleções em uma única FeatureCollection
var resultadoFinal = ee.FeatureCollection(serieTemporalChuva).flatten();

// 6. Exportar a tabela final para o seu Google Drive (formato CSV)
Export.table.toDrive({
  collection: resultadoFinal,
  description: 'Precipitacao_Anual_2015_2025',
  fileFormat: 'CSV',
  selectors: ['code_muni', 'ano', 'mean'] // Substitua pelo nome da sua coluna de ID
});
