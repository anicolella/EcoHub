# Configuração do GitHub OAuth para EcoHub Tracker

## Passos para Configurar a Autenticação GitHub

### 1. Criar GitHub OAuth App
1. Acesse: https://github.com/settings/developers
2. Clique em "New OAuth App"
3. Preencha:
   - **Application name**: `EcoHub Tracker`
   - **Homepage URL**: `https://anicolella.github.io/EcoHub`
   - **Authorization callback URL**: `https://anicolella.github.io/EcoHub/tracker/callback.html`
4. Anote o **Client ID** gerado

### 2. Configurar Variáveis
No arquivo `SITE/tracker/tracker-auth.js`, substitua:
```javascript
const GITHUB_CLIENT_ID = 'seu_client_id_aqui';
```

Por:
```javascript
const GITHUB_CLIENT_ID = 'Ov23li0Xty4OOZQzkXBh';
```

### 3. Configurar GitHub Pages
1. No repositório, vá em **Settings** > **Pages**
2. Source: **Deploy from a branch**
3. Branch: **main** / **docs**
4. Salve

### 4. Habilitar GitHub Actions
1. Vá em **Settings** > **Actions** > **General**
2. Em "Workflow permissions", selecione:
   - ✅ **Read and write permissions**
   - ✅ **Allow GitHub Actions to create and approve pull requests**

### 5. Testar o Sistema
1. Acesse: `https://anicolella.github.io/EcoHub/tracker/new.html`
2. Faça login com GitHub
3. Preencha e envie uma entrada de teste
4. Verifique se o site foi atualizado automaticamente

## Estrutura de Arquivos Criados

```
SITE/tracker/
├── new.html           # Formulário web
├── tracker-auth.js    # Lógica de autenticação
├── callback.html      # Página de callback OAuth
└── [entradas].md      # Entradas do tracker

.github/workflows/
└── deploy.yml         # GitHub Action para deploy automático
```

## Recursos Implementados

✅ **Formulário Web Completo**
- Select para tipo de entrada
- Campo título
- Campo conteúdo (textarea)
- Botão publicar

✅ **Autenticação GitHub**
- Login OAuth seguro
- Verificação de colaboradores
- Interface de usuário logado

✅ **Criação Automática**
- Geração de arquivos Markdown
- Commit automático via GitHub API
- Metadados padronizados

✅ **Deploy Automático**
- GitHub Actions configurado
- Renderização automática do Quarto
- Deploy para GitHub Pages

## Tipos de Entrada Disponíveis

- **Reunião operacional** → `[reunião, operacional]`
- **Reunião coordenador do projeto e equipe** → `[reunião, coordenação]`
- **Aviso** → `[aviso, comunicação]`
- **Sugestão** → `[sugestão, feedback]`

## Próximos Passos

1. Configure o GitHub OAuth App
2. Atualize o Client ID no código
3. Faça commit e push das mudanças
4. Teste o sistema completo

O sistema está pronto para produção assim que o OAuth for configurado!