#!/bin/bash

sudo apt update
sudo apt-get install php libapache2-mod-php php-mysql
php -version

sudo nano  /var/www/html/info.php