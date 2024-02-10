#!/bin/bash

read -p "Your Age" age
read -p "Your Country" country

#AND operator
if [[ $age -ge 18 &&  $country == "India" ]];
then
	echo "You can vote"
else
	echo "You cannot vote"
fi

