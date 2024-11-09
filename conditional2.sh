#Problem Statement ----->
# Take Three numbers from the user and find the maximum number among those three numbers.

# Sample Input								 Sample Output
# Enter three numbers: 							150 is maximum
# 100
# 150
# 130

#Code starts here ---->

#!/bin/bash
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    	echo $a" is maximum"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    	echo $b" is maximum"
else
    	echo $c" is maximum"
fi
