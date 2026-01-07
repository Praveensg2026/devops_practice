#! /bin/bash

find . -type f -empty
if [ $? -ne 0 ]; then
	echo "there are no empty files"
else
	echo "these are the empty files"
fi
