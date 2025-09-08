#!/bin/bash

myvar="hello buddy, how are you"         #defining a string 

# how to check the lenght of the string 

echo "the lenght of the string is ----------${#myvar}"         #${#myvar}   this is the syntax to check the lenght 

#make all the string in the uppercase

echo "upper----------${myvar^^}"

#make all the string in the lower case 

echo "lower -----------${myvar,,}"

#replace the name  or a word in string

echo "repalce buddy------${myvar/buddy/abhishek}"

# how to use slice in string 


echo " i want some specific words or string from index 6 to 14 ------------${myvar:6:14}"

