#!/bin/bash

# Calculator program using functions and case

echo "------------ Calculator ------------"

read -p "Enter your first number: " num1
read -p "Enter your second number: " num2

echo "What do you want to perform? Choose one option:"
echo "+ = for addition"
echo "- = for subtraction"
echo "* = for multiplication"
echo "/ = for division"
read -p "Enter operation: " operation

# Function definitions
add() {
    sum=$(( num1 + num2 ))
    echo "The sum of $num1 and $num2 is: $sum"
}

subs() {
    diff=$(( num1 - num2 ))
    echo "The difference of $num1 and $num2 is: $diff"
}

multi() {
    product=$(( num1 * num2 ))
    echo "The product of $num1 and $num2 is: $product"
}

divide() {
    if [ "$num2" -eq 0 ]; then
        echo "Error: Cannot divide by zero"
    else
        quotient=$(( num1 / num2 ))
        echo "The division of $num1 by $num2 is: $quotient"
    fi
}

# Call the appropriate function
case "$operation" in
    +)
        add
        ;;
    -)
        subs
        ;;
    \*)
        multi
        ;;
    /)
        divide
        ;;
    *)
        echo "Invalid operation"
        ;;
esac
