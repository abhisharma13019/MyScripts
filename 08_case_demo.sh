#!/bin/bash


# simple sricpt for check date ,file,location.  using case 

echo "Hey what you want to see"
echo "a= press for date "
echo "b= press to check all files"
echo "c=press to find your loction"

read -p "show what is in your mind :" choice           #i's take input from the user

#case statement is start

case $choice in
a) 
echo "today date is : $(date)"
;;
b)ls;;

c)
echo "currently you are in this folder: $(pwd)"
;;

*) echo "pls enter valid value"
esac
