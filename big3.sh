#!/bin/bash

if [ $# -ne 3 ]
then
	echo "Enter 3 argument values"
	exit 1
fi

if [ $1 -gt $2 ]
then
	if [ $1 -gt $3 ]
	then
		echo "$1 is greater"
	else
		echo "$3 is greater"
	fi
else
	if [ $2 -gt $3 ]
	then
		echo "$2 is greater"
	else
		echo "$3 is greater"
	fi
fi
