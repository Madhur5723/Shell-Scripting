#!/bin/bash

add()
{
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum : $sum"
}

add 1 1
add 2 2
