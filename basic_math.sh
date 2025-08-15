#!/bin/bash


read_numbers(){
	read -r -p "Enter first number: " num1
	read -r -p "Enter second number: " num1
}

num1=""
num2=""

echo "Select math operation"
echo "(a) Add two numbers"
echo "(b) Subtraction"
echo "(c) Multiplikation"
echo "(d) Division"
read choice

if [ "$choice" = "a" ]
then
	echo "Addition"
	# read -p displays text and prompt in one line
	# read - r reads escape sequences as text
	read -r -p "Enter first number: " num1
	read -r -p "Enter second number: " num2
fi

if [ "$choice" = "b" ]
then
	echo "Subtraction"

	read -r -p "Enter first number: " num1
	read -r -p "Enter second number: " num2
fi

if [ "$choice" = "c" ]
then
	echo "Multiplikation"

	read -r -p "Enter first number: " num1
	read -r -p "Enter second number: " num2
fi

if [ "$choice" = "d" ]
then
	echo "Division"

	read -r -p "Enter first number: " num1
	read -r -p "Enter second number: " num2
fi

echo


