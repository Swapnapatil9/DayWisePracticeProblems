read -p "Enter the year of 4 digits: " r

r1=$(($r%4))
if [[ $r1 -eq 0 ]]
then
     echo "The year is a leap year"
else
     echo "The year is not a leap year"
fi
