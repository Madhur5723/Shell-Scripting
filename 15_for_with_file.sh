#!/bin/bash

#getting files from a file names.txt


file="/home/einfochips/Desktop/bash/name.txt"

for name in $(cat $file )
do
	echo "Name is $name"
done

