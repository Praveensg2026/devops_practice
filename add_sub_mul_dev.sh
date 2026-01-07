#! /bin/bash
echo "Enter first number:"
read a

echo "Enter second number:"
read b

add=$((a + b))
echo "addition is: $add"

sub=$((a - b))
echo "Substraction is: $sub"

mul=$((a * b))
echo "multilication is: $mul"

if [ $a -gt $b ];
then
	dev=$((a / b))
	echo "devision is: $dev"
else
	dev=$((b / a))
	echo "devision is: $dev"
fi
