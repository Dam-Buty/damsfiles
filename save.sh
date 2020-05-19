#!/bin/bash

# Cleanup
rm -rf base bin desktop music

# Recreate folder structure
mkdir base bin desktop music
mkdir desktop/i3 desktop/polybar desktop/rofi

# System
cp /etc/hosts base
cp /etc/fstab base
cp ~/.bashrc base
cp ~/.xinitrc base
cp /etc/xdg/picom.conf base
cp -r ~/.screenlayout base

# Desktop
cp ~/opa.png desktop
cp /etc/i3/config desktop/i3
cp -r ~/.config/polybar desktop
cp -r ~/.config/rofi desktop

# Music
cp /etc/mpd.conf music
cp ~/.ncmpcpp/config music/.ncmpcpp

# Copy scripts
cp -r ~/bin ./