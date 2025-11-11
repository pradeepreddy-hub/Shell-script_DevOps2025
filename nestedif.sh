#!/bin/bash

echo "enter the name"

read name

if [ -L $name ]
then
	echo "Its link"
elif [ -f $name ]
then
	echo "Its a File"
elif [ -d $name ]
then 
	echo "Its a directory"
else
	echo "Doesn't exit"
fi
