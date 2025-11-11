#!/bin/bash

echo "Enter the first number"

read num1

echo "Enter the second number"

read num2

sum=num1+num2

sum=`expr $num1 + $num2`

echo "the result of addition is $sum"

prod=`expr $num1 \* $num2`

echo "the result of multiplication is $prod"

mod=`expr $num1 % $num2`

echo "the result of modulus is $mod"

sub=`expr $num1 - $num2`

echo "the result of substraction is $sub"

div=`expr $num1 / $num2`

echo "the result of division is $div"
