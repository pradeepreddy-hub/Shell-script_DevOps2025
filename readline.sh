#!/bin/bash

echo "Enter a name"
read filename
i=1

while read hello
do
	countc=`echo $hello | wc -c`
	echo "The number of characters in $i is $countc"
	i=`expr $i + 1`
done < $filename
