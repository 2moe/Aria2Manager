@echo off 
%1(start  powershell.exe /c %0 :&exit)
title Aria2˵��
Taskkill /F /IM aria2c.exe
.\aria2c.exe --conf-path=aria2.conf
echo.����֤ʧ�ܣ����������Ƿ�������ȷ�������ı������ڵ�ǰĿ¼�µ�password.txt��
echo.��Ҫ�ֶ��趨���룬���aria2.conf���޸�rpc-secret=��һ�����ݡ�
echo.���޷����������������û������Ӧ��ͨ��windows defender����ǽ��
firewall.cpl 
explorer shell:AppsFolder\c5e2524a-ea46-4f67-841f-6a9465d9d515_cw5n1h2txyewy!App
echo.���������ԭ�����ļ���������ֱ�ӹرմ��ڡ�
pause
copy /y ".\README\config\backup\aria2.conf" ".\aria2.conf" 
start "" "http://aria2.net"
cd .\README\Program\AriaNg
start "" ".\index.html"