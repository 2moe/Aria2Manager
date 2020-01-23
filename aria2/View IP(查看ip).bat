pushd %~dp0
start powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\data\Program\bat\ip.ps1' }"
popd
exit
