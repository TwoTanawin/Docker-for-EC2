#!/bin/bash				
sudo su
yum update -y          #update patches
yum install httpd -y   #install Apache web server, turn EC2 into web server  
cd /var/www/html
echo “Hello from $(hostname -f)” >> index.html
service httpd start
chkconfig on
