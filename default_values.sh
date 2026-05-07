#!/bin/bash

# Default values allow Bash to assign a backup value
# when no value is provided.
# How it works:
# Bash uses this syntax:
# ${variable:-default}
# If variable is empty, Bash uses the default value.
# Rules:
# - Variable must be inside ${ }
# - Use :- before the default value
# - Works when varigit add able is empty or unset
# Common mistakes:
# forgetting braces
# using wrong syntax
# expecting it to overwrite existing values
# Troubleshooting:
# Check syntax carefully
# Make sure braces are included
# Test with empty variables 
# Example :

name=${1:-Guest}

echo "Hello $name"