# -*- coding: utf-8 -*-
"""
Extrator Genérico de MRTs com tabelas VTI e VTN separadas.
"""
"""
Extrator Genérico de MRTs com tabelas VTI e VTN separadas.
(Modificado para incluir tipologias sem match usando 'outer join')
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
    (Esta é a função do seu script 'Extrator ppr')
    """
    # Garante que a entrada é um texto antes de processar
    if not isinstance(tipologia, str):
        return np.nan  # Retorna nulo se não for texto

    texto_limpo = tipologia.strip()

    # REGRA PARA NÍVEL 0: Textos de resumo geral
    # (Ajustado para 'Geral' da sua imagem, mas pode adicionar 'Média Geral')
    if "Geral" in texto_limpo or "Média Geral" in texto_limpo:
        return 0
    
    # REGRA PARA NÍVEL 2 (Subcategorias)
    # Se contiver um hífen ou parênteses, é um indicador forte de subcategoria.
    # Corrigido de 'return 3' para 'return 2'
    if " - " in texto_limpo or "(" in texto_limpo:
        return 2
        
    # REGRA PARA NÍVEL 1 (Categorias Principais)
    # Se não for nenhuma das anteriores, é uma categoria principal (ex: "Agrícola").
    # Vamos assumir que é nível 1 se não for 0 ou 2 e não for lixo
    if len(texto_limpo) > 0: # Evita linhas vazias
        return 1
        
    return np.nan # Retorna nulo para linhas vazias ou não reconhecidas


def gerar_script_r_from_df(df, nome_mrt, ano, uf="RN"):
    """
    Pega um DataFrame do Pandas, já limpo e formatado, e gera um script R.
    (Função mantida exatamente como no seu script original)
    """
    # Limpa o nome do MRT para criar um nome de variável R válido
    nome_mrt_limpo = re.sub(r'[^a-zA-Z0-9_]', '_', nome_mrt)
    nome_variavel_r = "{}MRT_{}_{}".format(uf, nome_mrt_limpo, ano)
    
    mrt_str = '"{}"'.format(nome_mrt)
    # Garante que a tipologia não tenha aspas que quebrem o R
    df["tipologia_de_uso"] = df["tipologia_de_uso"].str.replace('"', "'")
    tipologia_str = 'c("' + '", "'.join(df["tipologia_de_uso"]) + '")'
    nivel_str = 'c(' + ', '.join(df["nivel"].astype(int).astype(str)) + ')'
    
    # --- ALTERAÇÃO 1 ---
    # Função lambda para formatar: lida com NaNs (missing values) e os converte para "NA" do R
    formatar_r = lambda x: "NA" if pd.isna(x) else '{:.2f}'.format(x)

    # Formata os números com 2 casas decimais, convertendo NaNs para NA
    vti_media_str = 'c(' + ', '.join(df["vti_media"].apply(formatar_r)) + ')'
    vti_minimo_str = 'c(' + ', '.join(df["vti_minimo"].apply(formatar_r)) + ')'
    vti_maximo_str = 'c(' + ', '.join(df["vti_maximo"].apply(formatar_r)) + ')'
    vtn_media_str = 'c(' + ', '.join(df["vtn_media"].apply(formatar_r)) + ')'
    vtn_minimo_str = 'c(' + ', '.join(df["vtn_minimo"].apply(formatar_r)) + ')'
    vtn_maximo_str = 'c(' + ', '.join(df["vtn_maximo"].apply(formatar_r)) + ')'
    
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
# IMPORTANTE: Converta sua imagem PNG para PDF e coloque o caminho aqui
caminho_pdf = r"C:\Users\jodom\OneDrive\Área de Trabalho\CE_RAMT_2024.pdf" 
paginas_para_ler = '60,61' # Páginas que contêm as tabelas VTI e VTN
nome_do_mrt = "nome_do_seu_mrt"
ano_dos_dados = 2024
uf_dos_dados = "UF" # Ex: "RN", "CE"

# --- 2. Configurações de Extração (A PARTE MAIS IMPORTANTE) ---
# O 'indice' é o número da coluna que o Camelot vê (começando em 0).
# Você precisa inspecionar o PDF/tabela para encontrar esses números.
#
# Para a IMAGEM DE EXEMPLO ("Ibiapaba"), os índices são:
# 0 -> TIPOLOGIA DE USO
# 1 -> Média RS/ha (a primeira coluna de Média)
# 10 -> Média (+/- 15%) Min (a coluna 'Min' que você quer)
# 5 -> Observação (RS/ha) Max (a coluna 'Max' que você quer)
#
# Ajuste estes valores para CADA NOVO LAYOUT de PDF que processar.
INDICES_DAS_COLUNAS = {
    "TIPOLOGIA": 0,
    "MEDIA": 1,
    "MINIMO": 10,
    "MAXIMO": 11
}

# --- 3. Configurações de Limpeza ---
# Adicione aqui textos de linhas de cabeçalho que o Camelot possa
# ler como dados. Elas serão removidas.
LINHAS_DE_CABECALHO_PARA_REMOVER = [
    "1º nível categórico", 
    "2º nível categórico",
    "TIPOLOGIA DE USO" # Caso o cabeçalho se repita
]
# =============================================================================
# EXECUÇÃO PRINCIPAL (Não precisa editar abaixo desta linha)
# =============================================================================
print(f"--- Iniciando processamento do arquivo: {caminho_pdf} ---")
tables = []
try:
    # 'lattice' é o correto para tabelas com linhas de grade visíveis
    tables = camelot.read_pdf(caminho_pdf, pages=paginas_para_ler, flavor='lattice')
    print(f"Extração concluída. Encontradas {len(tables)} tabelas.")
except Exception as e:
    print(f"ERRO: Ocorreu um erro ao ler o PDF: {e}")
    print("Verifique se o caminho do PDF está correto e se o Ghostscript está instalado.")

# Este script assume que VTI é a 1ª tabela e VTN é a 2ª
if tables and len(tables) >= 2:
    
    # Tabela 1: VTI (a de cima)
    df_vti_bruto = tables[0].df
    # Tabela 2: VTN (a de baixo)
    df_vtn_bruto = tables[1].df

    # --- Mapeamento das Colunas com base na CONFIGURAÇÃO ---
    try:
        colunas_para_extrair = [
            INDICES_DAS_COLUNAS['TIPOLOGIA'],
            INDICES_DAS_COLUNAS['MEDIA'],
            INDICES_DAS_COLUNAS['MINIMO'],
            INDICES_DAS_COLUNAS['MAXIMO']
        ]
    except KeyError as e:
        print(f"ERRO: Chave de índice não encontrada: {e}. Verifique o dicionário 'INDICES_DAS_COLUNAS'.")
        exit()
    except Exception as e:
        print(f"ERRO ao preparar índices de colunas: {e}")
        exit()
        
    # --- Processamento VTI ---
    try:
        df_vti = df_vti_bruto.iloc[:, colunas_para_extrair].copy()
        df_vti.columns = ['tipologia_de_uso', 'vti_media', 'vti_minimo', 'vti_maximo']
        print("Tabela VTI (superior) processada.")
    except IndexError:
        print(f"ERRO de Índice ao processar VTI: Não foi possível encontrar os índices {colunas_para_extrair}.")
        print("DataFrame VTI bruto (inspecione e corrija 'INDICES_DAS_COLUNAS'):\n", df_vti_bruto)
        exit()
    except Exception as e:
        print(f"ERRO ao processar colunas VTI: {e}")
        exit()


    # --- Processamento VTN ---
    try:
        df_vtn = df_vtn_bruto.iloc[:, colunas_para_extrair].copy()
        df_vtn.columns = ['tipologia_de_uso', 'vtn_media', 'vtn_minimo', 'vtn_maximo']
        print("Tabela VTN (inferior) processada.")
    except IndexError:
        print(f"ERRO de Índice ao processar VTN: Não foi possível encontrar os índices {colunas_para_extrair}.")
        print("DataFrame VTN bruto (inspecione e corrija 'INDICES_DAS_COLUNAS'):\n", df_vtn_bruto)
        exit()
    except Exception as e:
        print(f"ERRO ao processar colunas VTN: {e}")
        exit()

    # --- Limpeza e Junção ---
    # Limpa a coluna 'tipologia_de_uso' em ambos antes de juntar
    # Remove quebras de linha que o Camelot pode ter criado
    df_vti['tipologia_de_uso'] = df_vti['tipologia_de_uso'].str.replace('\n', ' ', regex=False).str.strip()
    df_vtn['tipologia_de_uso'] = df_vtn['tipologia_de_uso'].str.replace('\n', ' ', regex=False).str.strip()

    # --- ALTERAÇÃO 2 ---
    # Junta as duas tabelas usando a tipologia como chave (junção EXTERNA)
    # how='outer' garante que tipologias sem match em uma das tabelas sejam mantidas
    df_limpo = pd.merge(df_vti, df_vtn, on='tipologia_de_uso', how='outer')
    print("Tabelas VTI e VTN unidas (how='outer') com base na 'tipologia_de_uso'.")

    # Remove linhas de cabeçalho indesejadas
    if LINHAS_DE_CABECALHO_PARA_REMOVER:
        padrao_remover = '|'.join(LINHAS_DE_CABECALHO_PARA_REMOVER)
        df_limpo = df_limpo[~df_limpo['tipologia_de_uso'].str.contains(padrao_remover, case=False, na=False)]
        print("Linhas de cabeçalho intermediárias removidas.")

    # Limpa todas as colunas numéricas (copiado do seu script original)
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
    
    # ATENÇÃO: Esta linha dropna(how='all') agora funciona a seu favor.
    # Ela só removerá linhas que forem COMPLETAMENTE NULAS em todas as colunas numéricas.
    # Se uma tipologia tiver dados VTI mas não VTN (ou vice-versa), ela NÃO será removida.
    df_limpo.dropna(subset=colunas_numericas, inplace=True, how='all')
    print("Limpeza de valores numéricos concluída.")

    # Atribui o nível hierárquico
    df_limpo.loc[:, 'nivel'] = df_limpo['tipologia_de_uso'].apply(atribuir_nivel_por_padrao)
    df_limpo.dropna(subset=['nivel'], inplace=True)
    print("Coluna 'nivel' criada.")
    
    # Gera o script R final
    if not df_limpo.empty:
        script_gerado = gerar_script_r_from_df(df_limpo, nome_do_mrt, ano_dos_dados, uf=uf_dos_dados)
        print("\n==================================================")
        print(" SCRIPT R GERADO COM SUCESSO ")
        print("==================================================")
        print(script_gerado)
    else:
        print("\nERRO: Após a limpeza, o DataFrame ficou vazio. Nenhum script R foi gerado.")
        print("Verifique os DataFrames brutos e as configurações de limpeza.")

elif not tables:
    print("Nenhuma tabela foi lida. Verifique o caminho do PDF e as páginas.")
else:
    print(f"ERRO: Esperávamos 2 tabelas (VTI e VTN), mas o Camelot encontrou {len(tables)}.")
    print("Verifique seu arquivo PDF. As tabelas podem não estar separadas corretamente.")