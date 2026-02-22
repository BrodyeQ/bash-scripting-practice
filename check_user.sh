#!/bin/bash

read -p "What is your name? " name

if [ -z "$name" ]; then
    echo "No input provided."
    exit 1
elif [ "$name" = "admin" ]; then
    echo "Welcome, administrator!"
else
    echo "Access Level: Standard User - $name"
    
fi