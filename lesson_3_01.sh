#!/bin/bash

a=10
b=20

if [[ $a -lt 100 && $b -gt 100 ]]
then
	echo "return true"
else
	echo "return false"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
	echo "return true"
else
	echo "return false"
fi


