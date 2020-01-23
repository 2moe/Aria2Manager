@echo off
%1(start /max powershell.exe /c %0 :&exit)
cd /d %~dp0
cd ..\..\config
title Annie
cmd /k "doskey ls=dir && doskey a=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token zZU/QwZhfyRdH43L2uE3VDOaGwwcrtGc   $* &&  doskey annie=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token zZU/QwZhfyRdH43L2uE3VDOaGwwcrtGc   $* &&  doskey ap=..\Program\plugins\annie\annie.exe -c cookies.txt -p -aria2 -aria2token zZU/QwZhfyRdH43L2uE3VDOaGwwcrtGc   $* &&  doskey ai=..\Program\plugins\annie\annie.exe -c cookies.txt -i -aria2 -aria2token zZU/QwZhfyRdH43L2uE3VDOaGwwcrtGc    $* && doskey aria2=..\Program\plugins\annie\annie.exe -c cookies.txt -aria2 -aria2token zZU/QwZhfyRdH43L2uE3VDOaGwwcrtGc   $*"  
cls