#!/bin/bash -x

read -p "Enter the first number :" num1
read -p "Enter the second number :" num2

num3=$(($num1%$num2))
echo $num3
