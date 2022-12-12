read -p "Enter the first number :" r1
read -p "Enter the first number :" r2
read -p "Enter the first number :" r3
read -p "Enter the first number :" r4
read -p "Enter the first number :" r5
if [[$r1 gt $r2 && $r1 gt $r3 && $r1 gt $r4 && $r1 gt $r5]]
then 
     echo "Maximum value is $r1"
elif[[$r2 gt $r1 && $r2 gt $r3 && $r2 gt $r4 && $r2 gt $r5]]
     echo "Maximum value is $r2"
elif[[$r3 gt $r1 && $r3 gt $r2 && $r3 gt $r4 && $r3 gt $r5]]
     echo "Maximum value is $r3"
elif[[$r4 gt $r1 && $r4 gt $r2 && $r4 gt $r3 && $r4 gt $r5]]
     echo "Maximum value is $r4"
elif[[$r5 gt $r1 && $r5 gt $r2 && $r5 gt $r3 && $r5 gt $r4]]
     echo "Maximum value is $r5"
else
     echo "min value"
fi
