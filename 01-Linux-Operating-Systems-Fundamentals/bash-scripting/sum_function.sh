
#!/bin/bash

# Create a function that takes two numbers and returns their sum

# By: Ndukwe Obinna

echo "By: Ndukwe Obinna"

echo "Enter two numbers to add:"
echo "========================="

sum() {
	local num1=$1
	local num2=$2
	result=$((num1 + num2))

echo "Number 1 is $num1"
echo "Number 2 is $num2"
echo "The sum is $result"
}

echo -n "Enter first number"
read num1


echo -n "Enter second number"
read num2

sum $num1 $num2
