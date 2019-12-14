pushd %~dp0
powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\get-ipv4.ps1'|out-file 'ipv4.txt' -encoding ascii}" 
popd
::exit