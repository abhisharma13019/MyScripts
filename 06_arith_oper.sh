#!/bin/bash

read -p "enter the first number=" a         # taking input from the user 
read -p "enter the second number=" b        #taking input from the user 

# let's preform some  arithmetic operations 

echo "sum is ----$(($a + $b))"

echo "mul is ----$(($a*$b))"


echo "div is ----$(($a/$b))"

echo "subs is ----$((a-b))"

<<comment 
 we can use variable in (()) without as we can see like subs 

also we can give space b/w the variable in (()) like  see in sum 

comment

