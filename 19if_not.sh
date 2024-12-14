#!/bin/bash

Name1="Siddharth"
Name2="Siddharth"

if [[ ${Name1} == ${Name2} ]]
then
    echo "Both are same"
fi


if [[ ! ${Name1} == ${Name2} ]] # !  not
then
    echo "Both are same"
fi

if [[ ! ${Name1} != ${Name2} ]] # !  not
then
    echo "Both are same"
fi
