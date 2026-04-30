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
# - Works when variable is empty or unset