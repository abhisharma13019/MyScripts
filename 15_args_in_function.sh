#!/bin/bash

#just a function of additon to expalin the args

add(){
num1=$1
num2=$2

sum=$(( $num1 + $num2 ))
echo "the sum of these numbers is : $sum"
}
add $1 $2
