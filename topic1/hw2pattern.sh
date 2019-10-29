#!/bin/bash

#get number 'n'
echo "Please type one integer"
read inte
count=0

a=0
b=1
c=2
d=3

#while loop for repeating the sequence and stop at the integer user typed
while [[ $(($inte)) -gt $(($count)) ]]; do
	
	for i in $(seq 0 3);do
		echo $i
		((it++))
	done
	((count++))
done
