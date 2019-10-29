#!/bin/bash

#let users enter the integer
echo "please type one integer"
read n

#calculate 
#first number of Fibonacci serie
a=1
#secon one
b=1

i=0

while [ $i -lt $n ]
do
	(( i++ ))
	echo "the $i . Fibonacci term is $a"
	fn=$(($a + $b))
	a=$b
	b=$fn
done
