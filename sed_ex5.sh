#!/bin/bash

#The address is 5, which means that the function applies only to line 5. 
#The function is d, which means to delete the line from the output stream. 
#Sed writes all lines except for line 5 to stdout.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed  5d  poem.txt  