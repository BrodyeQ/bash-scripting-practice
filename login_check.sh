#!/bin/bash

# checking login attempts

read -p "Number of login attempts: " attempts

if [[ "$attempts" -ge 5 ]]; then
    echo "ALERT: Account may be compromised!"
elif [[ "$attempts" -gt 0 && "$attempts" -lt 5 ]]; then
    echo "Warning: Multiple failed attempts detected."
else
    echo "All Clear!"

fi


