#!/bin/bash

#Author : 
#Date Created : 
#Date Modified : 
#Description : 

echo "***** Runs Basic Admin Tasks: ******"
echo

echo "****** Memory stats : ****** "
free -m
echo

echo "****** Iostats : ******"
iostat
echo

echo "***** Disk space : *****"
df -h
echo

echo "***** Uptime Details : *****"
uptime -p
echo

echo "End of the script"
