#!/bin/bash

#software from Arch Linux repositories
sudo pacman -S --noconfirm --needed kodi
sudo pacman -S --noconfirm --needed extra/libreoffice-still-fr
sudo pacman -S --noconfirm --needed sublime-text-4
sudo pacman -S --noconfirm --needed telegram-desktop
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed hplip

#software for droidcam
yay android-udev
yay droicam
yay android-tools
