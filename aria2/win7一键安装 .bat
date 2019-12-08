::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBZVXxCHLleeCaIS5Of66/m7pEwLXeEwdt2V07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
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
::ZQ05rAF9IAHYFVzEqQIROhJVDCmNOSuzCKYI6eT36vjn
::eg0/rx1wNQPfEVWB+kM9LVsJDBOLMjw+3lWVHCZ+IQMPYah9
::fBEirQZwNQPfEVWB+kM9LVsJDBOLMjz6KbsZqMP+9oo=
::cRolqwZ3JBvQF1fEqQInIRUDyNxitZ90g3v1YCse7viOox99
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATE1VA5KVt5QwHCNWWpErQQ5O3pjw==
::dhAmsQZ3MwfNWATEcYb5oOu4xMpYuZZBErgT7ab26oo=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnSoMbtxZ+MrI128u507z3fDWcnA7nVJpDw3D3H8XM7Umt+qCH/aKUY8U7NX46UHSPrivaaLUAvs+K2SZPBVobl
::Zh4grVQjdCyDJGyX8VAjFBZVXxCHLlfpIvUz6uL+7P6UnmwPXeNtVYDe97WAJ+UB1VO1O8U+wntYlM4wDQlRf0CXeQY6/uqaVu1x+UJSWocirwaM/k5Q
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
echo;正在安装中...
bt-trackers-update.exe stop
bt-trackers-update.exe uninstall
aria2-winsw.exe stop
aria2-winsw.exe uninstall
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNgNative.exe"
copy /y "%~dp0\README\Program\win7\aria2-winsw.exe"  "%~dp0\aria2-winsw.exe"
copy /y "%~dp0\README\Program\win7\bt-trackers-update.exe"  "%~dp0\bt-trackers-update.exe"
aria2-winsw.exe install
aria2-winsw.exe start

bt-trackers-update.exe install
bt-trackers-update.exe start

echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\AriaNg.lnk"):Lnk.TarGetPath = ("%~dp0\README\Program\AriaNg\AriaNgNative.exe"):Lnk.IconLocation = ("%~dp0\README\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
start ""  "%~dp0\README\Program\AriaNg\AriaNgNative.exe"
start ""  "%~dp0\README\Program\AriaNg\success.bat"
exit
echo;已被删除的代码echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\Aria2内网穿透.lnk"):Lnk.TarGetPath = ("%~dp0\README\Program\putty\ssh.exe"):Lnk.IconLocation = ("%~dp0\README\Program\putty\favicon.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs