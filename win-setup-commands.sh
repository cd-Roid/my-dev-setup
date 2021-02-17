#!/bin/bash
set -ex

sudo apt update
# Installing build essentials
sudo apt-get install -y build-essential libssl-dev

# Nodejs and NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.profile
sudo nvm install 12.10.0
sudo nvm use 12
node -v
#nodemon
sudo npm install -g nodemon
sudo npm install -g loopback-cli

# Mongodb, Installing and starting server
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
sudo service mongod status

# Git - a version control system
sudo apt-get update
sudo apt-get install -y git xclip
# Curl and wget
sudo apt install curl
sudo apt-get install wget unzip

# Docker
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
# Docker-compose
sudo pip install docker-compose

git config --global user.name “cd-Roid”
git config --global user.email “giyawe98@gmail.com”
git config --global core.editor “code -w”
git config --global merge.tool code
