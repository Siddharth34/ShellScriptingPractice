#!/bin/bash


# || or satement

if [[ ${OS_Type} == "MacOS" || ${UID} -eq 1000 ]]
then
    echo "OS is linux and id is 1000"
fi
