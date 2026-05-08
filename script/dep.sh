#!/bin/bash

echo "Deployment Started"

# Update packages
yum update -y

# Install Apache if not installed
yum install httpd -y


rm -f  /var/www/html/index.html


echo "Deployment Completed Successfully"
