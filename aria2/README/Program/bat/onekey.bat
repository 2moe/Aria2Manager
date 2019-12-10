::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZVXxCHLleeCaIS5Of66/m7oEQJVvc4R4nazL2NL+5TohatO58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZkMaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVtCHUraXA==
::ZQ05rAF9IAHYFVzEqQK08PvduMoK45syx1kd+uH6vYo=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQK08PvduMoK45syx1mZBhd8BgKGsEQcBq62hG9eFF0G4wUQ4lfreJNN
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEcYb5oOu4xMpYuZZBErgT7ab26oo=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZVXxCHLlfpIvUz6uL+7P6UnmwPXeNtVYDe97WAJ+UB1VO1O8U+wntYlM4wLQlRf0DmQR09rmdMt2i6MsOVpwbuRHSG6E47Hnw5lXbewi4jZbM=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
Taskkill /F /IM aria2c.exe
::start "" "..\..\..\downloads"
cd /d %~dp0
cd ..\OpenSSL
echo.即将安装vc++2019运行库，如已安装，则无需等待12秒，按任意键跳过。
start .\VC_redist.exe 
echo.12秒后，将调用openssl的随机函数生成一个24位字符的密码。
echo.If you already have vc2019++ installed, press any key to skip.
timeout /t 12
::echo  "请谨慎保管好您的密码!!!Please keep your password carefully!!!" > ..\..\..\password.txt
.\openssl.exe rand -base64 24 > ..\..\..\password.txt
cd ..\..\..\
echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\Aria2.lnk"):Lnk.TarGetPath = ("%cd%\README\Program\bat\start.bat"):Lnk.IconLocation = ("%cd%\README\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
copy /y ".\password.txt"  ".\README\Program\sed\rpc-secret.txt"
echo.Your password is
type .\password.txt
cd .\README\Program\sed
.\sed.exe -i "s/^/rpc-secret=&/" .\rpc-secret.txt
.\sed.exe -i "s/rpc-secret=/#rpc-secret=/g" ..\..\..\aria2.conf
.\sed.exe -i "/rpc-secret=/d" ..\..\..\aria2.conf
.\sed.exe -i "67 r./rpc-secret.txt" ..\..\..\aria2.conf
cd ..\AriaNg\
start "" ".\index.html"
cd ..\..\..\
.\aria2c.exe --conf-path=aria2.conf 
start "" "http://aria2.net"
explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
notepad .\password.txt
echo.安装成功，按任意键退出。
pause 
exit

