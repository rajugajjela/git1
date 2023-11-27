#!/bin/bash

read num
count=0
for((i=1;i<=num;i++))
do
  a=`expr $num % $i`
  if [ $a -eq 0 ]
  then
    count=`expr $count + 1`
   fi
done
if [ $count -eq 2 ]
   then
    echo "prime"
    else
    echo "not primegthnj"
    fi


