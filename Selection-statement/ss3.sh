#!/bin/bash -x

dic1=$((RANDOM%7))
dic2=$((RANDOM%7))

sum=$((dic1 + dic2))

echo $sum
