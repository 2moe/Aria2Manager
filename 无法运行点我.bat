@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2˵��
cd /d %~dp0
Taskkill /F /IM aria2-trackers-update.exe >nul 2>nul
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.��������aria2c���̡�
Taskkill /F /IM aria2c.exe >nul 2>nul
.\aria2c.exe --conf-path=aria2.conf
echo.����hostnameΪlocalhost,Ĭ�϶˿�Ϊ6800��protocalΪwebsocket��http����ǰ��ariaNG settings�޸�rpc�趨��
echo.����֤ʧ�ܣ�������Կ�Ƿ�������ȷ����Կ�����ڵ�ǰĿ¼�µ�"secret-token(��Կ).txt"��
echo.
echo.��Ҫ�ֶ��趨��Կ�����aria2.conf���޸�rpc-secret=��һ�����ݡ�
echo.
PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' > 'secret-token(��Կ).txt' "
type .\"secret-token(��Կ).txt"
echo.
echo.����hostnameΪlocalhost,Ĭ�϶˿�Ϊ6800��protocalΪwebsocket��http����ǰ��ariaNG settings�޸�rpc�趨��
echo.Ĭ��rpc��ַΪhttp://localhost:6800/jsonrpc
echo.
echo.
echo.���޷����������������û������Ӧ��ͨ��windows defender����ǽ��
firewall.cpl 
::explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.���������ԭ�����ļ����������룬������ֱ�ӹرմ��ڡ�
pause
Taskkill /F /IM aria2c.exe
copy /y ".\README\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
timeout /t 1
.\aria2c.exe --conf-path=aria2.conf
cd .\README\Program\AriaNg
start "" ".\index.html"
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.��ԭ�����ļ��ɹ�����������˳���
pause
exit