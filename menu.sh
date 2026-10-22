#!/bin/bash
while true; do
    echo "--- Menu ---"
    echo "1. Greet User"
    echo "2. Add Two Integers"
    echo "3. Check Even/Odd"
    echo "4. Exit"
    read -p "Select option: " opt
    case $opt in
        1) bash greet.sh ;;
        2) read -p "A: " a; read -p "B: " b; echo "Sum: $((a + b))" ;;
        3) read -p "Num: " n; [ $((n % 2)) -eq 0 ] && echo "Even" || echo "Odd" ;;
        4) break ;;
    esac
done
