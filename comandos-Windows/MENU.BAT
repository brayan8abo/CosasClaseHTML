@echo off

echo Seleciona una opcion:
echo 1 - opcion [A]
echo 2 - opcion [B]
echo 3 - Salir del programa.
echo.

choice /c 123 /m "Opcion: "

rem opcion para un menu con la ejecucicon de la vista de la opcion usada
if errorlevel 3 (
    echo HASTA LUEGO
    ) else if errorlevel 2 (
        echo Has seleccionado la opcion [B].
    ) else if errorlevel 1 (
        echo Has seleccionado la opcion [A].
    )
    eclipse
    mysql
    vsc



