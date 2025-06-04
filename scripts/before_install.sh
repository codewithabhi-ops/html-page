#!/bin/bash
echo "Running before_install.sh"
sudo apt update -y
sudo apt install -y nginx
sudo systemctl stop nginx

