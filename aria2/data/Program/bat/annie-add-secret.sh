#!/bin/sh
#token=`cat ./annie-secret-token.tmp.txt`
sed -i "s@-aria2@& -aria2token $(cat ./annie-secret-token.tmp.txt) @g" annie.bat
exit
