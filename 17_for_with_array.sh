#!/bin/bash

myArray=( 1 2 3 Hello Hi )

lenght=${#myArray[*]}

for(( i=0;i<$lenght;i++ ))
do
        echo "Value of array is ${myArray[$i]}"
done
