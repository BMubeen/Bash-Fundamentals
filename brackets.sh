#!/bin/bash

# What is it?
# Brackets are used to test conditions in Bash.
# They are commonly used inside if statements.
# Types:
# [ ] → basic test command
# [[ ]] → more advanced and safer version
# Common mistakes:
# missing spaces: [5-gt3]
# forgetting brackets completely
# using wrong operators
# Troubleshooting:
# - Always include spaces inside brackets
# - Check your operators (-gt, -lt, -eq)
# - Use [[ ]] if unsure
# Example: 
num=5

if [ $num -gt 3 ]
then
    echo "Greater than 3"
fi