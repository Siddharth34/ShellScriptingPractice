#!/bin/bash

# Nested loop: loop in another loop


initNum=1

while [[ ${initNum} -lt 3 ]]
do
    for i in sid soma roma
    do
    echo "${initNum} -  ${i}"
    if [[ $i == soma ]]
    then
        break 2 # Why 2 because is break level 2 loop in this case first one (While)
    fi
    done
    ((initNum++))
done