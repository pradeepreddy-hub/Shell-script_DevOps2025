#!/bin/bash

echo "Enter the pattern to search the file"
read patt

grep -l -r "$patt" * > out

if [ $? -eq 0 ]
then
	echo "$patt pattern found on below files"
	cat out
else
	echo "$patt pattern is not found on any files"
fi
