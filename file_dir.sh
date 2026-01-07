#! /bin/bash
set -x
echo "enter the file name to check whether it's directory or file"
read name

if [ -f $name ];
	then
		echo "The given $name is a file"
elif [ -d $name ];
	then
		echo "The given $name is a directory"
else
	echo "there is no file/directory with given $name"
fi
