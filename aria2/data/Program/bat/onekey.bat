@echo off
echo.������ֹaria2c����
Taskkill /F /IM aria2c.exe
echo.���ڳ�ʼ��������
echo.��������openssl�������������һ��24λ�ַ�����Կ��
::start "" "..\..\..\downloads"
cd /d %~dp0
cd ..\bin
::echo  "��������ܺ���������!!!Please keep your password carefully!!!" > ..\..\..\password.txt
.\openssl.exe rand -base64 24 > ..\..\..\"secret-token(��Կ).txt"
cd ..\..\..\
echo set WshShell = CreateObject("wscript.Shell"):Set Lnk = WshShell.CreateShortcut(WshShell.SpecialFolders("Desktop") ^& "\Aria2.lnk"):Lnk.TarGetPath = ("%cd%\data\Program\bat\start.bat"):Lnk.IconLocation = ("%cd%\data\Program\AriaNg\ico.ico"):Lnk.Save >>CreateLnk.vbs && Cscript.exe CreateLnk.Vbs & del CreateLnk.Vbs
copy /y ".\secret-token(��Կ).txt"  ".\data\Program\bin\rpc-secret.txt"
echo.Your secret-token(��Կ) is
type .\"secret-token(��Կ).txt"
cd .\data\Program\bin
.\sed.exe -i "s/^/rpc-secret=&/" .\rpc-secret.txt
.\sed.exe -i "s/rpc-secret=/#rpc-secret=/g" ..\..\..\aria2.conf
.\sed.exe -i "/rpc-secret=/d" ..\..\..\aria2.conf
.\sed.exe -i "82 r./rpc-secret.txt" ..\..\..\aria2.conf
cd ..\AriaNg\
start "" "http://aria2.net"
start "" ".\index.html"
cd ..\..\..\
.\aria2c.exe --conf-path=aria2.conf 
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.����汾�ĸ�����־�� 
type .\data\Program\log\update.log 
echo.����֤ʧ�ܣ�������Կ�Ƿ�������ȷ����Կ�ѱ�������ǰĿ¼�µ�"secret-token(��Կ).txt"��
::�鿴������־��
::cd .\data\Program\bt-trackers-update\
::ע������Ϊ�ɰ�������°��ѷ�����
::start .\aria2-trackers-update.exe
cd .\data\Program\bat
start .\success.bat
cd ..\..\..\
start .\"secret-token(��Կ).txt"
::start %~dp0\..\bin\generate-rpc-addr.bat
echo.��װ�ɹ�����������˳���
explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
pause 
exit

