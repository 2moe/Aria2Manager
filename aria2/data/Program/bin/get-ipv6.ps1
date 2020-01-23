#echo "Your IPv6 address is"
foreach($ip in (ipconfig) -like  '*IPv6*') { ($ip -split ' : ')[-1]} 
exit