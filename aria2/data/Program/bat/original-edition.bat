@echo off
%1(start /max powershell.exe /c %0 :&exit)
cd /d %~dp0
cd ..\..\..\downloads
title Aria2-Orignal-edition
cmd /k "doskey ls=dir && doskey aria2c=..\data\Program\original-edition\aria2c.exe $* && doskey aria2=..\data\Program\original-edition\aria2c.exe $* && doskey a=..\data\Program\original-edition\aria2c.exe $* && doskey bash=..\data\Program\mingw\bin\busybox.exe $* && doskey sh=..\data\Program\mingw\bin\busybox.exe sh $*" 
cls