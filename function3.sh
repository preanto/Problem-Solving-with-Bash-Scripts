#Problem Statement ----->
# Write a function that calculates the 
# final price of a product after applying 
# a discount. The function will take the 
# original price and the discount percentage
# as inputs. If the discount is greater 
# than 50%,
# apply a special bonus discount of 5%.

#Code starts here ---->

#!/bin/bash

function dis(){
x=$1
sum=0
for((i=1;i<=x;i++))
do
read x1
sum=$((sum+x1))
done
echo $sum
}

function discount(){
y=$1
y2=$2
total=$(( y2 - y2 * y / 100 ))
if (( y > 50 ));
then
    	total=$(( total - total * 5 / 100 ))
fi
echo $total
}
read -p "How many products you have purchased?: " n
a=$(dis $n)
echo "You have purchased total" $a "dollars"
echo "Input Discount Amount: "
read b

b_2=$(discount $b $a)

echo "Your final amount after discount: " $b_2



