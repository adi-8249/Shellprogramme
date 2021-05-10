#!/bin/bash -x


echo "enter a number"

read num

case $num in
1)
  echo "unit"
;;

10)

echo "ten"
;;
100)

echo "hundred"
;;
1000)

echo "thousand"
;;
10000)

echo "ten thousand"
;;

*)
 echo "invalid entry"
;;
esac
