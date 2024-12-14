#!/bin/bash

read -p "if you want to continue press YES/yes/Y/y " uservalue

if [[ ${uservalue} == YES || ${uservalue} == yes|| ${uservalue} == Y || ${uservalue} == y ]]
then
    echo "lol"
fi

# or

if [[ ${uservalue,,} == Y || ${uservalue,,} == YES ]]
then
    echo "lol"
fi