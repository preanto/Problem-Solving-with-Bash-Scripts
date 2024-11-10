#Problem Statement ----->

# Write a program to print the following shape of the star [use nested loop].

# Sample Input					 Sample Output
# Enter a number: 4						****
#          								****
#                                         ****
#                                         ****

#Code starts here ---->

#!/bin/bash
read -p "Enter a Number: " n
for((i=n;i>=1;i--))
do
    	for((j=n;j>=1;j--))
    	do
            	echo -n "* "
    	done
    	echo
done
