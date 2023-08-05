#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo service httpd start
sudo service httpd status
echo "this is healthy" > /health.html
