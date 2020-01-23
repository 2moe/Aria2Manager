$env:tmptoken=type .\rpc-secret.txt
.\sed.exe -i "s,^,http://token:$env:tmptoken@[&,g" .\ipv6.txt
.\sed.exe -i "s,$,&]:6800/jsonrpc,g" .\ipv6.txt
.\sed.exe -i "s,^,http://token:$env:tmptoken@&,g" .\ipv4.txt
.\sed.exe -i "s,$,&:6800/jsonrpc,g" .\ipv4.txt