@echo off
cd /d %~dp0

echo.
echo.Query was successful.��ѯ�ɹ���
echo.Do you want to generate rpc addresses? (y/n)
set /p Memories=����y�����س����Զ�����rpc��ַ,�����������������رմ��ڡ�
if /i "%Memories%"=="y" Goto rpc-address
if /i "%Memories%"=="Y" Goto rpc-address
if /i "%Memories%"=="yes" Goto rpc-address
if /i "%Memories%"=="Yes" Goto rpc-address
::&PAUSE >NUL 2>NUL&goto exit
echo.&echo  �� ��������رմ��ڡ�
::pause >nul
goto exit
:rpc-address
cd ..\bin 
.\generate-rpc-addr.bat