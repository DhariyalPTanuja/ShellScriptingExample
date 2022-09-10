#!/bin/bash -x

singleDigit=$(($RANDOM%10))
        echo " single digit $singleDigit"

diceNumber1=$(($RANDOM%6 + 1));
diceNumber2=$(($RANDOM%6 + 1));
        echo "first dice number =  $diceNumber1"
        echo "second dice number=  $diceNumber2"
addingDice=$(( $diceNumber1 + $diceNumber2 ))
        echo "Add two  Random Number = " $addingDice

