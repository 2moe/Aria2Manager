@echo off
fltmc > nul || (echo ���Թ���Ա������� Please run as an administrator �����ߤȤ��ƌg�Ф��Ƥ������� & pause > nul & exit)
cd /d %~dp0

bt-trackers-update.exe stop
bt-trackers-update.exe uninstall
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNg Native.exe"
aria2-winsw.exe uninstall


set current_dir="%~dp0"
cd ..
echo ж�ط�����ɣ����������ɾ����ǰĿ¼�����ļ����˲���һ��ִ�н��޷������������ؿ��ǣ��رմ�����ȡ��ɾ����
pause > nul
rmdir /Q /S %current_dir% & echo �����ļ�����ɾ������������˳� & pause > nul & exit