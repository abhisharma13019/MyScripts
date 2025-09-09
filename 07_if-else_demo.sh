#!/bin/bash

# simple program of if-else

read -p "enter your age= " age
if [[ $age -ge 18 ]]
then
	echo " you can vote"
else
	echo "you can not vote"
fi







#  simple program to expalin how to use elif

read -p "enter your marks=" marks

if [[ $marks -ge 80 ]]
then
echo "----------congs you got 1st division"
elif [[ $marks -ge 60 ]]
then
echo "-------------congs you got 2st division"

elif [[ $marks -ge 40 ]]
then
echo "-------------congs you got 3st division"
else
echo "---------------sorry you are failed......"
fi


