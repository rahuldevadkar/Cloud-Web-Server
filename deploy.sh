#!/bin/bash

sudo apt update -y
sudo apt install -y nginx

sudo systemctl start nginx
sudo systemctl enable nginx

sudo cp index.html /var/www/html/index.html