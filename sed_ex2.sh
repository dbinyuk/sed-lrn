#!/bin/bash

#Sed replaces the first instance of he in each line with she. 
#Oops! That's not quite what I expected. 
#Did you notice that sed didn't touch the author's middle name? 
#The pattern and replacement strings are case-sensitive.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed 's/he/she/' poem.txt 