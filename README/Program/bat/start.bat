@echo off 
title Aria2 is starting
tasklist /nh|find /i "aria2c.exe"
if ERRORLEVEL 1 (goto start) else (goto skip)
::��������
:start
Taskkill /F /IM aria2c.exe
echo.��������aria2
cd /d %~dp0
echo.��⵽aria2c����δ���У���Ϊ��������
start "" "%~dp0\..\AriaNG\index.html"
cd ..\..\..\
.\aria2c --conf-path=aria2.conf
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 5
exit


::���Ѵ���
: skip
echo.��������aria2
cd /d %~dp0
start "" "%~dp0\..\AriaNG\index.html"
echo.��⵽aria2c��������Ѿ����У����ڴ�ariaNG
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 2
exit