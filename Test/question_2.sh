#!/bin/bash

read -p "Enter the file path: " filepath

# Check if the file exists
if test -f "$filepath"; then
    echo "File exists."
else
    echo "No file exists check path Again"
fi

