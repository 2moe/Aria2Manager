@echo off
echo.正在终止aria2c进程
Taskkill /F /IM aria2c.exe
echo.正在初始化。。。
echo.即将调用openssl的随机函数生成一个24位字符的密钥。
::start "" "..\..\..\downloads"
cd /d %~dp0
cd ..\bin
::echo  "请谨慎保管好您的密码!!!Please keep your password carefully!!!" > ..\..\..\password.txt
.\openssl.exe rand -base64 24 > ..\..\..\"secret-token(密钥).txt"
cd ..\..\..\
echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\Aria2.lnk"):Lnk.TarGetPath = ("%cd%\data\Program\bat\start.bat"):Lnk.IconLocation = ("%cd%\data\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
copy /y ".\secret-token(密钥).txt"  ".\data\Program\bin\rpc-secret.txt"
echo.Your secret-token(密钥) is
type .\"secret-token(密钥).txt"
cd .\data\Program\bin
.\sed.exe -i "s/^/rpc-secret=&/" .\rpc-secret.txt
.\sed.exe -i "s/rpc-secret=/#rpc-secret=/g" ..\..\..\aria2.conf
.\sed.exe -i "/rpc-secret=/d" ..\..\..\aria2.conf
.\sed.exe -i "82 r./rpc-secret.txt" ..\..\..\aria2.conf
cd ..\AriaNg\
start "" "http://aria2.net"
start "" ".\index.html"
cd ..\..\..\
.\aria2c.exe --conf-path=aria2.conf 
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.最近版本的更新日志： 
type .\data\Program\log\update.log 
echo.若认证失败，请检查密钥是否输入正确，密钥已保存至当前目录下的"secret-token(密钥).txt"。
::查看更新日志。
::cd .\data\Program\bt-trackers-update\
::注释内容为旧版操作，新版已废弃。
::start .\aria2-trackers-update.exe
cd .\data\Program\bat
start .\success.bat
cd ..\..\..\
start .\"secret-token(密钥).txt"
::start %~dp0\..\bin\generate-rpc-addr.bat
echo.安装成功，按任意键退出。
explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
pause 
exit

