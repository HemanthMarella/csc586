#!/bin/bash


echo "This is a Apache installation script" > /tmp/silly.txt


sudo apt-get update -y
sudo apt-get install -y apache2
sudo systemctl restart apache2
