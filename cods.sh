#!/bin/bash
# script to check relation between two values
echo "welcome nadia"
echo "please enter the first value"
read value1
echo "please enter the second value"
read value2

if [ $value1 -eq $value2 ]
then
  echo " the values are equal"
else
   if [ $value1 -gt $value2 ]
  then
    echo " the first value is greater than the second value"
else
    echo " the second value is greater than the first value"
   fi
fi
