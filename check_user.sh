#!/bin/bash

<< purpose

This shell script checks whether
the user exists or not..

purpose

read -p " Enter the username you want to check :- " username

count=$( cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo " User not Found"
else
	echo "User found"
fi
