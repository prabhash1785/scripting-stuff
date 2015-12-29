#!/bin/sh

# Arithmetic Operations
#author Prabhash Rathore

NUM_1=200
NUM_2=15

SUM=`expr $NUM_1 + $NUM_2`
echo "Sum: $SUM"

SUBTRACTION=`expr $NUM_1 - $NUM_2`
echo "Subtraction: $SUBTRACTION"

MULTIPLICATION=`expr $NUM_1 \* $NUM_2`
echo "Multiplication: $MULTIPLICATION"

DIVISION=`expr $NUM_1 / $NUM_2`
echo "Division: $DIVISION"

REMAINDER=`expr $NUM_1 % $NUM_2`
echo "Remainder: $REMAINDER"

if [ $NUM_1 == $NUM_2 ]
then
  echo "num_1 and num_2 are equal"
fi

if [ $NUM_1 != $NUM_2 ]
then
  echo "num_1 and num_2 are not equal"
fi
