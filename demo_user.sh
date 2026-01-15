#!/bin/bash



sudo useradd -m $1

echo -e "$2\n$2" | sudo passwd $1

echo " ===== User Creation successfull ===== "

cat /etc/passwd | grep $1

sudo userdel $1

cat /etc/passwd | awk $1 | wc | awk '{print $1}'

echo " ===== User deletion suucessful ===== "

echo " as wc is 0, the user created is now deleted..!"
