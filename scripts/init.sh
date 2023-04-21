#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

#install NodeJs/npm
sudo apt-get install curl
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install nodejs


sudo apt-get update && sudo apt-get install yarn

#install nginx
sudo apt-get install -y nginx
sudo apt-get update

systemctl start nginx

#proceed to clone your project or create react app
