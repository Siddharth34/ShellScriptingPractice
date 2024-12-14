#!/bin/bash

initNum=5
num=8

while [[ ${initNum} -lt 11 ]]
do
    echo $((initNum*num))
    if [[ ${initNum} -eq 5 ]]
    then
        echo "${initNum} is Breakkkkk"
        break;
    fi
    ((initNum++))
done