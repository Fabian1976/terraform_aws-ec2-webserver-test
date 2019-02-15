#!/bin/sh
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<html><h1>Hello world ^^</h2></html>" > /var/www/html/index.html