#!/bin/bash

#There is no address, so sed processes every line. 
#The function is s, which stands for substitute. 
#Sed replaces the first instance of oak in each line with osage orange tree.

echo "***Original text"
cat poem.txt

echo "***Modified text"
sed 's/oak/osage orange tree/' poem.txt