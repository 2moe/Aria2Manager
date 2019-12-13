@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2说明
cd /d %~dp0
Taskkill /F /IM aria2-trackers-update.exe >nul 2>nul
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.正在重启aria2c进程。
Taskkill /F /IM aria2c.exe >nul 2>nul
.\aria2c.exe --conf-path=aria2.conf
echo.本机hostname为localhost,默认端口为6800，protocal为websocket或http，请前往ariaNG settings修改rpc设定。
echo.若验证失败，请检查密钥是否输入正确，密钥保存在当前目录下的"secret-token(密钥).txt"。
echo.
echo.若要手动设定密钥，请打开aria2.conf，修改rpc-secret=这一行内容。
echo.
PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' > 'secret-token(密钥).txt' "
type .\"secret-token(密钥).txt"
echo.
echo.本机hostname为localhost,默认端口为6800，protocal为websocket或http，请前往ariaNG settings修改rpc设定。
echo.默认rpc地址为http://localhost:6800/jsonrpc
echo.
echo.
echo.若无法联网，则可能是您没有允许本应用通过windows defender防火墙。
firewall.cpl 
::explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.按任意键还原配置文件并禁用密码，否则请直接关闭窗口。
pause
Taskkill /F /IM aria2c.exe
copy /y ".\README\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
timeout /t 1
.\aria2c.exe --conf-path=aria2.conf
cd .\README\Program\AriaNg
start "" ".\index.html"
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.还原配置文件成功，按任意键退出。
pause
exit