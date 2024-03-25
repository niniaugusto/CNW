@echo off
 
title %date:/=-% - %time:~0,5%
color 02
 
set /p nome=DIGITE SEU NOME:
set /p sobrenome=DIGITE SEU SOBRENOME:
set /p idade=DIGITE SUA idade:
set /p sexo=DIGITE SEU SEXO:
echo.
 
pause >nul
cls
 
echo COLUNA1            COLUNA2
echo
echo Nome:              %nome%
echo sobrenome:         %sobrenome%
echo NOME completo      %nome% %sobrenome%
echo idade:              %idade%
echo sexo:              %sexo%
 
 
pause >nul