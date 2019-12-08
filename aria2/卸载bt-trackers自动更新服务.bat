@echo off
fltmc > nul || (echo 请以管理员身份运行 Please run as an administrator 管理者として実行してください & pause > nul & exit)
cd /d %~dp0
schtasks /delete /TN Aria2-BT-trackers-update /F
schtasks /delete /TN Aria2 /F
bt-trackers-update.exe stop
bt-trackers-update.exe uninstall


echo 已卸载该服务，按任意键将删除相关文件，删除后将无法通过本脚本进行更新操作，也无法通过一键安装还原服务。此操作一旦执行将无法撤销，请慎重考虑，关闭窗口则取消删除。
pause > nul
del .\run0.bat
del .\run1.bat
del .\bt-trackers*
del .\aria2-trackers-update.exe
& echo 删除完毕，按任意键退出 & pause > nul & exit
