#!/bin/bash

OS_Type=$(uname)

if [[ ${OS_Type} == "Linux" ]]
then
    if [[ ${UID} -eq 1000 ]]
    then
        echo "OS is linux and id is 1000"
        fi
fi

# Also we can use && for the same 
# and (&&) operator is strict it not niglet wrong statemnt

if [[ ${OS_Type} == "Linux"  && ${UID} -eq 1000 ]]
then
    echo "OS is linux and id is 1000"
fi
