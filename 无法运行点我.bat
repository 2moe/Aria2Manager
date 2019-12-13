@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2说明
Taskkill /F /IM aria2c.exe
.\aria2c.exe --conf-path=aria2.conf
echo.若验证失败，请检查密码是否输入正确，密码文本保存在当前目录下的password.txt。
echo.若要手动设定密码，请打开aria2.conf，修改rpc-secret=这一行内容。
echo.若无法联网，则可能是您没有允许本应用通过windows defender防火墙。
firewall.cpl 
explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.按任意键还原配置文件，否则请直接关闭窗口。
pause
copy /y ".\README\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
cd .\README\Program\AriaNg
start "" ".\index.html"