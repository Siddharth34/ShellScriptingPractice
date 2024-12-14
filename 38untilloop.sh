#!/bin/bash

read -p "Plase enter the number " num

initnum=1

until [[ initnum -eq 10 ]]
do      
    echo $((initnum*num))
    ((initnum++))
done