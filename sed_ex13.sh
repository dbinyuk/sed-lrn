#!/bin/bash

#File owl.txt has a list of two editing commands: one insert command and one quit command. 
#The insert command inserts four lines of text before line 1. The quit command terminates the sed editing session when the fifth input record is read. 
#The -f option tells sed to apply the commands in owl.txt to poem.txt. 
#Files that contain sed commands are often called sed scripts.

echo "***Original text"
cat poem.txt

echo "***Modified text"
#cat owl.txt
sed -f owl.txt poem.txt   