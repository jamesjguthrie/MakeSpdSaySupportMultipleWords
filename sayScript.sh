#!/bin/bash
variableString=""
for ((i=1; i<=$#; i++))
do
  variableString="${variableString} ${!i}"
done
spd-say "'$variableString'"
