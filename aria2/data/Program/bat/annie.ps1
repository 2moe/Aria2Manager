@echo off
%1(start /max powershell.exe /c %0 :&exit)
cd /d %~dp0
cd ..\..\config
title Annie
cmd /k "doskey ls=dir && doskey a=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2  $* &&  doskey annie=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2  $* &&  doskey ap=..\Program\plugins\annie\annie.exe -c cookies.txt -p -aria2  $* &&  doskey ai=..\Program\plugins\annie\annie.exe -c cookies.txt -i -aria2   $* && doskey aria2=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2  $*"  
cls