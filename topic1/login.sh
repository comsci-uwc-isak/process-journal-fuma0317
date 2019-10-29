#!/bin/bash

#This file will check for a login credentials

#set the user and password
username=fuma
password=isakisak

#ask the user for the credentials

echo "Enter your username"

read user

echo "Enter your password"

read pass

if [[ ($user == $username && $pass == $password) ]]; then
echo "successed to login"

else
echo "failed to login"

fi


