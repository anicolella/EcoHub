# 📘 Projeto BD Ambiental

Repositório do projeto **Banco de Dados Ambiental** (13\_Projeto\_BD\_Ambiental), cujo objetivo é **analisar, tratar e integrar bases de dados ambientais** para aplicações acadêmicas e de política pública.

---

## 📌 Objetivos

* Coletar e **documentar** bases ambientais (metadados, fontes, licenças).
* **Tratar, padronizar e integrar** dados (tabelas, séries, shapefiles/rasters).
* Desenvolver **análises exploratórias**, **modelagem estatística/econométrica** e visualizações.
* Garantir **reprodutibilidade** (ambiente Python/R, scripts e trilhas de auditoria).

---

## 📂 Estrutura do repositório

```
13_Projeto_BD_Ambiental/
├── data/                 # (vazia no Git) dados locais sincronizados do Google Drive
│   ├── raw/              # dados brutos (somente leitura)
│   ├── interim/          # dados intermediários (tratamentos parciais)
│   └── processed/        # dados prontos p/ análise/modelagem
├── notebooks/            # Jupyter (Python) e Quarto/RMarkdown (R)
├── scripts/              # ETL, validações, modelagem (R e Python)
├── config/               # arquivos .yml/.json de parâmetros e caminhos
├── docs/                 # documentação e referências
├── results/              # tabelas, gráficos e saídas de modelos
├── .env.example          # variáveis de ambiente (sem segredos)
├── requirements.txt      # (Python)
├── renv.lock             # (R) gerado pelo {renv}
└── README.md             # este arquivo
```

> **Importante**: a pasta `data/` fica **.gitignore** por padrão. Os dados são mantidos numa **pasta compartilhada do Google Drive** e **sincronizados localmente**.

---

## ☁️ Dados no Google Drive (layout e acesso)

* **Pasta compartilhada (Drive):** `DRIVE_SHARED_URL_AQUI`
  (substitua pelo link público/compartilhado quando disponível)

**Layout recomendado no Drive** (espelhar localmente em `data/`):

```
Drive:
└── BD_Ambiental/
    ├── raw/
    ├── interim/
    └── processed/
```

### Opções de acesso

1. **Sincronização local (recomendado)**

   * Instale *Google Drive for desktop* e sincronize a pasta `BD_Ambiental` para um caminho local.
   * Aponte `DATA_DIR` no `.env` (ver abaixo) para esse caminho.

2. **Acesso programático**

   * **Python**: `gdown` (para baixar por ID), `pydrive2`/`google-api-python-client` (API);
   * **R**: `{googledrive}` (API), `{pins}` (cache de arquivos).
   * Útil em servidores/CI sem Drive Desktop.

---

## 🔧 Configuração de ambiente

### 1) Variáveis de ambiente

Crie um arquivo `.env` na raiz (baseado em `.env.example`):

```ini
# Caminho local para a pasta sincronizada do Drive
DATA_DIR="C:/Users/<usuario>/Google Drive/BD_Ambiental"  # Windows
# DATA_DIR="/Users/<usuario>/Library/CloudStorage/GoogleDrive/BD_Ambiental"  # macOS
# DATA_DIR="/home/<usuario>/GoogleDrive/BD_Ambiental"  # Linux

# (Opcional) IDs/URLs de arquivos-chave no Drive
DRIVE_SHARED_URL="DRIVE_SHARED_URL_AQUI"
```

Os scripts devem **ler DATA\_DIR** para localizar `raw/`, `interim/` e `processed/`.

### 2) Python

* Requer **Python ≥ 3.10**.
* Crie/ative ambiente e instale dependências:

```bash
python -m venv .venv
# Windows
.venv\Scripts\activate
# macOS/Linux
source .venv/bin/activate

pip install -r requirements.txt
```

### 3) R

* Requer **R ≥ 4.3**.
* Inicialize o projeto com `{renv}` para isolamento de pacotes:

```r
install.packages("renv")
renv::init()
# para instalar pacotes do projeto (ver lista abaixo):
renv::install(c(
  "tidyverse", "janitor", "readr", "readxl", "data.table",
  "sf", "terra", "lwgeom", "raster",
  "ggplot2", "patchwork",
  "googledrive", "pins",
  "arrow", "duckdb",
  "here", "yaml"
))
renv::snapshot()
```

---

## 🚀 Como usar (Python **e** R)

### 🔹 Python (exemplos)

**Ler variáveis do `.env` e localizar dados**

```python
from pathlib import Path
import os
from dotenv import load_dotenv

load_dotenv()
DATA_DIR = Path(os.environ.get("DATA_DIR", "data"))
RAW = DATA_DIR / "raw"
INTERIM = DATA_DIR / "interim"
PROCESSED = DATA_DIR / "processed"

print("RAW:", RAW.resolve())
```

**Carregar CSV/Parquet e salvar tratado**

```python
import pandas as pd

# exemplo: leitura de um csv bruto
df = pd.read_csv(RAW / "ibama_autuacoes.csv", sep=",", encoding="utf-8")

# limpeza rápida
cols = {c: c.strip().lower().replace(" ", "_") for c in df.columns}
df = df.rename(columns=cols)

# salvar intermediário
INTERIM.mkdir(parents=True, exist_ok=True)
df.to_parquet(INTERIM / "ibama_autuacoes_clean.parquet", index=False)
```

**Leitura geoespacial (shapefile/geojson)**

```python
import geopandas as gpd

biomas = gpd.read_file(RAW / "biomas/biomas_2023.shp")
biomas = biomas.to_crs(4326)  # padroniza para WGS84

# salvar processado
dst = PROCESSED / "biomas_4326.gpkg"
PROCESSED.mkdir(parents=True, exist_ok=True)
biomas.to_file(dst, driver="GPKG")
```

**Baixar arquivo do Drive por URL (opcional)**

```python
# pip install gdown
import gdown

url = os.getenv("DRIVE_SHARED_URL")
if url:
    gdown.download_folder(url, output=str(RAW), quiet=False, use_cookies=False)
```

### 🔸 R (exemplos)

**Ler `.env` e localizar dados**

```r
install.packages("here"); install.packages("yaml")
library(here); library(yaml)

# se preferir, use Sys.getenv("DATA_DIR")
DATA_DIR <- Sys.getenv("DATA_DIR", unset = here("data"))
RAW <- file.path(DATA_DIR, "raw")
INTERIM <- file.path(DATA_DIR, "interim")
PROCESSED <- file.path(DATA_DIR, "processed")
cat("RAW:", normalizePath(RAW), "\n")
```

**Carregar CSV e salvar tratado**

```r
install.packages(c("readr", "janitor", "arrow"))
library(readr); library(janitor); library(arrow)

ibama <- readr::read_csv(file.path(RAW, "ibama_autuacoes.csv")) |>
  janitor::clean_names()

# salvar intermediário (parquet)
dir.create(INTERIM, showWarnings = FALSE, recursive = TRUE)
arrow::write_parquet(ibama, file.path(INTERIM, "ibama_autuacoes_clean.parquet"))
```

**Leitura geoespacial (sf/terra)**

```r
install.packages(c("sf", "terra", "lwgeom"))
library(sf); library(terra)

biomas <- sf::st_read(file.path(RAW, "biomas/biomas_2023.shp")) |>
  sf::st_transform(4326)

# salvar processado (GeoPackage)
dir.create(PROCESSED, showWarnings = FALSE, recursive = TRUE)
sf::st_write(biomas, file.path(PROCESSED, "biomas_4326.gpkg"), delete_dsn = TRUE)
```

**Baixar arquivos do Drive (API)**

```r
install.packages("googledrive")
library(googledrive)

drive_auth()  # fará login via navegador
folder_url <- Sys.getenv("DRIVE_SHARED_URL")
if (nzchar(folder_url)) {
  drv <- as_id(folder_url)
  files <- drive_ls(drv)
  print(files)
  # exemplo: baixar tudo para RAW
  drive_download(files, path = RAW, overwrite = TRUE)
}
```

---

## 📦 Dependências

### Python (`requirements.txt` sugerido)

```
pandas
numpy
pyarrow
polars
geopandas
shapely
fiona
pyproj
rasterio
matplotlib
seaborn
scikit-learn
statsmodels
python-dotenv
gdown
jupyter
```

### R (principais pacotes)

* **Base/tabular**: `tidyverse`, `data.table`, `janitor`, `readr`, `readxl`
* **I/O performance**: `arrow`, `duckdb`
* **Geoespacial**: `sf`, `terra`, `lwgeom`, `raster`
* **Visualização**: `ggplot2`, `patchwork`
* **Drive & gestão de arquivos**: `googledrive`, `pins`
* **Utilitários**: `here`, `yaml`

---

## 🔁 Reprodutibilidade

* Padronize **CRS** (EPSG:4326 salvo em `processed/`) e **codificação** (`UTF-8`).
* Use **.env** para caminhos **relativos** ao Drive sincronizado.
* Salve intermediários em **Parquet/GeoPackage** para eficiência.
* Prefira pipelines declarativos (scripts em `scripts/` e notebooks versionados em `notebooks/`).

---

## 🧪 Qualidade e validações

* Checagens automáticas (duplicatas, NAs críticos, ranges inválidos).
* *Data Dictionary* em `docs/` (campos, tipos, unidades, fonte, licença).
* *Changelogs* de ETL (quem, quando, o quê) e seeds controlados.
