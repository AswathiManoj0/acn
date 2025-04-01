#!/bin/bash
echo "CALCULATOR"
echo "enter first number"
read a
echo "enter second number"
read b
echo "Enter your choice"
echo " 1.addition
 2. difference
 3.product
 4.division
 5.modulo division"
read ch
if [ $ch == 1 ]
then
echo "the sum is = ` expr $a + $b `" 
elif [ $ch == 2 ]
then
echo "difference is = ` expr $a - $b`"
elif [ $ch == 3 ]
then
echo " product of $a and $b is = ` expr $a \* $b `"
elif [ $ch == 4 ] 
then 
	echo "division =` expr $a / $b`"
elif [ $ch == 5 ]
then
	echo "modulo division is =` expr $a % $b`"
else
	echo "invalid"
fi
