#!/bin/bash

echo "this is first shell      script"

# echo -e "\033[0;32m success message in green colour"
# echo -e "\033[0;31m error message in red colour"
echo -e "\033[0;33m warning message in green colour"


#comments
#This is the comments

echo "
########### Script starting ############
going to install nginx
########################################
"

# Use of "/" for seprate lines


echo "
apt get install nginx \
tomcat \
mysql-server \
"

# strong coats ('')

echo '
apt get install nginx \
tomcat \
mysql-server \
'

# Horizontal (\t) and Vertical (\v) tabs

echo -e "Hello my name is \t Siddharth iam \t Cloud Engineer"

echo -e "Hello my name is \v Siddharth iam \v Cloud Engineer"

# New line (/n)

echo -e "Hello my name is \n Siddharth iam \n Cloud Engineer "



