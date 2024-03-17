#!/bin/bash
read -p "Please enter the username to check: " username
if grep $username /etc/passwd; then
echo "$username is an active local user"
else
echo "$username does not exist in this machine"
fi
