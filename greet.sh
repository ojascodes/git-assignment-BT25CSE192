#!/bin/bash
read -p "Enter your name: " name
if [ -z "$name" ]; then
    echo "Hello, Stranger! Welcome to IT Workshop."
else
    echo "Hello, $name! Welcome to IT Workshop."
fi
