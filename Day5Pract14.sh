#Write a program that reads 5 Random 2 Digit values , then find their

sum and the average
#!/bin/bash -x

singleDigit1=$(($RANDOM%100))
singleDigit2=$(($RANDOM%100))
singleDigit3=$(($RANDOM%100))
singleDigit4=$(($RANDOM%100))
singleDigit5=$(($RANDOM%100))
        echo" 5 randome numbers are "
        echo $singleDigit1
        echo $singleDigit2
        echo $singleDigit3
echo $singleDigit4
echo $singleDigit5

sum=$(( $singleDigit1 + $singleDigit2 + $singleDigit3 + $singleDigit4 + $single>
        echo " sum of five random numbers =  " $sum
        echo "average of the 5 two digit number = "  $sum/5
