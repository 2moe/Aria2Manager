@echo off & title Aria2 Status
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
::pause > nul
echo.
echo.检测完成。
echo.30s后将自动关闭窗口，按任意键立即关闭。
timeout /t 30
exit