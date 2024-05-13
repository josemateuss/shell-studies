#!/bin/bash

if [[ ${UID} -eq 0 ]]
then
	echo "You have root permissions"
	echo "Would you like to stop apache server?"
	echo "Type (y) for yes or (n) for no."
	read OPTION
	if [[ ${OPTION} = "y" ]]
	then
		echo "Stopping apache server..."
		systenctl stop httpd
	else
		echo "None action will be done."
	fi
else
	echo "Please, become root to use this program."
	echo "Try command: su or sudo su"
fi
