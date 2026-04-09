#!/bin/bash
# CONCEPT: VARIABLES
# Used to store data that can be used and manipulated throughout your script or command-line session
# Variables store data (text or numbers) so you can reuse it.
# How it works:
# Assign using = (NO spaces)
# Use $ to access the value

# Common mistakes:
# name = "Ali" (spaces break it)
# $name="Ali" (wrong when assigning)

# Troubleshooting:
# - Remove spaces around =
# - Only use $ when USING the variable

name="Burraq"
age=16

echo "Name: $name"
echo "Age: $age"
