@echo off & title Stopped
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
Taskkill /F /IM aria2c.exe
echo.���н����Ѿ���ֹ����������˳���
pause > nul
exit