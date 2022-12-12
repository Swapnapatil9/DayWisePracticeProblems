r=$((RANDOM%2))

if [[ $r -eq 0 ]]
then 
   echo "Heads"
else
   echo "Tails"
fi
