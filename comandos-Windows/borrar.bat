@echo OFF

rem if donde comparo si esta
if "%1" == "dir_help" echo primer parametro es dir_help
if not "%1" == "dir_help3" echo primer parametro NO es dir_help

if exist %1 del %1
if exist %2 del %2


rem elimino el primero y en el echo le muestro el mensaje

if exist %1 echo %1 existe



rem del %1
rem if not exist %1 echo %1 no existe
rem echo %1 borrado

rem pause para pedir continuacion, con una tecla > null no saca mensaje de confirmacion

rem pause
rem echo %2
rem del %2 
rem echo %2 borrado