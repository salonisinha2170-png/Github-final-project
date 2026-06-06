#!/bin/bash
# This script calculates simple interest given principal,
# annual interest rate and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Saloni Sinha
# Additional Authors: github.com/salonisinha2170-png

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r / 100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula calculation
s=⁠ expr $p \* $t \* $r / 100 ⁠

echo "The simple interest is: "
echo $s
