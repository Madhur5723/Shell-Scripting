#!/bin/bash

read -p "Enter your Marks:" marks
if [[ $marks -gt 40 ]];
then
	echo "Passed"
else
	echo "Failed"
fi

<<comment
equal = -eq/==
greater than or equal to =->ge
less than or equal to=-le
not equal = -ne/!=
greater than =-gt
less than = -lt
comment

