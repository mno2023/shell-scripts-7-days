#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/14/2023
# Description : Shell script to display Hello World
# Date Modified : 07/14/2023
echo "###############"
echo Exit status Demo
echo "###############"
echo

echo "Enter a simple unix command (Enter date command) : "
read cmd
`$cmd &> /dev/null `
status=$?

if [ $status == 0 ]
then
	echo "****** Command was successfull *******"
	echo "Output of $cmd is : `$cmd`"
else
	echo "****** Command failed *******"
fi

echo "End of the script"
