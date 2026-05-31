#!/bin/bash

# Create a password checker for the secret password "secret123"

echo "Enter the password"
read  -s password # -s hides the input as you type (more secure)

echo  # New line after hidden input

if [ "$password" = "secret123" ]; then
	echo "Access granted"

else 
	echo "Access denied"

fi

