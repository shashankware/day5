#!/bin/bash
yy=0
isleap="false"
 
echo -n "Enter year (yyyy) : "
read yy
 
if [ $((yy % 4)) -ne 0 ] ; then
   : 
elif [ $((yy % 400)) -eq 0 ] ; then
     isleap="true"
elif [ $((yy % 100)) -eq 0 ] ; then
   :
else
     isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$yy is leap year"
else
   echo "$yy is NOT leap year"
fi



#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi


#!/bin/bash
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]]; then
echo HEADS
elif [[ ${Result} -eq 1 ]]; then
echo TAILS
fi


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
elif [ $b -lt $a ] && [ $b -lt $c] 
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
elif [ $c -gt $a ] && [ $c -gt $b] then
   echo "Maximum:" $temp3
fi


5.	#!/bin/bash
 sum=0
avg=0
n=5
for ((i=0;i<5;i++))
do 
randomNumber=$((10  +  $RANDOM%100 ))
echo  $randomNumber
sum=$(($randomNumber))
Done
echo “sum is :-” sum
avg=$(($sum / n))
echo “average is avg:-“ $avg

