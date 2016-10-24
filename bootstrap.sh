#!/usr/bin/env bash

apt-get update -y
apt-get dist-upgrade -y
apt-get upgrade -y
apt-get install -y nmap
apt-get install -y git-all
git clone https://github.com/rbeaden/leich

