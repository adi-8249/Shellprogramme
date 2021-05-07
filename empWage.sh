#!/bin/bash -x


empCheck=$((RANDOM%2))
if [ $empCheck -eq 1 ]
 then
     empRateperHr=20
     empHrs=8
     wage=$(($empRateperHr*$empHrs))

 else
     wage=0
  fi
