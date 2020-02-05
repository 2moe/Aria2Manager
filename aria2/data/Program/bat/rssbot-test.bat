@echo off 
%1(start /min powershell.exe /c %0 :&exit)
title rssbot-test
cd /d %~dp0
cd ..\bin
REM .\sed.exe -i "s:^rpc-secret=::" .\rpc-secret.txt
REM PowerShell -Command "Get-content  .\rpc-secret.txt |out-file 'secret-token.txt' -encoding ascii"
.\sed.exe -i "s:^rpc-secret=::" .\secret-token.txt
move /y ".\secret-token.txt" ..\bat\"rpc-secret.txt"  >nul 2>nul
cd ..\bat
timeout /t 1
..\bin\busybox.exe sh rssbot-add-secret.sh
exit