pushd %~dp0
start powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\get-ipv6.ps1'|out-file 'ipv6.txt' -encoding ascii}" 
popd
exit