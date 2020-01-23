@echo off
cd /d %~dp0

echo.
echo.Query was successful.查询成功。
echo.Do you want to generate rpc addresses? (y/n)
set /p Memories=输入除n外的任意键并按回车自动生成rpc地址,否则请输n,或直接关闭窗口。
if /i "%Memories%"=="y" Goto rpc-address
if /i "%Memories%"=="Y" Goto rpc-address
if /i "%Memories%"=="yes" Goto rpc-address
if /i "%Memories%"=="Yes" Goto rpc-address
if /i "%Memories%"=="n" Goto exit
if /i "%Memories%"=="N" Goto exit
if /i "%Memories%"=="No" Goto exit
::&PAUSE >NUL 2>NUL&goto exit
echo.&echo  → 按任意键生成rpc地址。
::pause >nul
goto rpc-address
:rpc-address
cd ..\bin 
.\generate-rpc-addr.bat