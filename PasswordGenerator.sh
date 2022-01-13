#!/bin/bash
##   Pass generator :       Automated Phishing Tool
##   Author         :       AHMED SAHAL 
##   Version        :       1.0
##   Github         :       https://github.com/cyberhappy

## If you Copy Then Give the credits :)



##                   GNU GENERAL PUBLIC LICENSE


# Simple Password script generete


echo "Trying to install Boxes"

	sudo apt-get install boxes
	yum install boxes
	sudo dnf install boxes
	# sudo apt install lolcat
	# yum install lolcat
	# dnf install lolcat
	clear

read -p "Please enter the length of the password ==>" password



echo -e "Your password is $password characters use one of this 5 passwords \n                                        GOOD LUCK, BYE BYE :-) " | boxes -d bear -a c
for pass in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$password


done


