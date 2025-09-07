#!/bin/bash

# how to define variables

Name="Abhishek Sharma"
Age=22

echo "hey there my name is $Name and my age is $Age"

#we can change the value of variable multiple time in one script

Name="paul user"
Age=25

echo "hey there my name is $Name and my age is $Age"


# we can make a variable constant....


readonly name=xyz

readonly age=33

echo "hey there my name is $name and my age is $age"

 #now check the name and age variable is constant or not 

name="abhishek sharma"
age=22


echo "hey there my name is $name and my age is $age"

