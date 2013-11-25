#!/bin/bash

#The address is line 5 through the end. 
#The function is negated with the exclamation point (!); 
#therefore, sed deletes all lines except for line 5 and following lines.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed '5,$!d' poem.txt  