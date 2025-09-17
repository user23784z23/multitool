@echo off
chcp 65001 >nul
title free multi by linux.de
call :banner
cd files
:menu
for /f %%A in ('"prompt $H & echo on & for %%B in (1) do rem"') do set BS=%%A
echo.
echo                                  https://discord.gg/k8CwZzNb
echo.
echo                               1.dos           2.webhook spammer  
set /p input=%BS%
if /I %input% EQU 1 start dos.bat
if /I %input% EQU 2 start webhook.bat
cls

:banner
echo.
echo ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.

goto start
                                                              