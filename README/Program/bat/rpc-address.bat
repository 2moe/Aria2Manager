@echo off
cd /d %~dp0

echo.
echo.Query was successful.查询成功。
echo.Do you want to generate rpc addresses? (y/n)
set /p Memories=输入y并按回车键自动生成rpc地址,否则请输其他按键关闭窗口。
if /i "%Memories%"=="y" Goto rpc-address
if /i "%Memories%"=="Y" Goto rpc-address
if /i "%Memories%"=="yes" Goto rpc-address
if /i "%Memories%"=="Yes" Goto rpc-address
::&PAUSE >NUL 2>NUL&goto exit
echo.&echo  → 按任意键关闭窗口。
::pause >nul
goto exit
:rpc-address
cd ..\bin 
.\generate-rpc-addr.bat