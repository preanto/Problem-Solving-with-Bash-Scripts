#Problem Statement ----->
# Take a number from the user and print the factorial of that number.
 
# Sample Input: 					Sample Output:
# Enter a Number: 5 				Factorial = 120

# 					            Sum: 55

#Code starts here ---->

#!/bin/bash
read -p "Enter a Number: " n
a=1
for((i=n;i>=1;i--))
do
a=$((i*a))
done
echo $a
