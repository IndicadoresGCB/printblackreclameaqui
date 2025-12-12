@echo off
echo ================================
echo  Atualizando Imagens no GitHub
echo ================================
echo Created by : Carlos Filho
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
