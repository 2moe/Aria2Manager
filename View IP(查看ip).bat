pushd %~dp0
start powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\README\Program\bat\ip.ps1' }"
popd
exit
