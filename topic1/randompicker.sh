#!/bin/bash
#This program is for picking 3 students, weeks, chores at random

student=( Fuma Arata Filip Keitaro Uzay Shin Nabill Rikio Lauricenia Tuan Tom Lingye )  
week=( WeekA WeekB WeekC )
chore=( Whiteboard Chairs Tables )

for ((i=0; i<3; i++));
do
	stu=$(($RANDOM%12))
	wee=$(($RANDOM%3))
	cho=$(($RANDOM%3))

Student=${student[$stu]}
Week=${week[$wee]}
Chore=${chore[$cho]}

echo "$Student will do $Chore on $Week"
done

