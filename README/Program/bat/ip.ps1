foreach($ip in (ipconfig) -like  '*IPv6*') { ($ip -split ' : ')[-1]} 
foreach($ip in (ipconfig) -like '*IPv4*') { ($ip -split ' : ')[-1]}
Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
