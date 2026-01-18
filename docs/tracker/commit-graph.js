const REPO = 'anicolella/EcoHub';
const API_URL = `https://api.github.com/repos/${REPO}`;
function getToken() {
  if (typeof window === 'undefined') return null;
  return window.GITHUB_TOKEN || localStorage.getItem('github_token') || null;
}
let allCommits = [];
let filteredCommits = [];
let currentTab = 'table';

function apiFetch(url) {
  const token = getToken();
  const headers = {
    Accept: 'application/vnd.github+json',
    'X-GitHub-Api-Version': '2022-11-28'
  };
  if (token) headers.Authorization = `Bearer ${token}`;
  return fetch(url, { headers });
}

// Permite setar token em runtime e recarregar
if (typeof window !== 'undefined') {
  window.setGithubToken = function(token) {
    if (token) {
      localStorage.setItem('github_token', token);
    } else {
      localStorage.removeItem('github_token');
    }
    allCommits = [];
    filteredCommits = [];
    document.getElementById('loading').style.display = 'block';
    document.getElementById('loading').innerHTML = '⏳ Recarregando commits com novo token...';
    fetchAllCommits();
  };
}

// Buscar todos os commits
async function fetchAllCommits() {
  try {
    document.getElementById('loading').style.display = 'block';
    const branchesResp = await apiFetch(`${API_URL}/branches`);
    const branchesData = await branchesResp.json();

    if (!branchesResp.ok || !Array.isArray(branchesData)) {
      throw new Error(branchesData?.message || `Falha ao listar branches (HTTP ${branchesResp.status})`);
    }

    const branches = branchesData;
    const commits = new Map();
    
    for (const branch of branches) {
      const branchCommits = await fetchCommitsForBranch(branch.name);
      branchCommits.forEach(c => {
        if (!commits.has(c.sha)) {
          // Guarda a primeira branch encontrada como branch primária
          commits.set(c.sha, {
            ...c,
            primaryBranch: branch.name,
            branches: [branch.name]
          });
        } else {
          commits.get(c.sha).branches.push(branch.name);
        }
      });
    }
    
    allCommits = Array.from(commits.values()).sort((a, b) => 
      new Date(b.commit.author.date) - new Date(a.commit.author.date)
    );
    
    populateAuthorFilter();
    applyFilters();
    if (allCommits.length === 0) {
      document.getElementById('loading').innerHTML = '⚠️ Nenhum commit retornado. Possível limite da API do GitHub. Configure um token ou tente novamente mais tarde.';
      document.getElementById('loading').style.display = 'block';
    }
    
  } catch (error) {
    console.error('Erro ao buscar commits:', error);
    document.getElementById('loading').innerHTML = 
      '❌ Erro ao carregar dados. ' + (error?.message || 'Verifique conexão ou limite da API do GitHub.');
  }
}

async function fetchCommitsForBranch(branch) {
  try {
    let allCommits = [];
    let page = 1;
    let hasMore = true;
    const maxPages = 10; // 1.000 commits por branch sem estourar rate limit anônimo
    
    // Paginação completa até esgotar commits (ou atingir o limite de segurança)
    while (hasMore && page <= maxPages) {
      const response = await apiFetch(`${API_URL}/commits?sha=${branch}&per_page=100&page=${page}`);
      const data = await response.json();

      if (!response.ok) {
        const msg = data && data.message ? data.message : `Erro HTTP ${response.status}`;
        throw new Error(msg);
      }

      const commits = Array.isArray(data) ? data : [];
      
      if (commits.length === 0) {
        hasMore = false;
      } else {
        allCommits = allCommits.concat(commits);
        hasMore = commits.length === 100;
        page++;
      }
    }
    
    return allCommits;
  } catch (error) {
    console.error(`Erro ao buscar commits da branch ${branch}:`, error);
    document.getElementById('loading').innerHTML = '❌ Erro ao carregar commits. ' + (error?.message || 'Verifique o limite da API do GitHub.');
    return [];
  }
}

function populateAuthorFilter() {
  const authors = [...new Set(allCommits.map(c => c.commit.author.name))].sort();
  const select = document.getElementById('author-filter');
  authors.forEach(author => {
    const option = document.createElement('option');
    option.value = author;
    option.textContent = author;
    select.appendChild(option);
  });
}

function applyFilters() {
  const author = document.getElementById('author-filter').value;
  const dateFrom = document.getElementById('date-from').value;
  const dateTo = document.getElementById('date-to').value;

  filteredCommits = allCommits.filter(commit => {
    const commitDate = new Date(commit.commit.author.date);
    const commitAuthor = commit.commit.author.name;

    if (author && commitAuthor !== author) return false;
    if (dateFrom && commitDate < new Date(dateFrom)) return false;
    if (dateTo && commitDate > new Date(dateTo)) return false;

    return true;
  });

  renderCurrentTab();
}

function switchTab(tab) {
  currentTab = tab;
  document.querySelectorAll('.tab-content').forEach(t => t.style.display = 'none');
  document.getElementById(`tab-${tab}`).style.display = 'block';
  document.querySelectorAll('.nav-tab').forEach(t => t.classList.remove('active'));
  event.target.classList.add('active');
  
  renderCurrentTab();
}

function renderCurrentTab() {
  document.getElementById('loading').style.display = 'none';
  
  if (currentTab === 'table') renderTable();
  else if (currentTab === 'heatmap') renderHeatmap();
  else if (currentTab === 'charts') renderCharts();
}

// ========== TABELA INTERATIVA ==========
function renderTable() {
  const container = document.getElementById('table-content');
  if (!container) return;

  if (filteredCommits.length === 0) {
    container.innerHTML = '<p style="text-align: center; color: #999;">Nenhum commit encontrado.</p>';
    return;
  }

  let html = `
    <div class="table-search">
      <input type="text" id="table-search" placeholder="🔍 Buscar commits..." onkeyup="filterTable()">
    </div>
    <div class="table-wrapper">
      <table class="commits-table">
        <thead>
          <tr>
            <th onclick="sortTable(0)">Data ↕</th>
            <th onclick="sortTable(1)">Autor ↕</th>
            <th onclick="sortTable(2)">Commit ↕</th>
            <th>Mensagem</th>
            <th>Branches</th>
          </tr>
        </thead>
        <tbody id="table-body">
  `;

  filteredCommits.forEach(commit => {
    const date = new Date(commit.commit.author.date).toLocaleDateString('pt-BR');
    const msg = commit.commit.message.split('\n')[0];
    html += `
      <tr>
        <td>${date}</td>
        <td>${commit.commit.author.name}</td>
        <td><code>${commit.sha.substring(0, 7)}</code></td>
        <td><a href="${commit.html_url}" target="_blank">${msg}</a></td>
        <td>${commit.branches.join(', ')}</td>
      </tr>
    `;
  });

  html += '</tbody></table></div>';
  container.innerHTML = html;
}

function filterTable() {
  const input = document.getElementById('table-search').value.toLowerCase();
  const rows = document.querySelectorAll('#table-body tr');
  rows.forEach(row => {
    const text = row.innerText.toLowerCase();
    row.style.display = text.includes(input) ? '' : 'none';
  });
}

function sortTable(n) {
  const table = document.querySelector('.commits-table tbody');
  const rows = Array.from(table.querySelectorAll('tr'));
  
  rows.sort((a, b) => {
    const aVal = a.querySelectorAll('td')[n].innerText;
    const bVal = b.querySelectorAll('td')[n].innerText;
    return aVal.localeCompare(bVal);
  });
  
  rows.forEach(row => table.appendChild(row));
}

// ========== HEATMAP ==========
function renderHeatmap() {
  const container = document.getElementById('heatmap-content');
  if (!container) return;

  const dayMap = {};
  filteredCommits.forEach(commit => {
    const date = new Date(commit.commit.author.date);
    const key = date.toISOString().split('T')[0];
    dayMap[key] = (dayMap[key] || 0) + 1;
  });

  const sorted = Object.entries(dayMap).sort((a, b) => new Date(a[0]) - new Date(b[0]));
  
  let html = '<div class="heatmap"><div class="heatmap-scale">← Menos | Mais →</div><div class="heatmap-grid">';
  
  sorted.forEach(([date, count]) => {
    const intensity = Math.min(count / 5, 1); // normaliza para 0-1
    const color = `rgba(6, 95, 70, ${intensity})`; // verde do projeto
    html += `
      <div class="heatmap-cell" style="background: ${color};" title="${date}: ${count} commits">
        ${date.substring(5)}
      </div>
    `;
  });

  html += '</div></div>';
  container.innerHTML = html;
}

// ========== GRÁFICOS ==========
function renderCharts() {
  const container = document.getElementById('charts-content');
  if (!container) return;

  if (filteredCommits.length === 0) {
    container.innerHTML = '<p style="text-align: center; color: #999;">Nenhum commit encontrado.</p>';
    return;
  }

  // Commits por autor
  const byAuthor = {};
  filteredCommits.forEach(c => {
    const author = c.commit.author.name;
    byAuthor[author] = (byAuthor[author] || 0) + 1;
  });

  // Commits por branch usando a branch primária (evita duplicar o mesmo commit em múltiplas branches)
  const byBranch = {};
  filteredCommits.forEach(c => {
    const branch = c.primaryBranch || (c.branches && c.branches[0]);
    if (!branch) return;
    byBranch[branch] = (byBranch[branch] || 0) + 1;
  });

  let html = '<div class="charts-grid">';
  
  // Gráfico de Autor
  html += '<div class="chart-container"><h4>Commits por Autor</h4><div>';
  const authorEntries = Object.entries(byAuthor).sort((a, b) => b[1] - a[1]);
  if (authorEntries.length === 0) {
    html += '<p style="color: #999;">Nenhum dado disponível</p>';
  } else {
    authorEntries.forEach(([author, count]) => {
      const width = (count / Math.max(...Object.values(byAuthor))) * 100;
      html += `
        <div class="bar-chart">
          <label>${author}</label>
          <div class="bar" style="width: ${width}%"></div>
          <span>${count}</span>
        </div>
      `;
    });
  }
  html += '</div></div>';

  // Gráfico de Branch
  html += '<div class="chart-container"><h4>Commits por Branch</h4><div>';
  const branchEntries = Object.entries(byBranch).sort((a, b) => b[1] - a[1]);
  if (branchEntries.length === 0) {
    html += '<p style="color: #999;">Nenhum dado disponível</p>';
  } else {
    branchEntries.forEach(([branch, count]) => {
      const maxBranch = Math.max(...Object.values(byBranch));
      const width = maxBranch > 0 ? (count / maxBranch) * 100 : 0;
      html += `
        <div class="bar-chart">
          <label>${branch}</label>
          <div class="bar" style="width: ${width}%"></div>
          <span>${count}</span>
        </div>
      `;
    });
  }
  html += '</div></div></div>';

  container.innerHTML = html;
}

function resetFilters() {
  document.getElementById('author-filter').value = '';
  document.getElementById('date-from').value = '';
  document.getElementById('date-to').value = '';
  applyFilters();
}

// Event listeners
document.getElementById('author-filter').addEventListener('change', applyFilters);
document.getElementById('date-from').addEventListener('change', applyFilters);
document.getElementById('date-to').addEventListener('change', applyFilters);

// Inicializar
fetchAllCommits();
