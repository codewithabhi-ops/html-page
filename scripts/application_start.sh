#!/bin/bash
echo "Running application_start.sh"
sudo cp -r /home/ubuntu/NODE-AWS-EC2-CODEDEPLOY/index.html /var/www/html/
sudo systemctl start nginx

