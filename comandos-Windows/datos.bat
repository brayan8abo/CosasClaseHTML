@echo off

set /p directorio="Introducir directorio:"
echo.
echo El directorio es %directorio%

if exist %directorio% goto Existe
echo.
if not exist %directorio%  goto notExists

:Existe 

echo Directorio %directorio% existe
dir %directorio%

goto fin

:notExists
echo Directorio %directorio% no existe
:fin echo FIN