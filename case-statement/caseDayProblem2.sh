#!/bin/bash -x


echo "Enter a number here :"
read num


case $num in

1)
   echo "its sunday"
;;

2)
 echo "its monday"
;;

3)
   echo "its tuesday"
;;

4)
echo "its wednesday"
;;

5)
echo" its thurseday"
;;

6)
 echo "its friday"
;;

7)
    echo "its saturday"
;;

*)
    echo "invalid entry"
;;
esac

