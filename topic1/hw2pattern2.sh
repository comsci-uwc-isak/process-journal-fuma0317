#!/bin/bash

#This program is for repeating the pattern 0123 0123, for a length of n numbers

#get the randam number from user
declare -i num
echo "Please type one integer"
read num

#show the sequence
declare -i it
declare -b bo

bo=true
while [[ $bo ]]; do
	for i in $(seq 0 3);do
		echo $i
		((it++))
		if [[ $it -eq $num  ]];then
			exit 1	
		fi
	done
done

