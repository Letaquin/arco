#!/bin/bash

#software from Arch Linux repositories
sudo pacman -S --noconfirm --needed kodi
sudo pacman -S --noconfirm --needed extra/libreoffice-still-fr
sudo pacman -S --noconfirm --needed sublime-text-4
sudo pacman -S --noconfirm --needed telegram-desktop
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed hplip

#software from AUR
yay -S --noconfirm --needed ulauncher
git clone https://aur.archlinux.org/ulauncher-theme-arc-dark-git.git 

#software for droidcam
yay android-udev
yay droicam
yay android-tools

#drivers if kodi crashed error :  /usr/bin/kodi: line 186: 28232 Segmentation fault      (core dumped) ${KODI_BINARY} $SAVED_ARGS
#sudo pacman -S intel-media-driver libva-intel-driver
#sudo pacman -S libva-mesa-driver mesa-vdpau
#if nvidia drivers
#sudo pacman -S nvidia-utils
