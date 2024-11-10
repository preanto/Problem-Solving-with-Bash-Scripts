#Problem Statement ----->

#Write a function that calculates the 
# total cost of buying a house. The user 
# provides the base price of the house, a 
# down payment percentage, and the interest
# rate. The function should calculate the
# down payment, monthly mortgage payment,
# and total interest paid over 30 years 
# (assuming monthly payments).

#Code starts here ---->

#!/bin/bash
#!/bin/bash
function houseprice(){
base=$1
down=$2
interest=$3

downpayment=$(( base * 40 / 100))
rest=$(( base - downpayment ))
t_interest=$(( rest * interest / 100 ))
r_t=$(( rest + t_interest ))
monthyl=$(( r_t / 12 ))
#80 lac...40% down payment....interest rate
#cal down paymeent....monthly mortage...total interest paymet
echo "Total Downpayment: " $downpayment
echo "Monthly Mortgage: " $monthyl
echo "Total Interest: "$t_interest
}

read -p "Base Price of The House: " a
read -p "Downpayment in %: " b
read -p "Interest %: " c

houseprice a b c
