#!/bin/bash

name="Sid"
age="23"

name=${1}
age=${2}

echo "My name is ${name} and my  age is ${age}"

# Assign a Command's Output to a Variable use $(pwd)

Current_working_dir=$(pwd)

echo "${Current_working_dir}"

pwd

Current_Time=$(date)

echo "${Current_Time}"

Current_Time=$(date +"%D-%T")

echo "${Current_Time}"

