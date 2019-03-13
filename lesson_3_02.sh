#!/bin/bash

a="abc"
b='efg'

if [$a = $b]
then 
	echo "$a = $b: a == b"
else
	echo "$a = $b: a != b"
fi

if [ -n $a ]
then
	echo "-n $a : The string length is not 0"
else
	echo "-n $a : The string length is 0"
fi

