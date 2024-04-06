#!/bin/bash

x=1

while [ $x -le 10 ]
do
echo "As of $(date), X is equal to $x"
x=$(( $x + 1 ))

sleep 10

done
