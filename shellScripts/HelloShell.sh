#!/bin/bash

# Author: Prabhash Rathore

echo "What is you name?"
read name
echo "Hello, $name"

# Add two numbers
NUM_1=23
NUM_2=45
NUM_3=$NUM_1+$NUM_2

readonly NUM_3 # Mark this variable as read only

echo "Sum is: $NUM_3"

# special varialbles
echo "Process Name: $$"

echo "File Name: $0"
echo "Param1: $1"
echo "Param2: $2"
