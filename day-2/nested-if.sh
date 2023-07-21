#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/14/2023
# Description : Shell script to display Hello World
# Date Modified : 07/14/2023
echo "###########"
echo Simple nested if
echo "###########"

echo "Type a number :"
read num1

echo "Type a another number :"
read num2

echo "Your numbers are $num1 and $num2"

if [ $num1 == $num2 ] 
then
	echo "***** Given $num1 and $num2 are equal ******"

elif [ $num1 -gt $num2 ]
then
	echo "***** Given $num1 is bigger than $num2 ******"

elif [ $num1 -lt $num2 ]
then
	echo "***** Given $num1 is lesser than $num2 ******"

fi

echo ***End of Script***
