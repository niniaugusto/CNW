@echo off

set /p operador=digite o operador: 
set /p num1=digite o primeiro numero: 
set /p num2=digite o segundo numero: 
set /a resultado=%num1%%operador%%num2%
echo Resultado = %resultado%

pause>nul