#Problem Statement ----->

# Write a C program to check whether the given number is even or odd.

# Sample Input								 Sample Output
# Enter the numbers: 11						           11 is odd

#Code starts here ---->

#!/bin/bash
read a
if (( a % 2 == 0 ))
then
    	echo $a" is a even number"
else
    	echo $a" is a odd number"
fi
