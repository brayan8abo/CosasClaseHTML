@echo off

:pregunta
set /p directorio2="Ingresar nombre de un directorio:"
echo.

echo el directorio es: %directorio2%

if exist %directorio2% goto arbol

if not exist %directorio2% goto pregunta


echo el tree de este directorio es:
:arbol
pause 
tree /f /a %directorio2%

tree %directorio2% > tree.txt goto opcion

:opcion
set /p opcion="Quieres ver el fichero? [S/N]:"
if /I "%opcion%"=="s" start tree.txt