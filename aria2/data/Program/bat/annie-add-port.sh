#!/bin/sh
sed -i "s@-aria2 @& -aria2addr localhost:$(cat ./'aria2-port.txt') @g" annie.bat
exit
