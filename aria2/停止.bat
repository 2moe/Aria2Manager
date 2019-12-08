@echo off
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNg Native.exe"
echo.所有进程已经终止，按任意键退出。
pause > nul
exit