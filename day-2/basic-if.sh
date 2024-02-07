#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/14/2023
# Description : Shell script to display Hello World
# Date Modified : 07/14/2023
echo "###########"
echo Basic if statement demo
echo "###########"

echo "Type a positive or negative number (and Press Enter): "
read num

if [ $num -gt 0 ]
then
	echo "*** Given number : $num is a Positive Number *****"
else
	echo "*** Given number: $num is a negative Number *****"
fi

echo "End of the script"
