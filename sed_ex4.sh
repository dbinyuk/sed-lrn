#!/bin/bash

#Well, that's better. 
#Notice that the pattern and replacement strings can contain blanks.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed 's/ he / she /g' poem.txt