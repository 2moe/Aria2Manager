@echo off

REM 运行后需要行的命令
schtasks /create /f /tn "aria2" /tr "%cd%\aria2-trackers-update.exe" /sc daily /mo 4 /st 18:30:00
timeout /t 30
copy /y ".\aria2.conf"  "..\..\..\aria2.conf"
cd ..\..\..\
taskkill /f /im aria2c.exe
::timeout /t 2
.\aria2c.exe --conf-path=aria2.conf
