#!/bin/bash

# creating script to check if a file or directory exists

file=$1

# if no path is given when running script exit stating path needed
if [ -z "$file" ]; then 
    echo "Need path"
    exit 1
# if path specifies a file and it is found
elif [ -f "$file" ]; then
    echo "File found"
# if path specifies a directory and it is found
elif [ -d "$file" ]; then
    echo "Directory Found"
# if file or directory cannot be found 
else 
    echo "No file or directory found"

fi
