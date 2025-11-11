#!/bin/bash

num="6 4 2"

for n in $num
do
	fact=1
	temp=$n

	while [ $n -gt 0 ]
	do
		fact=`expr $n \* $fact`
		n=`expr $n - 1`
	done
	echo "The factorial of given $temp is $fact"
done
