#!/bin/bash

read -p "Enter your Name" name
read -p "Enter your Number" number

realName=abc
realNumber=123

if [[ $name == $realName ]];
then 
	if [[ $number == $realNumber ]];
	then 
		echo "Name and Number are correctly matched"
	else
		echo "Name has matched but number is incorrect"
	fi
elif [[ $number == $realNumber ]];
then
	echo "Number matched but name not matched"

else
	echo "Both details are unmatched"
fi
