#!/bin/bash

echo "Provide an option"
echo "Press A-----Date"
echo "Press B-----List of Scripts"
echo "Press C-----Current Location"

read -p "Enter Choice" choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "Invalid Input"
esac	
