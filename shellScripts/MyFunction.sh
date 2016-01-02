#!/bin/sh

# Use shell functions to promote code reuse
# author Prabhash Rathore

Say_Hello() {
 echo "Hello There"
}

Say_Hello

# function to add two numbers
add() {
 echo "Numbers are: $1 and $2"
 return `expr $1 + $2`
}

add 12 14
sumValue=$? # capture value returned by last command
echo "Sum value is: $sumValue"

