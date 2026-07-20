#!/bin/bash

# Simple Interest Calculator Script

echo "-----------------------------------"
echo "    Simple Interest Calculator"
echo "-----------------------------------"

# Prompt user for inputs
read -p "Enter the Principal amount ($): " principal
read -p "Enter the Annual Interest Rate (%): " rate
read -p "Enter the Time period (in years): " time

# Calculate Simple Interest using 'bc' for floating-point arithmetic
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

# Display results
echo "-----------------------------------"
echo "Results:"
echo "Simple Interest Accrued: \$$interest"
echo "Total Amount: \$$total"
echo "-----------------------------------"
