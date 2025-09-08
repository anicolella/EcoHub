# 📘 Projeto BD Ambiental

Repositório do projeto **Banco de Dados Ambiental**, cujo objetivo é **analisar, tratar e integrar bases de dados ambientais** para aplicações acadêmicas e de políticas públicas.

---

## 📌 Objetivos

* Coletar e **documentar** bases ambientais (metadados, fontes, licenças).
* **Tratar, padronizar e integrar** dados (tabelas, séries, shapefiles/rasters).
* Desenvolver **análises exploratórias**, **modelagem estatística/econométrica** e visualizações.
* Garantir **reprodutibilidade** (ambiente Python/R, scripts e trilhas de auditoria).
* Criar **pacotes em R e Python** que automatizem o processo.

---

## ⚒️ Ferramentas

| Ferramenta     | Função                                        |
|----------------|-----------------------------------------------|
| **R**          | Análise estatística, visualização e modelagem |
| **Python**     | Tratamento de dados, automação e web scraping |
| **RStudio**    | IDE principal para desenvolvimento em R       |
| **Quarto**     | Documentação, relatórios e site do projeto    |
| **Git/GitHub** | Controle de versão e colaboração              |
| **Google Drive** | Armazenamento de bases e arquivos           |

---

## 📂 Estrutura do Repositório

A organização atual do projeto está assim:

ambiental_bd_usp/
│ .gitignore
│ bd_ambiental_usp.Rproj
│ index.qmd # homepage do site Quarto
│ README.md # este arquivo
│ _quarto.yml # configuração do site/documentação
│
├───.github/workflows/ # CI/CD (deploy automático do site no GitHub Pages)
│ quarto-publish.yml
│
├───analysis/ # análises exploratórias e modelos
├───data_catalog/ # fichas de metadados e dicionários
├───docs/ # saída renderizada do site Quarto (não editar manualmente)
├───packages/ # pacotes em R e Python (desenvolvimento)
├───pipelines/ # fluxos ETL/ELT (tratamento e integração de dados)
├───viz/ # gráficos, mapas e visualizações
└───_SCRIPTS_BD_AMBIENTAL/
│ _version_control_BD_Ambiental # registros e logs de versionamento interno
│
├───python/ # scripts auxiliares em Python
│ Script de extração 1.py
│
└───R/ # scripts auxiliares em R
└───Codigo preliminar Joao/
├── Loops códigos estados atlas.R
├── Modular - estudo Fernando.R
├── Modular.R
├── RAMT_MT.R
└── Estados Revisados/
├── ACTEMPO.R
├── AL.R
├── AM.R
├── AP.R
├── BA.R
├── CE.R
├── ES.R
├── GO.R
├── MA.R
├── MATOGROSSO.R
├── MGTEMPO.R
├── MS.R
├── PB.R
├── PERNAMBUCO.R
├── pi.R
├── PR.R
├── RJTEMPO.R
├── RN.R
├── RO.R
├── rr.R
├── RS.R
├── SCTEMPO.R
├── SE.R
├── SPTEMPO.R
└── to.R


---

## 📌 Nota sobre os scripts

Os **scripts principais do projeto ficam na pasta `_SCRIPTS_BD_AMBIENTAL`**, organizados em **R** e **Python**.  
Essa pasta é o espaço de **trabalho ativo** (prototipagem, testes, ETL, análises preliminares).  

Já os resultados validados (relatórios, análises, documentação) são integrados ao **site Quarto**, gerado a partir dos arquivos `.qmd` na raiz e nas pastas `analysis/`, `pipelines/`, `viz/` etc.

---

## 🌐 Site do Projeto

O site é renderizado via **Quarto** e publicado automaticamente pelo **GitHub Pages** a partir da pasta `docs/`.  

Para visualizar localmente:

```bash
quarto render
