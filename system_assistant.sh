#!/bin/bash

while true
do
	echo "============================="
	echo "  Linux System Assistant  "
	echo " ============================"
	echo "1. Show current date and time"
	echo "2. Show current directory"
	echo "3. Show disk usage"
	echo "4. Show logged in users"
	echo "5. Exit"
	echo -n "Enter your choice:"
	read choice

	case $choice in
		1)
			echo "Current date/time: $(date)"
			;;
		2)
			echo "Current directory: $(pwd)"
			;;
		3)
			echo "Disk usage:"
			df -h
			;;
		4)
			echo "Logged-in users:"
			who
			;;
		5)
			echo "Exiting..."
			exit 0
			;;
		*)
			echo "Invalid choice"
			;;
	esac

	echo " "
done
