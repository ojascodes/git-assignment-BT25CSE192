#!/bin/bash
read -p "Enter your name: " name
if [ -z "$name" ]; then
    echo "Hello, Stranger! Welcome to Git Lab"
else
    echo "Hello, $name! Welcome to Git Lab"
fi
