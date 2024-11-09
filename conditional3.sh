#Problem Statement ----->

# Take a number from the user as input and determine whether that number is a positive or negative number.

# Sample Input						 	 Sample Output
# Enter the number: -10 						-10 is negative

#Code starts here ---->

#!/bin/bash
read a
if [ $a -gt 0 ]
then
    	echo $a" is positive"
elif [ $a -lt 0 ]
then
    	echo $a" is negative"
else
    	echo $a" is non negative integer"
fi
