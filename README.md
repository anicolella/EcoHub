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
