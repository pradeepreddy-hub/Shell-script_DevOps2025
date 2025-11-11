#!/bin/bash

echo "Enter the value"
read num

if [ "$num" -le 1 ]; 
then 
	echo "$num is not a prime number"
elif [ $(( $num % 2 )) -eq 0 ] && [ $num -ne 2 ]
then
	echo "$num is not a prime number"
elif [ $(( $num % 3 )) -eq 0 ] && [ $num -ne 3 ]
then
	echo "$num is not a prime number"
elif [ $(( $num % 5 )) -eq 0 ] && [ $num -ne 5 ]
then
	echo "$num is not a prime number"
elif [ $(( $num % 7 )) -eq 0 ] && [ $num -ne 5 ]
then
	echo "$num is not a prime number"
else 
	echo "$num is a prime number"
fi
