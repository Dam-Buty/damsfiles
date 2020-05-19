#!/bin/bash

# System
cp base/hosts /etc/hosts 
cp base/fstab /etc/fstab
cp base/.bashrc ~/.bashrc
cp base/.xinitrc ~/.xinitrc
cp /etc/xdg/picom.conf /etc/xdg/picom.conf
cp -r base/.screenlayout ~

# Desktop
cp base/opa.png ~/opa.png
cp desktop/i3/config /etc/i3
cp -r desktop/polybar ~/.config 
cp -r desktop/rofi ~/.config 

# Music
cp music/mpd.conf etc
mkdir -p ~/.ncmpcpp
cp music/.ncmpcpp ~/.ncmpcpp/config 

# Copy scripts
cp -r bin ~

echo << EOF
########################
# Required packages :  #
########################

- nvidia
- xrandr
- picom
- i3
- polybar
- rofi
- autocutsel
- feh
- lxsession
EOF
