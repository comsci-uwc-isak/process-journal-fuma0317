#!bin/bash

echo "Enter a integer and press ENTER"

read num

if [[ ($sum -ge 0 && $sum -le 5) ]]; then
echo "The number is a valid score"

else
echo "The number is not a valid score"

fi
