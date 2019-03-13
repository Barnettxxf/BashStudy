#!/bin/bash

while :
do 
	echo -n "Enter a number between 1 and 5:"
	read aNum
	case $aNum in
		[1-5]) echo "The number you entered is $aNum";;
		*) echo "The number you entered is not betwwen 1 and 5"
		break
		;;
	esac
done

echo '==========================next game================================'

while :
do 
	echo -n "Enter a number between 1 and 5:"
	read aNum
	case $aNum in
		[1-5]) echo "The number you entered is $aNum";;
		*) echo "The number you entered is not betwwen 1 and 5"
		continue
		echo "game over"
		;;
	esac
done

exit 0
