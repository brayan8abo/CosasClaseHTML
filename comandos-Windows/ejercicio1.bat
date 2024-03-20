@echo off

:pregunta
set /p directorio2="Ingresar nombre de un directorio:"
echo.

echo El directorio existe y es: %directorio2%

if exist %directorio2% goto arbol

if not exist %directorio2% goto pregunta


echo el tree de este directorio es:
:arbol
pause 
tree %directorio2%

tree %directorio2% > tree.txt 

set /p pregunta1="Quieres ver el fichero? [S/N]:"
if "%pregunta1%"=="s" type tree.txt

if "%pregunta1%"=="n" echo Hasta Luego

