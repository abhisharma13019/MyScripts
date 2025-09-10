#!/bin/bash


#countdown timer using while loop
read -p "enter the second to countdown :"  count
while [ $count -gt 0 ]
do
echo "$count second left"
let count--
sleep 1s
done

echo "time up stop............"
