#!/bin/bash

echo 'Enter a number between 1 and 4'
echo 'The number you entered is:'
read aNum
case $aNum in
	1) echo 'choose 1';;
	2) echo 'choose 2';;
	3) echo 'choose 3';;
	4) echo 'choose 4';;
	*) echo 'not a number between 1 and 4';;
esac


