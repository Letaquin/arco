#!/bin/bash

#software from Arch Linux repositories
sudo pacman -S --noconfirm --needed caffeine
sudo pacman -S --noconfirm --needed extra/libreoffice-still-fr
sudo pacman -S --noconfirm --needed hplip
sudo pacman -S --noconfirm --needed kodi
sudo pacman -S --noconfirm --needed meld
sudo pacman -S --noconfirm --needed ripgrep
sudo pacman -S --noconfirm --needed sublime-text-4
sudo pacman -S --noconfirm --needed telegram-desktop
sudo pacman -S --noconfirm --needed the_platinum_searcher
sudo pacman -S --noconfirm --needed ulauncher
sudo pacman -S --noconfirm --needed vlc

#git clone
#dark theme for caffeine
#git clone https://aur.archlinux.org/ulauncher-theme-arc-dark-git.git 


#software for droidcam
yay android-tools
yay android-udev
yay droicam

#drivers if kodi crashed error :  /usr/bin/kodi: line 186: 28232 Segmentation fault      (core dumped) ${KODI_BINARY} $SAVED_ARGS
sudo pacman -S intel-media-driver libva-intel-driver
sudo pacman -S libva-mesa-driver mesa-vdpau
#if nvidia drivers
#sudo pacman -S nvidia-utils
