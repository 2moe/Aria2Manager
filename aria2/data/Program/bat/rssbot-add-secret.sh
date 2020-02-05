#!/bin/sh
#token=`cat ./annie-secret-token.tmp.txt`
sed -i "s:^rpc-secret=::" rpc-secret.txt
# sed -i "/^secret =/c\secret = \"$(cat ./rpc-secret.txt)\"/g" config.toml
sed -i "/secret =/d" config.toml
#sed -i "13 a\    secret = \"$(cat './rpc-secret.txt')\"" config.toml
# sed -i "/secret =/s/.$/ $(cat ./rpc-secret.txt)/" config.toml
# rm rpc-secret.txt -f 
# exit
