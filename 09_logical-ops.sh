#!/bin/bash

# example of logical AND operator

read -p "What is your age:" age
read -p "what is your country:" country

if [[ $age -ge 18 ]] && [[ $country=="India" ]]
then
echo "yes you can vote in India"
else
echo "Ops sorry you can not vote "
fi

echo "  "
 echo "  "

# just aa example of OR ops
read -p "What is your age:" age
read -p "what is your country:" country

if [[ $age -ge 18 ]] || [[ $country=="India" ]]
then
echo "yes you can vote in India"
else
echo "Ops sorry you can not vote "
fi

