#!/bin/sh
sed -i "s:^rpc-listen-port=::" aria2-port.txt
sed -i "s@:6800/jsonrpc@:$(cat ./'aria2-port.txt')/jsonrpc@" config.toml
rm -f aria2-port.txt
exit
