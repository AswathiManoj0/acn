#!/bin/bash

factorial() {
  f=1
  for (( i=1; i<=$1; i++ ))
  do
    f=$((f * i))
  done
  echo $f
}

echo -n "Enter a number: "
read num
result=$(factorial $num)
echo "Factorial of $num is: $result"
