#!/bin/bash

URL='https://www.google.com/search?q='
QUERY=$(echo '' | rofi -theme purple-overlay -lines 0 -dmenu -p "Search")
if [ -n "$QUERY" ]; then
  xdg-open "${URL}${QUERY}" 2> /dev/null
  exec i3-msg [class="^google-chrome$"] focus
fi