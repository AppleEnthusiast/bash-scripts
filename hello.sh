#!/bin/bash

echo "Hello, World!"

echo "What is your name? "
read name

if [[ $name = "Teo" || $name = "Teoman" ]]
then
	echo "Hello, $name! Nice to meet you again."
	
	echo "How old are you? "
	read age
	
	if [ "$age" -le 10000 ]
	then
		echo "You are very young, my friend!"
	else
		echo "You are still very young."
	fi

	echo "Have a look at the calendar of any year you wish"
	echo "Enter year:"
	read year
	cal -y "$year"
else
	echo "I don't know you. Permission denied."
fi

