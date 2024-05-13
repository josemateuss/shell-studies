#!/bin/bash

echo "Would you like to try a number?"
echo "Type (y) for yes or (n) for no."
read OPTION

if [[ ${OPTION} = "y" ]]; then
	echo "Nice, type a number and hope to get it right!"
	echo "Number is between 1 and 10"
	SECRET_NUMBER=6
	CORRECT=false

	while [[ ${CORRECT} == false ]]; do
		read NUMBER_INPUT

		if [[ ${NUMBER_INPUT} -eq ${SECRET_NUMBER} ]]; then
		echo "You are goddamn right!!"
		CORRECT=true
		else
			echo "Try again!"
			echo "Type a number"
		fi
	done
	echo "Bye!"
else
	echo "Ok, thanks."
fi
