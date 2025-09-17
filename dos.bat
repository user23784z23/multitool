@echo off
chcp 65001 >nul
title dos by linux.de


echo                [96m...                                
echo              [96m;::::;                              
echo            [96m;::::; :;                              
echo          [96m;:::::'   :;                             
echo         [96m;:::::;     ;.                           
echo        [96m,:::::'       ;           [31m.OOO\           
echo        [96m::::::;       ;          [31m.OOOOO\            
echo        [96m;:::::;       ;         [31m.OOOOOOOO           
echo       [96m,;::::::;     ;'         [91m./ [31mOOOOOOO          
echo     [96m;:::::::::`. ,,,;.        [91m./  [91m/ [31mDOOOOOO        
echo   [96m.';:::::::::::::::::;,     [91m./  [91m/     [31mDOOOO     
echo  [96m,::::::;::::::;;;;::::;,   [91m/  [91m/        [31mDOOO     
echo [96m;`::::::`'::::::;;;::::: ,#[91m/  [91m/          [31mDOOO   
echo [96m:`:::::::`;::::::;;::: ;::#  [91m/            [31mDOOO   
echo [96m::`:::::::`;:::::::: ;::::# [91m/              [31mDOO   
echo [96m`:`:::::::`;:::::: ;::::::#[91m/               [31mDOO
echo  [96m:::`:::::::`;; ;:::::::::##                [31mOO
echo  [96m::::`:::::::`;::::::::;:::#                [31mOO
echo  [96m`:::::`::::::::::::;'`:;::#                [31mO
echo   [96m`:::::`::::::::;' [91m/  [91m/ `:#
echo    [96m::::::`:::::;'  [91m/  [91m/   `#  
echo [96m╔╦╗╔═╗╔═╗  ╔═╗╔╦╗╔╦╗╔═╗╔═╗╦╔═
echo  [96m║║║ ║╚═╗  ╠═╣ ║  ║ ╠═╣║  ╠╩╗
echo [96m═╩╝╚═╝╚═╝  ╩ ╩ ╩  ╩ ╩ ╩╚═╝╩ ╩
set /p ip_address=Enter Local ip address: 
set /p num_requests=Enter the number of requests to send: 
echo Sending %num_requests% requests to %ip_address%!
for /l %%i in (1,1,%num_requests%) do (
    echo Request %%i sent to %ip_address%!
    ping -n 1 %ip_address% > nul
)
timeout /t 5
goto :eof
