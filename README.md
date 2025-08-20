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

Pastas incrementais podem ser adicionadas ao longo do trabalho.

```
13_Projeto_BD_Ambiental/
├── dados/             # (vazia no Git) dados locais sincronizados do Google Drive
├── scripts/           # scripts do projeto
│   ├──R               # scripts R
│   ├──Python          # scripts Python
├── docs/              # documentação e referências
└── README.md          # este arquivo
```

> **Importante**: a pasta `data/` fica **.gitignore** por padrão. Os dados são mantidos numa **pasta compartilhada do Google Drive** e **sincronizados localmente**.

---

## ☁️ Dados no Google Drive (layout e acesso)

* **Pasta compartilhada (Drive):** `https://drive.google.com/drive/folders/1h1XFFCW6NogP1TiJLIf2AT9km-zwt6Rl?usp=sharing`

**Layout recomendado no Drive** (espelhar localmente em `data/`):

```
Drive:
└── BD_Ambiental/
    ├── raw/
    ├── interim/
    └── processed/
```

### Opções de acesso

**Sincronização local (recomendado)**

   * Instale *Google Drive for desktop* e sincronize a pasta `Ambiental (BD USP)` para um caminho local.
   * Aponte `DATA_DIR` no `.env` (ver abaixo) para esse caminho.


