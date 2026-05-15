#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

simple_interest=$(echo "$p * $r * $t / 100" | bc)
echo "The simple interest is: $simple_interest"
