


#!/bin/bash

sudo echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/so$
wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -
sudo apt update
sudo apt install webmin -y
