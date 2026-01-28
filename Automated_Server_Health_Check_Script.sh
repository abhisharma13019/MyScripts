#!/bin/bash

cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print int($2)}')

Mem_usage=$(free | awk '/Mem/ {print int($3/$2 * 100)}')

Disk_usage=$(df -h | awk 'NR>1 {print $5; exit}')
Disk_usage=${Disk_usage%\%}

if [[ $cpu_usage -ge 80 ]]
then    
    echo "Cpu Usage is HIGH : $cpu_usage%"
else    
    echo "Cpu Usage is Normal : $cpu_usage%"
fi      

if [[ $Disk_usage -ge 80 ]]
then
    echo "Disk Usage is HIGH : $Disk_usage%"
else
    echo "Disk Usage is Normal : $Disk_usage%"
fi 

if [[ $Mem_usage -ge 80 ]]
then
    echo "MEM Usage is HIGH : $Mem_usage%"
else
    echo "MEM Usage is Normal : $Mem_usage%"
fi

