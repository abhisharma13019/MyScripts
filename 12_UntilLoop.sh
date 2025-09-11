#!/bin/bash
#Number guessing game using until loop
target=$(( RANDOM % 10 +1 ))
a=0
echo " Wlc to number guessing game"
until [ "$a" -eq "$target" ]
do
read -p "enter the number: " a
if [ $a -eq $target ]
then
echo "you win"
elif [ $a -gt $target ]
then
echo "number is to high"
else
echo "number is low"
fi
done
