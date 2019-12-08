@echo off
cd /d %~dp0
echo; 正在更新中...
start aria2-trackers-update.exe
aria2-winsw.exe start
exit