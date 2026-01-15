#!/bin/bash

function create_user {
read -p "Enter the username: " username 
read -p "Enter the password: "  password 

      sudo useradd -m $username  
echo -e "$password\n$password" | sudo passwd $username  
}

for (( num = 1 ; num <=3 ; num ++ )) 
do 	create_user 
done 
