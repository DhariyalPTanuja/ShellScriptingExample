#!/bin/bash -x
#Unit conversion
#a. 1ft = 12 in then 42 in = ? ft

echo "enter the number to convert inch to ft"
read number
echo  " convert inch to ft"
unitNumber=$(( $number / 12))
echo $unitNumber



#b. Rectangular Plot of 60 feet x 40 feet in meters

#c. Calculate area of 25 such plots in acres
length=60
width=40
area = $(( $length * $width ))
echo $area
totalPlot=25
area1 = $(( $totalPlot * $area ))
echo "area of 25 plots  =" $area1
