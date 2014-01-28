#!/bin/bash

sudo apt-get update
sudo apt-get  -y install python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get -y install nodejs
sudo apt-get -y install nginx
sudo apt-get -y install curl
sudo mv /usr/share/nginx/www /vagrant
sudo ln -fs /vagrant/www /usr/share/nginx/www
sudo /usr/sbin/nginx
