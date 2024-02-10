#!/bin/bash

myArray=( 1 3 7 9 Hello Hi )
len=${#myArray[*]}

for (( i=0; i<$len;i++))
do
	echo "Values"${myArray[$i]}
done

