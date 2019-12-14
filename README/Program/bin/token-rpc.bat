pushd %~dp0
powershell.exe -command ^
  "& {set-executionpolicy Remotesigned -Scope Process; .'.\\rpc-address.ps1'}"
popd
exit