#!/bin/bash

file="~/Projects/Bash/BashStudy/test.sh"

if [ -r $file ]
then 
	echo "The file($file) is readable"
else
	echo "The file($file) is not readable"
fi

if [ -e $file ]
then 
	echo "File exists"
else
	echo "File not exists"
fi
