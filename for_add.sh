#num="1 2 3 4 5"
num="2 4 6 8 10"
add=0
for i in $num
do 
	add=`expr $i + $add`
done
echo "Sum of given $num is $add"
