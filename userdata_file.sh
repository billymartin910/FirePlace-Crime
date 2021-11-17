#! /bin/bash
sudo yum install httpd -y 
sudo yum install apache -y 
sudo systemctl start httpd
sudo systemctl enable httpd