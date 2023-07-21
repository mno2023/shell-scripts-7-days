#!/bin/bash
# Author : Omkar Sharma MN
# Date Created : 07/16/2023
# Description : Shell script to display Hello World
# Date Modified : 07/16/2023
echo "###########"
echo File exists ?
echo "###########"

echo "Enter your file-name : "
read fname

if [ -f $fname ] 
then
    echo "File $fname exists !!!"
else
    echo "File $fname not found !!!"
fi

