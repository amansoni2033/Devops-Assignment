#!/bin/bash


sudo apt update
sudo apt-get install mysql-server
mysql --version


sudo systemctl restart mysql
sudo mysql_secure_installation
sudo mysql



echo "mysql install done"
