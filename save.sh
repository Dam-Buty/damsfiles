#!/bin/bash

rm -rf files
mkdir files

# System
cp --parents /etc/fstab files
cp --parents /etc/nanorc files
cp --parents ~/.bashrc files
cp --parents ~/.xinitrc files
cp --parents /etc/xdg/picom.conf files
cp --parents ~/.cache/nincat/nincat_* files
cp --parents ~/.config/terminator/config files
cp --parents ~/.gitconfig files


# Desktop
cp --parents ~/bg.jpg files
cp --parents ~/.config/i3/config files
cp -r --parents  ~/.config/polybar files
