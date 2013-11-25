#!/bin/bash

#The address is line 5 through the end. 
#Sed deletes line 5 and all following lines.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed '5,$d' poem.txt 