#!/bin/bash

num1=$[2*3]
num2=$[1+5]

echo "num1: $num1"
echo "num2: $num2"
echo 

if test $[num1] -eq $[num2]
then
	echo 'Two numbers are equal!'
else 
	echo 'Two numbers are not equal!'
fi
