#!/bin/bash

#Script to show  how to use variables

a=10
name="Varun"
age=21

echo "My name is $name and age is $age "

name="paul"

echo "My name is $name"

#var to store the ouput of command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
