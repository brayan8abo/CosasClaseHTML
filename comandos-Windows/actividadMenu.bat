@echo off

echo Hola, podemos abrir varias aplicaciones:
echo.

echo 1 - NetBeans
echo 2 - MySql Workbench
echo 3 - Virtual Box
choice /c 123 /m  "Selecciona una opcion"
if %errorlevel%==3 goto mysql
if %errorlevel%==2 goto netbeans
if %errorlevel%==1 goto virtual


:netbeans 
"C:\Program Files\NetBeans-19\netbeans\bin\netbeans.exe"

:mysql
"C:\Program Files\MySQL\MySQL Workbench 8.0\MySQLWorkbench.exe"

:virtual
"C:\Program Files\Oracle\VirtualBox\virtualbox.exe"