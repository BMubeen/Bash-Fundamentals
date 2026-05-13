#!/bin/bash

# What is it? 
# A two dimensional array stores rows and columns of data.
# bash Does not support true 2D arrays directly. 
# How it works :
# Bash simulates 2D arrays usig 2D arrays of strings.
# Each string represents a row.
# Rules : 
# - Each row is stored as a string
# - Values are seperated by spaces 
# - Access requires splitting the row
# Common Mistakes:
# - Expecting true matrix support 
# - Incorrect indexing 
# - Forgetting spaces between values
# Troubleshooting:
# - Check row formating 
# - Use echo to print rows
# - Remember bash treats rows as strings
# Example 1 : 

matrix=("1 2 3" "4 5 6" "7 8 9")

echo "${matrix[0]}"
echo "${matrix[1]}"
echo "${matrix[2]}"
# Exmaple 2:

row=(${matrix[1]})

echo "First value in second row: ${row[0]}"
echo "Second value in second row: ${row[1]}"
# Exmaple 3: 

for r in "${matrix[@]}"
do
    echo "$r"
done