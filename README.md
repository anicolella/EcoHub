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

| Ferramenta       | Função                                        |
|------------------|-----------------------------------------------|
| **R**            | Análise estatística, visualização e modelagem |
| **Python**       | Tratamento de dados, automação e web scraping |
| **RStudio**      | IDE principal para desenvolvimento em R       |
| **Quarto**       | Documentação, relatórios e site do projeto    |
| **Git/GitHub**   | Controle de versão e colaboração              |
| **Google Drive** | Armazenamento de bases e arquivos             |

---

## 📂 Estrutura do Repositório

ambiental_bd_usp/
│ .gitignore # Arquivos e pastas ignorados pelo Git
│ ambiental_bd_usp.Rproj # Projeto RStudio
│ README.md # Documentação inicial do repositório
│
├───.github/ # Configuração de workflows (CI/CD)
│
├───scripts/ # Scripts de análise, tratamento e ETL em R e Python
│
└───site/ # Site em Quarto (documentação, análises e visualizações)

---

## 📌 Nota sobre os scripts

Os **scripts principais do projeto** estão na pasta `scripts/`, divididos em:

- **Python** → automação, tratamento e coleta de dados.  
- **R** → análises estatísticas/econométricas, consolidação de bases e protótipos.  

Essa pasta é o espaço de **trabalho ativo** (prototipagem, testes, ETL, análises preliminares).  

Já os resultados validados (relatórios, análises, documentação) são integrados ao **site Quarto**, gerado a partir dos arquivos `.qmd` na pasta `site/`.

---

## 🌐 Site do Projeto

O site é renderizado via **Quarto** e publicado automaticamente pelo **GitHub Pages**.

📍 Endereço online:  
👉 [https://fernandovieira1.github.io/ambiental_bd_usp/](https://fernandovieira1.github.io/ambiental_bd_usp/)

Para visualizar localmente:

```bash
quarto render
quarto preview
