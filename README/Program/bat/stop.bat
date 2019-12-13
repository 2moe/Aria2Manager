@echo off & title Stopped
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
Taskkill /F /IM aria2c.exe
echo.所有进程已经终止，按任意键退出。
pause > nul
exit