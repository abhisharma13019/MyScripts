#!/bin/bash

#table program using for loop
echo "what table you want "
read -p "Enter that number :" i

for (( j=1;j<=10;j++ ))
do
 echo " $i "x" $j =$(( $i*$j ))"
done
