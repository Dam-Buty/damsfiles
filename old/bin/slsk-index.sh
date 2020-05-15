#!/bin/sh

sudo vcp -R ~/bin/complete/complete/* ~/Music/Musiques/
mpc update
read -p "Press [Enter] key to remove local content..."
sudo rm -r ~/bin/complete/complete/*

