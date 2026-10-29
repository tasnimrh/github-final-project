#!/bin/bash
# Simple interest calculator
# Simple Interest = (Principal x Rate x Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (%):"
read rate

echo "Enter the time period (years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
