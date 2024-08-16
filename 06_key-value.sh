#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=varun [age]=21 [city]=Pathankot )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
