#!/bin/bash
# CONCEPT: ARRAYS
# What is it?
# Stores multiple values in one variable
# Common mistakes:
# wrong indexing
# Troubleshooting:
# - Index starts at 0
# DEMO
fruits=("apple" "banana" "orange")

echo "First: ${fruits[0]}"
echo "All: ${fruits[@]}"