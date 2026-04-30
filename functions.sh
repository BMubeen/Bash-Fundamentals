#!/bin/bash
# Functions group code into reusable blocks.
# How it works:
# functionName() {
#   code
# }
# Example 

sayName() {
    echo "Hello $1"
}

sayName "Ali"

# Example 2

greet() {
    echo "Hello"
}

greet
