@echo off 
title Aria2 is starting
tasklist /nh|find /i "aria2c.exe"
if ERRORLEVEL 1 (goto start) else (goto skip)
::�������Ƿ�������

::��δ����
:start
Taskkill /F /IM aria2c.exe
echo.��������aria2
cd /d %~dp0
::������ģ���Ƿ��Ѵ���
if exist "..\mingw\bin\git.exe" (goto updating) else (goto run)
:updating
cd /d %~dp0
echo.���ڸ���tracker������
powershell "" "..\bt-trackers-update\aria2-trackers-update.bat"
goto run

:run
cd /d %~dp0
echo.��⵽aria2c����δ���У���Ϊ��������
start "" "%~dp0\..\AriaNG\index.html"
del "%~dp0\..\AriaNG\debug.log" /F /Q
cd ..\..\..\
timeout /t 2
.\aria2c --conf-path=aria2.conf
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 1
del %~dp0\debug.log
exit


::��������
: skip
echo.��������aria2
cd /d %~dp0
start "" "%~dp0\..\AriaNG\index.html"
echo.��⵽aria2c��������Ѿ����У����ڴ�ariaNG
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 2
del %~dp0\debug.log
exit