#! /bin/bash
#set -x
grep -ilr "$1" *
if [ $? -eq 0 ];
then
	echo "Pattern found"
else
	echo "Pattern not found"
fi
