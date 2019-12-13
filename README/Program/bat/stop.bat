@echo off & title Stopped
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
Taskkill /F /IM aria2-trackers-update.exe
Taskkill /F /IM aria2c.exe
echo.
echo.所有进程已经终止
::pause > nul
echo.
echo.12s后将自动关闭窗口，按任意键立刻退出。
timeout /t 12
exit
