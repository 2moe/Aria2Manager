@echo off
cd /d %~dp0

echo.
echo.Query was successful.��ѯ�ɹ���
echo.Do you want to generate rpc addresses? (y/n)
set /p Memories=�����n�������������س��Զ�����rpc��ַ,��������n,��ֱ�ӹرմ��ڡ�
if /i "%Memories%"=="y" Goto rpc-address
if /i "%Memories%"=="Y" Goto rpc-address
if /i "%Memories%"=="yes" Goto rpc-address
if /i "%Memories%"=="Yes" Goto rpc-address
if /i "%Memories%"=="n" Goto exit
if /i "%Memories%"=="N" Goto exit
if /i "%Memories%"=="No" Goto exit
::&PAUSE >NUL 2>NUL&goto exit
echo.&echo  �� �����������rpc��ַ��
::pause >nul
goto rpc-address
:rpc-address
cd ..\bin 
.\generate-rpc-addr.bat