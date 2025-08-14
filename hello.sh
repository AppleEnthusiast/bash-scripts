#!/bin/bash

echo "Hello, World!"

echo "What is your name? "
read name

if [[ $name = "Teo" || $name = "Teoman" ]]
then
	echo "Hello, $name! Nice to meet you again."
else
	echo "I don't know you. Permission denied."
fi

