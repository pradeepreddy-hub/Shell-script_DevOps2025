#!/bin/bash

echo "Enter the value"
read num

div=`expr $num % 2`

if [ $div -eq 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
