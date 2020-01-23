@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2说明
cd /d %~dp0
Taskkill /F /IM aria2-trackers-update.exe >nul 2>nul
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.正在重启aria2c进程。
Taskkill /F /IM aria2c.exe >nul 2>nul
.\aria2c.exe --conf-path=aria2.conf
echo.	
findstr /i "#rpc-secret=" .\aria2.conf
if ERRORLEVEL 1 (goto normal) else (goto disabled)

::密钥被禁用
:disabled
echo.您当前没有启用密钥。
echo.本机hostname为localhost,默认端口为6800，protocal为websocket或http，请前往ariaNG settings修改rpc设定。
echo.默认rpc地址为http://localhost:6800/jsonrpc
goto recovery

:normal
echo.若验证失败，请检查密钥是否输入正确，密钥保存在当前目录下的"secret-token(密钥).txt"。
echo.
echo.若要手动设定密钥，请打开aria2.conf，去掉rpc-secret=开头的'#'，并在'='后输入你想要的密码。
echo.
PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' |out-file 'secret-token(密钥).txt' -encoding ascii"
type .\"secret-token(密钥).txt"
echo.
start .\aria2.conf
copy /y ".\secret-token(密钥).txt"  ".\data\Program\bin\rpc-secret.txt"  >nul 2>nul
cd .\data\Program\bin
.\sed.exe -i "s:^rpc-secret=::" .\rpc-secret.txt
move /y ".\rpc-secret.txt" ..\..\..\"secret-token(密钥).txt"  >nul 2>nul
cd ..\..\..\
echo.若开头为"#rpc-secret",则表示禁用密钥。
echo.您当前的密钥是
type .\"secret-token(密钥).txt"
echo.
echo.本机hostname为localhost,默认端口为6800，protocal为websocket或http，请前往ariaNG settings修改rpc设定。
echo.默认rpc地址为http://localhost:6800/jsonrpc
echo.
powershell echo "http://token:$(type .\'secret-token(密钥).txt')@localhost:6800/jsonrpc" > .\rpc-address.txt
powershell echo "部分第三方插件使用的rpc地址为$(type .\'rpc-address.txt')"
goto recovery
:recovery
echo.
echo.若无法联网，则可能是您没有允许本应用通过windows defender防火墙。
firewall.cpl 
::explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.按任意键还原配置文件并禁用密码，否则请直接关闭窗口。
pause
Taskkill /F /IM aria2c.exe
copy /y ".\data\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
timeout /t 1
.\aria2c.exe --conf-path=aria2.conf
cd .\data\Program\AriaNg
start "" ".\index.html"
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.还原配置文件成功，按任意键退出。
pause
exit


