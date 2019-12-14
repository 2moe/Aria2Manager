@echo off 
%1(start  powershell.exe /c %0 :&exit)
title  ip tool
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
PowerShell.exe -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' |out-file 'secret-token(密钥).txt' -encoding ascii"
copy /y ".\secret-token(密钥).txt"  ".\README\Program\bin\rpc-secret.txt"  >nul 
::2>nul 
cd .\README\Program\bin\
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
type .\ipv4-normal-rpc.txt >> .\rpc-address.txt
type .\ipv4.txt >> .\rpc-address.txt
type .\ipv6-normal-rpc.txt >> .\rpc-address.txt
type .\ipv6.txt >> .\rpc-address.txt
del /f ipv4.txt ipv6.txt ipv4-normal-rpc.txt ipv6-normal-rpc.txt
.\sed.exe -i "1i\http://localhost:6800/jsonrpc"  .\rpc-address.txt
move /y .\rpc-address.txt  ..\..\..\rpc-addresses.txt   >nul
move /y ".\rpc-secret.txt" "..\..\..\secret-token(密钥).txt"  >nul  
cd ..\..\..
echo.您的rpc地址是
type .\"rpc-addresses.txt"
start .\"rpc-addresses.txt"
echo.按任意键退出。Press any key to exit.
pause >NUL & exit

:dis
type .\ipv4-normal-rpc.txt >> .\rpc-address.txt
type .\ipv6-normal-rpc.txt >> .\rpc-address.txt
del /f ipv4.txt ipv6.txt ipv4-normal-rpc.txt ipv6-normal-rpc.txt
.\sed.exe -i "1i\http://localhost:6800/jsonrpc"  .\rpc-address.txt
move /y .\rpc-address.txt  ..\..\..\rpc-addresses.txt   >nul
move /y ".\rpc-secret.txt" "..\..\..\secret-token(密钥).txt"  >nul  
echo "您当前未启用密钥。You are not enabled for secret token currently." > "..\..\..\secret-token(密钥).txt"   
cd ..\..\..
echo.您的rpc地址是
type .\"rpc-addresses.txt"
start .\"rpc-addresses.txt"
echo.按任意键退出。Press any key to exit.
pause >NUL & exit




