@echo off & title Stopped
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
Taskkill /F /IM aria2-trackers-update.exe
Taskkill /F /IM aria2c.exe
echo.
echo.���н����Ѿ���ֹ
::pause > nul
echo.
echo.12s���Զ��رմ��ڣ�������������˳���
timeout /t 12
exit
