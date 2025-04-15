#!/bin/bash

echo "Enter three numbers (sides of a triangle):"
read a b c

# Check if the sum of any two sides is greater than the third side
if [ $((a + b)) -gt $c ] && [ $((a + c)) -gt $b ] && [ $((b + c)) -gt $a ]; then
  echo "The numbers can form a triangle."
else
  echo "The numbers cannot form a triangle."
fi

