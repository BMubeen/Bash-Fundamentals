#!/bin/bash

# IF ELIF ELSE STATEMENTS IN BASH
# What is it?
# elif allows you to check multiple conditions in sequence.
# It runs the first condition that is true.
# How it works:
# if [ condition1 ]
# then
#   code
# elif [ condition2 ]
# then
#   code
# else
#   code
# fi
# Rules:
# - Conditions are checked from top to bottom
# - Only the FIRST true condition runs
# - Must end with fi
# Common mistakes:
# Forgetting elif keyword
# wrong order of conditions
# missing fi at the end
# Troubleshooting:
# - Check order of conditions
# - Make sure brackets have spaces
# - Use echo to test values