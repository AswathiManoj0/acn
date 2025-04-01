#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
if [ $a == $b ]
then
	echo "the numbers are equal"
else
	echo "the numbers are not equal"
fi
