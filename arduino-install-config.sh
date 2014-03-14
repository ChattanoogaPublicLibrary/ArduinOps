#!/bin/sh

# Install Arduino package
sudo apt-get update && sudo apt-get install -y arduino arduino-core

# Add user to appropriate groups
sudo usermod -aG dialout,serial `whoami`