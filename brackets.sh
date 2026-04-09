#!/bin/bash
# CONCEPT: BRACKETS
# Used for testing conditions
# Used primarily for conditional tests in if or while statements.
# Types:
# [ ] → basic test
# [[ ]] → more advanced
# Common mistakes:
# missing spaces: [5-gt3]
# Troubleshooting:
# - Always leave spaces
# DEMO
num=5

if [ $num -gt 3 ]
then
    echo "Greater than 3"
fi