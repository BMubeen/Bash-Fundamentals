#!/bin/bash
# CONCEPT: printf()
# printf formats output (better than echo)
# Tool for formatting and printing text to the terminal
# How it works:
# %s = string
# %d = number
# \n = new line

# Common mistakes:
# Forgetting format specifiers

# Troubleshooting:
# - Match % with values
# DEMO
name="Burraq"
age=16

printf "Name: %s\n" "$name"
printf "Age: %d\n" "$age"