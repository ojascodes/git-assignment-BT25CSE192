#!/bin/bash
while true; do
    echo "--- Menu ---"
    echo "1. Greet User"
    echo "2. Add Two Integers"
    echo "3. Check Even/Odd"
    echo "4. Exit"
    read -p "Select an option [1-4]: " choice
    case $choice in
        1) read -p "Name: " n; echo "Greetings, $n!";;
        2) read -p "A: " a; read -p "B: " b; echo "Sum: $((a + b))";;
        3) read -p "Num: " num; [ $((num % 2)) -eq 0 ] && echo "Even" || echo "Odd";;
        4) echo "Exiting..."; break;;
        *) echo "Invalid option";;
    esac
done
