#!/bin/bash

# System information script

host="$(hostname)"
today="$(date)"
name="$(whoami)"

echo "Hello, $name today is $today, you are logged in on $host"

