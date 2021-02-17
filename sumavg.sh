#!/bin/bash
echo "Enter number 1:"
read a
echo "Enter number 2"
read b
echo "Enter number 3"
read c
temp1=$(($a))
temp2=$(($b))
temp3=$(($c))
if [ $a -lt $b ] && [ $a -lt $c ] 
then
   echo "Minimum:" $a
elif [ $b -lt $a ] && [ $b -lt $c ] 
then
   echo "Minimum:" $b
elif [ $c -lt $a ] && [ $c -lt $b ] 
then
   echo "Minimum:" $c
fi

if [ $a -gt $b ] && [ $a -gt $c ]
then
   echo "Maximum:" $a
elif [ $b -gt $a ] && [ $b -gt $c ] 
then
   echo "Maximum:" $b
elif [ $c -gt $a ] && [ $c -gt $b ]
then
   echo "Maximum:" $c
fi
