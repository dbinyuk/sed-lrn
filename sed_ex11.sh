#!/bin/bash

#The transform function, y, translates the characters in one set to their corresponding characters in another set. 
#In this example, lowercase characters are replaced with their uppercase counterparts. It was not necessary for me to enter the command on three lines. I did so to keep the lines of the command shorter. 
#Notice I continued the command by ending all but the last line with a backslash.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed \                                                        
'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/' \ 
poem.txt                   