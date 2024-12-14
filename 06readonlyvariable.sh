#!/bin/bash

#read only variable

name="sid"
readonly name

## You can unset variable also

# unset name 

echo "${name}"

name="adarsh"

echo "${name}"