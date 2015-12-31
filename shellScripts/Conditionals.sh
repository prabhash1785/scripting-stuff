#!/bin/sh

# Work with if .. else and case .. esac statements
# author Prabhash Rathore

emp_name="Russel Jones"

if [ "$emp_name" == "Russel Jones" ] # Always quote expandable string in double quotes
then
  echo "Employee name matched"
else
  echo "Employee name did not match"
fi

# use of case statements
planet="Sun"
case "$planet" in
  "Venus") echo "Venus is one of the planet."
  ;;
  "Earth") echo "Earth is our planet."
           echo "We love earth."
  ;;
  "Saturn") echo "Saturn is also an planet."
  ;;
  *) echo "Does not match any planet."
  ;;
esac 
