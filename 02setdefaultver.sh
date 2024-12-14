#!/bin/bash

read -p "Enter your name " name

name=${name:- Euuu}
echo "Hello ${name^}"

Name2=${Name2-komal}
echo "${Name2}"


Name3=""
Name3=${Name3-Sanam} # Because if (:-) This diffreance
echo "${Name3}"

Name4=""
Name4=${Name4:-Sanam}
echo "${Name4}"
