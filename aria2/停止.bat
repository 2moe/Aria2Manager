@echo off
fltmc > nul || (echo ���Թ���Ա������� Please run as an administrator �����ߤȤ��ƌg�Ф��Ƥ������� & pause > nul & exit)
cd /d %~dp0
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNg Native.exe"
echo.���н����Ѿ���ֹ����������˳���
pause > nul
exit