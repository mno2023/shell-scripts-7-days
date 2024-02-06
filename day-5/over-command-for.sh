#!/bin/bash

# Iterating over for loop
echo "List of files in present working directory : "
for item in $(ls )
do
	echo $item
done
