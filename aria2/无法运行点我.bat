@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2˵��
cd /d %~dp0
Taskkill /F /IM aria2-trackers-update.exe >nul 2>nul
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.��������aria2c���̡�
Taskkill /F /IM aria2c.exe >nul 2>nul
.\aria2c.exe --conf-path=aria2.conf
echo.	
findstr /i "#rpc-secret=" .\aria2.conf
if ERRORLEVEL 1 (goto normal) else (goto disabled)

::��Կ������
:disabled
echo.����ǰû��������Կ��
echo.����hostnameΪlocalhost,Ĭ�϶˿�Ϊ6800��protocalΪwebsocket��http����ǰ��ariaNG settings�޸�rpc�趨��
echo.Ĭ��rpc��ַΪhttp://localhost:6800/jsonrpc
goto recovery

:normal
echo.����֤ʧ�ܣ�������Կ�Ƿ�������ȷ����Կ�����ڵ�ǰĿ¼�µ�"secret-token(��Կ).txt"��
echo.
echo.��Ҫ�ֶ��趨��Կ�����aria2.conf��ȥ��rpc-secret=��ͷ��'#'������'='����������Ҫ�����롣
echo.
PowerShell -Command "Get-content  .\aria2.conf |findstr 'rpc-secret=' |out-file 'secret-token(��Կ).txt' -encoding ascii"
type .\"secret-token(��Կ).txt"
echo.
start .\aria2.conf
copy /y ".\secret-token(��Կ).txt"  ".\data\Program\bin\rpc-secret.txt"  >nul 2>nul
cd .\data\Program\bin
.\sed.exe -i "s:^rpc-secret=::" .\rpc-secret.txt
move /y ".\rpc-secret.txt" ..\..\..\"secret-token(��Կ).txt"  >nul 2>nul
cd ..\..\..\
echo.����ͷΪ"#rpc-secret",���ʾ������Կ��
echo.����ǰ����Կ��
type .\"secret-token(��Կ).txt"
echo.
echo.����hostnameΪlocalhost,Ĭ�϶˿�Ϊ6800��protocalΪwebsocket��http����ǰ��ariaNG settings�޸�rpc�趨��
echo.Ĭ��rpc��ַΪhttp://localhost:6800/jsonrpc
echo.
powershell echo "http://token:$(type .\'secret-token(��Կ).txt')@localhost:6800/jsonrpc" > .\rpc-address.txt
powershell echo "���ֵ��������ʹ�õ�rpc��ַΪ$(type .\'rpc-address.txt')"
goto recovery
:recovery
echo.
echo.���޷����������������û������Ӧ��ͨ��windows defender����ǽ��
firewall.cpl 
::explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.���������ԭ�����ļ����������룬������ֱ�ӹرմ��ڡ�
pause
Taskkill /F /IM aria2c.exe
copy /y ".\data\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
timeout /t 1
.\aria2c.exe --conf-path=aria2.conf
cd .\data\Program\AriaNg
start "" ".\index.html"
TaskList /FI "IMAGENAME eq aria2c.exe" /FO LIST
echo.��ԭ�����ļ��ɹ�����������˳���
pause
exit


