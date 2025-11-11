#!/bin/bash

echo "Enter a number"
read value
sum=0

while [ $value -gt 0 ]
do
	sum=`expr $sum + $value`
	value=`expr $value - 1`
	
done
echo "The sum of the value is $sum"
