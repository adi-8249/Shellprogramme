#!/bin/bash -x

digit=$(((RANDOM%6)+1))
 
if [ $digit > 0 ]
  then
      echo  $digit " is a dicenumber"

fi

