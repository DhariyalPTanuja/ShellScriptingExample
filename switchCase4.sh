#!/bin/bash -x

#4. Write a program that takes User Inputs and does Unit Conversion ofdifferent Length units

echo "Unit conversion Program"
echo "1: Feet to Inch"
echo "2: Inch to Feet"
echo "3: Feet to Meter"
echo "4: Meter to Feet "
read -p "Enter the Input: " input

read -p "enter your choice : 1/2/3/4 :" choice



case $choice in
   1)
      echo "convert Feet to inch"
         result=$(($input*12))
        echo "$result"
        ;;
   2)
      echo "convert Inch to Feet"
        result=$(($input/12))
        echo "$result"
        ;;
   3)
      echo "convert Feet to Meter"
        result=$(( $input*0.3048 | bc -l ))
        echo "$result"
        #result=`echo "(($input * 0.3018))" | bc -l`
        #echo "$result"
        ;;
   4)
      echo "convert Meter to Feet"
        result=$($input*3.28084| bc -l)
        echo"$result"
        
        ;;

   *)
      echo "Enter the correct choice 1/2/3/4";;
esac


