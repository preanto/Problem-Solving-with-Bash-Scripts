#Problem Statement ----->

# Find the sum of numbers in a given range of 1 to n. n is a number entered by the user..

# Sample Input 							Sample Output
# Enter the value of n: 10						Sum: 55

#Code starts here ---->

#!/bin/bash
read -p "Enter a value of n: " n
sum=0
for ((i=1;i<=10;i++))
do
sum=$((sum+i))
done
echo "Sum: "$sum

