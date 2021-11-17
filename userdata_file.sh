#! /bin/bash
sudo yum install http -y 
sudo yum install apache -y 
sudo systemctl start httpd
sudo systemctl enable httpd