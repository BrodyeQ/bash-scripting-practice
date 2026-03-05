#!/bin/bash

# script that checks your disk usage and prints a warning if usage is above 70%.

# Get the disk usage percentage for the root partition
usage=$(df -h / | awk 'NR==2 {gsub("%","",$5); print $5}')

# Check if the usage is greater than 70%
if [ "$usage" -gt 70 ]; then
    echo "Warning: Your disk usage is at ${usage}%. Consider cleaning up some space."
else
    echo "Your disk usage is at ${usage}%. No action needed."
fi





