#!/bin/bash

echo "Enter the range (end number):"
read end

sum=0
for (( i=1; i<=end; i++ ))
do
  sum=$((sum + i))
done

echo "The sum of numbers from 1 to $end is: $sum"

