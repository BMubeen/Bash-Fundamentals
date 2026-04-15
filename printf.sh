#!/bin/bash
# What is it?
# printf formats output more precisely than echo
# How it works:
# %s = string
# %d = number
# \n = new line
# Common mistakes:
# forgetting format specifiers
# Example: 
name="Burraq"
age=17

printf "Name: %s\n" "$name"
printf "Age: %d\n" "$age"