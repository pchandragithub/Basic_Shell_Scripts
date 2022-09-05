#!/bin/bash

: '
echo "Hello! Please Enter Your Name : "
read name
echo "Please enter you age :"
read age
 '

#basic if else
: '
if [ $age = 19 ]
then
echo "You are young"
else
echo "You are Old"
fi
 '
