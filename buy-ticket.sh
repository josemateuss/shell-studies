#!/bin/bash

# Check user age to buy a specif ticket

echo "Welcome to the $0 program!!"

echo "Type your age:"
read AGE

if [[ ${AGE} -ge 18 ]]
then
	echo "Nice, you are 18 years or older."
	echo "Here's your ticket, enjoy it!!"
elif [[ ${AGE} -eq 16 || ${AGE} -eq 17 ]]
then
	echo "Humm, you are not 18 yet but if you would like, you can enjoy this another event tonight."

else
	echo "Wow Dude! You are not 18 yeat."
	echo "Sorry, you can't enjoy this event tonight."
fi

echo "Thanks for coming tonight."

# To check commands, just type man test on terminal.
