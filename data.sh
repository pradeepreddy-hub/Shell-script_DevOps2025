#!/bin/bash

echo "Enter the filename"
read filename
i=1
while read data
do
	if [ $i -gt 1 ]
	then
	age=`echo $data | awk -F " " '{print $NF}'`

	if [ $age -gt 50 ]
	then
		echo $data | awk -F " " '{print $1}'
	fi
	fi
	i=`expr $i + 1`

done < $filename
