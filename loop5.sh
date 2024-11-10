#Problem Statement ----->

# Take a number from the user and print the multiplication tables of that number.

# Sample Input							Sample Output
# Enter the Number: 10						10 x 1 = 10
# 10 x 2 = 20
# 10 x 3 = 30
# 10 x 4 = 40
# 10 x 5 = 50
# 10 x 6 = 60
# 10 x 7 = 70
# 10 x 8 = 80
# 10 x 9 = 90
# 10 x 10 = 100

#Code starts here ---->

#!/bin/bash
read -p "Enter the Number: " a
for((i=1;i<=10;i++))
do
echo $a " x " $i " = " $(( a * i ))
done
