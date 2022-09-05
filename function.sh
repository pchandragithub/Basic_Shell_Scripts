#!/bin/bash

add_user()
{
echo "Please Enter Name:"
read -p "Name: " Name
echo "Pleae Enter Password:"
read -p "Password:" Password

useradd -m -p $Password $Name && echo "Successfully added user $Name"
}

#Main

add_user
