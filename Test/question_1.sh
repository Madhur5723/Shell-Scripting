#!/bin/bash

while true 
do	
echo "Provide an option"
echo "Press 1-----Science"
echo "Press 2-----Maths"
echo "Press 3-----Social Science"
echo "Press 4-----Exit"
echo "Press"

read -p "Enter Choice: " choice

case $choice in
    1) echo "Science";;
    2) echo "Maths";;
    3) echo "Social Science";;
    4) echo "Goodbye!"; exit;;
    *) echo "Invalid Input";;
esac
done
                                                                     
      
