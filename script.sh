# !/usr/bin/bash
sudo systemctl stop nginx
cd var/www/html/MachineLearning_WebPage
git pull
sudo systemctl start nginx
ngrok http 192.168.109.255
