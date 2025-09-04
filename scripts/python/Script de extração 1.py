""""
Versão final e robusta do script extrator de PPR.
Atribuição de nível baseada em padrões de texto na tipologia.

@author: jodom (com assistência do Gemini)
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
    Lê o texto da tipologia e retorna o nível hierárquico (0, 1, ou 2)
    baseado em padrões como hífens e parênteses.
    """
    # Garante que a entrada é um texto antes de processar
    if not isinstance(tipologia, str):
        return np.nan  # Retorna nulo se não for texto

    texto_limpo = tipologia.strip()

    # REGRA PARA NÍVEL 0: Textos de resumo geral
    if "Uso Indefinido" in texto_limpo or "Média Geral" in texto_limpo:
        return 0
    
    # REGRA PARA NÍVEL 2 (Subcategorias)
    # Se contiver um hífen ou parênteses, é um indicador forte de subcategoria.
    if " - " in texto_limpo or "(" in texto_limpo:
        return 3
        
    # REGRA PARA NÍVEL 1 (Categorias Principais)
    # Se não for nenhuma das anteriores, é uma categoria principal (ex: "Agrícola").
    return 1

def gerar_script_r_from_df(df, nome_mrt, ano, uf="RN"):
    """
    Pega um DataFrame do Pandas, já limpo e formatado, e gera um script R.
    """
    # Limpa o nome do MRT para criar um nome de variável R válido
    nome_mrt_limpo = re.sub(r'[^a-zA-Z0-9_]', '_', nome_mrt)
    nome_variavel_r = "{}MRT_{}_{}".format(uf, nome_mrt_limpo, ano)
    
    mrt_str = '"{}"'.format(nome_mrt)
    tipologia_str = 'c("' + '", "'.join(df["tipologia_de_uso"]) + '")'
    nivel_str = 'c(' + ', '.join(df["nivel"].astype(int).astype(str)) + ')'
    
    # Formata os números com 2 casas decimais para um output limpo no R
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
# CONFIGURAÇÕES (Ajuste os valores nesta seção)
# =============================================================================
caminho_pdf = r"C:/Users/jodom/OneDrive/Área de Trabalho/RAMT_PPR_RN.pdf"
paginas_para_ler = '18, 19, 20'
nome_do_mrt = "caico"
ano_dos_dados = 2022
uf_dos_dados = "RN"

# =============================================================================
# EXECUÇÃO PRINCIPAL
# =============================================================================
print(f"--- Iniciando processamento do arquivo: {caminho_pdf} ---")
df_tabela = None
try:
    tables = camelot.read_pdf(caminho_pdf, pages=paginas_para_ler, flavor='lattice')
    if tables:
        df_tabela = pd.concat([tbl.df for tbl in tables], ignore_index=True)
        print("Tabela(s) extraída(s) com sucesso!")
    else:
        print("ERRO: Nenhuma tabela foi encontrada nas páginas especificadas.")
except Exception as e:
    print(f"ERRO: Ocorreu um erro ao ler o PDF: {e}")

if df_tabela is not None and not df_tabela.empty:
    
    # Descomente a linha abaixo se a primeira linha dos dados for um cabeçalho repetido
    # df_tabela = df_tabela.iloc[1:].reset_index(drop=True)
    # print("Cabeçalho (primeira linha de dados) removido.")

    print(f"Número de colunas extraídas: {len(df_tabela.columns)}")
    # ATENÇÃO: Ajuste a lista abaixo para ter o MESMO número de nomes que o número de colunas extraídas
    novos_nomes = [
        'tipologia_de_uso', 'saneamento_elem', 'saneamento_outliers', 'saneamento_outliers_saneados',
        'vti_media', 'vti_cv', 'vti_minimo', 'vti_maximo', 'vtn_media', 'vtn_cv',
        'vtn_minimo', 'vtn_maximo'
    ]
    if len(df_tabela.columns) == len(novos_nomes):
        df_tabela.columns = novos_nomes
        print("Colunas renomeadas com sucesso.")
    else:
        print(f"\nAVISO: O número de colunas ({len(df_tabela.columns)}) não corresponde ao esperado ({len(novos_nomes)}).")

    colunas_desejadas = ['tipologia_de_uso', 'vti_media', 'vti_minimo', 'vti_maximo', 'vtn_media', 'vtn_minimo', 'vtn_maximo']
    colunas_existentes = [col for col in colunas_desejadas if col in df_tabela.columns]
    df_limpo = df_tabela[colunas_existentes].copy()
    
    df_limpo.dropna(subset=['tipologia_de_uso'], inplace=True)
    
    colunas_numericas = [col for col in ['vti_media', 'vti_minimo', 'vti_maximo', 'vtn_media', 'vtn_minimo', 'vtn_maximo'] if col in df_limpo.columns]
    for coluna in colunas_numericas:
        df_limpo[coluna] = pd.to_numeric(
            df_limpo[coluna].astype(str).str.replace('.', '', regex=False).str.replace(',', '.', regex=False),
            errors='coerce'
        )
    df_limpo.dropna(subset=colunas_numericas, inplace=True, how='all')

    df_limpo.loc[:, 'nivel'] = df_limpo['tipologia_de_uso'].apply(atribuir_nivel_por_padrao)
    df_limpo.dropna(subset=['nivel'], inplace=True)
    print("Coluna 'nivel' criada com base nos padrões de texto.")
    
    if not df_limpo.empty:
        script_gerado = gerar_script_r_from_df(df_limpo, nome_do_mrt, ano_dos_dados, uf=uf_dos_dados)
        print("\n==================================================")
        print(" SCRIPT R GERADO COM SUCESSO ")
        print("==================================================")
        print(script_gerado)
    else:
        print("\nERRO: Após a limpeza, o DataFrame ficou vazio. Nenhum script R foi gerado.")