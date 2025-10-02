# 📘 Projeto BD Ambiental

[![Status](https://img.shields.io/badge/Status-Work%20in%20Progress-yellow)]()
[![R](https://img.shields.io/badge/R-%3E%3D4.0-orange)](https://www.r-project.org/)
[![Python](https://img.shields.io/badge/Python-%3E%3D3.9-blue)](https://www.python.org/)
[![Quarto](https://img.shields.io/badge/Quarto-%3E%3D1.0-purple)](https://quarto.org/)
[![LaTeX](https://img.shields.io/badge/LaTeX-Project-lightgrey)](https://www.latex-project.org/)
[![License](https://img.shields.io/badge/License-USP-green.svg)](LICENSE)
[![Site](https://img.shields.io/badge/Site-EcoHub-brightgreen)](https://fernandovieira1.github.io/ambiental_bd_usp/)

Repositório do projeto **Banco de Dados Ambiental**, cujo objetivo é **analisar, tratar e integrar bases de dados ambientais** para aplicações acadêmicas e de políticas públicas.

## 🌐 Site do Projeto

**EcoHub**: https://anicolella.github.io/EcoHub/

O site contém documentação, tracker do projeto, análises e visualizações desenvolvidas pela equipe.

------------------------------------------------------------------------

## 📌 Objetivos

-   Coletar e **documentar** bases ambientais (metadados, fontes, licenças).
-   **Tratar, padronizar e integrar** dados (tabelas, séries, shapefiles/rasters).
-   Desenvolver **análises exploratórias**, **modelagem estatística/econométrica** e visualizações.
-   Garantir **reprodutibilidade** (ambiente Python/R, scripts e trilhas de auditoria).
-   Criar **pacotes em R e Python** que automatizem o processo.

------------------------------------------------------------------------

## ⚒️ Ferramentas

| Ferramenta       | Função                                        |
|------------------|-----------------------------------------------|
| **R**            | Análise estatística, visualização e modelagem |
| **Python**       | Tratamento de dados, automação e web scraping |
| **RStudio**      | IDE principal para desenvolvimento em R       |
| **Quarto**       | Documentação, relatórios e site do projeto    |
| **Git/GitHub**   | Controle de versão e colaboração              |
| **Google Drive** | Armazenamento de bases e arquivos             |

------------------------------------------------------------------------

## 📂 Estrutura do Repositório

A estrutura do repositório é a seguinte:

``` text
ambiental_bd_usp/
│ .gitignore # Arquivos e pastas ignorados pelo Git
│ ambiental_bd_usp.Rproj # Projeto RStudio
│ README.md # Documentação inicial do repositório
│
├───.github/ # Configuração de workflows (CI/CD)
│
├───SCRIPTS/ # Scripts de análise, tratamento e ETL em R e Python
│
└───SITE/ # Site em Quarto (documentação, análises e visualizações)
```

Os **scripts principais do projeto** estão na pasta `SCRIPTS/`, divididos em:

-   **Python** → automação, tratamento e coleta de dados.\
-   **R** → análises estatísticas/econométricas, consolidação de bases e protótipos.

Essa pasta é o espaço de **trabalho ativo** (prototipagem, testes, ETL, análises preliminares).

Já os resultados validados (relatórios, análises, documentação) são integrados ao **site Quarto**, gerado a partir dos arquivos `.qmd` na pasta `SITE/`.

☢️IMPORTANTE: Poderão ser manipulados apenas as astas e arquivos em MAIÚSCULAS constantes na raiz, ou seja, todo o conteúdo das pastas `SCRIPTS/`, `SITE/` e do arquivo `README.md/`. Os outros arquivos e pastas não são passíveis de sair da raiz por exigências de configuração do github, logo, devem ser ignorados.

------------------------------------------------------------------------

## 🌐 Site do Projeto

O site é renderizado via **Quarto** e publicado automaticamente pelo **GitHub Pages**.

📍 Endereço online:
👉 <https://fernandovieira1.github.io/ambiental_bd_usp/>

Para visualizar localmente:

```bash
quarto render 
quarto preview
