#!/bin/bash

# What is it? 
# A two dimensional array stores rows and columns of data.
# bash Does not support true 2D arrays directly. 
# How it works :
# Bash simulates 2D arrays usig 2D arrays of strings.
# Each string represents a row.
# Rules : 
# - Each row is stored as a string
# - Values are seperated by spaces 
# - Access requires splitting the row
# Common Mistakes:
# - Expecting true matrix support 
# - Incorrect indexing 
# - Forgetting spaces between values