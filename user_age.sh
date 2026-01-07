#! /bin/bash
echo "enter the person age"
read age
if [ $age -ge 18 ]; 
then
	echo "The person age is $age hence he is eligeble for voting"
else
	echo "The person age is $age hence he is not eligeble for voting"
fi
