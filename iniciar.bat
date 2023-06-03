@echo off
setlocal

:: Obtém o diretório em que o arquivo .bat foi aberto
set "projeto=%~dp0"

:: Navega até o diretório do projeto
cd /d "%projeto%"

:: Executa o comando npm start
npm start

endlocal
