##this is sample login page##
##Author - Prasad Nawale##
##Date - 14th Jan 2024##

#!/bin/bash

# Define expected username and password
expected_username="user123"
expected_password="pass123"

# Prompt user for input
read -p "Enter username: " username
read -s -p "Enter password: " password
echo

# Check if the provided username and password match
if [ "$username" == "$expected_username" ] && [ "$password" == "$expected_password" ]; then
    echo "Login successful!"
else
    echo "Invalid username or password."
fi

