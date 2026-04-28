#!/bin/bash
# What is it?
# AND and OR allow you to combine multiple conditions.
# This lets your program make more complex decisions.
# How it works:
# && means AND (both conditions must be true)
# || means OR (at least one condition must be true)
# Rules:
# - Each condition must be inside its own [ ]
# - Use && for AND
# - Use || for OR
# Common mistakes:
# putting both conditions in one bracket
# forgetting spaces inside [ ]
# using wrong operators
# Troubleshooting:
# - Check spacing inside brackets
# - Make sure each condition is separate
# - Use echo to check variable values
# Example
age=18

if [ $age -gt 16 ] && [ $age -lt 21 ]
then
    echo "Teenager"
fi