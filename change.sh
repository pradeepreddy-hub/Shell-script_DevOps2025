#!/bin/bash

ls *.html > put

while read line
do
	name=`echo $line | awk -F "." '{print $1}'`

	mv $name.html $name.textfiles
done < put

ls *.textfiles
