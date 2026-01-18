const REPO = 'anicolella/EcoHub';
const API_URL = `https://api.github.com/repos/${REPO}`;
let allCommits = [];
let filteredCommits = [];
let currentTab = 'timeline';

// Buscar todos os commits
async function fetchAllCommits() {
  try {
    const branches = await fetch(`${API_URL}/branches`).then(r => r.json());
    const commits = new Map();
    
    for (const branch of branches) {
      const branchCommits = await fetchCommitsForBranch(branch.name);
      branchCommits.forEach(c => {
        if (!commits.has(c.sha)) {
          commits.set(c.sha, {
            ...c,
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
    renderTimeline();
    
  } catch (error) {
    console.error('Erro ao buscar commits:', error);
    document.getElementById('loading').innerHTML = 
      '❌ Erro ao carregar dados. Verifique sua conexão.';
  }
}

async function fetchCommitsForBranch(branch) {
  try {
    const response = await fetch(`${API_URL}/commits?sha=${branch}&per_page=100`);
    return await response.json();
  } catch (error) {
    console.error(`Erro ao buscar commits da branch ${branch}:`, error);
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
  
  if (currentTab === 'timeline') renderTimeline();
  else if (currentTab === 'table') renderTable();
  else if (currentTab === 'heatmap') renderHeatmap();
  else if (currentTab === 'charts') renderCharts();
  else if (currentTab === 'tree') renderTree();
}

// ========== TIMELINE LINEAR ==========
function renderTimeline() {
  const container = document.getElementById('timeline-content');
  if (!container) return;
  
  if (filteredCommits.length === 0) {
    container.innerHTML = '<p style="text-align: center; color: #999;">Nenhum commit encontrado.</p>';
    return;
  }

  container.innerHTML = filteredCommits.map(commit => {
    const date = new Date(commit.commit.author.date);
    const msg = commit.commit.message.split('\n')[0];
    return `
      <div class="timeline-item">
        <div class="timeline-dot"></div>
        <div class="timeline-content">
          <div class="timeline-date">${date.toLocaleDateString('pt-BR')}</div>
          <h4>${msg}</h4>
          <p><strong>${commit.commit.author.name}</strong> • ${commit.sha.substring(0, 7)}</p>
          <p class="timeline-branches">${commit.branches.join(', ')}</p>
          <a href="${commit.html_url}" target="_blank">Ver no GitHub →</a>
        </div>
      </div>
    `;
  }).join('');
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

  // Commits por autor
  const byAuthor = {};
  filteredCommits.forEach(c => {
    const author = c.commit.author.name;
    byAuthor[author] = (byAuthor[author] || 0) + 1;
  });

  // Commits por branch
  const byBranch = {};
  filteredCommits.forEach(c => {
    c.branches.forEach(b => {
      byBranch[b] = (byBranch[b] || 0) + 1;
    });
  });

  let html = '<div class="charts-grid">';
  
  // Gráfico de Autor
  html += '<div class="chart-container"><h4>Commits por Autor</h4><div>';
  Object.entries(byAuthor).sort((a, b) => b[1] - a[1]).forEach(([author, count]) => {
    const width = (count / Math.max(...Object.values(byAuthor))) * 100;
    html += `
      <div class="bar-chart">
        <label>${author}</label>
        <div class="bar" style="width: ${width}%"></div>
        <span>${count}</span>
      </div>
    `;
  });
  html += '</div></div>';

  // Gráfico de Branch
  html += '<div class="chart-container"><h4>Commits por Branch</h4><div>';
  Object.entries(byBranch).sort((a, b) => b[1] - a[1]).forEach(([branch, count]) => {
    const width = (count / Math.max(...Object.values(byBranch))) * 100;
    html += `
      <div class="bar-chart">
        <label>${branch}</label>
        <div class="bar" style="width: ${width}%"></div>
        <span>${count}</span>
      </div>
    `;
  });
  html += '</div></div></div>';

  container.innerHTML = html;
}

// ========== ÁRVORE DE BRANCHES ==========
function renderTree() {
  const container = document.getElementById('tree-content');
  if (!container) return;

  const width = container.offsetWidth;
  const height = 500;

  container.innerHTML = '';
  const svg = d3.select('#tree-content')
    .append('svg')
    .attr('width', width)
    .attr('height', height);

  const g = svg.append('g').attr('transform', 'translate(50, 30)');

  const branches = [...new Set(filteredCommits.flatMap(c => c.branches))];
  const branchY = {};
  branches.forEach((b, i) => {
    branchY[b] = i * 60;
  });

  // Linhas de branch
  branches.forEach(branch => {
    g.append('line')
      .attr('x1', 0)
      .attr('y1', branchY[branch])
      .attr('x2', width - 100)
      .attr('y2', branchY[branch])
      .attr('stroke', '#ddd')
      .attr('stroke-width', 2);
  });

  // Commits no timeline
  filteredCommits.slice(0, 20).forEach((commit, i) => {
    const branch = commit.branches[0];
    const x = (i / 20) * (width - 100);
    const y = branchY[branch];

    g.append('circle')
      .attr('cx', x)
      .attr('cy', y)
      .attr('r', 6)
      .attr('fill', '#065f46')
      .style('cursor', 'pointer')
      .on('click', () => {
        alert(`${commit.commit.message.split('\n')[0]}\n${commit.commit.author.name}\n${commit.sha}`);
      });

    g.append('title').text(commit.commit.message.split('\n')[0]);
  });
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
