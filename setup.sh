#!/bin/bash
#setup ubuntu after fresh install
#information taken from here https://www.addictivetips.com/ubuntu-linux-tips/make-ubuntu-post-installation-script/


sudo apt update
sudo apt upgrade

sudo apt install flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
