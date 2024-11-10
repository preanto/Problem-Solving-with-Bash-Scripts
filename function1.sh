#Problem Statement ----->

#Write a program  to find the sum of two numbers using functions.


#Code starts here ---->

#!/bin/bash
function sum(){
n1=$1
n2=$2
add=$((n1+n2))
echo $add
}
read a
read b
sum a b
