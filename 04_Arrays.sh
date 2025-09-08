#!/bin/bash

# how to define an array

myarray=( 23 46.5 hello "hi buddy" )

# How to get values from the array

echo "The value at 2 index is-------${myarray[2]}"

echo "total values in the array------- ${myarray[*]}"         #this print all the value of the array

# how to check how much values are in array

echo "the values present in the array is ------${#myarray[*]}"

# how to update an array

myarray+=( abhishek rahul keshav )

echo "total values in the array------- ${myarray[*]}"      

# how to get a specific value in array. Like i want the values after index 2  and i want three values after index 2

echo "the value after index  2 -------  ${myarray[*]:2:3}"
