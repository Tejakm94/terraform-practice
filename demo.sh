#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]; then
  echo "Usage: $0 <num1> <num2>"
  exit 1
fi

# Get numbers from arguments
num1=$1
num2=$2

# Perform addition
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"
