#!/bin/bash
# CONCEPT: QUOTATIONS
# Quotes control how text is interpreted
# Makes variables or any other container for data to be expanded to the literal value inside any string
# Types:
# " " allows variables
# ' ' treats everything literally

# Common mistakes:
#  expecting variables inside single quotes

# Troubleshooting:
# - Use " " if you want variables to work
# DEMO
name="Burraq"

echo "Hello $name"   # works
echo 'Hello $name'   # does NOT replace variable