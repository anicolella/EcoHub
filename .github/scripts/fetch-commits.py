#!/usr/bin/env python3
"""
Busca commits de todas as branches do repositório via GitHub API
e salva em JSON para consumo estático no site.
"""

import json
import os
import sys
from datetime import datetime
import requests

REPO = 'anicolella/EcoHub'
API_URL = f'https://api.github.com/repos/{REPO}'
TOKEN = os.environ.get('GH_TOKEN', '')
MAX_PAGES = 10  # 1000 commits por branch

def get_headers():
    headers = {
        'Accept': 'application/vnd.github+json',
        'X-GitHub-Api-Version': '2022-11-28'
    }
    if TOKEN:
        headers['Authorization'] = f'Bearer {TOKEN}'
    return headers

def fetch_branches():
    """Busca lista de branches"""
    url = f'{API_URL}/branches'
    resp = requests.get(url, headers=get_headers())
    resp.raise_for_status()
    return resp.json()

def fetch_commits_for_branch(branch_name):
    """Busca commits de uma branch com paginação"""
    commits = []
    page = 1
    
    while page <= MAX_PAGES:
        url = f'{API_URL}/commits?sha={branch_name}&per_page=100&page={page}'
        resp = requests.get(url, headers=get_headers())
        resp.raise_for_status()
        
        data = resp.json()
        if not data:
            break
            
        commits.extend(data)
        
        if len(data) < 100:
            break
        
        page += 1
    
    return commits

def main():
    print(f"🔄 Fetching commits from {REPO}...")
    
    # Buscar branches
    branches = fetch_branches()
    print(f"✅ Found {len(branches)} branches")
    
    # Mapa de commits por SHA
    commits_map = {}
    
    # Buscar commits de cada branch
    for branch in branches:
        branch_name = branch['name']
        print(f"  📦 Fetching commits from branch: {branch_name}")
        
        branch_commits = fetch_commits_for_branch(branch_name)
        
        for commit in branch_commits:
            sha = commit['sha']
            if sha not in commits_map:
                commits_map[sha] = {
                    'sha': sha,
                    'commit': commit['commit'],
                    'html_url': commit['html_url'],
                    'author': commit.get('author'),
                    'committer': commit.get('committer'),
                    'branches': [branch_name],
                    'primaryBranch': branch_name
                }
            else:
                commits_map[sha]['branches'].append(branch_name)
    
    # Converter para lista e ordenar por data
    commits_list = list(commits_map.values())
    commits_list.sort(key=lambda c: c['commit']['author']['date'], reverse=True)
    
    print(f"✅ Total unique commits: {len(commits_list)}")
    
    # Criar diretório se não existir
    output_dir = 'SITE/data'
    os.makedirs(output_dir, exist_ok=True)
    
    # Salvar JSON
    output_file = f'{output_dir}/commits.json'
    with open(output_file, 'w', encoding='utf-8') as f:
        json.dump({
            'updated_at': datetime.utcnow().isoformat() + 'Z',
            'total_commits': len(commits_list),
            'commits': commits_list
        }, f, ensure_ascii=False, indent=2)
    
    print(f"💾 Saved to {output_file}")
    print("✨ Done!")

if __name__ == '__main__':
    try:
        main()
    except Exception as e:
        print(f"❌ Error: {e}", file=sys.stderr)
        sys.exit(1)
