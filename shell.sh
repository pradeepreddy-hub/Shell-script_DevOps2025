#!/bin/bash

num=10
echo "the number is $num"

echo $0 | awk -F "/" '{print $(NF-1)}'

echo $1 $2 $!
