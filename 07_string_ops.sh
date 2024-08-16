#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

#Uppercase and Lowercase

echo "Upper case is ----- ${myVar^^}"
echo "Lower case is ----- ${myVar,,}"

#To Replace a string
newVar=${myVar/Buddy/Varun}
echo "New Var is ----- $newVar"

#To Slice a String
echo "After slice ${myVar:4:5}"


