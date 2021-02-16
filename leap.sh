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

2.	#!/bin/bash -x

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

