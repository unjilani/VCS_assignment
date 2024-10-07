#!/bin/bash
num=12
fact1=1
for ((i=1; i<=num; i++)); do
    fact1=$((i*fact1))
done
echo $fact1 


