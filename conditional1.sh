#Problem Statement ----->

# Take two number from the users and find the maximum and a minimum number of those two numbers. 
# Sample Input								    Sample Output
# Enter two numbers: 							15 is maximum
# 10
# 15

#Code starts here ---->

#!/bin/bash
read a
read b
if [ $a -gt $b ]
then
    	echo $a" is maximum and "$b "is minimum"
else
    	echo $b" is maximum and " $a " is minimum"
fi
