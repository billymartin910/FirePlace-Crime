#!/bin/bash
yum install httpd -y 
yum install telnet -y 
sudo yum install nginx -y 
sudo yum install mariadb-server mariadb -y
sudo yum install wget -y 
sudo yum install unzip -y 
sudo wget http://rpms.remirepo.net/enterprise/remi-release-7.rpm 
sudo yum-config-manager --enable remi-php72 -y
sudo yum install php -y
sudo yum install php php-mysql -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo setenforce 0

