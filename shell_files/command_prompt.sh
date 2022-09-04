# while true
# do
#     clear
#     echo "Hi! Choose any of the programs you want to execute"
#     echo "Server Name - $(hostname)"
# 	echo "-------------------------------"
# 	echo "     M A I N - M E N U"
# 	echo "-------------------------------"
#     echo "(1) - Compile a File"
#     echo "(2) - Choose to make a Commit and Push in Git"
#     echo "(3) - Output a File"
#     echo "(4) - Exit"

#     read -p "Choose Here(1 - 4) : " $input

#     # if [$input == 1]
#     # then
#     #     ./shell_files/compiler.sh
#     # elif [ $input == 2 ]
#     # then
#     #     ./shell_files/gitcommands_unsecure.sh
#     # elif [ $input == 3 ]
#     # then
#     #     ./shell_files/output.sh
#     # elif [ $input == 4 ]
#     # then
#     #     exit
#     # else
#     #     echo "Your Input was Wrong, Please input from the numbers given in the menu"
#     # fi

#     case $input in
#     1)
#         ./shell_files/compiler.sh
#         ;;
#     2) 	
#         ./shell_files/gitcommands_unsecure.sh
#         ;;
#     3)
#         ./shell_files/output.sh
#         ;;
#     4)
#         echo "Bye!"
#         exit 0
#         ;;
#     *)
#         echo "Error: Invalid option..."
#         ;;
# 	esac	
# done


#!/bin/bash
# set an infinite loop
while :
do
	clear
        # display menu
	echo "-------------------------------"
	echo "     M A I N - M E N U"
	echo "-------------------------------"
	echo "1. Compile a File"
	echo "2. Choose to make a Commit and Push in Git"
	echo "3. Output a File"
	echo "4. Exit"
        # get input from the user 
	read -p "Enter your choice [ 1 -4 ] " choice
        # make decision using case..in..esac 
	case $choice in
		1)
			./shell_files/compiler.sh
			read -p "Press [Enter] key to continue..." readEnterKey
			;;
		2) 
			./shell_files/gitcommands_unsecure.sh
			read -p "Press [Enter] key to continue..." readEnterKey
			;;
		3)
			./shell_files/output.sh
			read -p "Press [Enter] key to continue..." readEnterKey
			;;
		4)
			echo "Bye!"
			exit 0
			;;
		*)
			echo "Error: Invalid option..."	
			read -p "Press [Enter] key to continue..." readEnterKey
			;;
	esac		
				
done