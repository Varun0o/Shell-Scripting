#!/bin/bash

FILEPATH="/home/varun/pratice/shell/name.txt"

if [[ -f $FILEPATH ]]
then
        echo "File exist"
else
        echo "Creating file now"
        touch $FILEPATH
fi
