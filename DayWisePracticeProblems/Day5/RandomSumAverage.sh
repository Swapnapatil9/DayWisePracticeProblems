r1=$((10+RANDOM%89))
echo $r1
r2=$((10+RANDOM%89))
echo $r2
r3=$((10+RANDOM%89))
echo $r3
r4=$((10+RANDOM%89))
echo $r4
r5=$((10+RANDOM%89))
echo $r5
Sum=$(($r1+$r2+$r3+$r4+$r5))
Average=$((($r1+$r2+$r3+$r4+$r5)/5))
echo "sum of 5 random number=$Sum"
echo "Average of 5 random number=$Average"
