@echo off

REM ���к���Ҫִ�е�����
aria2c.exe --conf-path=aria2.conf
timeout /t 1 & taskkill /f /im aria2c.exe & aria2-winsw.exe start
