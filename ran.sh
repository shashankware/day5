#!/bin/bash
randomNum=$((1 + $RANDOM % 2))
	if [ $randomNum -eq "1" ]
	then
	   echo "INDIA"
	elif [ $randomNum -eq "2" ]
	then
	   echo "AUSTRALIA"
	elif [ $randomNum -eq "3" ]
	then
	   echo "NEW ZEALAND"
	elif [ $randomNum -eq "4" ]
	then
	   echo "ENGLAND"
	elif [ $randomNum -eq "5" ]
	then
	   echo "SOUTH AFRICA"
	elif [ $randomNum -eq "6" ]
	then
	   echo "WEST INDIES"
	else
	   echo "PAKISTAN"
	fi

