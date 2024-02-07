#!/bin/bash

# Case Statement Demo
echo "Simple and Basic File Operations Demo"
echo "Press 1 : To List the Files"
echo "Press 2 : To Create a File"
echo "Press 3 : To Remove a File"
echo "Press 4 : To Exit"
read input

case $input in 

	1) 
		echo "Files in Present Working Directory : "
		ls
		;;
	2) 
		echo "Enter your filename to create : "
		read filename
		touch $filename
		echo "File created : $filename"
		;;

	3) 
		echo "Enter your filename to remove : "
		read file
		rm -i $file
		;;

	4)
		exit 0
		;;

	*) 
		echo "Press valid input number."
		exit 1
		;;

	
	esac
# Improve the script by adding error handling for case 3 and case 2.
