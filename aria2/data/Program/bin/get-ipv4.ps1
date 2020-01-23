
#echo "Your WAN IPv4 address is"
.\curl.exe ip.sb
#echo "Your LAN IPv4 address is"
foreach($ip in (ipconfig) -like '*IPv4*') { ($ip -split ' : ')[-1]} 
exit
#Write-Host "Press any key to exit ..."
#$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
