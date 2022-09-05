#!/bin/bash

#to print values from 0 to 9
<<com
echo "Printing using for loop"
for ((i=0; i< 10;i++))
do
echo $i
done
com

# for printing all files in folder
echo "Printing all files in current folder"
for FILE in *
do
echo $FILE
done

echo " " 
echo " "
# for printing files with specific extension .i.e .txt , .sh
for file in *.txt
do
echo $file
done
