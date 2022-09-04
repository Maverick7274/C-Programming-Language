#!/bin/bash
while :
do
	clear
	echo "-------------------------------"
	echo "     M A I N - M E N U"
	echo "-------------------------------"
	echo "1. Compile a File"
	echo "2. Make a Commit and Push in Git"
	echo "3. Output a File"
	echo "4. Exit"

	read -p "Enter your choice [ 1 -4 ] " choice

	case $choice in
		1)
            echo "You chose to Compile a File... "
			read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			./shell_files/compiler.sh
			read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			;;
		2) 
            echo "You chose to make a Commit and Push in Git..."
            read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			./shell_files/gitcommands_unsecure.sh
			read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			;;
		3)
            echo "You Chose to Output a File..."
            read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			./shell_files/output.sh
			read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			;;
		4)
			echo "You chose to exit..."
            read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			echo "Bye!"
			exit 0
			;;
		*)
			echo "Error: Invalid option..."
			read -p "Press [Enter] key to continue... or [CTRL+C/CMD+C]" readEnterKey
			;;
	esac		
				
done