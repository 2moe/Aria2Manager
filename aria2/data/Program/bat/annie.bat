@echo off
%1(start /max powershell.exe /c %0 :&exit)
cd /d %~dp0
cd ..\..\config
title Annie
cmd /k "doskey ls=dir && doskey a=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token hKl34aeseWoiV3gtBlcdtHpAjoRHwv3X   $* &&  doskey annie=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token hKl34aeseWoiV3gtBlcdtHpAjoRHwv3X   $* &&  doskey ap=..\Program\plugins\annie\annie.exe -c cookies.txt -p -aria2 -aria2token hKl34aeseWoiV3gtBlcdtHpAjoRHwv3X   $* &&  doskey ai=..\Program\plugins\annie\annie.exe -c cookies.txt -i -aria2 -aria2token hKl34aeseWoiV3gtBlcdtHpAjoRHwv3X    $* && doskey aria2=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token hKl34aeseWoiV3gtBlcdtHpAjoRHwv3X   $*"  
cls