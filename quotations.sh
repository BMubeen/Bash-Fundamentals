# What is it?
# Quotes control how text is interpreted in Bash.
# Types:
# " " allows variables
# ' ' treats everything literally
# Common mistakes:
# expecting variables in single quotes
# Troubleshooting:
# - Use double quotes if variables are not working
# Example:

name="Burraq"

echo "Hello $name"
echo 'Hello $name'