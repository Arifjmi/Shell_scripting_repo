#!/bin/bash
#login through user name and passwdord
read -p "enter the user name:" username
read -p "enter the password:" password
if [[ $username == "Arif" && $password == "arif1989reza" ]]; then
	echo "logn is succesfull"
else
	echo "Try again"
fi

