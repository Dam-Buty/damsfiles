#!/bin/bash

read -s -p "Entrez votre mot de passe Freebox : " mypassword

transmission-remote-cli -c freebox:$mypassword@mafreebox.free.fr:9091
