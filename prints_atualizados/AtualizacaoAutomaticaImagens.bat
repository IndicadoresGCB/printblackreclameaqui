@echo off
echo ================================
echo  Atualizando Imagens no GitHub
echo ================================
echo.

REM Caminho local da pasta onde estão as imagens
SET PASTA=C:\Users\2160037633\OneDrive\PrintGitHubReclameAquiGCB\printblackreclameaqui\prints_atualizados

echo Verificando se as imagens existem...
if not exist "%PASTA%\Ranking_geral.png" (
    echo ERRO: Ranking_geral.png não encontrada!
) else (
    echo OK: Ranking_geral.png encontrada.
)

if not exist "%PASTA%\Ranking_varejo.png" (
    echo ERRO: Ranking_varejo.png não encontrada!
) else (
    echo OK: Ranking_varejo.png encontrada.
)

echo.
echo Fazendo commit e push...
git add .
git commit -m "Atualizacao de imagens via script .bat"
git push

echo.
echo -------------------------------
echo Processo concluído!
echo -------------------------------
pause
