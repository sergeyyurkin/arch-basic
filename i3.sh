#!/bin/bash

sudo pacman -S --noconfirm xorg-server xorg-xinit i3-gaps i3status dmenu alacritty firefox ttf-hack ttf-ubuntu-font-family

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

sudo pacman -S  xorg-server xorg-xinit i3-gaps i3status dmenu

echo 'exec i3' >> ~/.xinitrc
