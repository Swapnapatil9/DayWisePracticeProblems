r1=$((1+RANDOM%6))
echo $r1
r2=$((1+RANDOM%6))
echo $r2
r3=$(($r1+$r2))
echo $r3
echo "Addition of 2 Random Dice number is $r3"
