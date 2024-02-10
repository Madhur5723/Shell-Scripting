#!/bin/bash

#Arrays

myArray=(1 2 "Hello" Hi 80.4)

echo "My all values of Array are :${myArray[*]}"
echo "Length of Array are :${#myArray[*]}"
echo "${myArray[0]}"
echo "${myArray[1]}"

myArray+=(6 8 0)
echo "Updated  Array are :${myArray[*]}"


