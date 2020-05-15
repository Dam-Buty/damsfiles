#!/bin/bash

# Cleanup
rm -rf base bin desktop

# Recreate folder structure
mkdir base bin desktop
mkdir desktop/i3 desktop/polybar desktop/rofi

# Copy base config files
cp /etc/hosts base
cp /etc/fstab base
cp ~/.xinitrc base
cp ~/.bashrc base
cp ~/opa.png base
cp -r ~/.screenlayout base

# Copy picom config
cp /etc/xdg/picom.conf base

# Copy i3 config
cp /etc/i3/config desktop/i3

# Copy polybar config
cp -r ~/.config/polybar desktop

# Copy rofi config
cp -r ~/.config/rofi desktop

# Copy scripts
cp -r ~/bin ./