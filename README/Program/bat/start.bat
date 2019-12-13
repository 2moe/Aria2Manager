@echo off 
title Aria2 is starting
tasklist /nh|find /i "aria2c.exe"
if ERRORLEVEL 1 (goto start) else (goto skip)
::若不存在
:start
Taskkill /F /IM aria2c.exe
echo.正在启动aria2
cd /d %~dp0
start "" "%~dp0\..\AriaNG\index.html"
cd ..\..\..\
.\aria2c --conf-path=aria2.conf
echo.检测到aria2c服务未运行，已为您启动。
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
timeout /t 5
exit


::若已存在
: skip
echo.正在启动aria2
cd /d %~dp0
start "" "%~dp0\..\AriaNG\index.html"
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.检测到aria2c服务进程已经运行，正在打开ariaNG
timeout /t 2
exit