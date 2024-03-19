@echo off

rem :Principio
echo 1
rem por fin nunca pasamos por el dos, por que brinca a la etiqueta [:Fin]
goto Fin 
echo 2

:Fin
echo fin
rem goto Principio rem Entramos en un bucle