#!/bin/bash

# Copy base config files
cp base/hosts /etc/hosts 
cp base/fstab /etc/fstab
cp base/.xinitrc ~/.xinitrc
cp base/.bashrc ~/.xinitrc
cp base/opa.png ~/opa.png
cp -r base/.screenlayout ~

# Copy picom config
cp /etc/xdg/picom.conf /etc/xdg/picom.conf

# Copy i3 config
cp desktop/i3/config /etc/i3

# Copy polybar config
cp -r desktop/polybar ~/.config/polybar 

# Copy rofi config
cp -r desktop/rofi ~/.config/rofi 

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
