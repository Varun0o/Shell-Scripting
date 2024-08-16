#!/bin/sh

#Getting values from a file names.txt

FILE="/home/varun/pratice/shell/names.txt"

for name in $(cat $FILE)
do
        echo "Name is $name"
done 
