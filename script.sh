#!/bin/bash
while [ $Test != "Succeeded" ] && [ $Test != "Failed" ] || [ $Count -le 3 ]
  do
    echo $Test
    echo $Count
    if [ $Count -eq 2 ]
    then
    declare Test="Succeeded"
    fi
    declare COUNT=$((COUNT+1))
    sleep 5
  done
