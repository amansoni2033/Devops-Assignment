#!/bin/bash

sudo apt install nginx -y
sudo systemctl enable nginx.service       
sudo systemctl restart nginx
sudo nano /etc/nginx/proxy_params




sudo  nano /etc/nginx/sites-available/default
sudo service nginx reload

sudo nginx -t
sudo systemctl restart nginx

echo "nginx complete"