#!/bin/bash

counter=0

while read line
do
	for word in $line
	do
		if[ ${#word} -le 4]; then
			((counter++))
		fi
	done

done < senseless.txt
echo "number of letter words $counter"
