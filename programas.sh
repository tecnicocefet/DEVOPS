#!/bin/bash

apt install -y vim
apt install -y curl
apt install -y telnet
apt install -y unzip
apt install -y wget
apt install -y net-tools
apt install -y htop
apt install -y nmap
apt install -y tree
apt install -y nginx
service restart

useradd joao
