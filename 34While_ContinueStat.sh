#!/bin/bash

# if you want skip the condition then use continue statment

Num=1

while [[ ${Num} -lt 11 ]]
do
   
    ((Num++))
    if [[ ${Num} -eq 6 ]]  # in this case 6 has been skipped
    then
        continue
    fi
    echo ${Num}
    
done

