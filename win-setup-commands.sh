#!/bin/bash
set -ex

sudo apt update
# Installing build essentials

# Curl and wget
sudo apt install curl
sudo apt-get install wget unzip
sudo apt-get install -y build-essential libssl-dev

# Nodejs and NVM
sudo apt install nodejs
node -v
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.profile
sudo nvm install 12.10.0
sudo nvm use 12

# Git - a version control system
sudo apt-get update
sudo apt-get install -y git xclip

# Docker-compose
sudo apt install docker-compose

git config --global user.name “cd-Roid”
git config --global user.email “giyawe98@gmail.com”
git config --global core.editor “code -w”
git config --global merge.tool code
