#!bin/bash

apt update
wget -O- http://www.webmin.com/jcameron-key.asc | sudo apt-key add -
sudo echo 'deb http://download.webmin.com/download/repository sarge contrib' >> /etc/apt/sources.list

