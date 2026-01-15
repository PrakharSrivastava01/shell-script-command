#!/bin/bash

<< help

This is a shell script 
which keeps the user creds.

help


echo " ============ Creation of User started ========"

read -p " Enter the username :" Username

read -p " Enter the password: " Password

sudo useradd -m "$Username"

echo -e "$Password\n$Password" | sudo passwd "$Username" 

echo "====== Creation of User done ========= "
