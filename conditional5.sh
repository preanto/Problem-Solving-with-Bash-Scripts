#Problem Statement ----->

# Suppose the basic salary of an employee is X Taka(take user input). He receives health Insurance (HI) 
# and Rent Expenses (RE) along with the basic salary at the end of each month. 
# But the HI and RE percentage both vary with the basic salary. 
# HI and RE are also derived from the basic salary.

# If 0 <= Salary <= 20,000 BDT, then HI = 10%, RE = 30%.
# If 20,000 < Salary <= 40,000 BDT, then HI = 15%, RE = 40%.
# If 40,000 < Salary <= 60,000 BDT, then HI = 20%, RE = 50%.
# If 60,000 < Salary <= 80,000 BDT, then HI = 25%, RE = 55%.
# If 80,000 < Salary  then HI = 35%, RE = 60%.


# Sample Input                                                                           Sample Output
# Enter the basic salary : 77,000				   gross salary = 138600

#Code starts here ---->

#!/bin/bash
read -p "Enter your salary: " a
sum=0
if (( a >= 0 && a <= 20000 ));
then    

    	h=10
    	r=30
elif (( a > 20000 && a <= 40000 ));
then
    	h=15
    	r=40
elif (( a>40000 && a<=60000 ));
then
    	h=20
    	r=50
elif (( a>60000 && a<=80000 ));
then
    	h=25
    	r=55
else
    	h=35
    	r=60
fi

gross=$(( a + a * h / 100 + a * r / 100 ))
echo "gross salary = "$gross
