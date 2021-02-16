#!/bin/bash
echo "1:Feet to inch 2:Inch to feet 3:Feet to Meter 4:Meter to feet"
echo "enter choice:"
read choice
echo "Enter length:"
read length
converted_length=0
case $choice in
   "1")
      converted_length=$(($length*12))
      ;;
   "2")
      converted_length=$(($length * 83/1000))
      ;;
   "3")
      converted_length=$(($length * 305/1000))
      ;;
   "4")
      converted_length=$(($length * 3280/1000))
      ;;
   *)
      echo "wrong choice"
      ;;
esac
echo "Converted length :" $converted_length
