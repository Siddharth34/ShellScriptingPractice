#!/bin/bash

num=50

if [[ ${num} == 90 ]]
then
    echo "Num is 90"
elif [[ ${num} -lt 90 ]]
then
    echo "Num is less than 90"
elif [[ ${num} == 50 ]]  # in elif if first condition is true then they dont check next condition
then
    echo "Num is less than 50"
else
    echo "Num is greater than 90"
fi