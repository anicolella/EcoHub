<# ================================================================
  EcoHub – Publicação do site no GitHub Pages (branch main / docs)
  Uso: No PowerShell, na raiz do repo:  .\publish.ps1
  Pré-requisito: em SITE/_quarto.yml -> project.output-dir: ../docs
================================================================ #>

# 0) Info
Write-Host "=== EcoHub | Publish (main/docs) ===" -ForegroundColor Cyan
Write-Host "Diretório atual:" (Get-Location).Path

# 1) (Opcional) matar processos que possam travar arquivos do build
Get-Process quarto, deno -ErrorAction SilentlyContinue | Stop-Process -Force

# 2) LIMPEZA local do build (rodar na RAIZ; afeta a pasta SITE/)
Write-Host "Limpando build local..." -ForegroundColor Yellow
Remove-Item -Recurse -Force "SITE/_site","SITE/.quarto","SITE/site_libs" -ErrorAction SilentlyContinue

# 3) RENDER (rodar dentro de SITE/) -> gera _site/ (preview) e ../docs/ (site final)
Push-Location SITE
Write-Host "Renderizando com Quarto..." -ForegroundColor Yellow
quarto render --no-cache
Pop-Location

# 4) SANITY CHECK – garantir que nenhum HTML final referencia .scss
Write-Host "Verificando HTML final em docs/..." -ForegroundColor Yellow
$scssRefs = Select-String -Path "docs\*.html" -Pattern 'assets/styles\.scss' -SimpleMatch -ErrorAction SilentlyContinue
if ($scssRefs) {
  Write-Host "ATENÇÃO: há referência a .scss em docs/:" -ForegroundColor Red
  $scssRefs | Select Path,LineNumber | Format-Table -AutoSize
  throw "Ajuste as referências para assets/styles.css antes de publicar."
}

# 5) COMMIT + PUSH (rodar na RAIZ)
Write-Host "Publicando alterações (git add/commit/push)..." -ForegroundColor Yellow
$ts = Get-Date -Format "yyyy-MM-dd HH:mm"
git add -A docs SITE/_quarto.yml SITE/_includes/ SITE/assets/styles.css
git commit -m "site: build $ts"
git push

Write-Host "OK! Aguarde ~1-2 min e abra:" -ForegroundColor Green
Write-Host "https://fernandovieira1.github.io/ambiental_bd_usp/" -ForegroundColor Green
Write-Host "(Ctrl+F5 para atualizar cache do navegador)"
