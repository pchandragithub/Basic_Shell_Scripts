#!/bin/bash

echo "Please Enter three number "
read -p  "A :" A
read -p  "B :" B
read -p  "C :" C

if [[ $A -gt $B && $A -gt $C ]]
then
echo " A is greater"
elif [[ $B -gt $A && $B -gt $C ]]
then
echo " B is greater"
else
echo "C is greater"
fi

