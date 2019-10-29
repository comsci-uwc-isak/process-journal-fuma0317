#!/bin/bash
#This program is for extracting the number from what user typed

read num
len=${#num}

for ((i=0; i<$len; i++))
do
	quo=$(( $num / 10 ))
	rem=$(( $num % 10 ))
	echo $rem
	num=$quo
done
