#!/bin/bash
# CONCEPT: CASE STATEMENTS
# What is it?
# Cleaner alternative to many if statements
# Common mistakes:
# forgetting ;; 
# Troubleshooting:
# - Ensure each case ends properly
# DEMO
echo "Enter a number:"
read num

case $num in
    1) echo "One" ;;
    2) echo "Two" ;;
    *) echo "Other" ;;
esac