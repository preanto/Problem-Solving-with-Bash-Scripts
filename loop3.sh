#Problem Statement ----->

# Print all even numbers between 1-10.
# Sample Output:
# 2
# 4
# 6
# 8
# 10


#Code starts here ---->

#!/bin/bash
for i in {1..10}
do
if (( i%2==0 ));
then
        echo $i
fi
done
