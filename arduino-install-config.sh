#!/bin/sh

# Install Arduino package
sudo apt-get update && sudo apt-get install -y arduino arduino-core

# Add user to appropriate groups
sudo usermod -aG dialout,serial `whoami`

# Notify user to logout
echo 'Please logout of your current *nix session for group changes to take effect."
