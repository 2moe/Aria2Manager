echo "Your IPv6 address is"
foreach($ip in (ipconfig) -like  '*IPv6*') { ($ip -split ' : ')[-1]} 
cd  .\data\Program\bin
echo "Your WAN IPv4 address is"
.\curl.exe myip.ipip.net
echo "Your LAN IPv4 address is"
foreach($ip in (ipconfig) -like '*IPv4*') { ($ip -split ' : ')[-1]}
cd ..\bat
.\rpc-address.bat
exit
Write-Host "Press any key to exit ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
