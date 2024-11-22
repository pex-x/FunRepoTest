#!/bin/sh
# This is bash program to display Hello World
apt -y update
apt install -y nginx
service nginx start

