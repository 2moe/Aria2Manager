@echo off
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0

bt-trackers-update.exe stop
bt-trackers-update.exe uninstall
aria2-winsw.exe stop
Taskkill /F /IM aria2c.exe
Taskkill /F /IM"" "AriaNg Native.exe"
aria2-winsw.exe uninstall


set current_dir="%~dp0"
cd ..
echo 卸载服务完成，按任意键将删除当前目录所有文件。此操作一旦执行将无法撤销，请慎重考虑，关闭窗口则取消删除。
pause > nul
rmdir /Q /S %current_dir% & echo 所有文件都已删除，按任意键退出 & pause > nul & exit