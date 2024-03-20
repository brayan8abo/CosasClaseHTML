@echo off

for  %%i in (borrar.bat ejercicio1.bat) do (
    if not "%%i"=="for1.bat" (
        echo %%i
       call %%i  
    )
    
)
    
    
        
    


