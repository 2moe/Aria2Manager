@echo off
fltmc > nul || (echo ���Թ���Ա������� Please run as an administrator �����ߤȤ��ƌg�Ф��Ƥ������� & pause > nul & exit)
cd /d %~dp0
schtasks /delete /TN Aria2-BT-trackers-update /F
schtasks /delete /TN Aria2 /F
bt-trackers-update.exe stop
bt-trackers-update.exe uninstall


echo ��ж�ظ÷��񣬰��������ɾ������ļ���ɾ�����޷�ͨ�����ű����и��²�����Ҳ�޷�ͨ��һ����װ��ԭ���񡣴˲���һ��ִ�н��޷������������ؿ��ǣ��رմ�����ȡ��ɾ����
pause > nul
del .\run0.bat
del .\run1.bat
del .\bt-trackers*
del .\aria2-trackers-update.exe
& echo ɾ����ϣ���������˳� & pause > nul & exit
