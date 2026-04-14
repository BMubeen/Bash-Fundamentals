#!/bin/bash
# CONCEPT: VARIABLES
# Used to store data that can be used and manipulated throughout your script or command-line session
# Variables store data so you can reuse it.
# It works by Assign using = (No spaces), Use $ when using the variable
# Troubleshooting:
# - Remove spaces around = 
# - Only use $ when using the variable 
# Common mistakes: 
# name = "Burraq" (spaces break it)
# $name="Burraq"  (Wrong when assigning)
# Ex  : 

name="Burraq"
age=16

echo "Name: $name"
echo "Age: $age"

# Using variables in math

num1=5
num2=3
sum=$((num1 + num2))
echo "Sum: $sum"

# Why use variables?
# - Avoid making repeating values 
# - make scripts easier to update 
# - Easier to understand
