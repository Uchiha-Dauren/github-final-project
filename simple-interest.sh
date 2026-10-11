#!/bin/bash

# This script calculates simple interest given the principal amount,
# time period in years, and annual rate of interest.
# Do not use this in production. This is a sample only.
# Author: Upkar Lidder (IBM)
# Additional Authors: Uchiha-Dauren
# Modified by Uchiha-Dauren: clarified prompts and formula documentation.
#
# Input:
# p: principal amount
# t: time period in years
# r: annual rate of interest as a percentage
# Output:
# simple interest = p * t * r / 100

echo "Enter the principal:"
read -r p
echo "Enter the time period in years:"
read -r t
echo "Enter the rate of interest per year:"
read -r r

echo "The simple interest is:"
echo "scale=2; $p * $t * $r / 100" | bc
