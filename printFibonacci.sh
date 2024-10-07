#!/bin/bash
num=20
l1=0
r1=1
for ((i=1; i<=num; i++)); do
    if [ "$l1" -eq 0 ] && [ "$r1" -eq 1 ]; then
        echo $l1
        echo $r1 
        c1=$((l1+r1))
        l1=$c1
        echo $l1
    else
        c1=$((l1+r1))
        echo $c1
        l1=$r1
        r1=$c1        
    fi     
done



