#!/bin/bash

declare -A myArray

myArray=([name]=Madhur [age]=23 [city]=Pune)
echo "Name is${myArray[name]}"
echo "Age is${myArray[age]}"


