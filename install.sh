#!/bin/bash

pacman -Sy --needed git base-devel
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
