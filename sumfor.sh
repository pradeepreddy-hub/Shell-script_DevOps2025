#!/bin/bash

num="1000 2000 4000 5000"
sum=0

for i in $num
do

	sum=`expr $sum + $i`
done
echo "The total sum of all the elements of an array is $sum"
