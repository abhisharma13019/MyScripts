#!/bin/bash

max_value=$(df -h | awk 'NR>1 {print $5; exit}')
max_value=${max_value%\%}

if [[ $max_value -ge 80 ]]
then
	echo "$(df -h | awk 'NR>1 {print $5; exit}')"
	echo "disk usage is high pls check"
else
	echo "$(df -h | awk 'NR>1 {print $5; exit}')"
	echo "disk usage is in range . Everything is okay "
fi

