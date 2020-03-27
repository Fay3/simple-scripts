#!/bin/bash

x=1
while [ $x -le $2 ]
do
  sleep 1 
  curl -s $1 > /dev/null
  echo -e '\n'$(date)
  x=$(( $x + 1 ))
done
