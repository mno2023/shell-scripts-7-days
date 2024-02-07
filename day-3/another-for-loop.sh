#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/14/2023
# Description : Shell script to display Hello World
# Date Modified : 07/14/2023
echo "###############"
echo Another for loop
echo "###############"

echo "Enter your iteration number to be skipped from 1 to 10 : "
read skip
for num in 1 2 3 4 5 6 7 8 9 10
do
	if [ $num == $skip ] 
	then
		echo "### Skipping $num iteration ###"
		continue
	fi
	echo "This is $num iteration"
done
echo "End of the script"
