@echo off 
title Aria2 is starting
tasklist /nh|find /i "aria2c.exe"
if ERRORLEVEL 1 (goto start) else (goto skip)
::检测进程是否已运行

::若未运行
:start
Taskkill /F /IM aria2c.exe
echo.正在启动aria2
cd /d %~dp0
::检测更新模块是否已存在
if exist "..\mingw\bin\git.exe" (goto updating) else (goto run)
:updating
cd /d %~dp0
echo.正在更新tracker服务器
powershell "" "..\bt-trackers-update\aria2-trackers-update.bat"
goto run

:run
cd /d %~dp0
echo.检测到aria2c服务未运行，已为您启动。
start "" "%~dp0\..\AriaNG\index.html"
del "%~dp0\..\AriaNG\debug.log" /F /Q
cd ..\..\..\
timeout /t 2
.\aria2c --conf-path=aria2.conf
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 1
del %~dp0\debug.log
exit


::若已运行
: skip
echo.正在启动aria2
cd /d %~dp0
start "" "%~dp0\..\AriaNG\index.html"
echo.检测到aria2c服务进程已经运行，正在打开ariaNG
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 2
del %~dp0\debug.log
exit