#!/bin/bash

read -p "please enter the number " number

initNum=1
while [[ ${initNum} -lt 10 ]]
do
    echo "$((initNum*number))"
    ((initNum++))
done

# For debug the command press = bash -x fileName