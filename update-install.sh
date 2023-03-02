#!/bin/bash

# Update package index
sudo apt update -y

# Upgrade installed packages
sudo apt upgrade -y

# Install curl
sudo apt install curl -y

# Install mtr and traceroute
sudo apt install mtr traceroute -y

# Install Speedtest CLI
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
sudo apt-get install speedtest
