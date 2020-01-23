#!/bin/sh
sed -i "s@:6800@:$(cat ./'aria2-port.txt')@g" rpc-address.txt
exit
