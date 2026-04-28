#!/bin/bash
# What is it?
# A case statement is used to check a variable against multiple possible values.
# It is cleaner than using many if/elif statements.
# How it works:
# case variable in
#   pattern) command ;;
#   pattern) command ;;
# esac
# Rules:
# - Each case ends with ;;
# - esac closes the statement
# - Patterns match values of the variable
# Common mistakes:
# forgetting ;;
# missing esac
# incorrect pattern matching
# Troubleshooting:
# - Make sure each case ends with ;;
# - Check spelling of patterns
# - Use * for default case