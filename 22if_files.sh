#!/bin/bash

#fileFullPathName="/home"
path="/Downloads/sid_shell_practice/sidtest.sh"

if [[ -d $fileFullPathName ]] #  check file is dir or not
then
    echo "True"
fi


if [[ -r $path ]] #  check file is exucute permision enabled or disabled
then
    echo "True"
fi
