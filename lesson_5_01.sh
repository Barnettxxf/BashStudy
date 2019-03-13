#!/bin/bash

demoFunc(){
	echo "This is my first shell function"
}

echo "-----Execution----"
demoFunc
echo "-----Finished----"


funcWIthReturn(){
	echo "This funciont will add the two numbers of input"
	echo "Enter the first number:"
	read aNum
	echo "Enter the first number:"
	read bNum
	cNum=`expr $aNum + $bNum`
	echo "$aNum add $bNum equals $cNum"
	return $cNum
}
funcWIthReturn
echo "The sum of the two numbers entered is $?!"

funcWithParam(){
	echo "The first parameter is $1"
	echo "The first parameter is $2"
	echo "The first parameter is ${10}"
	echo "The total number of parameters is $#"
	echo "Outputs all parameters as a string $*"
}
funcWithParam 1 2 3 4 5 6 7 8 10 12
