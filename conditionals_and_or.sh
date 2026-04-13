#!/bin/bash
# CONCEPT: AND / OR
# What is it?
# Combine conditions
# -a = AND
# -o = OR
# Common mistakes:
# mixing syntax
# Troubleshooting:
# - Use proper operators
# DEMO
age=18

if [ $age -gt 16 ] && [ $age -lt 21 ]
then
    echo "Teenager"
fi