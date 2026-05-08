#!/bin/bash

echo "Deployment Started"

# Update packages
apt update -y

# Install Apache if not installed
apt install apache2 -y


rm -f  /var/www/html/index.html


echo "Deployment Completed Successfully"
