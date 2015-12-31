#!/bin/sh

# Work with file meta data
# author Prabhash Rathore

file=$0
echo "File Name is: $file"

if [ -e $file ]
then
  echo "File exists"
else
  echo "File does not exist"
fi

if [ -d $file ]
then
  echo "This is a directory"
else
  echo "This is not a directory"
fi

if [ -w $file ]
then
  echo "File is writable"
else
  echo "File is not writable"
fi
