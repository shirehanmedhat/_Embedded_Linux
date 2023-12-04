#!/bin/bash
#looping
while true; do
    # Display my options by echo
    echo "Menu:"
    echo "1. Display the current date and time"
    echo "2. Display the system uptime"
    echo "3. Display information about logged-in users"
    echo "4. Exit"

# Read from the user
    echo -n "Enter a number for choice:"
    read  choice

    # Case statement for menu selection
    case $choice in
        1) echo "The system date is : $(date)" ;;
        2) echo " the system uptime : $(uptime)";;
        3) echo "information about logged-in user: $(who)" ;; 
        4) echo "byebye!"; exit ;;
        *) echo "Please enter a valid option (1-4).";;
    esac
done    

