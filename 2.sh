#!/bin/bash
sudo apt install build-essential -y
sudo add-apt-repository ppa:graphics-drivers/ppa -y
sudo apt update
sudo apt install nvidia-driver-560  -y    # assuming the latest is 560
sudo apt purge --auto-remove unattended-upgrades -y
sudo systemctl disable apt-daily-upgrade.timer
sudo systemctl mask apt-daily-upgrade.service 
sudo systemctl disable apt-daily.timer
sudo systemctl mask apt-daily.service
