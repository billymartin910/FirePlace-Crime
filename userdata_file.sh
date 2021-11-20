#!/bin/bash
yum install httpd -y 
yum install telnet -y 
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum install nginx1 -y 
sudo yum install wget -y 
sudo yum install unzip -y 
sudo wget https://wordpress.org/latest.zip
sudo unzip latest.zip
sudo mv wordpress/* /var/www/html/

#Below are the commands to install php version 7
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm -y
sudo yum-config-manager --enable remi-php72 -y
sudo yum-config-manager --enable remi-php72
sudo yum install php -y
sudo yum install php php-mysql -y
sudo setenforce 0

