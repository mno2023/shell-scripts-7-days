#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/14/2023
# Description : Shell script to display Hello World
# Date Modified : 07/27/2023
echo "############################"
echo Basic While Usage Demo 
echo Print Same Line Multiple Times
echo "############################"

echo "Type how many times you need to print : (type positive integer) : "
read limit
count=0

while [ $count -lt $limit ]
do

	# Increment the count
	count=`expr $count + 1`
	echo Printing this line - Count : $count

done

