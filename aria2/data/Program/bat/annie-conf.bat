@echo off
%1(start /max powershell.exe /c %0 :&exit)
title Aria2-test
cd /d %~dp0\..\..\..
echo.
echo.Annie configuration file is being generated, it may take 3 seconds.	
findstr /i "#rpc-secret=" .\aria2.conf
if ERRORLEVEL 1 (goto sed-annie-pw) else (goto test-port)

:test-port
cd /d %~dp0\..\..\..
findstr /i "rpc-listen-port=6800" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto edit-port) else (goto check-tls)

:check-tls
cd /d %~dp0\..\..\..
findstr /i "rpc-secure=true" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto keep) else (goto tls-psb)
:tls-psb
cd /d %~dp0\..\..\..
findstr /i "#rpc-secure=true" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto tls-enable) else (goto keep)
:tls-enable
cd /d %~dp0\..\..\..
cd .\data\Program\bat
..\bin\busybox.exe sh tls-enable.sh
goto keep
:edit-port
cd /d %~dp0\..\..\..
::PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-listen-port=' |out-file 'aria2-port.tmp.txt' -encoding ascii"
findstr "rpc-listen-port=" .\aria2.conf  >  ".\data\Program\bin\aria2-port.txt"
::move /y ".\aria2-port.tmp.txt"  ".\data\Program\bin\aria2-port.txt"  >nul 2>nul
cd .\data\Program\bin
.\sed.exe -i "s:^rpc-listen-port=::" .\aria2-port.txt
move /y ".\aria2-port.txt" ..\bat\"aria2-port.txt"  >nul 2>nul
cd ..\bat 
..\bin\busybox.exe sh annie-add-port.sh
goto check-tls

:keep
echo.keep
cd /d %~dp0\..\..\..
cd .\data\Program\bat
del /F /Q aria2-port.txt annie-secret-token.tmp.txt >nul 2>nul
./annie.bat
exit

::密钥被禁用
:no-edit
cd /d %~dp0\..\..\..
goto test-port
::echo.您当前没有启用密钥。
::sed -i 's@-aria2token@@g' annie.bat
goto test-port
::echo.test successful
exit

:sed-annie-pw
cd /d %~dp0\..\..\..
::PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' |out-file 'annie-secret-token.tmp.txt' -encoding ascii"
findstr "rpc-secret=" .\aria2.conf  >  ".\data\Program\bin\rpc-secret.txt"
echo.
::start .\aria2.conf
::move /y ".\annie-secret-token.tmp.txt"  ".\data\Program\bin\rpc-secret.txt"  >nul 2>nul
cd .\data\Program\bin
.\sed.exe -i "s:^rpc-secret=::" .\rpc-secret.txt
move /y ".\rpc-secret.txt" ..\bat\"annie-secret-token.tmp.txt"  >nul 2>nul
cd ..\bat
copy /y annie.ps1 annie.bat >nul 2>nul
..\bin\busybox.exe sh annie-add-secret.sh
goto test-port
exit
