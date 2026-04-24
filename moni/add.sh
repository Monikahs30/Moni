#!/bin/bash

# Get numbers from arguments
num1=$1
num2=$2

# Check if numbers are provided, else use default values
if [ -z "$num1" ]; then
  num1=6
fi
if [ -z "$num2" ]; then
  num2=6
fi

# Calculate and log the result
sum=$((num1 + num2))

# Record the result in a log file
echo "Cron job executed at $(date): Sum of $num1 and $num2 = $sum" >> /home/moni/Desktop/cron_test.log
