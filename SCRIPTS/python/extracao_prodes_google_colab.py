import geobr
import rasterio
from rasterstats import zonal_stats
import pandas as pd
import numpy as np

# ==============================================================================
# 1. CARREGAR OS DADOS (Brasil Inteiro)
# ==============================================================================
print("Carregando limites de TODOS os municípios do Brasil...")
# Carrega o país inteiro de uma vez
muni_br = geobr.read_municipality(year=2024)

print("Abrindo o raster do PRODES...")
# Usamos o rasterio puro aqui para economizar memória RAM
with rasterio.open("/content/prodes_brasil_2024_v20260407.tif") as src:
    raster_crs = src.crs
    # Reprojeta o vetor para o CRS do raster (Crucial para o rasterstats funcionar)
    muni_br = muni_br.to_crs(raster_crs)

# ==============================================================================
# 2. EXTRAÇÃO ZONAL EM LOTES (O segredo da velocidade)
# ==============================================================================
print("Iniciando a extração estatística para o Brasil... Isso pode levar alguns minutos, mas a CPU vai aguentar.")

# O rasterstats vai contar a frequência de cada pixel dentro de cada município
# de forma extremamente otimizada, sem fazer loops manuais no Python.
estatisticas = zonal_stats(
    muni_br,
    "/content/prodes_brasil_2024_v20260407.tif",
    categorical=True, # Diz para ele contar a frequência de cada classe de pixel
    nodata=np.nan
)

# ==============================================================================
# 3. TRATAMENTO DOS DADOS COM PANDAS
# ==============================================================================
print("Tratando a tabela de dados...")

# Transforma o resultado das contagens em um DataFrame
df_contagem = pd.DataFrame(estatisticas)

# Junta o resultado com os nomes e códigos dos municípios
df_consolidado = pd.concat([muni_br[['code_muni', 'name_muni']], df_contagem], axis=1)

# Preenche valores sem dados (NaN) com 0 pixels
df_consolidado = df_consolidado.fillna(0)

# ==============================================================================
# 4. TRADUÇÃO DE PIXELS PARA ÁREA (KM²)
# ==============================================================================
# Como estamos fazendo o Brasil todo, precisamos de uma aproximação realista da área do pixel.
# O ideal para precisão absoluta em latitude variável seria o GEE, mas aqui podemos aproximar
# multiplicando a contagem de pixels pela área média do pixel da resolução do PRODES (ex: 30m x 30m = 900m²)
# Verifique a resolução do seu TIFF. Se for 30 metros:
AREA_PIXEL_KM2 = 0.0009 # 900 m² em km²

traducao_dict = {
    0: "2000", 2: "2002", 4: "2004", 6: "2006", 7: "2007", 8: "2008", 9: "2009",
    10: "2010", 11: "2011", 12: "2012", 13: "2013", 14: "2014", 15: "2015",
    16: "2016", 17: "2017", 18: "2018", 19: "2019", 20: "2020", 21: "2021",
    22: "2022", 23: "2023", 24: "2024",
    50: "2010", 51: "2011", 52: "2012", 53: "2013", 54: "2014", 55: "2015",
    56: "2016", 57: "2017", 58: "2018", 59: "2019", 60: "2020", 61: "2021",
    62: "2022", 63: "2023", 64: "2024"
}

# Organizando colunas de anos
df_longo = df_consolidado.melt(id_vars=['code_muni', 'name_muni'], var_name='valor_pixel', value_name='contagem_pixels')

# Filtra apenas os pixels válidos do dicionário do PRODES
df_longo['valor_pixel'] = pd.to_numeric(df_longo['valor_pixel'], errors='coerce')
df_longo = df_longo[df_longo['valor_pixel'].isin(traducao_dict.keys())]

# Mapeia os códigos para anos e calcula a área em km²
df_longo['ano'] = df_longo['valor_pixel'].map(traducao_dict)
df_longo['area_km2'] = df_longo['contagem_pixels'] * AREA_PIXEL_KM2

# Agrupa por município e ano (para juntar classes duplicadas como 10 e 50)
df_final = df_longo.groupby(['code_muni', 'name_muni', 'ano'])['area_km2'].sum().reset_index()

# Formato Largo (Colunas viram os anos)
resultado_brasil = df_final.pivot(index=['code_muni', 'name_muni'], columns='ano', values='area_km2').reset_index().fillna(0)

# Salva o arquivo final do Brasil inteiro
resultado_brasil.to_csv("desmatamento_prodes_brasil.csv", index=False)
print("Sucesso! Arquivo 'desmatamento_prodes_brasil.csv' gerado para todo o país.")