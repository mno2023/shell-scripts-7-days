#!/bin/bash

# Seconds Count down
seconds=5
echo "Starting Counting seconds from $seconds : "

while [ $seconds -gt 0 ]
do
	echo "$seconds remaining now ..."
	sleep 1
	((seconds--))

done
echo "*** Time is up!! Bye!! *** "
