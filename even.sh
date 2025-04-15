#!/bin/bash

echo "Enter end of range:"
read end

for (( i=1; i<=end; i++ ))
do
  if (( i % 2 == 0 )); then
    echo $i
  fi
done

