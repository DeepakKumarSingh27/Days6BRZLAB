#!/bin/bash

if [ "$#" -ne 1 ];
 then
  echo "Usage: $0 <n>"
  exit 1
fi
n=$1
power=1
i=0

echo "Powers of 2 less than or equal to 2^$n:"
while [ $i -le $n ]; 
do
  echo "2^$i = $power"
  power=$((power * 2))
  i=$((i + 1))
done

