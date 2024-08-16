#!/bin/bash

# Display the menu
echo "Select the option"
echo "a) Addition"
echo "b) Subtraction"
echo "c) Multiplication"
echo "d) Division"

# Read user choice
read -p "Enter your choice: " choice

# Enter the numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform the calculation on the based on the choice
case $choice in
     a)
        result=$((num1 + num2))
        echo "The Sum is: $result"
        ;;
     b)
        result=$((num1 - num2))
        echo "The Sub is: $result"
        ;;
     c)
        result=$((num1 * num2))
        echo "The Multi is: $result"
        ;;
     d)
        if [ "$num2" -eq 0 ]; then
            echo "Divison by Zero is not allowed."
        else
            result=$((num1 / num2))
            echo "The Divison is: $result"
        fi
        ;;
     *)
        echo "Invalid option"
        ;;
esac
