#!/bin/bash


sudo apt-get update -y
sudo apt-get install apache2 
sudo systemctl start apache2
sudo ufw app list

sudo nano /etc/apache2/ports.conf
sudo nano /etc/apache2/sites-available/000-default.conf
sudo systemctl restart apache2

sudo nano /etc/apache2/apache2.conf
sudo apt-get -y install libapache2-mod-rpaf

