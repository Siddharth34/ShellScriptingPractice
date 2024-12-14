#!/bin/bash

# diffrent between @ and *

echo "+++++++++++ Loop one +++++++++++++++"

for i in $*
do
    echo $i
done

echo "+++++++++++ Loop two +++++++++++++++"

for i in $@
do
    echo $i
done

# This is the diffrenance 

echo "+++++++++++ Loop one with "" +++++++++++++++"

for i in "$*" # This "" treted as one single string
do
    echo $i
done

echo "+++++++++++ Loop two  with ("") +++++++++++++++"

for i in "$@" # This "" treted as seprate string
do
    echo $i
done