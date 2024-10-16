#!/bin/bash
sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt install update-manager-core -y
#if you did not install HWE kernal do the following  
sudo apt install --install-recommends linux-generic-hwe-22.04 -y
