// Configurações do GitHub OAuth
const GITHUB_CLIENT_ID = 'Ov23li0Xty4OOZQzkXBh'; // Será configurado depois
const GITHUB_REDIRECT_URI = window.location.origin + '/tracker/callback.html';
const REPO_OWNER = 'anicolella';
const REPO_NAME = 'EcoHub';

// Estado da aplicação
let accessToken = null;
let currentUser = null;

// Elementos DOM
const authSection = document.getElementById('auth-section');
const userSection = document.getElementById('user-section');
const trackerForm = document.getElementById('tracker-form');
const loading = document.getElementById('loading');
const messages = document.getElementById('messages');

// Event Listeners
document.addEventListener('DOMContentLoaded', init);
document.getElementById('github-login').addEventListener('click', loginWithGitHub);
document.getElementById('logout').addEventListener('click', logout);
document.getElementById('entryForm').addEventListener('submit', submitEntry);

function init() {
    // Verifica se há token no localStorage
    const token = localStorage.getItem('github_access_token');
    if (token) {
        accessToken = token;
        verifyUser();
    }
}

function loginWithGitHub(e) {
    e.preventDefault();
    
    // Redireciona para OAuth do GitHub
    const scope = 'repo'; // Permissão para acessar repositórios
    const authUrl = `https://github.com/login/oauth/authorize?client_id=${GITHUB_CLIENT_ID}&redirect_uri=${encodeURIComponent(GITHUB_REDIRECT_URI)}&scope=${scope}`;
    
    window.location.href = authUrl;
}

async function verifyUser() {
    try {
        showLoading(true);
        
        // Busca informações do usuário
        const userResponse = await fetch('https://api.github.com/user', {
            headers: {
                'Authorization': `token ${accessToken}`,
                'Accept': 'application/vnd.github.v3+json'
            }
        });
        
        if (!userResponse.ok) {
            throw new Error('Token inválido');
        }
        
        currentUser = await userResponse.json();
        
        // Verifica se é colaborador do repositório
        const collaboratorResponse = await fetch(
            `https://api.github.com/repos/${REPO_OWNER}/${REPO_NAME}/collaborators/${currentUser.login}`,
            {
                headers: {
                    'Authorization': `token ${accessToken}`,
                    'Accept': 'application/vnd.github.v3+json'
                }
            }
        );
        
        if (!collaboratorResponse.ok) {
            throw new Error('Usuário não é colaborador do repositório');
        }
        
        // Usuário autenticado e autorizado
        showUserInterface();
        
    } catch (error) {
        console.error('Erro na verificação:', error);
        showMessage('Erro: ' + error.message, 'danger');
        logout();
    } finally {
        showLoading(false);
    }
}

function showUserInterface() {
    authSection.style.display = 'none';
    userSection.style.display = 'block';
    trackerForm.style.display = 'block';
    
    document.getElementById('user-name').textContent = currentUser.name || currentUser.login;
    document.getElementById('user-login').textContent = currentUser.login;
}

function logout() {
    localStorage.removeItem('github_access_token');
    accessToken = null;
    currentUser = null;
    
    authSection.style.display = 'block';
    userSection.style.display = 'none';
    trackerForm.style.display = 'none';
    
    clearMessages();
}

async function submitEntry(e) {
    e.preventDefault();
    
    try {
        showLoading(true);
        clearMessages();
        
        // Coleta dados do formulário
        const tipo = document.getElementById('tipo').value;
        const titulo = document.getElementById('titulo').value;
        const conteudo = document.getElementById('conteudo').value;
        
        // Validações
        if (!tipo || !titulo || !conteudo) {
            throw new Error('Todos os campos são obrigatórios');
        }
        
        // Gera nome do arquivo
        const now = new Date();
        const dateStr = now.toISOString().split('T')[0]; // YYYY-MM-DD
        const timeStr = now.toTimeString().split(' ')[0].replace(/:/g, '-'); // HH-MM-SS
        const fileName = `${dateStr}-${timeStr}-${sanitizeFileName(titulo)}.md`;
        
        // Mapeia tipos para categorias
        const tipoMap = {
            'reuniao-operacional': ['reunião', 'operacional'],
            'reuniao-coordenador': ['reunião', 'coordenação'],
            'aviso': ['aviso', 'comunicação'],
            'sugestao': ['sugestão', 'feedback']
        };
        
        const categories = tipoMap[tipo] || ['geral'];
        
        // Cria conteúdo do arquivo Markdown
        const markdownContent = `---
title: "${titulo}"
date: "${dateStr}"
categories: [${categories.map(cat => `"${cat}"`).join(', ')}]
description: "${titulo.substring(0, 100)}${titulo.length > 100 ? '...' : ''}"
author: "${currentUser.name || currentUser.login}"
---

${conteudo}

---
*Entrada criada por: ${currentUser.name || currentUser.login} (@${currentUser.login})*`;
        
        // Envia para GitHub via API
        await createFileOnGitHub(fileName, markdownContent);
        
        showMessage('✅ Entrada publicada com sucesso! O site será atualizado automaticamente em alguns minutos.', 'success');
        
        // Limpa formulário
        document.getElementById('entryForm').reset();
        
    } catch (error) {
        console.error('Erro ao submeter:', error);
        showMessage('❌ Erro ao publicar entrada: ' + error.message, 'danger');
    } finally {
        showLoading(false);
    }
}

async function createFileOnGitHub(fileName, content) {
    const filePath = `tracker/${fileName}`;
    
    // Codifica conteúdo em base64
    const encodedContent = btoa(unescape(encodeURIComponent(content)));
    
    const response = await fetch(`https://api.github.com/repos/${REPO_OWNER}/${REPO_NAME}/contents/${filePath}`, {
        method: 'PUT',
        headers: {
            'Authorization': `token ${accessToken}`,
            'Accept': 'application/vnd.github.v3+json',
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({
            message: `Adicionar entrada do tracker: ${document.getElementById('titulo').value}`,
            content: encodedContent,
            committer: {
                name: currentUser.name || currentUser.login,
                email: currentUser.email || `${currentUser.login}@users.noreply.github.com`
            }
        })
    });
    
    if (!response.ok) {
        const error = await response.json();
        throw new Error(error.message || 'Erro ao criar arquivo no GitHub');
    }
    
    return response.json();
}

function sanitizeFileName(str) {
    return str
        .toLowerCase()
        .replace(/[^a-z0-9\s-]/g, '') // Remove caracteres especiais
        .replace(/\s+/g, '-') // Substitui espaços por hífens
        .replace(/-+/g, '-') // Remove hífens duplos
        .substring(0, 50); // Limita tamanho
}

function showLoading(show) {
    loading.style.display = show ? 'block' : 'none';
}

function showMessage(text, type = 'info') {
    const alertDiv = document.createElement('div');
    alertDiv.className = `alert alert-${type} alert-dismissible fade show mt-3`;
    alertDiv.innerHTML = `
        ${text}
        <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
    `;
    
    messages.appendChild(alertDiv);
    
    // Auto remove após 5 segundos para mensagens de sucesso
    if (type === 'success') {
        setTimeout(() => {
            if (alertDiv.parentNode) {
                alertDiv.remove();
            }
        }, 5000);
    }
}

function clearMessages() {
    messages.innerHTML = '';
}

// Manipula retorno do OAuth
if (window.location.pathname.includes('callback')) {
    const urlParams = new URLSearchParams(window.location.search);
    const code = urlParams.get('code');
    
    if (code) {
        // Em produção, você fará uma chamada para seu backend para trocar o code pelo token
        // Por enquanto, simularemos o processo
        console.log('Código OAuth recebido:', code);
        showMessage('OAuth em desenvolvimento. Configure o backend para completar a autenticação.', 'warning');
    }
}