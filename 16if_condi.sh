#!/bin/bash

name=sid

if [ name == sid ]
then
    echo "True1"
fi

if [ "$name" == "sid" ]
then
    echo "True2"
fi

if [[ $name == sid ]] # [[]] use this if you avoid this ""
then
    echo "True3"
fi

