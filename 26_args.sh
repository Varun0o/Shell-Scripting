#!/bin/bash

set -x
#To acess the arguments

if [[ $# -eq 0 ]]
then
        echo "Please provide arguments"
        exit 1
fi

echo "First argument is $1"
echo "Second argumnet is $2"

echo "All the argumnet are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments
for filename in $@
do 
   echo "Copying file - $filename"
done
