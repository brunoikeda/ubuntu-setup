#!/bin/bash

# setup ubuntu
sudo apt update -y; sudo apt upgrade -y; sudo apt install preload -y; sudo apt install timeshift -y; sudo apt install ubuntu-restricted-extras -y; sudo apt install gufw -y; sudo apt install git -y; sudo apt  install curl -y; 
sudo apt install openjdk-21-jdk -y
sudo apt update && sudo apt install nodejs npm -y
sudo chown -R $USER $PWD
sudo chown -R $USER /usr/local
npm install -g expo-cli -y
npm install -g watchman -y

echo >> /home/$USER/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/bruno/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
sudo apt-get install build-essential
