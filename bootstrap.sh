#!/usr/bin/env bash

apt-get update

apt-get install apache2 -y

##apt-get install php 
apt-get install libapache2-mod-php7.4 php7.4 php7.4-mysql php7.4-sqlite -y
apt-get install php7.4-mbstring php7.4-curl php7.4-intl php7.4-gd php7.4-zip php7.4-bz2 -y
apt-get install php7.4-dom php7.4-xml php7.4-soap -y
apt-get install --reinstall ca-certificates -y

# Enable apache mod_rewrite
a2enmod rewrite
a2enmod actions

cp -rf /vagrant/apache2.conf /etc/apache2/

cd /vagrant

rm -f /vagrant/index.php

wget https://raw.githubusercontent.com/marvenarg/demo-php/main/index.php --secure-protocol=TLSv1_2

cp -rf /vagrant/index.php /var/www/html/

# Start the webserver
service apache2 restart
