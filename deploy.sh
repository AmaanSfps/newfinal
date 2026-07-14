#!/bin/bash 
#use this scripts to deploy the applicaation-login app

sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/AmaanSfps/newfinal.git /var/www/html
