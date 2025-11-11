#!/bin/bash

echo "Enter a value"
read num
prod=1

while [ $num -gt 1 ]
do
	prod=`expr $prod \* $num`
	num=`expr $num - 1`
done
echo "The factorial of a given number is $prod"
