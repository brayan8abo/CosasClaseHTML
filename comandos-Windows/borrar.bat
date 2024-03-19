@echo OFF

rem elimino el primero y en el echo le muestro el mensaje

del %1
echo %1 borrado

rem pause para pedir continuacion, con una tecla
pause
echo %2
del %2 
echo %2 borrado