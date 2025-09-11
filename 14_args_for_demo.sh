#!/bin/bash

#argument with for loop
echo "example of args with for"
for filename in $@
do echo "copying file - $filename"
done
