File Creation with bash
=========================
The  code below creates 100 files using bash
-----------------------------------------------

#!/bin/bash

#This program creates files inside a f

echo "Creating the folder"
mkdir test

#entering the folder
cd test

#create 100 files
for (( f=0; f<100; f++ ))
do
        echo "Creating file $f"
        echo "Message #$f" > file_$f.txt
done
echo "Task completed"



