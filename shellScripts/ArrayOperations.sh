#!/bin/sh

# simple array operations
# author Prabhash Rathore

NAME[0]="Rambo"
NAME[1]="Superman"
NAME[2]="Batman"
NAME[3]="Ironman"

# Print individual elements in array using direct index
echo "First name: ${NAME[0]}"
echo "Last name: ${NAME[3]}"

echo "All names altogether: ${NAME[*]}"

# Print values in array using for loop
echo "Here are values stored in array"
for TOKEN in ${NAME[*]}
do
  echo $TOKEN
done

