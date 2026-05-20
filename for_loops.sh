#!/bin/bash
# What is it?
# A for loop repeats code for a list of items or values.
# It is useful when the number of repetitions is known.
# How it works: 
# - Repeates a code for each time in a list
# - the loop changes each cycle 
# Structure for varaible in liste:
# - do 
# - commands 
#- done 
# Rules: 
# - Loop variable changes each cycle 
# - Must end with done
# - Can loop through numbers,words,ro files
# Common Mistakes : 
# - Forgetting done
# - Incorrect lsit syntax
# - Modifying wrong variables 
# Troubleshooting:
# - Check spacing and syntax
# - Verify list values
# - Use echo to debug loop progress
# Example 1 : 

for i in 1 2 3 4 5
do
    echo $i
done
# Loops through numbers

# Example 2 :

for fruit in apple banana orange
do
    echo $fruit
done
# Loops through words