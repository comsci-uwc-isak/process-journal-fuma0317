#!/bin/bash

#show the menu

echo " ~ menu ~ 
*Normal
*Spicy
*Sweet
*Salty
*Tonkotsu

 Please enter what you want"
echo "Press x to exit"


read ramen

if [$ramen == x]; then
echo "bye bye"
exit

Normal=Normal
Spicy=Spicy
Sweet=Sweet
Salty=Salty
Tonkotsu=Tonkotsu


#define how much

if [[ ($ramen == $Normal) ]]; then
echo " Normal: 550yen"

if [[ ($ramen == $Spicy) ]]; then
echo " Spicy: 660yen"

if [[($ramen == $Sweet) ]]; then
echo " Sweet: 660yen"

if [[($ramen == $Salty) ]]; then
echo " Salty: 770yen"

if [[($ramen == $Tonkotsu) ]]; then
echo " Tonkotsu: 1100"

fi
fi
fi
fi
fi
