#!/bin/bash
# Author: phil bissell - 107342742
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problemc!

echo "Filename: "
read filename
echo "regExp: "
read regExp
grep $regExp $filename
grep -c .*@.*..* $filename
grep ^303- $filename
grep @geocities.com$ $filename >> email_results.txt

