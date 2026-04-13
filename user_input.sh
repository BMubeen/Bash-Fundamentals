#!/bin/bash
# CONCEPT: USER INPUT
# Takes input using read
# Common mistakes:
# forgetting variable after read
# Troubleshooting:
# - Always name variable
# DEMO
echo "Enter your name:"
read name

echo "Hello $name"