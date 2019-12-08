@echo off

REM 运行后需要执行的命令
aria2c.exe --conf-path=aria2.conf
timeout /t 1 & taskkill /f /im aria2c.exe & aria2-winsw.exe start
