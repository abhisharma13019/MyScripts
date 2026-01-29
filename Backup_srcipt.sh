#!/bin/bash

backup_folder="/home/ubuntu/backup_$(date +%Y-%m-%d_%H-%M-%S)"

mkdir -p $backup_folder

cp -r /home/ubuntu/MyScripts $backup_folder

echo "Backup Completed Successfully"

