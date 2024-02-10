#!/bin/bash

myvar="Hey Buddy,How are you"
myvarlength=${#myvar}
echo "Length $myvarlength"

echo "upper case ${myvar^^}"
echo "lower case ${myvar,,}"
newvar=${myvar/Buddy/Guys}
echo "New Var -----------${newvar}"

