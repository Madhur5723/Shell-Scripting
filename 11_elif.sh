#!/bin/bash

read -p "Enter marks" marks

if [[ $marks -ge 80 ]];
then
        echo "Passed with Distinction "
elif [[ $marks -ge 50 ]];
then
	echo "Passed Second Class"
else
        echo "Failed"
fi
