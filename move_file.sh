#! /bin/bash/
file=$(ls)
for i in $file
do 
	mv $i $i.txt
done
