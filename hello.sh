#!/bin/bash

echo "Hello, World!"

read -r -p "What is your name? " name

if [[ $name = "Teo" || $name = "Teoman" ]]
then
	echo "Hello, $name! Nice to meet you again."
	
	read -r -p "How old are you? " age
	
	if [ "$age" -le 10000 ]
	then
		echo "You are very young, my friend!"
	else
		echo "You are still very young."
	fi

	echo "Have a look at the calendar of any year you wish"
	read -r -p "Enter year: " year
	cal -y "$year"
else
	echo "I don't know you. Permission denied."
fi

