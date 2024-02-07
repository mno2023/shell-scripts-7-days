#!/bin/bash

## This script reads contents of a text file.
## file1.txt should be available inside the present working directory.

echo "Reading contents of a text file : "
while IFS="" read -r line
do
	echo "Line read is :-> $line"

done < file1.txt

