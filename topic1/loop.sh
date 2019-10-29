#!/bin/bash

#This program demonstrate different types of Loops with the 
#for instruction

for color in Blue Green Pink Red
do
	echo "Color is = $color"
	#count the length of the word
	echo ${#color}
done

#second exaple
sportList=("Soccer Swimming Archery Climbing")
for sport in $sportList
do
	echo $sport
	if [ $sport == 'Cycling' ];then
		echo "My favorite sport is $sport"
	fi
done

#example 3: Reading arguments from the command line
for myval in $*
do
	echo "Argument: $myval"
done
