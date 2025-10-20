# -*- coding: utf-8 -*-
"""
Created on Sun Oct 19 20:14:48 2025

@author: jodom
"""

"""
Extrator Genérico de MRTs (VTI e VTN empilhadas)

Este script é projetado para PDFs onde o Camelot lê as tabelas VTI e VTN
(que estão verticalmente coladas) como uma única tabela grande.
Ele encontra o ponto de divisão (o cabeçalho repetido) e separa
os dados antes de processá-los.
"""
import camelot
import re
import numpy as np
import pandas as pd

# =============================================================================
# BLOCO DE FUNÇÕES AUXILIARES
# =============================================================================

def atribuir_nivel_por_padrao(tipologia):
    """
    Lê o texto da tipologia e retorna o nível hierárquico (0, 1, ou 2).
    Retorna np.nan para linhas de cabeçalho (ex: "1º nível categórico") 
    para que possam ser removidas.
    """
    if not isinstance(tipologia, str):
        return np.nan

    texto_limpo = tipologia.strip()

    # REGRA PARA REMOÇÃO: Linhas que são apenas cabeçalhos
    if "nível categórico" in texto_limpo or "TIPOLOGIA DE USO" in texto_limpo:
        return np.nan
        
    # REGRA PARA NÍVEL 0: Texto de resumo geral
    if "Geral" in texto_limpo:
        return 0
        
    # REGRA PARA NÍVEL 2 (Subcategorias)
    if " - " in texto_limpo or "(" or ":" in texto_limpo:
        return 2
        

    # REGRA PARA NÍVEL 1 (Categorias Principais)
    if texto_limpo in ["Agrícola", "Exploração Mista", "Vegetação Nativa", "Pecuária", "Não Agrícola"]:
        return 1
        
    # Se não for nada disso, provavelmente é lixo ou cabeçalho
    return np.nan

def gerar_script_r_from_df(df, nome_mrt, ano, uf="RN"):
    """
    Pega um DataFrame do Pandas, já limpo e formatado, e gera um script R.
    (Função mantida exatamente como no seu script original)
    """
    nome_mrt_limpo = re.sub(r'[^a-zA-Z0-9_]', '_', nome_mrt)
    nome_variavel_r = "{}MRT_{}_{}".format(uf, nome_mrt_limpo, ano)
    
    mrt_str = '"{}"'.format(nome_mrt)
    df["tipologia_de_uso"] = df["tipologia_de_uso"].str.replace('"', "'")
    tipologia_str = 'c("' + '", "'.join(df["tipologia_de_uso"]) + '")'
    nivel_str = 'c(' + ', '.join(df["nivel"].astype(int).astype(str)) + ')'
    
    vti_media_str = 'c(' + ', '.join(df["vti_media"].map('{:.2f}'.format)) + ')'
    vti_minimo_str = 'c(' + ', '.join(df["vti_minimo"].map('{:.2f}'.format)) + ')'
    vti_maximo_str = 'c(' + ', '.join(df["vti_maximo"].map('{:.2f}'.format)) + ')'
    vtn_media_str = 'c(' + ', '.join(df["vtn_media"].map('{:.2f}'.format)) + ')'
    vtn_minimo_str = 'c(' + ', '.join(df["vtn_minimo"].map('{:.2f}'.format)) + ')'
    vtn_maximo_str = 'c(' + ', '.join(df["vtn_maximo"].map('{:.2f}'.format)) + ')'
    
    script_r_template = """{var_name} <- data.frame(
  mrt = {mrt},
  tipologia_de_uso = {tipologia},
  nivel = {nivel},
  vti_media = {vti_media},
  vti_minimo = {vti_minimo},
  vti_maximo = {vti_maximo},
  vtn_media = {vtn_media},
  vtn_minimo = {vtn_minimo},
  vtn_maximo = {vtn_maximo}
)"""
    
    script_r = script_r_template.format(
        var_name=nome_variavel_r, mrt=mrt_str, tipologia=tipologia_str,
        nivel=nivel_str, vti_media=vti_media_str, vti_minimo=vti_minimo_str,
        vti_maximo=vti_maximo_str, vtn_media=vtn_media_str, vtn_minimo=vtn_minimo_str,
        vtn_maximo=vtn_maximo_str
    )
    return script_r.strip()

# =============================================================================
# CONFIGURAÇÕES (Ajuste os valores nesta seção para cada PDF)
# =============================================================================

# --- 1. Configurações Gerais ---
caminho_pdf = r"C:\Users\jodom\OneDrive\Área de Trabalho\CE_RAMT_2024.pdf"  # Coloque o caminho do PDF
paginas_para_ler = '62'
nome_do_mrt = "sertao central"
ano_dos_dados = 2024
uf_dos_dados = "CE"

# --- 2. Configurações de Extração ---
# Índices das colunas que queremos extrair (começando em 0).
# Estes são para a imagem de Ibiapaba. Ajuste se o layout do PDF mudar.
INDICES_DAS_COLUNAS = {
    "TIPOLOGIA": 0,  # Coluna 0: TIPOLOGIA DE USO
    "MEDIA": 1,      # Coluna 1: Média RS/ha
    "MINIMO": 10,     # Coluna 10: Média (+/- 15%) Min
    "MAXIMO": 11     # Coluna 5: Observação (RS/ha) Max
}

# Texto para identificar o início da segunda tabela (VTN)
# Usamos a coluna da 'TIPOLOGIA' para procurar por isso.
TEXTO_CABECALHO_DIVISAO = "TIPOLOGIA DE USO"

# =============================================================================
# EXECUÇÃO PRINCIPAL (Não precisa editar abaixo desta linha)
# =============================================================================
print(f"--- Iniciando processamento do arquivo: {caminho_pdf} ---")
tables = []
try:
    tables = camelot.read_pdf(caminho_pdf, pages=paginas_para_ler, flavor='lattice')
    print(f"Extração concluída. Encontradas {len(tables)} 'tabelas' (partes).")
except Exception as e:
    print(f"ERRO: Ocorreu um erro ao ler o PDF: {e}")
    exit()

if not tables:
    print("ERRO: Nenhuma tabela foi encontrada no PDF.")
    exit()

# Junta todas as partes que o Camelot encontrou em uma única tabela
df_tabela_unica = pd.concat([tbl.df for tbl in tables], ignore_index=True)
print(f"Tabelas concatenadas. DataFrame único com {len(df_tabela_unica)} linhas.")

# --- Lógica de Divisão ---
# Vamos encontrar o índice da *segunda* ocorrência do cabeçalho
coluna_tipologia_idx = INDICES_DAS_COLUNAS["TIPOLOGIA"]
try:
    # Encontra TODAS as linhas que contêm o texto de divisão
    indices_cabecalho = df_tabela_unica[
        df_tabela_unica.iloc[:, coluna_tipologia_idx].astype(str).str.contains(TEXTO_CABECALHO_DIVISAO, na=False)
    ].index
    
    if len(indices_cabecalho) < 2:
        print(f"ERRO: Não foi possível dividir a tabela. O script esperava encontrar '{TEXTO_CABECALHO_DIVISAO}' pelo menos 2 vezes.")
        print("Indices encontrados:", indices_cabecalho)
        exit()

    # O índice de divisão é a linha onde o *segundo* cabeçalho começa
    indice_divisao = indices_cabecalho[1]
    
    df_vti_bruto = df_tabela_unica.iloc[:indice_divisao].copy()
    df_vtn_bruto = df_tabela_unica.iloc[indice_divisao:].copy()
    
    print(f"Tabela única dividida com sucesso na linha {indice_divisao}.")
    print(f"  Parte VTI (superior): {len(df_vti_bruto)} linhas.")
    print(f"  Parte VTN (inferior): {len(df_vtn_bruto)} linhas.")
    
except Exception as e:
    print(f"ERRO durante a divisão da tabela: {e}")
    print("DataFrame Bruto (primeiras 15 linhas):")
    print(df_tabela_unica.head(15))
    exit()

# --- Processamento (igual ao script 'genérico' anterior) ---
try:
    colunas_para_extrair = [
        INDICES_DAS_COLUNAS['TIPOLOGIA'],
        INDICES_DAS_COLUNAS['MEDIA'],
        INDICES_DAS_COLUNAS['MINIMO'],
        INDICES_DAS_COLUNAS['MAXIMO']
    ]
except KeyError:
    print("ERRO: 'INDICES_DAS_COLUNAS' mal configurado.")
    exit()

# Processa VTI
df_vti = df_vti_bruto.iloc[:, colunas_para_extrair].copy()
df_vti.columns = ['tipologia_de_uso', 'vti_media', 'vti_minimo', 'vti_maximo']

# Processa VTN
df_vtn = df_vtn_bruto.iloc[:, colunas_para_extrair].copy()
df_vtn.columns = ['tipologia_de_uso', 'vtn_media', 'vtn_minimo', 'vtn_maximo']
print("Colunas de VTI e VTN extraídas.")

# --- Limpeza ANTES de Juntar ---
# É crucial limpar os cabeçalhos ("1º nível", "TIPOLOGIA DE USO", etc.)
# antes de tentar juntar as tabelas pela coluna 'tipologia_de_uso'.

def limpar_df_antes_merge(df):
    # Limpa quebras de linha
    df['tipologia_de_uso'] = df['tipologia_de_uso'].str.replace('\n', ' ', regex=False).str.strip()
    # Atribui nível (para identificar linhas de cabeçalho como NaN)
    df.loc[:, 'nivel'] = df['tipologia_de_uso'].apply(atribuir_nivel_por_padrao)
    # Remove as linhas de cabeçalho (onde nivel é NaN)
    df.dropna(subset=['nivel'], inplace=True)
    return df

df_vti = limpar_df_antes_merge(df_vti)
df_vtn = limpar_df_antes_merge(df_vtn)
print("Limpeza de cabeçalhos intermediários concluída.")

# --- Junção ---
df_limpo = pd.merge(df_vti, df_vtn, on=['tipologia_de_uso', 'nivel'], how='inner')
print(f"Tabelas VTI e VTN unidas com sucesso. {len(df_limpo)} linhas finais.")

# --- Limpeza Numérica (Pós-Junção) ---
colunas_numericas = [
    'vti_media', 'vti_minimo', 'vti_maximo', 
    'vtn_media', 'vtn_minimo', 'vtn_maximo'
]
for coluna in colunas_numericas:
    if coluna in df_limpo.columns:
        df_limpo[coluna] = pd.to_numeric(
            df_limpo[coluna].astype(str).str.replace('.', '', regex=False).str.replace(',', '.', regex=False),
            errors='coerce'
        )
df_limpo.dropna(subset=colunas_numericas, inplace=True, how='all')
print("Limpeza de valores numéricos concluída.")

# --- Geração do Script R ---
if not df_limpo.empty:
    script_gerado = gerar_script_r_from_df(df_limpo, nome_do_mrt, ano_dos_dados, uf=uf_dos_dados)
    print("\n==================================================")
    print(" SCRIPT R GERADO COM SUCESSO ")
    print("==================================================")
    print(script_gerado)
else:
    print("\nERRO: Após a limpeza, o DataFrame ficou vazio. Nenhum script R foi gerado.")
    print("Verifique os DataFrames VTI e VTN limpos:")
    print("VTI Limpo:\n", df_vti)
    print("VTN Limpo:\n", df_vtn)