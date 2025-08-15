#!/bin/bash

echo "This program adds two numbers."
echo

read -p "Enter first number: " num1
read -p "Enter second number: " num2

result=$(( num1 + num2 ))

echo "$num1 + $num2 = $result"
