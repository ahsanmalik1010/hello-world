#!/bin/bash
while [ $Test != "Succeeded" ] && [ $Test != "Failed" ] || [ $Count -le 3 ]
  do
    echo $Test
    echo $Count
    if [ $Count -eq 2 ]
    then
    export Test="Succeeded"
    fi
    export COUNT=$((COUNT+1))
    sleep 5
  done
