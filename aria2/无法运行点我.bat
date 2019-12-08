@echo off & title Aria2说明
Taskkill /F /IM aria2c.exe
aria2c.exe --conf-path=aria2.conf
echo.若安装完成后，桌面没有自动生成快捷方式，请进入当前目录下的README\Program\AriaNG，进行手动运行。
echo.若更新失败，则可能是您没有允许本应用通过windows防火墙。
pause