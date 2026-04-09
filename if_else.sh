#!/bin/bash
# CONCEPT: IF / ELSE
# Runs code based on conditions
# Common mistakes:
# forgetting "then" or "fi"
# Troubleshooting:
# - Check structure
# DEMO
num=10

if [ $num -gt 5 ]
then
    echo "Greater than 5"
else
    echo "5 or less"
fi