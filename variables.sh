#!/bin/bash
# CONCEPT: VARIABLES
# Used to store data that can be used and manipulated throughout your script or command-line session
# Variables store data so you can reuse it.
# It works by Assign using = (No spaces), Use $ when using the variable
# How it works:
# Variables are assigned using =
# No spaces allowed
# Example: name="Burraq"
# Rules:
# - No spaces around =
# - Case sensitive
# - Do not start with numbers
# Common mistakes:
# $name = "Burraq"
# $name="Burraq"
# Troubleshooting:
# - Check spacing
# - Check capitalization
# Example
name="Burraq"
age=16

echo "Name: $name"
echo "Age: $age"

name="Ahmed"
echo "Updated name: $name"