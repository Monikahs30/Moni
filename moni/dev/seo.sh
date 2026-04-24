#!/bin/bash
echo "Difference of two numbers"
sum=$(( $1 - $2 )) 
echo "Differnce of two num" $sum
echo $#
echo $0
echo $@
echo $?
