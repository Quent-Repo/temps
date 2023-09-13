#!/bin/sh
x=0
while [ -n "$x" ]
do
  name=`osx-cpu-temp date`
  date=date
  echo $name $date
  sleep 3
done
