#!/bin/bash

# first test with loops

# the following counts to 4
i="0"

while [ $i -lt 4 ]
# -lt = less than
do
echo $i
i=$[$i+1]
done

x="0"
for x in {1..5}
do
echo $x
i=$[$x+1]
done

echo "Enter a positive number:"
read num
sum=0
while [ $num -ge 0 ]
# while the number is greater than or equal to 0
 do
	sum=$(($sum + $num))
	# you don't need $ on each variable, but it helps for clarity
	echo " sum = $sum"
	echo "Enter a positive number, or negative to quit"
	read num
done
