@echo off 
%1(start  powershell.exe /c %0 :&exit)
title  Tmoe rpc tool
cd /d %~dp0
start .\ipv4.vbs 
start .\ipv6.vbs
::start .\token-rpc.bat
timeout /t 3
copy /y .\ipv6.txt  .\ipv6-normal-rpc.txt >nul 
copy /y .\ipv4.txt  .\ipv4-normal-rpc.txt >nul 

.\sed.exe -i "s@^@http://[&@g" .\ipv6-normal-rpc.txt
.\sed.exe -i "s@$@&]:6800/jsonrpc@g" .\ipv6-normal-rpc.txt
.\sed.exe -i "s@^@http://&@g" .\ipv4-normal-rpc.txt
.\sed.exe -i "s@$@&:6800/jsonrpc@g" .\ipv4-normal-rpc.txt
cd ..\..\..\
echo.
::type .\aria2.conf |find /i "#rpc-secret="
::PowerShell.exe -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' |out-file 'secret-token(密钥).txt' -encoding ascii"
findstr "rpc-secret=" .\aria2.conf  >  ".\data\Program\bin\rpc-secret.txt"
::copy /y ".\secret-token(密钥).txt"  ".\data\Program\bin\rpc-secret.txt"  >nul 
copy /y ".\data\Program\bin\rpc-secret.txt" ".\secret-token(密钥).txt" >NUL 
::2>nul 
cd .\data\Program\bin\
.\sed.exe -i "s:^rpc-secret=::" .\rpc-secret.txt
::pushd %~dp0
powershell echo "http://token:$(type .\rpc-secret.txt)@localhost:6800/jsonrpc" > .\rpc-address.txt
::timeout /t 1
pushd %~dp0
powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\rpc-address.ps1'}"
popd
echo.
findstr /i "#rpc-secret=" ..\..\..\aria2.conf
if ERRORLEVEL 1 (goto normal) else (goto dis)
:normal
cd /d %~dp0
type .\ipv4-normal-rpc.txt >> .\rpc-address.txt
type .\ipv4.txt >> .\rpc-address.txt
type .\ipv6-normal-rpc.txt >> .\rpc-address.txt
type .\ipv6.txt >> .\rpc-address.txt
del /f ipv4.txt ipv6.txt ipv4-normal-rpc.txt ipv6-normal-rpc.txt
.\sed.exe -i "1i\http://localhost:6800/jsonrpc"  .\rpc-address.txt
move /y .\rpc-address.txt  ..\..\..\rpc-addresses.txt   >nul
move /y ".\rpc-secret.txt" "..\..\..\secret-token(密钥).txt"  >nul  
goto check-port


:check-port
cd /d %~dp0
cd ..\..\..
findstr /i "rpc-listen-port=6800" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto change-port-display) else (goto check-tls)

:change-port-display
cd /d %~dp0
cd ..\..\..
::PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-listen-port=' |out-file 'aria2-port.tmp.txt' -encoding ascii"
findstr "rpc-listen-port=" .\aria2.conf  >  ".\data\Program\bin\aria2-port.txt"
::move /y ".\aria2-port.tmp.txt"  ".\data\Program\bin\aria2-port.txt"  >nul 2>nul
cd .\data\Program\bin
.\sed.exe -i "s:^rpc-listen-port=::" .\aria2-port.txt
move /y ".\aria2-port.txt" ..\bat\"aria2-port.txt"  >nul 2>nul
cd ..\bat 
move /y ..\..\..\rpc-addresses.txt .\rpc-address.txt >nul
..\bin\busybox.exe sh change-port-display.sh
move /y .\rpc-address.txt ..\..\..\rpc-addresses.txt >nul
goto check-tls
:check-tls
cd /d %~dp0\..\..\..
findstr /i "rpc-secure=true" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto type) else (goto tls-psb)
:tls-psb
cd /d %~dp0\..\..\..
findstr /i "#rpc-secure=true" .\aria2.conf >NUL
if ERRORLEVEL 1 (goto ip-tls) else (goto type)
:ip-tls
cd /d %~dp0\..\..\..
cd .\data\Program\bat
move /y ..\..\..\rpc-addresses.txt .\rpc-address.txt >nul
..\bin\busybox.exe sh ip-tls.sh
move /y .\rpc-address.txt ..\..\..\rpc-addresses.txt >nul

goto type


:type
cd /d %~dp0
cd ..\..\..
echo.Your rpc addresses are 
echo.您的rpc地址是
type .\"rpc-addresses.txt"
start .\"rpc-addresses.txt"
echo.按任意键退出。Press any key to exit.
pause >NUL & exit




:dis
cd /d %~dp0
type .\ipv4-normal-rpc.txt > .\rpc-address.txt
type .\ipv6-normal-rpc.txt >> .\rpc-address.txt
del /f ipv4.txt ipv6.txt ipv4-normal-rpc.txt ipv6-normal-rpc.txt
.\sed.exe -i "1i\http://localhost:6800/jsonrpc"  .\rpc-address.txt
move /y .\rpc-address.txt  ..\..\..\rpc-addresses.txt   >nul
move /y ".\rpc-secret.txt" "..\..\..\secret-token(密钥).txt"  >nul  
echo "您当前未启用密钥。You are not enabled for secret token currently." > "..\..\..\secret-token(密钥).txt"   
cd ..\..\..
echo.您当前未启用rpc密钥，可能存在安全隐患。You are not enabled for secret token currently.
goto check-port
exit






