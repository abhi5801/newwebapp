#!/bin/bash

echo "Deployment Started"

# Update packages
yum update -y

# Install Apache if not installed
yum install httpd -y

# Start Apache
systemctl start httpd

# Enable Apache
systemctl enable httpd

# Copy files to Apache root directory
cp -r /var/www/html/hospital-website/* /var/www/html/

# Set permissions
chmod -R 755 /var/www/html/

# Restart Apache
systemctl restart httpd

echo "Deployment Completed Successfully"
