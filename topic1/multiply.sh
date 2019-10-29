#!/bin/bash

#This program is for computing the multiplication of all the arguments entered 
# by the users

#Make user type numbers
echo "Please type a number you want to multiply"
read num1
echo "What else you want to multiply?"
read num2
echo "What else you want to multiply?"
read num3
echo "What else you want to multiply?"
read num4

#Multiply all numbers
total=1

for i in $num1 $num2 $num3 $num4
do
	[ total == $total * $i ]
done

echo "$total"

