#!/bin/bash

#The pattern is EDW. When sed finds a record that contains EDW, it inserts two lines of text. 
#Like appended text, inserted text must go on separate input lines. 
#In this example, I pressed Enter four times before the command ran.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed '/EDW/i\                        
    written by \                   
    a wise man, \                    
' poem.txt  