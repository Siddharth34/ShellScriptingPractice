#!/bin/bash

num=8
num1=888

if [[ ${num} == 10 ]]
then
    echo "Number is 10"
else
    if [[ ${num} -gt 10 ]]
    then
        echo "Number is greater than 10"
    else
        echo "Number is less than 10"
    fi
fi

# 2ex

if [[ ${num1} -gt 10 ]]
then
    if [[ ${num1} -gt 50 ]]
    then
    echo "Number is greater than 50"
else
    echo "Number is between 11 to 50" 
fi
else
    echo "Number is less than 10"
fi