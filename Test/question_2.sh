#!/bin/bash

read -p "filename" $file

if [[ -f /home/einfochips/$file ]];then
	echo "Exists"
else
	echo "Not Exists"
fi
